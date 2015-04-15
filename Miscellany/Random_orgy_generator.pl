#!/usr/bin/perl
use strict;
use warnings;

use Lingua::EN::Inflect qw(A NUMWORDS);

use lib "../files/lib";
use Base::Page qw(page story);
use HTML::Elements qw(paragraph);
use RolePlaying::Random::Misc qw(sexual_orientation relationship);
use RolePlaying::Random::Body::Modification qw(random_body_modification);
use RolePlaying::Random::Color qw(random_color);
use RolePlaying::Random::Descriptor qw(random_descriptor);

my $participants = (1..10)[rand 10];

sub age {
  my @ages = (18..75);
  return $ages[rand @ages];
}

sub participant {
  my $relationship = relationship;
  my $age          = NUMWORDS(age);
  my $gender       = qw(man woman)[rand 2];
  my $orientation  = sexual_orientation;
  my $somatotype   = random_body_modification('somatotype');
  my $quality      = A(random_descriptor('quality'));
  my $hair_color   = random_color('hair');
  my $eye_color    = random_color('eye');

  return ucfirst A("$relationship $age year old $somatotype $gender with $hair_color hair and $eye_color eyes who is $orientation and $quality lover.");
}

my @participants;
push @participants, participant for (1..$participants);

my $doc_magic = { 'participants' => sub { paragraph(5,$_, { class => 'sex' }) for @participants } };

page( 'code' => sub { story(*DATA, { 'doc magic' => $doc_magic }) });

__DATA__
If you are writing an orgy scene and need inspiration on who is there, here you go!
2 Orgy participants
& participants
