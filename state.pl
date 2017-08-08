use 5.014;

sub sum
{
	state $sum = 0;
	state @numbers;

	foreach my $number (@_)
	{
		push(@numbers, $number);
		$sum += $number;
	}
	say "Sum of (@numbers) is $sum";
}

&sum(1..3);
&sum(4..6);
&sum(1e3);
