use 5.014;

my %test_hash = ('x', 2.5, 'y', 4.5);

my @test_keys = keys(%test_hash);
my @test_values = values(%test_hash);
print("Keys: @test_keys\n");
print("Values: @test_values\n");

while((my $key, my $value) = each %test_hash)
{
	print("$key => $value\n");
}
