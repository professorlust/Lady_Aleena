#!/usr/bin/perl
use strict;
use warnings FATAL => qw( all );

use CGI::Carp qw(fatalsToBrowser);

use lib '../../files/lib';
use Base::Page qw(page story);
use Base::LineMagic qw($line_magic);

page( 'heading' => 'Magical rods', 'code' => sub { story(*DATA, { 'line magic' => $line_magic }) });

__DATA__
B<^Robert Anderson^> contributed all of the rods.
2 Rod of the Archmage
This powerful rod is designed for use by wizards only. The rod is normally a 3' long iron rod with a small ball at one end. Upon command the rod lengthens to 6' becoming a quarterstaff +3. The rod also has the following powers: Detect Magic on an item or creature touched (no charges), Read Magic when touched to writing (no charges), Dispel Magic (1 charge), Dimension Door (1 charge), Teleport Without Error (2 charges), Recall into memory a spell that has been previously cast (up to 7th level for 2 charges), and Identify Magic Item (no chance of error for 3 charges). Once all of the charges have been used, the rod's powers cease to function except for the quarterstaff +3. The rod cannot be recharged.
2 Rod of Doom
This powerful and destructive rod calls down a cataclysm that affects a 1-mile diameter area centred on the wielder. The wielder is unaffected by the initial power of the rod and has 1 hour to leave the area of effect before affected by the power. Roll 1d10 and consult the following table when the rod is invoked.
# Green Slime (See MM pg. 278) rains down on the area of effect covering all exposed surfaces and creatures for 1d10 turns. The slime is permanent until destroyed or removed.
# An Ice Storm (hail) pelts the area of effect for 1d12 turns (3d10 damage per round). All vegetable life less hardy than a large tree is killed, and large trees have a 30% chance to be killed as well. All structures not made of stone or earth take 1 point of structural damage per round.
# Cats and dogs rain down on the area of effect for 2d10 turns causing 3d10 damage per round to all exposed creatures (impact damage). 1d6 cats and 1d6 dogs survive each round and become hostile to all non-animal life in the area of effect.
# All vegetable matter (living or dead) in the area of effect turns to ash (no save). All wooden doors and weapons, wood houses, plant monsters, etc are destroyed. Magic items made of vegetable matter (other than artifacts) are destroyed as well (no save).
# All man-made items in the area of effect are vaporized (clothes, houses, castles, weapons, magic items, etc). Only artifacts are unaffected.
# 1d8 x 1000 skeletons and zombies (½ skeletons, ½ zombies) appear in the area of effect and attack all living creatures until destroyed.
# An Earthquake (as spell) hits the area of effect lasting for 2d10 rounds with double the effects of the spell. For example, 2 in 4 small creatures fall in holes, 2 in 6 man-sized creatures fall in, etc.
# Tornado's strike the area of effect destroying all above ground structures and causing 10d20 damage to all unprotected creatures in the area of effect from flying debris, being picked up, etc.
# A wave of Negative Energy strikes the area of effect turning all living creatures into undead (zombies) with no save.
# A blast akin to a thermonuclear weapon levels the area of effect, incinerating all living things and leveling all buildings (no save). The area is then irradiated for the next 1000 years. Any creature entering the radiation area takes 2d10 damage per round unless protected.
The use of this rod on innocent creatures is considered an extremely evil act. Destroying a large area of land will most likely have stiff repercussions from local authorities. Any class can use this rod.
2 Lightning Rod
This rod is always made of a conductive metal (steel, copper, etc.) and one end is wrapped in a non-conductive material such as rubber. Upon command the rod will absorb all electrical effects within 60' of the wielder. Any electrical spells, natural effects, or creature powers are negated during the round that the rod is used. The rod can release the stored electricity as a lightning bolt that is 120' long and 10' wide doing 10d6 damage to all creatures in its path (save vs. rods for ½ damage). The rod's absorption power can only be used 2d8 times. Once the last absorbed electricity is released, the rod turns to dust. Any class can use this item.
2 Rod of Paralyzation
This rod has a number of powers that are useful in paralyzing foes which are: Paralyzing Touch (no charges), Cone of Paralysis (1 charge), and Shield of Paralyzation (2 charges). Paralyzing Touch can be used when a creature is touched by the rod (attack roll required), the creature must save vs. rods or be paralyzed for 3d4 rounds. Cone of Paralysis is a cone of bluish energy that is 40' long, 15' wide at the end, and 5' wide at the rod. The cone causes all creatures in it to save vs. rods or be paralyzed for 1d6 rounds. Shield of Paralyzation creates a shimmering blue sphere around the wielder. The shield lasts for 2d4 rounds. Any creature successfully touching the wielder with physical attacks or weapons must save vs. rods or be paralyzed for 1d8 rounds. The rod can be used by any class and cannot be recharged. When the last charge is used, the rod crumbles to dust.
2 Rod of the Rogue
This powerful rod is designed for use by the thieves. The rod is normally a 3' long iron rod with a small ball on either end. Upon command the rod transforms into a short sword +3. The rod also has the following powers: +20% to thieving skills (always active, no charges), Detect Secret Passages and Portals (no charges), Find Traps (1 charge), Knock on locked object (1 charge), Appraise item touched (100% accurate, 2 charges), Non-detection (2 charges), and Destroy Trap (100% accurate, 3 charges). Once all of the charges have been used, the rod's powers cease to function except for the short sword +3. The rod cannot be recharged.
2 Rod of Spell Storing
This powerful rod can store spells cast into it for an indefinite length of time until they are cast. The rod can hold 2d6 + 3 spell levels of either priestly or wizardly magic but cannot hold both types of spells at the same time. The spells must be cast into the rod to be stored, and any spell caster can place spells into the rod no matter regardless of level. If too many levels of spells are stored in the rod, or a priest spell is cast into the rod holding wizard spells (or vice-versa), the rod will release all stored spells at random targets and crumble to dust. Once spells are stored, anyone who knows the command word can invoke a stored spell (each spell has a different command word, set by the caster of the spell when the spell is stored.) regardless of class or level. All spells cast out of the rod have a casting time of 5 no matter what the spells original casting time was. There is a 20% chance (non-cumulative) that if all stored spells are cast, the rod will crumble to dust. Otherwise, the rod can be reused. All rod spells are cast as if they were cast by the original caster at 2 levels higher (i.e. 15th level caster = 17th level from the rod). The rod cannot store 10th level spells (True Dwenomers) or quest spells.
2 Rod of Spirits
This rod in the hands of a wizard or priest is a powerful divination device and offensive weapon when dealing with spirits of the dead and undead creatures. The rod can produce the following effects: Summon Spirit (2 × day), Speak With Dead (2 × day), Spirit Bind / Spirit Release (1 × day), Bind Undead (1 × day), Turn Undead as a 20th level priest (2 × day), Protection from Undead (as scroll, lasts for 10 turns, 2 × day), Summon Undead (1 × day), Grant Peace (see below, 9 × week), and Spirit Divination (1 × week).
* STRONG<Grant Peace:> This power attempts to send the spirit of an undead creature to its final rest, forcing the target (within 30') to save vs. death magic at -5 or be instantly annihilated. This power only works on free willed undead.
* STRONG<Spirit Divination:> This power summons a Spirit of Power from an outer plane that corresponds with the alignment of the rod wielder. The spirit can be asked 1d4 questions, and the spirit will answer in a truthful and straightforward manner to the best of its knowledge. The spirit is a servant of one of the deities of the plane that it comes from, and the DM must decide whether or not the spirit knows the answer to the rod wielder's question. The rod has a 5% (non-cumulative) chance of vanishing each time one of its powers is used. All rod powers function as if cast by a 20th level spell caster.
2 Rod of Undead Control
This powerful necromantic item allows a priest or wizard to control double his / her level in hit dice of undead. A necromancer wielding this rod can control 4 times his / her level in hit dice of undead. Animated undead (i.e. skeletons, zombies, etc.) are automatically controlled. Free willed undead with less hit dice than the rod wielder must save vs. spells with a -4 penalty to avoid being controlled. Undead with the same hit dice or greater than the rod wielder must save vs. spells to avoid control. A necromancer wielding this rod imposes an additional -3 penalty to the save vs. spells. Any undead controlled can be commanded to do ANYTHING including obviously self-destructive acts. Free willed undead stay controlled until the next full moon or until released by the wielder. If the undead were mistreated or abused during the control period, they will either attack or attempt to harm the wielder or the wielder's property, family, or hirelings in the near future. Otherwise a reaction roll is made to see how the undead react with undead being neutral in their attitude. Use of this rod is considered an evil act and only used by good creatures in extreme situations.
