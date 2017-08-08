use 5.014;

my $x = 11;
my $y = 27;

sub max 
{
	if ($_[0] > $_[1])
	{
		return $_[0];
	}
	else
	{
		return $_[1];
	}
}

my $greatest = &max($x, $y);
say "Between $x and $y the greatest is $greatest!";
