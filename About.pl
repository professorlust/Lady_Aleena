#!/usr/bin/perl
use strict;
use warnings FATAL => qw( all );

use CGI::Carp qw(fatalsToBrowser);

use lib 'files/lib';
use Base::Page qw(page story);
use Base::LineMagic qw($line_magic);

$line_magic->{'blue text'} = qq(style="color:#009");

page( 'code' => sub { story(*DATA, { 'line magic' => $line_magic }) });

__DATA__
2 This site
About a decade ago, I got 10 megabytes of complimentary web space from my internet service provider along with several e-mail addresses. Wanting to put my mark on the net, I created my first web page in Microsoft Word. Everything was going fine. My site got bigger and bigger, and Word even gave me frames. It was when I wanted to put some code on my site from somewhere else when the need to know how to write HTML caught up with me. No matter what I did in Word, the block would not go where I wanted it. I got the message, learn how to write a web page. Before then I did not care about the markup, I just wanted my pages to look pretty.
At first I found a site here and there which told me what all those things meant in between the &#060; and &#062;. With just the basics, I started to rewrite my site. I kept the frames and still did a lot wrong. I had deprecated tags everywhere. The amount of &#060;font&#062; tags was enough to make some throw their hands up in the air in exasperation. Not only did I have a lot of deprecated tags, I had tags unclosed. I just plain did not get it.
It took some very patient people talking me through my hysterics when something on my site did not work to finally get my site looking better and most areas working right. Then I ran out of space. I had filled my 10 megabytes rather quickly. Hysterics ensued. Then someone casually mentioned CSS. When I saw what one line of CSS could do to cut my page size down, I nearly cried (or did I actually feel a tear?). Within weeks the size of my site was down by more than 75%. After that my whole coding philosophy became small is beautiful.
Let's pause for a moment. At the time the only browser on my computer was Internet Explorer. I was still a very lazy writer so some of my HTML was browser specific. I was not writing for the masses just those who were using IE. Then along came Firefox becoming the cause for a fresh bought of hysterics. I am still have some cross browser issues (with IE now), but they are not critical.
The main issue causing my headaches was my frames looked bad in Firefox. So, I had to find another way of making my pages look and act the same without frames. I was introduced to &#060;divs&#062;s and in CSS scrolling. The problem with getting rid of the frames was I would have to put the same stuff on all of the pages, making them bigger, and I did not want that. Then I was introduced to Server Side Includes. It was a miracle to me. I could put all kinds of stuff into one file and have it read by another. So slowly I had been altering all of my pages to have SSI.
After telling someone I use SSI on my site, I was told Perl would do an even better job. So now I am learning Perl so it can be the foundation of this site.
2 Me
I was born on July 10th, 1971 at Fort George G. Meade, Maryland. My father was posted to Fort Huachuca, Arizona, and we lived in Sierra Vista, Arizona. My father's next post took us to Fort Jackson, South Carolina where we lived on base. My family moved to Marktsteft and then to Kitzingen in, then, West Germany. After living there for a few years, my father was posted to Fort Ord, California. This was the last military post on which we would live. When my father retired, my family moved to Frederick, Maryland. We briefly lived in Brunswick, Maryland. I now live in Woodsboro, Maryland with my fiancé. I have gone back to Germany on a student exchange program. I have briefly visited Mexico and France.
I have ^Debian^ jessie with ^KDE^. I use ^Mozilla^ ^Firefox^ to browse the internet with A<Google|href="http://www.google.com"> as my preferred search engine. I connect with ^HexChat^ to chat on IRC. I used to send instant messages with A<Trillian|href="http://www.trillian.im">, but I now hang out on A<Twitter|href="http://www.twitter.com">. I do most of my editing off-line using ^Geany^. I use ^LibreOffice^ office sparingly. My favorite off-line computer games are those produced by ^PopCap Games^.
I like putting together jigsaw puzzles and enjoy playing A<chess|href="../Miscellany/Chess_variants.pl">, mahjong, and spades.
When I was younger, I was simultaneously interested in astronomy and mythology. From my interest in those fields, I became interested in the various fields of divination. My interest in gemstones and minor interest in mineralogy sprang from playing Dungeons & Dragons which interested me in titles of nobility and geography. I no longer play Dungeons & Dragons.
I am only mildly interested in politics and then only in theoretical applications.
3 Pets
We love cats. We have a cat named Nybble, who was given to us on 30 March 2016. Our cat Cache, previously owned by my mother and named Cash, died on 8 March 2016. Our cat Peepers died on 8 January 2010. We have had two other cats, Percher and Snowball, both deceased. Percher died from feline leukemia. While I lived with my mother and siblings, our family owned several cats: Critter, Casey, and Pepper; and dogs: Blackie and Tabitha; and a bird: Tweeter.
3 Colors
I do not have one favorite color but prefer shades of blue and yellow, though I do like other color combinations. This site used to use colors from the Maryland flag which I like.
3 Birthstones and the Zodiac
* B<Birth stone:> ruby
* B<Birthday stone:> turquoise or diamond
* B<Birth flowers>
** B<British:> larkspur
** B<United States:> water lily or delphinium
* B<Zodiac signs>
** B<Tropical:> Cancer (negative quality, water triplicity, cardinal quadrplicity, emerald stone)
** B<Sidereal:> Gemini (positive quality, air triplicity, mutable quadrplicity, spinel stone)
** B<Chinese:> Pig (element water, stone topaz).
2 Preferred user names
I have used many user names over the years. There are so many once offs, but those which are important are mentioned here. Lady Aleena is my favorite.
3 Fantasy
Fantasy is my favorite genre so when it came time to pick a CB handle, I chose it. (You used to be able to find me on channel 1.) Nothing more complicated than that. I use a derivative of it elsewhere on the web, Lady Fantasy.
3 Lady Aleena - a story
A woman sat at the keyboard of her computer and was posting on a Telnet BBS called Brinta (now defunct). She already had a user name but didn't want her comments in one "room" to come back to her, so she needed to post with another level of anonymity. The first name she came up with was ^Alexana^. After a while she got tired of it, so she used the name ^Eileen^. Even Eileen bored her, so she changed it to Olara.
Years later she started to play Dungeons and Dragons. She was creating new characters and needed names for them. She searched her memory for some names. She remembered her masks on Brinta and put them on her character sheets, ^Alexana Olara^ and ^Eileen Olara^. They were twin sisters who eventually were relegated to dormancy.
Not long after that, she found Excite.com. She needed a user name there and scanned her brain again for a name. She liked her characters Alexana and Eileen, so she merged them into a new one, Aleena. Well Aleena was a bit plain, so she prefixed it with Lady. She liked the user name so much that she has adopted it where ever she goes, when she can. She is sometimes annoyed when it is already taken. She has a few other user names out there, but Lady Aleena is her favorite.
4 Aleena, the Overpower of Afa
I<This was written by a man I know only as Thraymire not by me. I have regretfully lost touch with him. I made a few additions to his story which will be in blue. I met Thraymire in a group I created on Excite.com when they had groups. The group was called AD&amp;D&#8482; for Adults (Afa). I was pretty lenient on how people should act in the group, but some of the users began to get on my nerves to the point I nearly deleted the group. I was persuaded to leave it alone and just monitored it without posting anything. I spun off a new group called AD&amp;D&#8482; for Mature Adults (Afma) with a select group from Afa. Both groups have been gone for a very long time, but I just happened to come upon this story and wanted to share with you how another person viewed me at the time.>
From the nothingness SPAN<that encompassed an area of space|^blue text^> came the Goddess. The Goddess, unhappy with her loneliness, SPAN<sought a power equal to her own. She found Ao of Toril. She saw what he had done and decided to|^blue text^> create for herself a world, and name it Afa. The Goddess then declared that a world without caregivers is but a shell, and she created powers breathing into each a quality unknown to even her that they may surprise and delight her with their actions. The powers selected forms as each one willed, and, as any siblings, selfishly fought each other and staked claim to ideals, thoughts, and created natural forces that each may have rulership over. The powers created clouds that made rain, making oceans. The powers made the land shake and move and created mountains. The powers then tried to imitate the Goddess and made for themselves creations to worship and adore them, but these were lifeless hulks. The powers tried countless numbers of forms and shapes, colors, differing designs and fashions; but each were lifeless, for the powers had not the essence to give their creations life as The Goddess had.
The powers beseeched the Goddess for the boon of creating life out of will. The Goddess saw how distressed her children were that they had no worshipers of their own, and came to a decision; She would not award her children the ability to create life, but instead breathed life into all their creations, and awarded to those creations the ability to create new life from within themselves, that they may multiply. The Goddess also endowed her children's creations with the unknown essence, that they may surprise and delight all with their freedom to choose. The Goddess then charged her children: 
"You have desired worshipers. You now have them, but also now must care for your creations. I award you authority over the eternal essence that each one has, but restrict you from force with these creations. You must earn their worship through favor shown to them. Each of these creations will live and die on Afa, but after death, I will allow the essence only those faithful to you to keep you company in the hereafter, so be diligent, encourage and assist your creations, that you will not be lonely yourselves"
And so, each creation was given knowledge a little at a time, and the powers vied for their worship. Rituals and traditions were started and carried on. Each power set down their own rules for the created, based on the ideals they claimed in their own past. But they were amazed, for the Goddess did not restrict each creation of the powers to only worship the power that created it, but gave each the ability to choose which rules they desired! The powers walked on Afa often, delighting in amazing their creations with their powers, and manipulating them into all manner of acts and war, but fearing the result if they warred on each other directly. 
So time marched on, with the different creations on the world of Afa expanding and warring on another, as do all children. The powers encouraged this play, and delighted in their positions as masters, but each of them desired to own more than their siblings, as children do.
From without Afa came a mortal messenger, a worshipper of a power alien and unknown to the creations, the powers, and the Goddess. The ideas of this interloper struck a cord with many on the surface of Afa, and caused much strife among the creations. The resultant war escalated to such levels as to cause the powers themselves to openly war in Afa, bickering and assaulting each other, as each tried to take what the other had, again, as children.
But the world of Afa could not take the tremendous strife. Continents were torn asunder, weather patterns changed, magic went awry, much was the suffering, and many were the deaths. This attracted the ire of the Goddess. Stepping down from her observation, the Goddess caused all warfare to take pause, and closed off Afa from all view from without. "What is best for Afa, comes from Afa", she declared, "Never again will interlopers cause strife on the first of my creations". 
To her bickering children, the Goddess announced, "Long have I watched, and been ashamed at you, my children. Strong is my anger toward you. For you each were given much freedom, power and life, but you spend it taking from each other. I cut you off from my knowledge from this day forward, I will interest not myself with your doings. I strip you of the power to walk the surface of Afa, that you may only affect the first of my creations only through your worshippers from this day forward. To ensure this, I will make for myself a home on Afa, to keep check on you, though you be cut off."
The Goddess descended to the Isle of the Goddess, but the powers, her children, were now angry at her. Many of them wished to destroy her, while a few desired she only change her mind. The powers of evil and chaos, being the most rebellious and wicked, set their worshippers to work to bring down the Goddess on Afa, but the powers of good have started to ally their worshippers against them, and thus was the Order of the Goddess created.
SPAN<The Goddess took some of the portfolios of the fallen gods. She took back into herself the power to control the magical forces, weather, and cause plagues. She holds other powers until such time as she finds mortals who are worthy to hold and use them.|^blue text^>
SPAN<She sits on her throne in what appears to be a stupor. She is, in reality, keeping an eye on her created children and those who have replaced her children after the godswar. She manipulates the magical energies and maintains the weather. She may set loose a plague upon a whim or in a calculated maneuver to control a population. She knows all that passes on Afa. She lets nothing interfere with her vigilant watch on the world she created.  The breadth of her power has yet to be seen.|^blue text^>
SPAN<There is no official church for Aleena. She has no priests and grants no spells to her followers. The Order of the Goddess does not get spells from her. Those who follow Aleena do so as a labor of love. They are the ones who watch the other churches and make note if one is getting too much of an upper hand. The appointed leader of the church makes his or her way to the Isle of the Goddess to report such matters, but can sometimes come away with a feeling of not being heard. The Goddess does listen however but, since she already knows what is going on, does not respond. The person who comes to her may never be aware of the gift she gives each time he or she visits. (This is usually a +1 to an ability score or a saving throw, but it could be as different as something beneficial on the wild magic surge chart.) She actually enjoys these visits since it gives her the prospective of a mortal. The more information the mortal gives her, the more beneficial the unknown gift will be.|^blue text^>
3 Lady Aerianna
I only use this handle on Yahoo! since Lady Aleena was already taken. Aerianna is an amalgamation of two of my characters' names, ^Drianna^ and ^Aegyn^.
3 Lady Olara
I only used this handle on Hotmail since Lady Aleena was already taken.
3 Other names
I have also been known as Faerie Queen, Sorceress, and Lady Harper when I was active on a few telnet A<BBSs|href="Miscellany/BBSs.pl">. While on A<IRC|href="IRC_channels_I_visit.pl"> I use many abbreviations of Lady_Aleena. I've also used, briefly, Lady_Cookie, Scary_Aleena, and Santa_Aleena.
2 Favorite quotes
bq A man's knowledge is like an expanding sphere, the surface corresponding the boundary between the known and the unknown. As the sphere grows, so does its surface; the more a man learns, the more he realizes how much he does not know. Hence, the most ignorant man thinks he knows it all.
by L. Sprague de Camp
bq Do to others as you would have them do to you.
from Luke 6:31
bq An it harm none, do what ye will.
from the Wiccan Rede
3 My quotes
bq The stupid question is the question unasked.
bq Sticks and stones may break my bones, but whips and chains excite me.
bq Nothing is ever complete until all matter and energy are destroyed. Only when everything is gone is anything complete.
I simplified L. Sprague de Camp's quote above.
bq The more I know, the more I know I don't know. When I learn something, I know less about more.
bq Just because you like the cool Q<fad of the moment> doesn't make you cool.
bq Even if the shoe fits, if you think it is ugly or just doesn't match your outfit, you don't have to wear it. Pick another pair.
bq It takes the same passion to hate something as it does to love something. Their true opposite is indifference.SUP<1> 
SUP<1> SMALL<That's how characters in film and TV who initially hate each other can fall in love so easily. Building up love or hate from indifference is a I<lot> harder.>
2 Random thoughts
I like you for our similarities, I love you for our differences.
Twitter, the place where there are short conversations over long spans of time.
