<?php

/**
 * projects module
 *
 * @package projects
 * @version 2.5.2
 * @author CMSWorks Team
 * @copyright Copyright (c) CMSWorks.ru, littledev.ru
 * @license BSD
 */

defined('COT_CODE') or die('Wrong URL.');

/**
 * Module Config
 */
$L['cfg_pagelimit'] = array('Items count in lists');
$L['cfg_indexlimit'] = array('Items count on index');
$L['cfg_offersperpage'] = array('Offers count on project page');
$L['cfg_shorttextlen'] = array('Text limit in lists');
$L['cfg_prevalidate'] = array('Enable prevalidation');
$L['cfg_preview'] = array('Enable preview');
$L['cfg_prjsitemap'] = 'Enable on Sitemap';
$L['cfg_prjsitemap_freq'] = 'Sitemap frequency';
$L['cfg_prjsitema_freq_params'] = $sitemap_freqs;
$L['cfg_prjsitemap_prio'] = array('Priority on Sitemap');
$L['cfg_description'] = array('Description');
$L['cfg_prjsearch'] = array('Enable search');
$L['cfg_license'] = array('License key');
$L['cfg_default_type'] = array('Default projects type');

$L['info_desc'] = 'Module publishing projects';

$L['projects_select_cat'] = "Select the category of project";
$L['projects_empty_title'] = "Title is empty";
$L['projects_empty_text'] = "Text of project is empty";

$L['projects_forreview'] = 'Your project is submitted for review';
$L['projects_isrealized'] = 'Executed!';

$L['projects'] = 'Styles';
//$L['projects_projects'] = 'Projects';
$L['projects_projects'] = 'Styles';

$L['projects_news'] = 'News';
$L['projects_reviews'] = 'Reviews';
$L['projects_about'] = 'About';
$L['projects_contacts'] = 'Contacts';
$L['projects_forum'] = 'Forum';
$L['projects_master'] = 'Freelancer';

$L['projects_gravura'] = '<p style="text-align:justify">&nbsp; &nbsp;<span style="font-size:30px">E</span>ngraving as a kind of art originated back in the VI. and was a primitive drawing on various materials: wood, metal, etc. Soon the technique began to improve, and simple images gave way to landscapes, biblical motifs, illustrations for books and other complex compositions. A good tattoo in the style of engraving is sustained in the best traditions of this ancient and co lex art.</p>
<p style="text-align:justify">&nbsp; &nbsp;The distinctive features of the tattoo made in this technique are: monotone (predominance of black color); strong hatching; no blurred contours, colored and gray details; fine neat lines; Imitation of the printed image; clear graphic elements; linear shading of shadows. The tattoo in this style resembles pencil sketches and in some ways echoes with sketch tatu and old school. This is dominated by laconicism, austerity and at the same time the elegance of lines.</p>
';

$L['projects_abstract'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">E</span>ach person who has decorated his body with a tattoo in the style of abstraction puts his own meaning and philosophy into the drawing. It is this, as well as many lines, colors, signs, patterns that will allow us to learn about a person that can not always tell a tattoo with the deepest meaning.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Pastel colors and soft, streamlined lines allow us to conclude that the tattoo carrier is a soft, harmless person, such shades will suit women.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The angular, executed in black or red colors the image speaks about the unbalanced and quick-tempered person. But a tattoo of this type can also talk about the opposite, about the fact that a person is sensitive, demanding love and attention, and this drawing he only wants to attract.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Religious or ethnic ornament indicates to us a life position or hobbies. A bright pattern with all sorts of curls, lines tells us about a cheerful person.</p>
';

$L['projects_akvarel'] = '<p style="text-align:justify">&nbsp; &nbsp;<span style="font-size:30px">W</span>atercolor tattoos - a manifestation of traditional artistic techniques in tattoo art.</p>
<p style="text-align:justify">&nbsp; &nbsp;For watercolor drawings, paints that are dissolved in water, make it possible to create unique color transitions in the artist&#39;s drawing.</p>
<p style="text-align:justify">&nbsp; &nbsp;Tattoo artists working in watercolor style create unique pictures on the body, which in their appearance are virtually indistinguishable from the drawings that are performed on canvas. Looking at the best watercolor tattoos, it&#39;s hard to force yourself not to think that it&#39;s a tattoo, not a picture. Masters have mastered the technique of a unique game with colors, shades and subtle transitions from color to color.</p>
<p style="text-align:justify">&nbsp; &nbsp;The watercolor style allows not only to do the work and decorate the body of a tattoo with a drawing, but also create something personal on a foreign body.</p>
';

$L['projects_arbrut'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">I</span>n the middle of the last century a new term appeared in art - ar brut. The first was used by the French artist and art collector Jean Dubuffet. It was these words he described the uniform style of his collection of artistic and sculptural works - &quot;raw or rough art.&quot; After all, the main common feature, combining all elements of his collection - they were created by non-professional artists.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The special &quot;charm&quot; of the Dubuffet collection is added by the fact that all the unrecognized masters of the brush and canvas were marginalized by the society - disabled, crazy, social phobia, prison inmates and other personalities, from whom the society tries to isolate itself. But it is their social position that allows these people to create a real &quot;rough&quot; art, to look at the world in a special way, without encroaching into the framework of social standards.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Style ar brute is free from any standards or trends in culture, it is a natural spontaneous impulse of the artist. That is why it is often called &quot;untreated&quot; art, because it does not go through a temporary, cultured, fashionable &quot;treatment.&quot; No standards of beauty, the artist, in fact, writes pictures, and the sculptor sculpts the way they see this world. It is for the reasons listed above that the style of arbut is often called the art of outsiders.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Today ar brut firmly occupied its niche among many styles and directions, which exist already far from the first century. But his relative youth and some naivete did not prevent the arbut from becoming a serious trend in art. In many cities around the world, museums have already been opened, where the works of famous sculptors and artists working in this technique are exhibited.</p>
<p style="text-align: justify;">&nbsp; &nbsp;In modern art today, perhaps, you can include a tattoo, because some of the drawings on the body look truly masterpiece and they would have the very place in the museum to hang if they were not worn by some lucky person. Many artistic styles were reflected in the tattoo, and arbut was no exception.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The main enemy of the Ar brut is the mainstream, that is, something blindly obeying standards and cultural trends. Therefore even tattoo ar brut look the most extraordinary. Such a tattoo can be recognized immediately - no banal grinning wolves or Chinese dragons, rather children&#39;s drawings, seasoned with harsh scenes and bright colors.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Although it is probably impossible to single out any specific features characteristic of the Ar brut. Each master has his own vision of the drawings, his own unique style. Moreover, ar brute can be divided even on a geographical map - in different countries like different features - somewhere more prone to realism, somewhere to color fantasies, and somewhere, on the contrary, to black and white graphics.</p>
<p style="text-align: justify;">&nbsp; &nbsp;On the tattoo in the style of br brut decide not all. Tattooing - in itself is a bold step, and to entrust the drawing on the body of an almost eternal drawing to the artist&#39;s artistic vision is an even greater responsibility. After all, the client is given only a selection of the main features of the future drawing - a plot, colors, technique. But already the whole work belongs to the &quot;brush&quot; of the master-tattoo artist, because tattoos are presented as real works of art, unique in their own way and unique.</p>
';

$L['projects_barocco'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">B</span>aroque - a style that emerged as a challenge to strict classicism and rationalism. Initially, the word of Italian origin means &quot;bizarre&quot;, &quot;prone to excess&quot;. And this is reflected in baroque as well as possible - luxury, richness of ornaments - all on the verge of glut. Gold and stones, the richest stucco molding, color saturation, catchy and dynamic compositions are the main features of baroque in art. Artists in their works created an amazing union of reality and the most violent fantasies, nature and the supernatural world, performing it in the most vivid colors.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Tapestries, baldachins, columns with sculptures, gilding, precious wood - Italian houses of the Baroque era looked like real palaces. Architectural forms bent under the weight of luxury that fell to their lot, the buildings were complex in design and decoration, which only emphasized the style of &quot;excesses&quot;.</p>
<p style="text-align: justify;">&nbsp; &nbsp;And in the literature of baroque found its place - in the writings of writers of that time reality was intertwined with fictional worlds, and metamorphoses bordered on insanity. Reality with its austerity and a direct view of things was perceived exclusively satirically, through the prism of illusion and sleep.</p>
<p style="text-align: justify;">&nbsp; &nbsp;And, of course, the new trend of fashion, especially the outfits of the nobility and royalty, did not bypass the party. Suits have become much more complicated, more pretentious, the skirts of dresses are more magnificent, and decorations are brighter and bigger. Riot of colors, insane volumes of dresses, sleeves and pants - that&#39;s the rule of the ball at the royal court of the Sun King, which just fell on the Baroque era.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The abundance of gold details, such as buckles, pendants and brooches, added to the image of gloss and luxury. Another way to decorate your outfit and bring his gorgeousness to the level of light madness - all kinds of folds and frills. Bows covered outfits from the hem of the skirt and to the collars of men&#39;s jackets. Jabot - one of the brightest elements that came into fashion precisely because of the Baroque era.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Today Baroque is considered one of the most outstanding styles of the Renaissance. In addition to architecture, painting, fashion and even music, the Baroque also penetrated into the highly modern art - the art of tattooing. In principle, you can learn it all for the same characteristic features - luxury on the brink of excess, a wealth of patterns and elaborate ornaments.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The original approach to a baroque tattoo is the imitation of laces - on the neck or on the wrist, this ornament looks particularly attractive because of its realism. It&#39;s as if the lady of the Renaissance has left the picture in the modern world, and only the lacy detail of her toilet reminds her of her origin.</p>
<p style="text-align: justify;">&nbsp; &nbsp;In addition to abstract patterns, you can choose a tattoo in the form of a butterfly, a bird, a bizarre flower - and all this is done in the most complicated technique of interlacing various ornaments, plant and original patterns. Deer, peacocks, roses and lilies - in fact, the choice of drawing is limited only by the master&#39;s imagination, because anyone, even the simplest sketch of a bird can be turned into a real work of art, filling it with a wealth of forms and ornaments of the Baroque.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Baroque style for tattoos is a bold choice that will provide its owner with increased attention to its sophisticated person.</p>
';

$L['projects_biomechanics'] = '<p>&nbsp; &nbsp;<span style="font-size:30px">T</span>attoo in the style of biomechanics appeared in the 80s of the last century in the US, but steel became especially popular in the early 2000s, symbolizing a new era in the development of mankind, when life became impossible without robots, technology, electronics and sophisticated gadgets. The implication of tattoos of this style is a huge potential of a person, his boundless possibilities, supported by progress.</p>
<p>&nbsp; &nbsp;Many tattoos in the style of biomechanics directly or indirectly copy the works of the Swiss artist Hans Rudolf Giger, a representative of &quot;fantastic realism.&quot; If you think that you are not familiar with the work of this artist, then you are probably mistaken - he participated as a designer in the filming of the movie &quot;Alien&quot;, which became a cult. Giger invented the creepy image of fantastic aliens in the film.</p>
<p>&nbsp; &nbsp;The most popular sketches of tattoos in the style of biomechanics look like this: through the torn human flesh, the motor parts of some mechanism or a complex mechanical construction are seen. Mechanical elements look as realistic as possible, all elements are thoroughly depicted: pistons, springs, gears, nuts, wires, etc.</p>
<p>&nbsp; &nbsp;If you look at photos that show tattoos in the style of a biomechanics, then you can trace the evolution of this style: at first such tattoos were depicted as monochrome, in black with shades of gray. Now the image of the biomechanical tattoo has changed: the work has become more complex, voluminous, with the drawing of the smallest details, often performed in color, with sharp transitions of tones and halftones. Another detail of the modern tattoo in the style of biomechanics: torn flesh began to be drawn in more detail, you can see tendons, muscles, fragments of bones that are combined with mechanical details.</p>
<p>&nbsp; &nbsp;Most tattoos in the style of biomechanics are made on the arm, namely on the shoulder. This version of the tattoo becomes expressive due to the natural, anatomical relief of the biceps. Tattoo on the forearm is most often done from the inside, continuing from the wrist to the elbow joint. Tattoo gets dynamic due to the fact that the human hands are in motion.</p>
<p>&nbsp; &nbsp;Also, a tattoo in the style of a biomechanics looks great on the foot. And here there are differences on gender. Girls often do biomechanical tattoos on their hips, and men apply tattoos on their shins. Representatives of the strong half of humanity most often choose a more brutal version of biomechanics: more mechanisms, more accurately draw muscle.</p>
<p>&nbsp; &nbsp;Stylishly look tattoo biomechanics on the chest, in the heart, depicting the human heart muscle, &quot;working&quot; due to mechanisms. Another option - the heart, belted with metal bands and closed on the lock. Such a tattoo can symbolize a once broken heart, now closed to the castle from all worldly passions.</p>
<p>&nbsp; &nbsp;Tattoos in the style of biomechanics are most popular in European culture and at the same time they are treated equally on all continents - this is evidence of the unity of man and progress, technology.</p>
';

$L['projects_bioorganics'] = '<p>&nbsp; &nbsp;<span style="font-size:30px">B</span>ioorganic is an extremely curious and unique style of tattoo, it can be called a biomechanical underlay, but in a good way it is an absolutely independent type of tattoo.</p>
<p>&nbsp; &nbsp;Like Biomechanics, tattoos in this style originate in the late 80s of the last century. The ancestor is the tattoo master from the USA - Guy Atchison.</p>
<p>&nbsp; &nbsp;Drawings, sketches of bio-angles are the fruits of the artist&#39;s abstract vision of the union of natural and human elements. The choice of the subjects of the tattoo itself depends only on the imagination of the owner of the future tattoo. Effectively look torn skin, bulging bones, you can add a fiery or icy glow. Such techniques will create incredible entertainment, allowing you to show a truly epic canvas.</p>
<p>&nbsp; &nbsp;The main features of Bioorganic style:</p>
<ul>
	<li>Dense, juicy color;</li>
	<li>Bright saturated colors;</li>
	<li>Careful study of the contour and shadows;In most cases, it is performed by the freehand, the masters rely solely on their vision.</li>
</ul>
';

$L['projects_blekvork'] = '<p>&nbsp; &nbsp;<span style="font-size:30px">T</span>he amazing world of tattoos offers such a huge selection of different styles in performing tattoos that customers are simply lost before choosing. Especially it concerns lovers of bright colors. With those who prefer only classic black color, things are much simpler. Immersed in the style Blackwark can quickly find what you want.</p>
<p>&nbsp; &nbsp;Style Blackwark means drawing on large areas of the body of black paint. The usual tattoo executed in black color, has no right to be called Blackwark, and here drawing, for example, a black square on a body is undoubtedly style Blackwark. In this style, not everyone is ready to transform their body, but to the surprise of lovers of such large-scale tattoos suffice. The choice of this style is the choice of people who admire the minimalism and rigor of black color.</p>
<p>Combining Blackwark with other styles:</p>
<p>&nbsp; &nbsp;Most often, the masters combine the Blackwalk tattoo style with other styles. Having done qualitative work, unique and beautiful tattoos appear on the body. Blackwark best fits in with the style of the Dotvork. Thanks to the black background, the dotted tattoo will be in good contrast.</p>
<p>&nbsp; &nbsp;Many come to this style because of the not so pleasant experience of drawing tattoos in the past. To hide the unsuccessful work of the wizard, over the old tattoos are applied a new one in Blackwalk style. This technique works well and saves many from frustration on their body.</p>
<p>&nbsp; &nbsp;Deciding to put a tattoo in this style, the master is simply obliged to warn that this kind of work can not be fixed in the future. Accepting a different style on top of the Blackwark style will only aggravate the situation. The tattoo will turn out to be substandard and cloudy.</p>
<p>The most common Blackwark style tattoos are:</p>
<ul>
	<li>geometric figures,</li>
	<li>completely filled with black paint areas of the body,</li>
	<li>patterns.</li>
</ul>
<p>There are still other images, but most often perform the above.</p>
<p>Blackwark gives direction to such styles:</p>
<ul>
	<li>Neotrabalism.</li>
	<li>Art Brut.</li>
	<li>Ethnic tattoos.</li>
	<li>Buddhist / Thai tattoos.</li>
</ul>
<p>&nbsp; &nbsp;For performing tattoos in Blackwalk style, good masters will ask for a considerable sum. In appearance, a simple and unpretentious tattoo is actually a painstaking work of a master. To fulfill this style should a person with a lot of experience, beginners can not do it. The master must feel good working machine and understand the specificity&nbsp;</p>
';

$L['projects_geometry'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">A</span> new progressive trend in the field of tattoos can be called geometric tattoos, because the sketches of tattoos in the style of geometry look pretty impressive. To create a masterpiece you need to connect only the imagination and remember the lessons of geometry. In tattoos in the style of geometry, you can experiment a lot, &quot;play&quot; with lines and shapes.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Such sketches are not difficult, but they look very modern and stylish. It should be noted that to create on the body tattoos in the style of geometry, you need to find a really good master, because one wrong move of the tattoo artist can disrupt the integrity of the drawing. After all, only real professionals can not only accurately, without distortion, transmit a picture, but also twist it with the plot. Such work is not simply called filigree.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Interweaving lines in a certain proportion, assembled into a single whole - the basis of all sketches of geometric tattoos. Such a great popularity of such tattoos can be explained by the fact that such drawings from ancient times to our days bear a sacred, personal character. Most of the drawings bear a special, mysterious meaning. For example, a simple triangle can introduce several meanings into the drawing: marriage, fire, flame, security, number 3, physical balance.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Most tattoo artists can remake an ordinary sketch of a flower or animal into a geometric pattern on the body. The effectiveness of such works is very high and always attracts attention. The following figures refer to geometric symbols: lines (straight, broken, curved, etc.) and bodies (cone, sphere, cube, etc.) that are depicted on the body in two-dimensional space. More often lines are used in any manifestations, as more of them can be reconstructed in some detail. A very common line is called a meander.</p>
<p style="text-align: justify;">&nbsp; &nbsp;A tattoo in the style of geometry is a worthy element of a person&#39;s self-expression, bright and beautiful. This kind of tattoo is usually done in open places: hands, shoulders, neck, back, legs. The location of the tattoo will also hang from its size.</p>
';

$L['projects_graphic'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">T</span>his style of tattoo master is sometimes called still as Engraving style.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Unfortunately, people who do not understand are deeply mistaken and call this style any tattoo made in black paint. Define the Graph from other styles is simple enough. Its main difference is the technique of drawing, namely, the application of shadows should be done with dashes. A clear barring should be clearly visible, the Shadow shadow does not have softness in its image. In this graph, no one will encounter diluted with water, black, and even more gray. Tattoo must be performed in a rich black color, have clear contours and shadows in the form of linear hatching.</p>
<p style="text-align: justify;">&nbsp; &nbsp;There is a Graphic like a tattoo style, about about fifteen years; some techniques of her technique have been used since the birth of a tattoo. The peak of popularity on the graph falls on the last five years, such activity is associated with performing a tattoo in the style of graphics with a common punk theme.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The tattoo artists working in this style often draw inspiration and ideas from classic antique engravings. Most often on the images of this style you can see different animals or insects. All of them are decorated with sharp lines. The most popular are tattoos with a wolf or a dragonfly.</p>
<p style="text-align: justify;">&nbsp; &nbsp;It is interesting to look at graphic drawings on a free theme. Expressiveness characteristic Graphic will present such a tattoo at its best.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Engraving style has not bypassed and flora. Some of the most effective and popular are the images of rose bushes, palms and various trees.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Masters, whose experience is rich in work in this style, manage to fulfill the faces of people. Looks like these tattoos are simply brilliant. It takes a lot of time to complete, but it&#39;s worth it.</p>
';

$L['projects_dotwork'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">D</span>otwork (English dotwork - &quot;dotted work&quot;) is a unique style of tattoos that differs significantly from all others. The main feature of the style lies in the fact that it is based on a kind of point technology. So, the whole tattoo consists of dots. As a rule, all similar works are of a large size. This is because the drawing from small-sized points looks ugly. In the style of tattooing, very complex drawings are made, most often geometric forms. The color density, contrast and intensity are created using points. The density of their placement depends on the color of the tattoo. It is worth noting that only professional tattoo artists of high class can make a similar tattoo. This style can not be universal, it is exclusively individual. So, the master must have his own personal approach to work and special professionalism. On the territory of Russia, dotwork is only developing. Therefore, if you decide to make a tattoo in this style, then you need to look for a good master.</p>
<p style="text-align: justify;">&nbsp; Tattoos in the style of artwork are rarely colored. The main colors in this direction are red and black. These colors perfectly harmonize with each other and create a great contrast of shades. Look at such tattoos very effectively and brightly.</p>
<p style="text-align: justify;">&nbsp; Dotwork tattoo can be performed in a style close to the popular Old School. From the points are obtained very beautiful patterns of varying complexity and shapes. Whichever drawing you choose, it will always be unique. Therefore, if you want a truly original tattoo, then the style is created specially for you.</p>
';

$L['projects_classic'] = '<p style="text-align:justify">&nbsp; &nbsp;<span style="font-size:30px">T</span>he most fashionable and most mass direction in the art of tattooing is the traditional style. Many professional masters are sure that in such drawings there is no individuality, and they are applied more according to the fashion dictates than by the call of the heart. However, despite the really universal application of various butterflies, hearts, ribbons and anchors to the body, the traditional style has its own rich history and its secret meaning.</p>
<p>&nbsp; &nbsp;It is believed that for the first time traditional tattoos appeared in Europe and America, sometimes the style is called - European. The first to apply such images were sailors and captains of ships. Dangerous work required additional security measures, and besides boats and ropes, the people of the sea surrounded themselves with various kinds of amulets and guardian symbols. So, on the muscular tanned arms and backs, skulls, tubes, hearts, crosses and twisted tapes with names of beloved ones began to be burnt. Tattoos were distinguished by bright colors and an uncomplicated plot, the main thing is that the picture &quot;scream&quot; about its purpose.</p>
<p>&nbsp; &nbsp;Sailors traveled to distant lands and seas and carried fashion to beautiful and vivid pictures on the body. Gradually, these patterns entered the masses and still remain one of the most sought-after trends in tattoos. By the way, very simple in performance, but strong in meaning, symbols also took root in the criminal world. In America, tapes with inscriptions similar in style to Gothic were distributed among street gang members. This mark testified to belonging to a certain grouping and granted special rights to its owner.</p>
<p>&nbsp; &nbsp;For a long time, traditional crosses and anchors served as distinctive &quot;epaulettes&quot; for their owner. Regardless of the country and nationality, tattoos were calculated for those who were related to places not so remote or engaged in certain illegal activities. Since then, the views on the tattoo have become much more loyal, and now everyone can afford to make such an ornament.</p>
<p>&nbsp; &nbsp;We note that traditional tattoo is now preferred by many women. Young girls are more inclined to decorate themselves with hearts, often with broken, bright butterflies, flowers and ribbons with inscriptions. Men are more trusted by the same marine attributes, skulls and crosses. It will also be important to emphasize that the special features of the style are bright thick contours and very rich colors.</p>
';

$L['projects_linework'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:36px">T</span>hose who like geometry and minimalism in the drawings, fit the line of the tattoo. This direction appeared several years ago and represents a work with straight lines. Such images look reserved and sometimes have a sacred meaning.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The name of the technique speaks for itself, it comes from the English words line and work. The direction is closely connected with the pre-creation. They are similar to the severity of lines and the presence of geometric shapes, but in the artwork the image is applied at the expense of points.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Line art sketches of tattoos do not have rigid frames. Sometimes they resemble Polynesian ornaments, close to avant-garde and realism. Masters can safely use their unique methods, introduce novelty, mix different styles. This technique is characterized by black and red shades, but if desired, the tattoo can be made in any color. Features linework also include:</p>
<ul>
	<li style="text-align: justify;">texture of the picture;</li>
	<li style="text-align: justify;">brightness and clarity;</li>
	<li style="text-align: justify;">clearly visible images;</li>
	<li style="text-align: justify;">laconic, even lines.</li>
</ul>
';

$L['projects_minimalizm'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">M</span>inimalism tattoo is a laconic style that takes its simplicity and elegance of composition. The features of the style include geometric shapes, minimum colors, small scales. Of the main themes can be noted - various characters, animals, flowers, illustrations from books.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Basically, tattoos in the style of minimalism can be seen on young girls who want to see on their body not a big tattoo, but a small one, but very personal, and we will not hide it, it sometimes looks fantastic. So a minimalist tattoo is perfect for those who do not want to decorate a decent part of their beloved, but there is a desire to make a really beautiful aesthetic tattoo.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The main thing in minimalistic tattoos: accuracy of execution and good appearance after healing. Therefore, when choosing a tattoo artist, always pay attention to his portfolio. The price policy of such tattoos is individual for each master. It is influenced by the originality of the sketch, technical performance and the complexity of the work. But in many cases, prices for such tattoos are lower than for large-scale tattoo projects.</p>
';

$L['projects_neoclassic'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">O</span>ne of the novelties of styles that has become quite relevant is the style of Neo-Traditional (Neo-Classic). All the familiar name of the traditional style was renamed Neo-traditional. This does not mean that the traditional style does not exist anymore. Simply with the help of the first, the second style was born.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The prefix &quot;neo&quot; in the translation sounds like &quot;new&quot;. In this style of master breathed new life. Works done in this style are not done in a hurry, as traditional traditional tattoo.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The main feature of Neotradishin tattoo style is clear edges and an understandable image for everyone. This style is performed in both color image and black colors.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Masters often resort to mixing, and then Neo-traditional looks even more beautiful and brighter. Most of all, the tattoo wins in the merger of this direction with Realism.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Popular works in this style most often depict people or animals. As a rule, both the first and the second look aggressively from the body decorated with a tattoo. Sometimes Neo-traditional depicts skulls or existing objects in the form of handicrafts and toys. Filled insects are most often masked in different patterns. Not paying close attention, you can not even notice, for example, sitting in the bushes of roses fly.</p>
<p style="text-align: justify;">&nbsp; &nbsp;All such images have common features, they with real views and experiences live on the human body.</p>
<p style="text-align: justify;">&nbsp; The places of drawing of a tattoo in Neo-traditional style are very different. Considering this direction new, you can place the tattoo anywhere, depending on the client&#39;s desire.</p>
';

$L['projects_newscool'] = '<p style="text-align:justify">&nbsp; &nbsp;<span style="font-size:30px">N</span>ew School - the style is quite new. This trend began to develop around the mid-80s, simultaneously with the rave movement and spread widely around the world. This style does not have any strict limitations, and sometimes even a little philosophical. The main elements of the New School of Tattooing are the manifestation of the greatest possible imagination, humor and abstraction. New School has very similar elements with graffiti. Images are executed in bright colors, framed by a black and fat contour; the figures are quite voluminous, which makes it possible to read clearly and easily from a long distance.</p>
<p style="text-align:justify">&nbsp; &nbsp;New School, unlike the Old Cheek, perfectly develops the storyline of tattoos. If before all the images were somewhat primitive and reliable, now the style of tattoos and technique of performance have moved far ahead in terms of ingenuity and have become more vivid, colorful and beautiful. Also, there is no denying that there is some kind of encryption in every school in New School.</p>
<p style="text-align:justify">&nbsp; &nbsp;Sometimes for a tattoo, funny characters of famous cartoons and comic books are used. The most common drawings in this style are hearts, crosses, flowers, fire, skulls, angels, female profiles, faces and different symbols of secret societies. New school tattoo has become an integral part of the youth subculture. New Skull tattoos have many different directions and varieties, the most famous among them are Acid, Wild, Ecstasy, Cyberpank. Of all these species, the direction in the style of Cyberpank has recently become popular (the characters are taken from computer games and distributed among gamers).</p>
<p style="text-align:justify">&nbsp; &nbsp;Many people are attracted to this style by their freedom in choosing images. The style of New School is best suited for bright, extravagant and self-assured personalities who are always openly demonstrating their preferences and inner world.</p>
';

$L['projects_oldscool'] = '<p style="text-align:justify">&nbsp; &nbsp;<span style="font-size:30px">O</span>ld School, in English, &quot;old school&quot; is a popular style of tattoos that existed in Europe and America. This style appeared in the XIX century, when usually depicted on the body drawings of anchors, ribbons, skulls and angels. Such tattoos were made by sailors, so often in this style are the names of local residents, quotes and names of famous events. This kind of tattoos are made with the help of very bright colors, which are outlined with thick lines of black tint.</p>
<p style="text-align:justify">&nbsp; &nbsp;History says that sailors are the first people who have revived different art and tattoos in Europe. The life of the sailors was not easy, and only the strongest survived. They were quite superstitious people, therefore they believed that having painted on the body some signs, they could be saved from the impending storm or shipwreck. The sailors were popular with drawings of fluff and sailfishes. However, despite the fact that they led a disorderly life, they constantly thought about their families and children, so often on the body depicted hearts, mermaids and names. So there was a new tattoo - Old School.</p>
<p style="text-align:justify">&nbsp; &nbsp;Today, among the most popular tattoos in the style of Old School, you can distinguish: anchor, swallow, heart and rose.</p>
<p style="text-align:justify">&nbsp; &nbsp;The Importance of Popular Old School Style Tutoring</p>
<p style="text-align:justify">&nbsp; &nbsp;Anchor is a very ancient tattoo, invented in Western Europe. It symbolizes a sign that helps to stay always afloat, that is, gives hope for strength and salvation. The sailors liked to draw an anchor, since it is closely connected with the sea work. Such a tattoo is close to sailors from all over the planet.</p>
<p style="text-align:justify">&nbsp; &nbsp;Swallow is a symbol of happiness and good luck. Such a tattoo sailors did after they made a long trip. The swallow for them symbolizes the return home, which passed safely. After swallows - a sign that the sailor swims to the land.</p>
<p style="text-align:justify">&nbsp; &nbsp;The heart symbolizes femininity, therefore it is a sign of the expression of love. It contains everything: loyalty, friendship, and understanding. In the style of Old School, he is often portrayed on his chest, thus expressing his energy and mercy.</p>
<p style="text-align:justify">&nbsp; &nbsp;Rosa, like the heart, expresses sincere and pure love. It is the ideal of things in the world, therefore it is popular among men and women. A fiery red rose speaks simply of love, but a rose without thorns - about love at first sight. Earlier in ancient times, a white rose, depicted on the body, meant virginity.</p>
';

$L['projects_oriental'] = '<p style="text-align:justify">&nbsp; &nbsp;<span style="font-size:30px">O</span>ne of the well-known styles for today is the style of tattoo oriental. It&#39;s easy enough to learn, but it&#39;s equally difficult to perform beautifully.</p>
<p style="text-align:justify">&nbsp; &nbsp;Subject Orient is a mysterious oriental culture. The variety of famous oriental dragons and koi fishes. A wide selection of various geishas and, of course, famous warriors. It is impossible not to use in this style the beauty of the eastern flora and organic fauna.</p>
<p style="text-align:justify">&nbsp; &nbsp;Colors of tattoo design in Oriental style are more often colored. If we are talking about drawing a dragon, the master uses red, gold and black colors. Less often the dragon tattoo is performed in shades of green jade or juicy violet. The position of the dragon depends on the choice of the client.</p>
<p style="text-align:justify">&nbsp; &nbsp;Warriors are depicted along with weapons, which they bravely defend themselves. As for geisha, here the masters try to convey the beauty and sexuality of the oriental beauties. Geishas either gracefully sit in the familiar lotus pose, or dance a traditional dance. At will, many people perform a geisha with national clothes thrown down.</p>
<p style="text-align:justify">&nbsp; &nbsp;The first associations when mentioning the vegetation of the east are, of course, lotus flowers and an Sakura tree. Having its amazing history, these plants are so popular in the world of flora of tattoos that the demand for them is no longer surprising. On these trees, you can use beautiful birds for a variety of images.</p>
<p style="text-align:justify">&nbsp; &nbsp;Style Oriental is still famous for its geometric patterns with symmetrical repetitions. The implementation of such patterns can be composed of various incompatible objects, resulting in a unique beautiful tattoo.</p>
';

$L['projects_ornamental'] = '<p style="text-align:justify">&nbsp; &nbsp;<span style="font-size:30px">O</span>rnamental is a Polynesian style, which survived several generations, but has reached our days almost unchanged. About this style, you can write a book, because the Ornamental symbols were only displayed on the bodies of leaders, priests and fearless warriors of ancient tribes, thereby showing their noble origin.</p>
<p style="text-align:justify">&nbsp; &nbsp;Initially, the tattoo of this style was the privilege of only men. The islanders stuffed patterns with needles of a sea urchin, spiked plants or with shark teeth, wrists, breasts, tongue, genitals, so a hardy man could endure such a test. The process of drawing tattoos was considered, sacred by ritual and conducted only by a woman priestess. If for any reason the pattern was inaccurate or unfinished, the drawing was considered a disgrace not only for the warrior, but also for his family.</p>
<p style="text-align:justify">&nbsp; &nbsp;A distinctive feature of the style is distinct, clear lines, the stuffed drawing resembles a carving on wood. The assortment of elements is very large, but the main ones are: braids, spirals, waves, Celtic cross, knot and others, broken and straight geometric elements. In addition to the geometric figures, the Polynesian style provides for marine and plant subjects, for example, ferns, sharks, turtles, owls, as well as the moon and the sun.</p>
<p style="text-align:justify">&nbsp; &nbsp;Choosing a tattoo in the style of Ornamental, you need to know the meaning of the picture, because they contain human qualities, some favors or protection, and not rely on the trend of fashion, because you know that fashion is not constant.</p>
';

$L['projects_portret'] = '<p style="text-align:justify">&nbsp; &nbsp;<span style="font-size:30px">T</span>he portrait has long been known as a genre of art. It originated from the time of antiquity, when they began to portray nobles, pharaohs, and then - princes and emperors. Now the portrait art is transferred to all genre forms, for example, interior design, tattoo parlor, fiction.</p>
<p style="text-align:justify">&nbsp; &nbsp;Coming into the tattoo salon with the desire to get a portrait, a person solves several problems at once:</p>
	<ul>
	<li>Gets an image of a loved one, whose image will always be close.</li>
	<li>A great way to look like not everyone, because more often they choose verbal inscriptions or ornaments as nakolok, some brutal images - weapons, wild animals, to show the strength of their character.</li>
	<li>Portrait points to interests, and the interlocutor is easier to find a common language with you. If he sees the hero of a famous novel or film, he can start a conversation without thinking how to begin, and you, as it were, point out to everyone else what they are interested in, so that they immediately decide whether you should communicate with you or not.</li>
	</ul>
<p>&nbsp; &nbsp;Portraits are drawn in different techniques: impressionism, realism, retro, caricature, etc. Thanks to this you will not find two identical images of wild animals, which are also liked to choose for a tattoo.</p>
';

$L['projects_realizm'] = '<p style="text-align:justify">&nbsp; &nbsp;<span style="font-size:30px">M</span>any people think that realistic tattoos have appeared quite recently, but this is far from being the case. In the middle of the nineteenth century, people began to portray portraits of Napoleon and Bismarck. Today, tattoo style realism has not lost its relevance. Most tattoo artists think that realism is the most difficult style of performing technique. The whole difficulty lies in the fact that an expert must possess high artistic abilities, because he must convey all the accuracy of the drawing. The portrait on the body should look as realistic as possible. So, the master for hours traces every stroke and detail of the drawing. In addition, the tattoo artist needs to impose a natural tone so that the picture is real. As a result of this work, a real photo appears on the body. Such a drawing should &quot;breathe&quot; and &quot;live.&quot;</p>
<p>Features of a tattoo in the style of realism</p>
<p>&nbsp; &nbsp;As already mentioned, not every specialist can perform such work. So he must have the talent of a tattoo artist and an artist at the same time. In addition, the tattoo artist must &quot;fill his hand&quot; to perform high-level works in the style of realism. It should be noted that this style of tattoo has a huge number of fans. Many people prefer this &quot;living&quot; style. Brightness, realism and uniqueness are the main distinguishing features of modern Realistic Tattoo (realism of tattoo).</p>
<p>&nbsp; &nbsp;The basis for creating realistic tattoos can serve as beautiful images or photographs of loved ones. Also, you can use photos of your favorite actors and famous people, as well as images of animals and plants. The choice of a picture depends on your personal preferences and tastes. It is worth noting that realistic tattoos can be performed in any color scheme. It can be either Realistic Black &amp; Gray Tattoos or Realistic Color Tattoos. Even tattoos in black and white are very bright and realistic. Different shades of gray and black are achieved by dilution. For this purpose, use special distilled water.</p>
<p>&nbsp; &nbsp;One of the leading places among the style of tattoo &quot;Realism&quot; is occupied by portraits. Some stuff portraits of close people, and some - faces of favorite heroes. In any case, portraits are very popular in modern tattoo parlors.</p>
';

$L['projects_sketchstyle'] = '<p style="text-align:justify">&nbsp;<span style="font-size:30px">I</span>f the overwhelming majority of people associate a tattoo with something very bright, voluminous and clear, then the Sketch tattoo style completely refutes these concepts. The very word sketch means a certain sketch, an easy sketch, and this is exactly what tattoo is made of - translucent, barely marked, not tolerating faces.</p>
<p>&nbsp; &nbsp;The best masters, professionals in their field, know exactly how to revitalize the drawing on the skin, give it a special meaning, give meaning. The first stage on the way to creating a masterpiece is always a preliminary sketch, then it is filled with color and colors, it acquires clear and fat contours. Some sketches are so good that they do not require further elaboration, they become stylish and original tattoos in Sketch style.</p>
<p>&nbsp; &nbsp;Like a skilfully made pencil drawing on paper, the sketch of the tattoo is characterized by extraordinary artistry and elegant beauty. Very naturalistic and gentle in this style, portraits, animal images, subtle patterns and interlacing of strokes look. A master who does this kind of work must own the art of the artist and the creator, so that the picture is really &quot;alive&quot;. There is no right to make a mistake.</p>
<p>&nbsp; &nbsp;It is worth noting that, in addition to direct meaning, the word sketch has another popular interpretation. That&#39;s exactly at the dawn of the twentieth century called short performances with the participation of two actors. Ten-minute scenes often ended in a storm of laughter and applause, as the performers played comedy pieces. Since then, under the word sketch in the art of tattoos is meant and a small simple plot, that is, drawing-action, an image with meaning. The outline of a luxurious tiger in an elegant jump is also a kind of sketch, like the image of, say, football players with ball, or passionate beauties.</p>
<p>&nbsp; &nbsp;The undoubted advantage of the tattoo-outline is that it can be modified and embellished at any time. If life&#39;s circumstances require it or just a spiritual impulse, the master will easily and simply apply the paint to the finished drawing, stroke, add new strokes. It is with the Sketch of tattoos that large-scale pictures begin in the whole back or in the whole body, because the result is every time so stunning that it can sometimes be extremely difficult to stop.</p>
';

$L['projects_surrealizm'] = '<p style="text-align:justify">&nbsp; &nbsp;<span style="font-size:30px">S</span>urrealistic pictures are not just mind games. These are complex, paradoxical, sometimes funny, sometimes philosophically edged works of art. If for a person such art objects are attractive, for sure, surrealism will become the main idea of his tattoo (if he really intended to do it).</p>
<p style="text-align:justify">What is the difference between a tattoo in the style of surrealism from, so to speak, an ordinary tattoo? Differences are many, and they are fundamental:</p>
<ul>
	<li style="text-align:justify">The exact opposite of primitivism. A simple example: a panther is an ordinary tattoo, a panther, from the claws of which roses grow, and on the animal&#39;s neck there is a pendant with a silhouette of a man - a surreal tattoo;</li>
	<li style="text-align:justify">Complexity. Usually it&#39;s rather complicated in the performance of tattoos, they do not look like ordinary stylized sketches, which will perform and beginner. Therefore, tattoos in the style of sur - a handiwork of professionals with a good artistic taste;</li>
	<li style="text-align:justify">Importance of details. The idea of an image is played by the interrelationship of small things. Therefore, if the master of the tattoo has decided to deviate slightly from the sketch and something there is unfinished, the whole art-idea can fail miserably.</li>
</ul>
';

$L['projects_traibl'] = '<p style="text-align:justify">&nbsp; &nbsp;<span style="font-size:30px">S</span>tyle Tribal is a monophonic, usually black or gray, geometric pattern. The tribal tattoo of Tribal is taken in sketches of Oceania and the civilization of Maya, among the tribes of Africa. It was a symbol of the connection between the soul and the body. These patterns with a variety of bends are widespread in the modern set of tattoos.</p>
<p>&nbsp; &nbsp;Since the technique is very ancient, it is peculiar to change. Therefore, to date, the color scheme allows you to use different drawings with contrasting lines not only gray and black, but also bright colors. Style Tribal expresses the inner feelings and emotions of a person, and does not focus on her image and appearance. Such tattoos can be applied definitely on any part of the body: arms, legs, shoulders, back (for example, on the thigh).</p>
<p>&nbsp; &nbsp;Looking at the Tribal tattoo, you can see simple patterns, but in fact, they express much more than it seems initially. A symbolic image can tell about a person who wears it. Tribal is not just lines, sometimes it&#39;s sketches of animals, flowers, skulls, etc. But they all show the individuality of a certain person, so often choosing a tattoo, it draws for you personally. Basically, she can tell about the exploits and achievements of a person, social status, place of birth, etc.</p>
<p>&nbsp; &nbsp;Developing, Tribal has evolved into more modern styles, such as neo-tribal or, in other words, called New Tribal. These styles are not far away from their ancestor. At all the main criterion is a geometric pattern. All figures depicted must have sharp pointed lines, contours and intersections. You can create a kind of binding, a ring (a closed circle - space) and add tilt and shadow to recreate the 3D effect and give a larger and larger volume to the picture. Such experiments on your body will look very beautiful and harmonious, emphasizing your personality, refinement or playfulness, restraint or vice versa.</p>
<p>&nbsp; &nbsp;If you are a person who likes strength, style, the union of beauty and power, rush, extreme or just want to be different from others, showing your dominance, then the style of the Tribal tattoo is created just for you. It will fit into the contours of your body in a qualitative, harmonious and aesthetic way, decorating it.</p>
';

$L['projects_trafaret'] = '<p>&nbsp; &nbsp;<span style="font-size:30px">S</span>tencil tattoo is the style of tattoos in which a stencil is used to create a picture, an object that is intended for applying various drawings to the human body.</p>
<p>Sketches for tattoos have their own characteristics:</p>
<ul>
	<li>The use of the stencil makes it possible to obtain the correct image in which there will be equal angles, identical patterns, lines with the same width and depth. As a result, the stencil helps the master avoid mistakes and make the work easier.</li>
	<li>The stencil makes it possible to realize any drawings and ornaments, even if the master is not experienced in a certain style.</li>
	<li>Stencil makes it possible to transfer complex ornaments to any part of the body.</li>
	<li>When making a stencil, a lot of effort is not wasted - a film or paper is suitable. There are also dense stencils consisting of plastic, but designers often use them.</li>
	<li>For the tattoo in the style of the stencil are characteristic of both monophonic and multicolor compositions.</li>
	<li>Black and white drawings in our time continue to be fashionable, so they are a classic version of the tattoo. And those who choose for themselves the styles of punk or hippy prefer multicolor compositions.</li>
</ul>
';

$L['projects_tresh-polka'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">T</span>rash is a style that can reflect the attraction of the most horrible things. It&#39;s not for nothing that thrash is literally translated as &quot;garbage&quot;, that is something low-pitched, repulsive, something that people think is not worth it, not that attention, but even that it is nearby.</p>
<p style="text-align: justify;">&nbsp; &nbsp;But, like any direction of art, the tattoo has many styles, and like the rest, the trash-polka tattoo has a large number of adherents. As a rule, these are people who deny the banality, which up to nausea obtrusted the rules imposed by society. And the desire to make a tattoo in the style of thrash is not just a desire to pin an unusual picture, it&#39;s another way to challenge society, to show that you are not like everyone else.</p>
<p style="text-align: justify;">&nbsp; &nbsp;For many repulsive, the thrash-polka style, however, has somehow an intrinsic appeal. Despite the fact that it is usually expressed by piercing a rather unpleasant images for the perception of the ordinary person, he has undoubted power over the mind. And people looking at a trash-style tattoo usually can not figure out their own feelings, assessing whether they want to publish a cry of admiration, or rip it off once and for all from the owner&#39;s skin. Not for nothing that images are performed in red and black tones, which at times enhance perception.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Typically, these tattoos symbolize horrifying pictures: death, decay, vulgarity, fear. Therefore, to decide on such a tattoo can only be strong personalities, accustomed to stand out from the crowd. After all, they are carriers of the strongest images, possessing colossal power, capable of &quot;opening eyes&quot; to false values and empty, devoid of any sense, formalities.</p>
';

$L['projects_fantasy'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">I</span>n this category, you can find tattoos of elves, gnomes, orcs or goblins, trolls and other monsters, tattoos of unreal creatures engendered by both darkness and light, tattoos of sorcerers, wizards, mermaids, giants, spirits, witches, ghosts - all Fantasy style (Fantasy).</p>
<p style="text-align: justify;">&nbsp; &nbsp;All this is a reflection of the fantastic parallel worlds that are in such seemingly nearness and at the same time so far away from us. Material fantastic literature of different genres, its stories and images are often used by masters of tattoo, working in the style of Fantasy. The drawing of such drawings by a person as a tattoo characterizes him as an unlikely dream of a romantic with a rich inner world, sometimes even something not realized by himself.</p>
';

$L['projects_handpoke'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">A</span> small picture, not very colorful, very simple, often stupid or indecent content - this is a typical example of a tattoo style Handpoke.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The professional equipment was at the disposal of masters not always. If we talk about our country, then it got here only a couple of decades ago. How in the salons, often underground, did without tattoo machines? To the aid came ordinary sewing needles and simply inconceivable mechanical constructions assembled &quot;on the knee&quot; and designed to improve the quality of the final result.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Now such methods seem to be not only obsolete, but simply ridiculous. And, nevertheless, they still have their fans. Style tattoo Handpoke&nbsp;does not imply the use of professional equipment. And why is it necessary, if the master has to cope with such a &quot;difficult&quot; task, how deliberately bending the inscription or monophonic elementary motive?</p>
<p style="text-align: justify;">&nbsp; &nbsp;It would seem, who wants to decorate himself with such &quot;rock paintings&quot;, if in any tattoo parlor you can fill the real &quot;picture&quot;? In fact, the Handpoke style has many fans.</p>
<p style="text-align: justify;">&nbsp; &nbsp;There is a very special category of fans of the Hendpoke&nbsp;style tattoo. These are true connoisseurs of tattoos in any of their manifestations, on the bodies of which often there is not a couple of centimeters of free space. They manage to organically combine the most diverse stylistic directions: in the same sleeve, Oldskul, Tribal and the same Handpoke can coexist peacefully with their unpretentious motives. Such primitive home tattoos are transformed into a great way of self-expression, they literally scream that their owner is not afraid to depart from generally accepted standards.</p>
';

$L['projects_black-white'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">C</span>lassical black and white tattoos are still a kind of standard for tattoos. Tattoos made in black and white style are suitable for men and girls. They are less &quot;burned out&quot; over time, and a drawing made by a professional master using reliable paint and only certified inventory will be clearly visible and will undoubtedly attract attention.</p>
<p style="text-align: justify;">&nbsp; &nbsp;In addition to the purely aesthetic function, black-and-white tattoos can perform other functions: status, a reminder of a significant event in life, and so on. However, as the saying goes, &quot;the question is to put an edge&quot; is not necessary, because black ink is enough to perform a drawing of any complexity, moreover, most tattoos in color can perfectly look and in black and white style.</p>
<p style="text-align: justify;">&nbsp; &nbsp;The most popular black and white tattoos are still a variety of ornaments: from complex &quot;oriental&quot; motifs to old-school tattoos. The reasons are quite understandable, such a tattoo will not attract too much undesirable attention from alternative-gifted people of certain social strata, but at the same time it will become a peculiar highlight, which closes the image. Ornamentation (in certain cases - stylized letters) can be of any size, placed on any part / parts of the body, looks great in black and white, aesthetically finished, localized.</p>
<p style="text-align: justify;">&nbsp; &nbsp;However, the ornament is the first thing that comes to mind when it comes to black and white tattoos. The first, but by no means the only one. Any good artist will easily depict any beast, any bird (including imaginary ones), any object or any combination of objects in a black and white version. After all, before making a tattoo, it always begins with a black and white sketch on paper.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Most men choose black and white tattoos, often calling other tattoos exclusively female prerogative. The statement, of course, is questionable, since most girls are slow to choose tattoos that combine several flashy colors. Historically, most tattoos are monochrome, drawing can be done except in different &quot;basic&quot; colors. But it is the basic black color that is considered to be an aging classics, which, in combination with other factors, gives the tattoo owner the desired aesthetic effect.</p>
';

$L['projects_chikano'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">T</span>his unusual and original art originated in the forties of the 20th century in the United States. But it was popular only among the representatives of the underworld. Basically, Chicano-style tattoos were made by Hispanics who belonged to various criminal groups and gangs. Certain drawings were used as identification marks of group members.</p>
<p style="text-align: justify;">&nbsp; &nbsp;It is due to this appointment that the main features of the modern art of Chicano tattoo have formed. Today, as well as before, tattoo lovers prefer drawings made with black ink, with clearly defined contours.</p>
<p style="text-align: justify;">&nbsp; &nbsp;What exactly had these figures, to be precise today, no one can. All we know is that they were called Chikano, but the drawings themselves of this style are almost not preserved. The name comes from the homonymous ethnic group that lived in the United States in the 16th and 17th centuries. Over time, representatives of this ethnic group dissolved among other people in the country. One can only say that they lived in the states of Texas, California and New Mexico.</p>
<p style="text-align: justify;">&nbsp; &nbsp;At the dawn of American society, people still did not have equal rights and freedoms. Like many other ethnic groups, Chicano was subjected to cruel persecution for dark skin color and Catholic religion. They could do only the hardest and dirty work, for which they paid copecks and so they lived very poorly. But they managed to preserve their culture in order to convey them to our time in their original form.</p>
<p style="text-align: justify;">&nbsp; &nbsp;To survive, such people had to stand on the criminal road and create their own gangs. Then it was invented to use the drawings to indicate belonging to a certain gang. Basically, Chicano tattoos were images of Jesus Christ, Saint Lucas and the Virgin Mary. Also, it could be different crosses and, even, whole phrases. These drawings most often talked about the principles and moral values of representatives of these gangs.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Now such tattoos do not carry the same meaning as they used to. Now this is just a beautiful decoration. Many people choose the Chicano style for their future tattoo. It is important to turn to the best masters who have many years of experience and will be able to apply beautiful drawing quickly, efficiently and competently.</p>
';

$L['projects_etnika'] = '<p style="text-align: justify;">&nbsp; &nbsp;<span style="font-size:30px">M</span>ore recently, a very popular style of tattoos called Ethnic. This style is different in its volume and variety of drawings. In ancient times, our ancestors quite often applied to their body all sorts of patterns and marks, indicating the status of a person, his achievements or simply as an ornament for the body. Using the surviving ancient drawings, tattoo masters quite skillfully combine ethnic style together with modern ones. Tattoos etnika immediately catch your eye and they are hard to confuse with something else - this style consists of smooth lines and dots, which are very nicely combined with sharp strokes.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Depending on which of the nationalities were borrowed drawings, you can distinguish different stylistics: Celtic, Indian, Maori, Polynesian, Maya and many others. Perhaps the most vivid and memorable one can be called Scythian stylistics of tattoos. Although most of the drawings in the ethnica style, tattoos were invented by modern artists, but they draw them from authentic elements. An example can be given to the embalmed remains of a Scythian warrior-leader, found during excavations in the Altai Mountains, whose body was covered with many beautiful drawings. After a thorough study of the body, the archaeologists found out that the drawings were applied exactly by means of piercing.</p>
<p style="text-align: justify;">&nbsp; &nbsp;All the drawings were performed in a well-known animal style, and on their chest was a huge and beautifully executed lion griffin, symbolizing the majesty and great strength of the ancient leader. So in modern interpretation, the main pattern is applied on the front, depicting various animals and mythical creatures. The rear part is much less complex, but in general, perfectly complements the front.</p>
<p style="text-align: justify;">&nbsp; &nbsp;But still the most popular in the ethnic tattoo are Celtic ornaments. But this style is already quite difficult to distinguish, since this style has been constantly influenced by different cultures. Celtic drawings differ in their elements of different plants and leaves, but later they began to add animals, which together looks very harmonious.</p>
<p style="text-align: justify;">&nbsp; &nbsp;Also worth noting is the Indian direction of ethnic tattoos. Here you can view images from dots, swabs, Hindu deities, elephants and cows.</p>
<p style="text-align: justify;">&nbsp; &nbsp;And recently the stylistics of the Papuans from New Guinea has become popular. The character of this trend is simple figures, which together make up the whole drawing.</p>
';

$L['projects_myprojects'] = 'My projects';
$L['catalog'] = 'Catalog';
$L['projects_add_to_catalog'] = 'Add project';
$L['projects_edit_project'] = 'Edit project';
$L['projects_add_project_title'] = 'Adding project';
$L['projects_edit_project_title'] = 'Editing project';

$L['projects_hidden'] = 'Project is not active';
$L['projects_success_projects'] = 'Successful projects';
$L['projects_next'] = 'Next';
$L['projects_reputation'] = 'Reputation';
$L['projects_aliascharacters'] = 'Characters \'+\', \'/\', \'?\', \'%\', \'#\', \'&\' are not allowed in aliases';

$L['projects_status_published'] = 'Published';
$L['projects_status_moderated'] = 'Moderated';
$L['projects_status_hidden'] = 'Hidden';
$L['projects_admin_home_valqueue'] = 'In validation';
$L['projects_admin_home_public'] = 'Published';
$L['projects_admin_home_hidden'] = 'Hidden';

$L['project_added_mail_subj'] = 'Your project has been published';
$L['project_senttovalidation_mail_subj'] = 'Your project is submitted for review';

$L['project_added_mail_body'] = 'Hello, {$user_name}. '."\n\n".'Your project "{$prj_name}" has been published on the website {$sitename} - {$link}';
$L['project_senttovalidation_mail_body'] = 'Hello, {$user_name}. '."\n\n".'Your project "{$prj_name}" is submitted for review. A moderator will check it as soon as possible.';

$L['projects_price'] = 'Sted';

$L['projects_types_edit'] = 'Edit types';
$L['projects_types_new'] = 'Create category';
$L['projects_types_editor'] = 'Editor project types';
$L['projects_price'] = 'Price';

$L['projects_sendoffer'] = 'Add an offer';
$L['projects_step2_title'] = 'Project preview';
$L['projects_step2_buy'] = 'Buy';
$L['projects_step2_selectproject'] = 'Select a project';
$L['projects_nomoney'] = 'You have insufficient funds in the account to pay for the service.';

$L['projects_costasc'] = 'Price Ascending';
$L['projects_costdesc'] = 'Price descending';
$L['projects_mostrelevant'] = 'The most urgent';

$L['projects_notfound'] = 'Projects not found';
$L['projects_empty'] = 'No projects';

$L['offers_timetype'] = array('hours', 'days', 'months');

$L['offers_text_predl'] = 'Offer text';
$L['offers_hide_offer'] = 'Make offer only visible to the customer';
$L['offers_for_guest'] = 'Leave your suggestions on the project can only registered users with an account specialist.';


$L['offers_view_all'] = 'See all';
$L['offers_add_offer'] = 'Add an offer';
$L['offers_upload'] = 'Upload';
$L['offers_offers'] = 'Offers';
$L['offers_useroffers'] = 'My offers';
$L['offers_budget'] = 'Budget';
$L['offers_sroki'] = 'Time';
$L['offers_ot'] = '';
$L['offers_do'] = 'to';
$L['offers_otkazat'] = 'Refuse';
$L['offers_otkazali'] = 'Denied';
$L['offers_ispolnitel'] = 'Performer';
$L['offers_vibran_ispolnitel'] = 'Marked as performer';
$L['offers_ostavit_predl'] = 'Leave your offer';
$L['offers_add_predl'] = 'Add an offer';
$L['offers_empty'] = 'No offers';

$L['offers_useroffers_none'] = 'Not evaluated';
$L['offers_useroffers_performer'] = 'Performer';
$L['offers_useroffers_refuse'] = 'Refused';

$L['offers_empty_text'] = 'Offer text is empty';
$L['offers_add_done'] = 'Offer send';
$L['offers_add_post'] = 'Message send';

$L['performer_set_done'] = '{$username} chosen contractor';
$L['performer_set_refuse'] = 'Being denied {$username}';

$L['offers_add_msg'] = 'Send a message';
$L['offers_posts_title'] = 'Posts';

$L['project_added_offer_header'] = 'New msg of project «{$prtitle}»';
$L['project_added_offer_body'] = 'Hi, {$user_name}. '."\n\n".'.{$offeruser_name} sent offer for your project "{$prj_name}".'."\n\n".'{$link}';

$L['project_added_post_header'] = 'New msg of project "{$prtitle}"';
$L['project_added_post_body'] = 'Hi, {$user_name}. '."\n\n".'.{$postuser_name} sent message for your project "{$prj_name}".'."\n\n".'{$link}';

$L['project_setperformer_header'] = 'You have been selected for the project "{$prtitle}"';
$L['project_setperformer_body'] = 'Hi, {$offeruser_name}. '."\n\n".'You have chosen contractor for the project "{$prj_name}".'."\n\n".'{$link}';

$L['project_refuse_header'] = 'Being denied the project «{$prtitle}»';
$L['project_refuse_body'] = 'Hi, {$offeruser_name}. '."\n\n".'Being denied the project "{$prj_name}".'."\n\n".'{$link}';

$L['project_realized'] = 'Mark executed';
$L['project_unrealized'] = 'Mark unexecuted';

$L['projects_license_error'] = 'Your license key is specified with an error or does not exist! Please enter a valid license key in the Projects module settings.';

$L['plu_prj_set_sec'] = 'Porjects categories';
$L['plu_prj_res_sort1'] = 'Date';
$L['plu_prj_res_sort2'] = 'Title';
$L['plu_prj_res_sort3'] = 'Popularity';
$L['plu_prj_res_sort3'] = 'Category';
$L['plu_prj_search_names'] = 'Search in titles';
$L['plu_prj_search_text'] = 'Search in projects text';
$L['plu_prj_set_subsec'] = 'Include subcategories';
$L['project_contact'] = 'Contacts';
$L['project_articles'] = 'Articles';
