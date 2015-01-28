package OSRIC::Class::Cleric;
use parent qw(OSRIC::Class);
use OSRIC::Util qw/d/;

# A sub to get the maximum amount of starting gold (for sorting) and one to get
# an actual amount of starting gold: 
sub max_starting_gold { 180 }
sub get_gold { (d(6, 3) * 10) } # 3d6 * 10

# Minimum score requirements:
sub minimum_scores
{
	{
		str => 6,
		dex => 3,
		con => 6,
		int => 6,
		wis => 9,
		cha => 6,
	}
}

1;
