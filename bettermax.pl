use 5.014;

sub max 
{
	my($current_max) = shift(@_);
	foreach (@_)
	{
		if ($_ > $current_max)
		{
			$current_max = $_;
		}
	}
	return $current_max;
}

my $maximum = &max(5, 8, 1, 432, 1e5);
say "Largest one: $maximum";
