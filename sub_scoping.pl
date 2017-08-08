use 5.014;

sub gimme
{
	my($a, $b) = @_;
	say "You've given me $a and $b. Why have you done this?";
}

&gimme("Boats", "Hoes");
