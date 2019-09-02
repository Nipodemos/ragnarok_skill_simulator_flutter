use strict;
use warnings;
use HTTP::Tiny;
my $skills_id_handle = "C:/Users/Alan/Google Drive/Bot/Openkores/openkore/tables/SKILL_id_handle.txt";

open(FILE, '<:encoding(UTF-8)', $skills_id_handle);
my @lines = <FILE>;
close(FILE);
chomp @lines;
#como ele está na pasta, agora realiza a verificação se ele está ativado no sys.txt
my $rag_url = 'http://ratemyserver.net/skill_icons/';
my $image_suffix = '.gif';
foreach my $line (@lines) {
	# 1 NV_BASIC
	# 2 SM_SWORD
	# 3 SM_TWOHAND
	# 4 SM_RECOVERY
	# 5 SM_BASH
	next if $line =~ /^$/ || $line =~ /^#/;
	my ($id, $handle) = $line =~ /(\d+)\s(\w+)/;


	my $skillName = lc($handle);


	my $url = $rag_url.$skillName.$image_suffix;
	my $filename = $skillName.$image_suffix;

	if (HTTP::Tiny->new->get($url)->{content}) {
		open my $out, '>', "$filename" or die "Unable to open $filename for writing.\n";
		binmode $out;
		print {$out} HTTP::Tiny->new->get($url)->{content};
		# or warn("unable to find skill $skillName\n")
		close $out;
		print "saved $skillName.gif\n";
	}
}

print("acabou\n");
