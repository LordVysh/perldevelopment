use 5.014;

$_ = "What the fuck";
if (/\p{Space}/)
{
	say("The string has some whitespace!");
}

$_ = "The number 4";
if (/\p{Digit}/)
{
	say("The string has a digit!");
}

$_ = "The number B9";
if (/\p{Hex}\p{Hex}/)
{
	say("The string has a pair of hexes!");
}

$_ = "FUCKWHITESPACE";
if (/\P{Space}/)
{
	say("The string has no spaces");
}

