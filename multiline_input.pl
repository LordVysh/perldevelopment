use 5.014;

my @lines = <STDIN>;

for my $line (@lines)
{
	chomp($line);
	say $line;
}
