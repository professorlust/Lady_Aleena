#!/usr/bin/perl
use strict;
use warnings FATAL => qw( all );

use CGI::Carp qw(fatalsToBrowser);

use lib '../../files/lib';
use Base::Page qw(page story);

page( 'heading' => 'Magical apparatus', 'code' => sub { story(*DATA) });

__DATA__
2 Gnome de-Plume
by Rob McDonald
This intricate machine was devised by Glimner Goldnose to make plucking and preparing foul easier and less time-consuming. The spider-like contraption worked so surprisingly well that he incorporated a power source to obviate the need for hand cranking or winding, a crystal sphere of dubious background. Things went awry later when Glimner added a dim spark of intelligence to it to permit the would-be plucker to lounge about while the machine performed its task. Unfortunately the enslaved spirit, looking through the imperfect and refractive crystal sphere, misunderstood its written instructions -- the machine now believes its task is to defeather gnomes; lacking feathers, this typically means defrocking. Whether the machine has it in for gnomes or simply believes that gnomes are birds is a matter for debate.
It is a spindly, seemingly ungainly apparatus, supported on 10 multijointed legs. When the legs are fully extended it stands approximately 3 feet tall with an overall diameter of 2 feet, but in its standard locomotive position it is merely 1½ feet in height and 4 feet in diameter. The "body" is a flattened sphere from which the legs sprout evenly, and which hides the crystal power source, brain, of the thing. On the underside of the body are a dozen smaller appendages, also multijointed, each sporting a number of small blades and tools of unusual shapes, each of these being functional for but one or two specific tasks, for instance holding a feather by the base, or stripping a feather to the bare shaft. More such tools sprout from the inner surface of the legs, lending the space below the body the appearance of an intricate and delicate silver web or cocoon. Despite its fragile look, the Gnome de-Plume is of very strong metals and excellent workmanship.
Tireless and dogmatic, the Gnome de-Plume scours the countryside in search of gnomes in need of baring. Due both to Glimner's skills in engineering and the machine's magical nature it has an effective armor class of 0 and makes all saves as armor. It is immune to cold and to all but the hottest of fires; it is susceptible to electrical and acid attacks as normal. It is only semi-intelligent and, therefore, immune to most types of mental intrusion or magics such as charm as well as illusions, and being of inorganic nature it is immune to poisons as well as magics that target biological beings or functions. Despite its low intelligence it possesses an innate cunning, which allows it to be stealthy in both positioning itself for attack and in escaping pursuit.
Its THAC0 is 10, its Hit Points are 25. It attacks by springing upon the subject, entwining it in a mass of wiry appendages and sinew, rendering the victim nearly helpless. A Bend Bars/Lift Gates attempt may be made once, success indicating the de-Plume has been cast off, failure indicating the victim is trapped, unable to further fend off the machine. If the machine is successfully ejected and attacks again, another Bend Bars/Lift Gates roll is required, essentially one such check is allowed per attack. Once the de-Plume is securely in place on a victim it continues to work on that creature until its job is done, the gnome is rendered nude. The de-Plume will shred normal clothing and equipment such as cloaks, leather backpacks in a single round. Harder materials require more time - such items must save versus crushing blow to avoid being damaged, but every round these saves are penalized by 1 due to the machine's diligent efforts. Magical materials receive their normal saving throw bonuses, but nonetheless receive the round-by-round penalty. The only materials unaffected by the de-Plume are gemstones and exceptionally hard adamantine metals.
Those attempting to free the trapped individual by attacking the de-Plume will affect their hapless ally. One half the damage inflicted on the machine in any given attack is transferred to the victim instead. The machine is spindly and moves quickly, leaving ample opportunity for the victim to come to harm.
For all its advantages the Gnome de-Plume has a serious drawback, namely myopia. The machine can only identify a gnome as such within 3 feet and can only see as far as 30 feet. In any case the machine does no actual physical damage, and if attacked while not already engaged in a de-Pluming it flees at its full movement rate of 18". As a rule the machine only attacks gnomes, but while immune to illusions it has been known to bare the occasional halfling or small dwarf, indicating clever disguises or chicanery may fool it. The local gnomish collectives cite it for as much as 20,000 gp in damages, discounting mental abuse and emotional distress, and as yet have been unable to quash its guerilla-like forays into their communities.
