use 5.20.0;
use warnings;
use utf8;

# You can remove the following two lines, installing PictorialKey.pm in the appropriate location.
use FindBin;
use lib "$FindBin::Bin/../..";

use Acme::Tarot::PictorialKey 0.10;
print "PictorialKey, v$Acme::Tarot::PictorialKey::VERSION.\n\n";


DIALOGUE: while (1) {
    print "How many cards would you like to spread? (NUM)\n>>";
    (my $num = <STDIN>) =~ s!\s+!!g;

    ($num and $num ne 'x')
        ? print("\n")
        : last DIALOGUE;

    my $t = Acme::Tarot::PictorialKey->new;
    $t->open($num);
    say $t->spread->tell;

    print "Would you like to see more detailed meanings? (y/n)\n>>";
    (my $yn = <STDIN>) =~ s!\s+!!g;

    for ($yn) {
        /^y$/i         and say "\n", $t->more;
        /^x$/          and last DIALOGUE;
        /^[^yYxnN]*$/  and say 'I guess your answer is No.';
    }
}

say 'Exiting Tarot Reading...';
