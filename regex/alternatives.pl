use 5.014;

# | performs an OR operation on the regex
$_ = "Mark";
if (/Steve|Mark/)
{
	say("OR match!");
}

# [] matches characters within 
$_ = "Frank";
if (/[q-z]/)
{
	say("Character match!");
}

# ^ performs a NOT operation on characters within []
$_ "Steve";
if (/[^Mark]/)
{
	say("NOT [] match!");
}


