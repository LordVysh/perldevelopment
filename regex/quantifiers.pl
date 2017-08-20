use 5.014;

# "." matches any one character
$_ = "Anthony";
if (/Ant.ony/)
{
	say("Period match!");
}

# "*" Matches preceeding item zero or more times
$_ = "Karen				Steve";
if (/Karen\t*Steve/)
{
	say("Star match!");
}
$_ = "niceoijsiaujiuhrtoini4ntiu4ouhwuyfrhuyegrfygherutj59ikypoijiuerhiueboat";
if (/nice.*boat/)
{
	say("Any old junk match!");
}

# "+" Matches preceeding item zero or more times
$_ = "Death  Star";
if (/Death +Star/)
{
	say("Plus match!");
}

# "?" Matches optionally the last item or not
$_ = "FrankSteve";
if (/Frank ?Steve/)
{
	say("Question mark match!");
}

# () Group parts of patterns
$_ = "WhatWhatWhat";
if (/(What)+/)
{
	say("Group match!");
}

# \N where N is a number allows you to reuse a grouped pattern N times
$_ = "Satellite";
if (/(.)\1/)
{
	say("Back reference match!");
}

# Multiple back references
$_ = "ARRA";
if (/(.)(.)\2\1/)
{
	say("Four character palindrome match!");
}

# \g{N} makes the back reference less ambiguous
$_ = "23433111324";
if (/(.)\g{1}11/)
{
	say("Less ambiguous back reference match!");
}
