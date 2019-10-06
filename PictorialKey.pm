package Acme::Tarot::PictorialKey 0.10;

use 5.20.0;
use warnings;
use utf8;
use Carp        qw( croak );
use List::Util  qw( shuffle );

use Acme::Tarot::PictorialKey::TxtDat;
our %TxtDat;  # defined already in PictorialKey/TxtDat.pm

use constant DEFAULT_OPEN => 3;


my %cdset = (
    MAJOR     => [qw( m01 m02 m03 m04 m05 m06 m07 m08 m09 m10 m11 m12 m13 m14 m15 m16 m17 m18 m19 m20 m00 m21 )],
    WANDS     => [qw( w01 w02 w03 w04 w05 w06 w07 w08 w09 w10 w11 w12 w13 w14 )],
    CUPS      => [qw( c01 c02 c03 c04 c05 c06 c07 c08 c09 c10 c11 c12 c13 c14 )],
    SWORDS    => [qw( s01 s02 s03 s04 s05 s06 s07 s08 s09 s10 s11 s12 s13 s14 )],
    PENTACLES => [qw( p01 p02 p03 p04 p05 p06 p07 p08 p09 p10 p11 p12 p13 p14 )],
);
$cdset{MINOR} = [ @{$cdset{WANDS}}, @{$cdset{CUPS}}, @{$cdset{SWORDS}}, @{$cdset{PENTACLES}} ];
$cdset{FULL}  = [ @{$cdset{MAJOR}}, @{$cdset{MINOR}} ];



sub new {
    my ($pkg, %args) = @_;
    my $self = {};

    $self->{_open} = _chk_open( $args{open} );
    $self->{_deck} = _chk_deck( $args{deck} );

    return bless( $self => $pkg );
}


# # # Accessor(Mutator)

sub _chk_open {
    my $num = shift;

    unless (defined $num) {
        return DEFAULT_OPEN;
    } elsif ($num =~ /^[0-9]+$/) {
        return $num;
    } else {
        croak "Given Num<$num> isn't numeric!";
    }
}

sub open {
    my $self = shift;

    if (@_) {
        my $prev = $self->{_open};
        $self->{_open} = _chk_open( shift );
        return $prev;
    } else {
        return $self->{_open};
    }
}

sub _chk_deck {
    my $deckname = shift;

    if (defined $deckname) {
        (exists $cdset{ uc $deckname })
            ? return uc($deckname)
            : croak "Such a deck Str<$deckname> cannot be interpreted!"
        ;
    } else {
        return 'FULL';
    }
}

sub deck {
    my $self = shift;

    if (@_) {
        my $prev = $self->{_deck};
        $self->{_deck} = _chk_deck( shift );
        return $prev;
    } else {
        return $self->{_deck};
    }
}


# # # Spread Proc

sub _spread {
    my ($deckname, $open) = @_;

    my @deck = $cdset{ $deckname }->@*;
    croak "Num<$open>: Too many cards to open from the deck<$deckname>!"
            unless @deck >= $open;
#                                                        ∧
#                                                 ＿_＿／＿＼＿_＿
    my @cards; #                                  ＼  ／    ＼  ／
          @cards = 0 .. $#deck; #                   ×   ★   ×
             @cards = (shuffle #                  ／  ＼    ／  ＼
                @cards)[0 .. ($open - 1)]; #      ￣‾￣＼￣／￣‾￣
                   @cards = @deck[ #                     ∨
                      @cards];
                         @cards = map { [$_, (shuffle qw/upright reversed/)[0]] }
                            @cards;
                              \@cards;
}

sub _appear {
    my $cardsref = shift;
    my %cnt;

    for my $cd (@$cardsref) {
        my ($cdname, $position) = ($cd->[0], $cd->[1]);
        next unless $cdname =~ /^(?:w|c|s|p)/;
        $cdname =~ /(?<numerology> [1-9][0-9]*)/x;
        $cnt{"$+{numerology} $position"}++;
    }

    my @keys;
    for my $k (keys %cnt) {
        next unless 1 < $cnt{$k};
        $k =~ /^ (?<numerology> [1-9][0-9]*) \s (?<position> \w)\w+ $/x;
        push @keys, do {
            $+{position} . sprintf('%02d', $+{numerology}) . 'x' . $cnt{$k};
        };
    }
    return @keys;
}

sub spread {
    my $self = shift;

    my @cards = sub {
            my $aref = [];

            unless (@_) {
                $aref = _spread( $self->deck, $self->open );
            } else {
                for (@_) {
                    if (ref) {
                        push @$aref, $_;
                    } else {
                        /^[mwcsp]\d\d$/i  # weak
                                or croak "Such a card<$_> doesn't exist!";
                        push @$aref, [ lc, 'upright' ];
                    }
                }
            }

            $aref;
        }->(@_)->@*;

    $self->{_RESULT} = [];
    for my $cd (@cards) {
        push(
            @{$self->{_RESULT}},
            {
                CARD     => $TxtDat{Cards}->{ $cd->[0] },
                POSITION => $cd->[1],
            }
        );
    }

    $self->{_EXTRA} = [];
    {
        my @keys = _appear( \@cards );
        push @{$self->{_EXTRA}}, $TxtDat{Extra}->{$_} for @keys;
    }

    $self;
}


# # # Tell Your Fortune

sub extra {
    my $self = shift;
    my $extr = shift;
    $extr = $TxtDat{Extra}->{$extr} unless ref $extr;

    return "(Extra) You've got $extr->{APPEAR}. It means <$extr->{MEAN}>.\n";
}

sub tell {
    my $self = shift;

    unless (@{$self->{_RESULT}}) {
        return;

    } else {
        my $str = '';

        my $i = 0;
        for my $r (@{$self->{_RESULT}}) {
            $i++;
            $str .= "<$i> $r->{CARD}->{NAME}, $r->{POSITION}.\n";
            $str .= "$r->{CARD}->{BRIEF}\n\n";
        }

        if (@{$self->{_EXTRA}}) {
            $str .= $self->extra( $_ ) for @{$self->{_EXTRA}};
            $str .= "\n";
        }

        return $str;
    }
}

sub more {
    my $self = shift;

    unless (@{$self->{_RESULT}}) {
        return;

    } else {
        my $str = '';

        my $i = 0;
        for my $r (@{$self->{_RESULT}}) {
            $i++;
            $str .= " * * * Okay. Your card, <$i> $r->{CARD}->{NAME} ($r->{POSITION}), means:\n";
            $str .= ($r->{CARD}->{DESC} =~ s/^/    /grm);
            $str .= "\n\n";
        }

        return $str;
    }
}


# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
1;
