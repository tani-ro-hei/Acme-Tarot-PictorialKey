package Acme::Tarot::PictorialKey;

use 5.22.0;
use warnings;
use utf8;
use Carp        qw( croak );
use List::Util  qw( shuffle );
use Acme::Tarot::PictorialKey::TxtDat;

use constant DEFAULT_NUMBER => 3;

our %TxtDat;  # defined already in PictorialKey/TxtDat.pm


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

    $self->{number} = _chk_number($args{number});
    $self->{cdset}  = _chk_cdset($args{cdset});

    bless $self, $pkg;
    $self;
}


# # # Accessors

sub _chk_number {
    my $num = shift;

    unless (defined $num) {
        return DEFAULT_NUMBER;
    } elsif ($num =~ /^[0-9]+$/) {
        return $num;
    } else {
        croak "Given num<$num> isn't numeric!";
    }
}

sub number {
    my $self = shift;

    if (@_) {
        my $prev = $self->{number};
        $self->{number} = _chk_number( shift );
        return $prev;
    } else {
        return $self->{number};
    }
}

sub _chk_cdset {
    my $set = shift;

    if (ref $set) {
        (ref($set) eq 'ARRAY')
            ? return $set
            : croak "ref<$set>: Please pass me a cards' ARRAY ref!"
        ;
    } elsif (defined $set) {
        (exists $cdset{ uc $set })
            ? return $cdset{ uc $set }
            : croak "Such a cdset-string<$set> is cannot be interpreted!"
        ;
    } else {
        return $cdset{FULL};
    }
}

sub cdset {
    my $self = shift;

    if (@_) {
        my $prev = $self->{cdset};
        $self->{cdset} = _chk_cdset( shift );
        return wantarray ? @$prev : $prev;
    } else {
        return wantarray ? @{$self->{cdset}} : $self->{cdset};
    }
}


# # # Processes

sub spread {
    my $self = shift;

    croak "Too many cards<$self->{number}> to spread from the cardset!"
            unless @{$self->{cdset}} >= $self->{number};
    my @cards = 0 .. $#{$self->{cdset}};
    @cards = (shuffle @cards)[0 .. ($self->{number} - 1)];
    @cards = @{$self->{cdset}}[ @cards ];
    @cards = map {
            [
                $_,                                 # $cd->[0]
                (shuffle qw/upright reversed/)[0],  # $cd->[1]
            ]
        } @cards;

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

    $self->{_TUPLES} = [];
    my %cnt;
    for my $cd (grep { $_->[0] =~ /^(?:w|c|s|p)/ } @cards) {
        $cd->[0] =~ /([1-9][0-9]*)/;
        $cnt{"$cd->[1] $1"}++;
    }
    for my $k (keys %cnt) {
        if (1 < $cnt{$k}) {
            $k =~ /^(\w)\w+ ([1-9][0-9]*)$/;
            my ($pos, $cdnum) = ($1, $2);
            my $appear_key = $pos . sprintf('%02d', $cdnum) . 'x' . $cnt{$k};
            push(
                @{$self->{_TUPLES}},
                $TxtDat{Tuples}->{$appear_key},
            );
        }
    }

    $self;
}


# # # Display

sub result {
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

        if (@{$self->{_TUPLES}}) {
            for my $r (@{$self->{_TUPLES}}) {
                $str .= "(Extra) You've got $r->{APPEAR}. It means <$r->{MEAN}>.\n";
            }
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
            $str .= "* * * Okey. Your card, <$i> $r->{CARD}->{NAME}, $r->{POSITION}, means:\n";
            for (split /\n/, $r->{CARD}->{DESC}) {
                $str .= "    $_\n";
            }
            $str .= "\n";
        }

        return $str;
    }
}


# # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
1;
