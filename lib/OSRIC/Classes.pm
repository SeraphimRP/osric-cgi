package OSRIC::Classes;

# A sub to get the maximum amount of starting gold (for sorting) and one to get
# an actual amount of starting gold: 
sub max_starting_gold { 0 }
sub get_gold { 0 }

# Minimum score requirements:
sub minimum_scores
{
	{
		str => 0,
		dex => 0,
		con => 0,
		int => 0,
		wis => 0,
		cha => 0,
	}
}

1;
