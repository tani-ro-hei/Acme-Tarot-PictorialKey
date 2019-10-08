# Acme::Tarot::PictorialKey

## Name

Acme::Tarot::PictorialKey - Tarot Reading with Arthur Waite's Pictorial Key

## Synopsis

```
use Acme::Tarot::PictorialKey;
my $fortune = Acme::Tarot::PictorialKey->new( open => 5 );
$fortune->spread;
say $fortune->tell;
say $fortune->more;

say Acme::Tarot::PictorialKey->new( open => 5 )->spread->more;
```

## Description

Arthur Waite's **_The Pictorial Key to the Tarot_**, a monumental achievement of the Tarot Art, is a common inheritance of mankind. It is also in the public domain. This Perl module spreads Tarot cards, and tells you their meanings by the original text of _The Pictorial Key_.

This module is able to tell three types of meanings of spreaded cards. They are _brief_, _long esoteric_, and _extra_ explanation of the occurred combination, if it occur.

If what you want is only to do fortune telling, install this module as it is, and simply execute **sample.pl**.

## Card/Deck Descriptors

	FULL      : MAJOR + MINOR.
	MAJOR     : m01, m02, m03, m04, m05, m06, m07, m08, m09, m10,
	            m11, m12, m13, m14, m15, m16, m17, m18, m19, m20, m00, m21.
	MINOR     : WANDS + CUPS + SWORDS + PENTACLES.
	WANDS     : w01, w02, w03, w04, w05, w06, w07, w08, w09, w10, w11, w12, w13, w14.
	CUPS      : c01, c02, c03, c04, c05, c06, c07, c08, c09, c10, c11, c12, c13, c14.
	SWORDS    : s01, s02, s03, s04, s05, s06, s07, s08, s09, s10, s11, s12, s13, s14.
	PENTACLES : p01, p02, p03, p04, p05, p06, p07, p08, p09, p10, p11, p12, p13, p14.

Descriptors are not case-sensitive.

## Methods

- **`new`**

```
my $fortune = Acme::Tarot::PictorialKey->new;
my $fortune = Acme::Tarot::PictorialKey->new( open => 5, deck => 'full' );
```

Without arguments, default values are set, they are open=3, deck=**FULL**.

- **`open`** / **`deck`**

```
$num = $fortune->open;
$fortune->open(7);
$str = $fortune->deck;
$fortune->deck('major');
```

`open` method gets/sets the number of spreading cards.  
`deck` method gets/sets the deck-descriptor you need.

- **`spread`**

```
$fortune->spread;
$fortune->spread(qw| w03 c11 m15 |);
$fortune->spread( [qw(w03 upright)], 'c11', [qw(m15 reversed)] );
```

Without arguments, the `spread` method spreads cards according to your setup.  
Passing arguments, internal conditions are ignored. And foreach arguments, being _Scalar_, it is interpreted as a card-descriptor, with the position as **upright**; being _ARRAY Ref_, as a tuple of a card and its position.

- **`tell`** / **`more`** / **`extrastr`**

```
say $fortune->tell;
say $fortune->more;
say $fortune->extrastr('r04x3');  # meanings of occurrence of three reversed Fours
```

They return Strings.  
Call `spread` before using `tell` or `more`. `tell` shows spreaded cards' meanings briefly, `more` verbosely.  
`extrastr` method is only for confirmation usage.

## Version

0.10

## License

Copyright© 2019-tbd., TANIGUCHI Ippei. All rights reserved.

This module is **free** software, dual licensed; you can redistribute it and/or modify it  
under the [NYSL-0.9982](http://www.kmonos.net/nysl) or [WTFPL-2](http://www.wtfpl.net/txt/copying) licenses, or any later version of them.
