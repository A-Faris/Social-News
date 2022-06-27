CREATE TABLE public.descriptions (
    pokemon_id smallint,
    description character varying(122) DEFAULT NULL::character varying
);


CREATE TABLE public.pokemon (
    id smallint,
    name character varying(10) DEFAULT NULL::character varying,
    height smallint,
    weight integer
);

CREATE TABLE public.types (
    pokemon_id smallint,
    type character varying(8) DEFAULT NULL::character varying,
    slot smallint
);

COPY public.descriptions (pokemon_id, description) FROM stdin;
1	For some time after its birth, it grows by gaining nourishment from the seed on its back.
2	When the bud on its back starts swelling, a sweet aroma wafts to indicate the flower’s coming bloom.
3	After a rainy day, the flower on its back smells stronger. The scent attracts other Pokémon.
4	The fire on the tip of its tail is a measure of its life. If healthy, its tail burns intensely.
5	In the rocky mountains where Charmeleon live, their fiery tails shine at night like stars.
6	It is said that Charizard’s fire burns hotter if it has experienced harsh battles.
7	It shelters itself in its shell then strikes back with spouts of water at every opportunity.
8	It is said to live 10,000 years. Its furry tail is popular as a symbol of longevity.
9	The jets of water it spouts from the rocket cannons on its shell can punch through thick steel.
10	It releases a stench from its red antenna to repel enemies. It grows by molting repeatedly.
11	A steel-hard shell protects its tender body. It quietly endures hardships while awaiting evolution.
12	It loves the honey of flowers and can locate flower patches that have even tiny amounts of pollen.
13	It eats its weight in leaves every day. It fends off attackers with the needle on its head.
14	While awaiting evolution, it hides from predators under leaves and in nooks of branches.
15	Its best attack involves flying around at high speed, striking with poison needles, then flying off.
16	It is docile and prefers to avoid conflict. If disturbed, however, it can ferociously strike back.
17	It flies over its wide territory in search of prey, downing it with its highly developed claws.
18	By flapping its wings with all its might, Pidgeot can make a gust of wind capable of bending tall trees.
19	It searches for food all day. It gnaws on hard objects to wear down its fangs, which grow constantly during its lifetime.
20	With its long fangs, this surprisingly violent Pokémon can gnaw away even thick concrete with ease.
21	It flaps its small wings busily to fly. Using its beak, it searches in grass for prey.
22	It has the stamina to fly all day on its broad wings. It fights by using its sharp beak.
23	It sneaks through grass without making a sound and strikes unsuspecting prey from behind.
24	The pattern on its belly is for intimidation. It constricts foes while they are frozen in fear.
25	It occasionally uses an electric shock to recharge a fellow Pikachu that is in a weakened state.
26	Its tail discharges electricity into the ground, protecting it from getting shocked.
27	It digs deep burrows to live in. When in danger, it rolls up its body to withstand attacks.
28	The spikes on its body are made up of its hardened hide. It rolls up and attacks foes with its spikes.
29	While it does not prefer to fight, even one drop of the poison it secretes from barbs can be fatal.
30	When it senses danger, it raises all the barbs on its body. These barbs grow slower than Nidorino’s.
31	Its entire body is armored with hard scales. It will protect the young in its burrow with its life.
32	It scans its surroundings by raising its ears out of the grass. Its toxic horn is for protection.
33	It has a violent disposition and stabs foes with its horn, which oozes poison upon impact.
34	One swing of its mighty tail can snap a telephone pole as if it were a matchstick.
35	On nights with a full moon, Clefairy gather from all over and dance. Bathing in moonlight makes them float.
36	Their ears are sensitive enough to hear a pin drop from over a mile away, so they’re usually found in quiet places.
37	As each tail grows, its fur becomes more lustrous. When held, it feels slightly warm.
38	Each of its nine tails is imbued with supernatural power, and it can live for a thousand years.
39	Looking into its cute, round eyes makes it start singing a song so pleasant listeners can’t help but fall asleep.
40	Its fine fur feels so pleasant, those who accidentally touch it cannot take their hands away.
41	It does not need eyes, because it emits ultrasonic waves to check its surroundings while it flies.
42	Flitting around in the dead of night, it sinks its fangs into its prey and drains a nearly fatal amount of blood.
43	It often plants its root feet in the ground during the day and sows seeds as it walks about at night.
44	The honey it drools from its mouth smells so atrocious, it can curl noses more than a mile away.
45	Its petals are the largest in the world. As it walks, it scatters extremely allergenic pollen.
46	Mushrooms named tochukaso grow on its back. They grow along with the host Paras.
47	A mushroom grown larger than the host’s body controls Parasect. It scatters poisonous spores.
48	Its big eyes are actually clusters of tiny eyes. At night, its kind is drawn by light.
49	It flutters its wings to scatter dustlike scales. The scales leach toxins if they contact skin.
50	A Pokémon that lives underground. Because of its dark habitat, it is repelled by bright sunlight.
51	Its three heads move alternately, driving it through tough soil to depths of over 60 miles.
52	It is nocturnal in nature. If it spots something shiny, its eyes glitter brightly.
53	A very haughty Pokémon. Among fans, the size of the jewel in its forehead is a topic of much talk.
54	When headaches stimulate its brain cells, which are usually inactive, it can use a mysterious power.
55	When its forehead shines mysteriously, Golduck can use the full extent of its power.
56	It lives in treetop colonies. If one becomes enraged, the whole colony rampages for no reason.
57	It grows angry if you see its eyes and gets angrier if you run. If you beat it, it gets even madder.
58	Extremely loyal to its Trainer, it will bark at those who approach the Trainer unexpectedly and run them out of town.
59	The sight of it running over 6,200 miles in a single day and night has captivated many people.
60	Its skin is so thin, its internal organs are visible. It has trouble walking on its newly grown feet.
61	The spiral pattern on its belly subtly undulates. Staring at it gradually causes drowsiness.
62	With its extremely tough muscles, it can keep swimming in the Pacific Ocean without resting.
63	Using its psychic power is such a strain on its brain that it needs to sleep for 18 hours a day.
64	It stares at its silver spoon to focus its mind. It emits more alpha waves while doing so.
65	The spoons clutched in its hands are said to have been created by its psychic powers.
66	Though small in stature, it is powerful enough to easily heft and throw a number of Geodude at once.
67	It happily carries heavy cargo to toughen up. It willingly does hard work for people.
68	Its four muscled arms slam foes with powerful punches and chops at blinding speed.
69	It prefers hot and humid environments. It is quick at capturing prey with its vines.
70	A Pokémon that appears to be a plant. It captures unwary prey by dousing them with a toxic powder.
71	It pools in its mouth a fluid with a honey-like scent, which is really an acid that dissolves anything.
72	Because its body is almost entirely composed of water, it shrivels up if it is washed ashore.
73	It extends its 80 tentacles to form an encircling poisonous net that is difficult to escape.
74	At rest, it looks just like a rock. Carelessly stepping on it will make it swing its fists angrily.
75	It rolls on mountain paths to move. Once it builds momentum, no Pokémon can stop it without difficulty.
76	Even dynamite can’t harm its hard, boulder-like body. It sheds its hide just once a year.
77	As a newborn, it can barely stand. However, through galloping, its legs are made tougher and faster.
78	When at an all-out gallop, its blazing mane sparkles, enhancing its beautiful appearance.
79	Although slow, it is skilled at fishing with its tail. It does not feel pain if its tail is bitten.
80	Though usually dim witted, it seems to become inspired if the Shellder on its tail bites down.
81	The electromagnetic waves emitted by the units at the sides of its head expel antigravity, which allows it to float.
82	The stronger electromagnetic waves from the three linked Magnemite are enough to dry out surrounding moisture.
83	It can’t live without the stalk it holds. That’s why it defends the stalk from attackers with its life.
84	The brains in its two heads appear to communicate emotions to each other with a telepathic power.
85	When Doduo evolves into this odd breed, one of its heads splits into two. It runs at nearly 40 mph.
86	The colder it gets, the better it feels. It joyfully swims around oceans so cold that they are filled with floating ice.
87	Its streamlined body has low resistance, and it swims around cold oceans at a speed of eight knots.
88	Born from sludge, these Pokémon now gather in polluted places and increase the bacteria in their bodies.
89	It’s so stinky! Muk’s body contains toxic elements, and any plant will wilt when it passes by.
90	It swims backward by opening and closing its two shells. Its large tongue is always kept hanging out.
91	It fights by keeping its shell tightly shut for protection and by shooting spikes to repel foes.
92	Born from gases, anyone would faint if engulfed by its gaseous body, which contains poison.
93	It likes to lurk in the dark and tap shoulders with a gaseous hand. Its touch causes endless shuddering.
94	The leer that floats in darkness belongs to a Gengar delighting in casting curses on people.
95	Opening its large mouth, it ingests massive amounts of soil and creates long tunnels.
96	It can tell what people are dreaming by sniffing with its big nose. It loves fun dreams.
97	Seeing its swinging pendulum can induce sleep in three seconds, even in someone who just woke up.
98	It lives in burrows dug on sandy beaches. Its pincers fully grow back if they are broken in battle.
99	The larger pincer has 10,000- horsepower strength. However, it is so heavy, it is difficult to aim.
100	It looks just like a Poké Ball. It is dangerous because it may electrocute or explode on contact.
101	It is known to drift on winds if it is bloated to bursting with stored electricity.
102	Its six eggs converse using telepathy. They can quickly gather if they become separated.
103	It is called “The Walking Jungle.” If a head grows too big, it falls off and becomes an Exeggcute.
104	When it thinks of its dead mother, it cries. Its crying makes the skull it wears rattle hollowly.
105	From its birth, this savage Pokémon constantly holds bones. It is skilled in using them as weapons.
106	Its legs can stretch double. First-time foes are startled by its extensible reach.
107	The arm-twisting punches it throws pulverize even concrete. It rests after three minutes of fighting.
108	Being licked by its long, saliva-covered tongue leaves a tingling sensation. Extending its tongue retracts its tail.
109	Toxic gas is held within its thin, balloon-shaped body, so it can cause massive explosions.
110	Inhaling toxic fumes from trash and mixing them inside its body lets it spread an even fouler stench.
111	Its powerful tackles can destroy anything. However, it is too slow witted to help people work.
112	Standing on its hind legs freed its forelegs and made it smarter. It is very forgetful, however.
113	A kindly Pokémon that lays highly nutritious eggs and shares them with injured Pokémon or people.
114	Many writhing vines cover it, so its true identity remains unknown. The blue vines grow its whole life long.
115	It raises its offspring in its belly pouch. It lets the baby out to play only when it feels safe.
116	It makes its nest in the shade of corals. If it senses danger, it spits murky ink and flees.
117	Its spines provide protection. Its fins and bones are prized as traditional-medicine ingredients.
118	Though it appears very elegant when swimming with fins unfurled, it can jab powerfully with its horn.
119	In autumn, its body becomes more fatty in preparing to propose to a mate. It takes on beautiful colors.
120	As long as its red core remains, it can regenerate its body instantly, even if it’s torn apart.
121	Its core shines in many colors and sends radio signals into space to communicate with something.
122	It shapes an invisible wall in midair by minutely vibrating its fingertips to stop molecules in the air.
123	The sharp scythes on its forearms become increasingly sharp by cutting through hard objects.
124	Its cries sound like human speech. However, it is impossible to tell what it is trying to say.
125	Research is progressing on storing lightning in Electabuzz so this energy can be used at any time.
126	The scorching fire exhaled by Magmar forms heat waves around its body, making it hard to see the Pokémon clearly.
127	It grips prey with its powerful pincers and will not let go until the prey is torn in half.
128	Once it takes aim at its foe, it makes a headlong charge. It is famous for its violent nature.
129	A Magikarp living for many years can leap a mountain using Splash. The move remains useless, though.
130	Once it begins to rampage, a Gyarados will burn everything down, even in a harsh storm.
131	Able to understand human speech and very intelligent, it loves to swim in the sea with people on its back.
132	It can reconstitute its entire cellular structure to change into what it sees, but it returns to normal when it relaxes.
133	Thanks to its unstable genetic makeup, this special Pokémon conceals many different possible evolutions.
134	Its cell composition is similar to water molecules. As a result, it can’t be seen when it melts away into water.
135	By storing electricity in its body, it can shoot its bristlelike fur like a barrage of missiles.
136	Inhaled air is carried to its flame sac, heated, and exhaled as fire that reaches over 3,000 degrees F.
137	A man-made Pokémon created using advanced scientific means. It can move freely in cyberspace.
138	A Pokémon that was resurrected from a fossil using modern science. It swam in ancient seas.
139	It is thought that this Pokémon became extinct because its spiral shell grew too large.
140	It is thought to have inhabited beaches 300 million years ago. It is protected by a stiff shell.
141	It is thought that this Pokémon came onto land because its prey adapted to life on land.
142	A Pokémon that roamed the skies in the dinosaur era. Its teeth are like saw blades.
143	When its belly is full, it becomes too lethargic to even lift a finger, so it is safe to bounce on its belly.
144	A legendary bird Pokémon. It can create blizzards by freezing moisture in the air.
145	A legendary Pokémon that is said to live in thunderclouds. It freely controls lightning bolts.
146	One of the legendary bird Pokémon. It is said that its appearance indicates the coming of spring.
147	It is called the “Mirage Pokémon” because so few have seen it. Its shed skin has been found.
148	If its body takes on an aura, the weather changes instantly. It is said to live in seas and lakes.
149	It is said to make its home somewhere in the sea. It guides crews of shipwrecks to shore.
150	A Pokémon created by recombining Mew’s genes. It’s said to have the most savage heart among Pokémon.
151	Because it can use all kinds of moves, many scientists believe Mew to be the ancestor of Pokémon.
152	It uses the leaf on its head to determine the temperature and humidity. It loves to sunbathe.
153	The buds that ring its neck give off a spicy aroma that perks people up.
154	Its breath has the fantastic ability to revive dead plants and flowers.
155	It has a timid nature. If it is startled, the flames on its back burn more vigorously.
156	It intimidates foes with the heat of its flames. The fire burns more strongly when it readies to fight.
157	It attacks using blasts of fire. It creates heat shimmers with intense fire to hide itself.
158	It has the habit of biting anything with its developed jaws. Even its Trainer needs to be careful.
159	Once it bites down, it won’t let go until it loses its fangs. New fangs quickly grow into place.
160	It usually moves slowly, but it goes at blinding speed when it attacks and bites prey.
161	It has a very nervous nature. It stands up high on its tail so it can scan wide areas.
162	The mother puts its offspring to sleep by curling up around them. It corners foes with speed.
163	It marks time precisely. Some countries consider it to be a wise friend, versed in the world’s ways.
164	Its eyes are specially developed to enable it to see clearly even in murky darkness and minimal light.
165	It is so timid, it can’t move if it isn’t with a swarm of others. It conveys its feelings with scent.
166	It uses starlight as energy. When more stars appear at night, the patterns on its back grow larger.
167	It sets a trap by spinning a web with thin but strong silk. It waits motionlessly for prey to arrive.
168	It attaches silk to its prey and sets it free. Later, it tracks the silk to the prey and its friends.
169	Having four wings allows it to fly more quickly and quietly so it can sneak up on prey without its noticing.
170	It discharges positive and negative electricity from its antenna tips to shock its foes.
171	Lanturn’s light can shine up from great depths. It is nicknamed “The Deep-Sea Star.”
172	The electric sacs in its cheeks are small. If even a little electricity leaks, it becomes shocked.
173	According to local rumors, Cleffa are often seen in places where shooting stars have fallen.
174	Its body has a faintly sweet scent and is bouncy and soft. If it bounces even once, it cannot stop.
175	It transforms the kindness and joy of others into happiness, which it stores in its shell.
176	To share its happiness, it flies around the world seeking kind- hearted people.
177	It picks food from cactus plants, deftly avoiding buds and spines. It seems to skip about to move.
178	This odd Pokémon can see both the past and the future. It eyes the sun’s movement all day.
179	When cold weather increases static electricity, its wool doubles in size and the tip of its tail glows slightly.
180	Not even downy wool will grow on its rubbery, nonconductive patches of skin that prevent electrical shock.
181	The tip of its tail shines so brightly it can be used to send sea-navigation beacons to distant foreign shores.
182	When the heavy rainfall season ends, it is drawn out by warm sunlight to dance in the open.
183	The oil-filled tail functions as a buoy, so it’s fine even in rivers with strong currents.
184	Its long ears are superb sensors. It can distinguish the movements of things in water and tell what they are.
185	To avoid being attacked, it does nothing but mimic a tree. It hates water and flees from rain.
186	It gathers groups of others as their leader. Its cries make Poliwag obey.
187	It drifts on winds. It is said that when Hoppip gather in fields and mountains, spring is on the way.
188	It blooms when the weather warms. It floats in the sky to soak up as much sunlight as possible.
189	Blown by seasonal winds, it circles the globe, scattering cotton spores as it goes.
190	It lives high among the treetops. It can use its tail as freely and cleverly as its hands.
191	It suddenly falls out of the sky in the morning. Knowing it’s weak, it simply feeds until it evolves.
192	Since it converts sunlight into energy, it is always looking in the direction of the sun.
193	By flapping its wings at high speed, it can fly freely through the air. Even sudden stops are no problem.
194	When walking on land, it covers its body with a poisonous film that keeps its skin from dehydrating.
195	It has an easygoing nature. It doesn’t care if it bumps its head on boats and boulders while swimming.
196	Its fur is so sensitive, it can feel minute shifts in the air and predict the weather...and its foes’ thoughts.
197	When exposed to the moon’s aura, the rings on its body glow faintly and it’s filled with a mysterious power.
198	If spotted, it will lure an unwary person into chasing it then lose the pursuer on mountain trails.
199	Being bitten by Shellder gave it intelligence comparable to that of award-winning scientists.
200	A Pokémon that startles people in the middle of the night. It gathers fear as its energy.
201	When alone, nothing happens. However, if there are two or more, an odd power is said to emerge.
202	It desperately tries to keep its black tail hidden. It is said to be proof the tail hides a secret.
203	The head on its tail contains a small brain. It can instinctively fight even while facing backward.
204	It looks just like a pinecone. Its shell protects it from bird Pokémon that peck it by mistake.
205	It is encased in a steel shell. Its peering eyes are all that can be seen of its mysterious innards.
206	It creates mazes in dark locations. When spotted, it flees into the ground by digging with its tail.
207	It clamps on to its chosen prey then jabs the stinger on its tail into the prey while it’s stunned with surprise.
208	The iron it ingested with the soil it swallowed transformed its body and made it harder than diamonds.
209	Small Pokémon flee from its scary face. It is, however, considered by women to be cute.
210	It is timid in spite of its looks. If it becomes enraged, however, it will strike with its huge fangs.
211	It shoots the poison spines on its body in all directions. Its round form makes it a poor swimmer.
212	It raises its pincers with eyelike markings for intimidation. It also swings them down dangerously.
213	The berries stored in its vaselike shell eventually become a thick, pulpy juice.
214	No matter how heavy its opponents, it flings them far away with its prized horn.
215	A smart and sneaky Pokémon, it makes its opponents flinch by suddenly showing the claws hidden in its paws.
216	It lets honey soak into its paws so it can lick them all the time. Every set of paws tastes unique.
217	In its territory, it leaves scratches on trees that bear delicious berries or fruits.
218	Its body is made of magma. If it doesn’t keep moving, its body will cool and harden.
219	Its body temperature is roughly 18,000 degrees F. Flames spout from gaps in its hardened shell.
220	Rooting the tip of its snout into the ground, it searches for food. Sometimes it even digs up a hot spring.
221	With its excellent sense of smell, it’s even able to find mushrooms that are buried under frozen ground.
222	They prefer unpolluted southern seas. Their coral branches lose their color and deteriorate in dirty water.
223	The water they shoot from their mouths can hit moving prey from more than 300 feet away.
224	It has a tendency to want to be in holes. It prefers rock crags or pots and sprays ink from them before attacking.
225	It carries food all day long. When someone is lost in the mountains, it shares that food.
226	If it builds up enough speed swimming, it can fly over 300 feet out of the water from the surface of the ocean.
227	Its heavy-looking iron body is actually thin and light, so it can fly at speeds over 180 mph.
228	It is smart enough to hunt in packs. It uses a variety of cries for communicating with others.
229	The flames it breathes when angry contain toxins. If they cause a burn, it will hurt forever.
230	It lives in caves on the seafloor and creates giant whirlpools every time it moves.
231	It is strong despite its compact size. It can easily pick up and carry an adult human on its back.
232	It attacks by curling up then rolling into its foe. It can blow apart a house in one hit.
233	It was upgraded to enable the exploration of other planets. However, it failed to measure up.
234	Staring at its antlers creates an odd sensation as if one were being drawn into their centers.
235	It marks its territory by using its tail like a paintbrush. There are more than 5,000 different marks.
236	It is famous for its eagerness to fight and always nurses injuries from challenging larger foes.
237	It fights while spinning like a top. The centrifugal force boosts its destructive power by 10.
238	It tests everything by touching with its lips, which remember what it likes and dislikes.
239	Spinning its arms around to generate electricity makes the area between its horns shine light blue.
240	It’s small, but its body temperature is over 1,100 degrees F. Embers escape its mouth and nose when it breathes.
241	It is said that kids who drink Miltank’s milk grow up to become hearty, healthy adults.
242	The eggs it lays are filled with happiness. Eating even one bite will bring a smile to anyone.
243	It is said to have fallen with lightning. It can fire thunderbolts from the rain clouds on its back.
244	It is said that when it roars, a volcano erupts somewhere around the globe.
245	It races around the world to purify fouled water. It dashes away with the north wind.
246	Born deep underground, it comes aboveground and becomes a pupa once it has finished eating the surrounding soil.
247	This pupa flies around wildly by venting with great force the gas pressurized inside its body.
248	The quakes caused when it walks make even great mountains crumble and change the surrounding terrain.
249	It sleeps in a deep-sea trench. If it flaps its wings, it is said to cause a 40-day storm.
250	Its feathers are in seven colors. It is said that anyone seeing it is promised eternal happiness.
251	It has the power to travel across time, but it is said to appear only in peaceful times.
252	The soles of its feet are covered by countless tiny spikes, enabling it to walk on walls and ceilings.
253	It lives in dense jungles. While closing in on its prey, it leaps from branch to branch.
254	The leaves that grow on its arms can slice down thick trees. It is without peer in jungle combat.
255	A fire burns inside, so it feels very warm to hug. It launches fireballs of 1,800 degrees F.
256	Its kicking mastery lets it loose 10 kicks per second. It emits sharp cries to intimidate foes.
257	Flames spout from its wrists, enveloping its knuckles. Its punches scorch its foes.
258	To alert it, the fin on its head senses the flow of water. It has the strength to heft boulders.
259	Its sturdy legs give it sure footing, even in mud. It burrows into dirt to sleep.
260	It can swim while towing a large ship. It bashes down foes with a swing of its thick arms.
261	A Pokémon with a persistent nature, it chases its chosen prey until the prey becomes exhausted.
262	It chases down prey in a pack. It will never disobey the commands of a skilled Trainer.
263	It walks in zigzag fashion. It is good at finding items in the grass and even in the ground.
264	It charges prey at speeds over 60 mph. However, because it can only run straight, it often fails.
265	Often targeted by bird Pokémon, it desperately resists by releasing poison from its tail spikes.
266	It wraps silk around the branches of a tree. It drinks rainwater on its silk while awaiting evolution.
267	Despite its looks, it is aggressive. It jabs with its long, thin mouth if disturbed while collecting pollen.
268	It never forgets any attack it endured while in the cocoon. After evolution, it seeks payback.
269	Toxic powder is scattered with each flap. At night, it is known to strip leaves off trees lining boulevards.
270	It looks like an aquatic plant and serves as a ferry to Pokémon that can’t swim.
271	It has a mischievous spirit. If it spots an angler, it will tug on the fishing line to interfere.
272	If it hears festive music, all its muscles fill with energy. It can’t help breaking out into a dance.
273	When it dangles from a tree branch, it looks just like an acorn. It enjoys scaring other Pokémon.
274	The sound of its grass flute makes its listeners uneasy. It lives deep in forests.
275	By flapping its leafy fan, it can whip up gusts of 100 ft/second that can level houses.
276	It has a gutsy spirit that makes it bravely take on tough foes. It flies in search of warm climates.
277	It circles the sky in search of prey. When it spots one, it dives steeply to catch the prey.
278	It makes its nest on sheer cliffs. Riding the sea breeze, it glides up into the expansive skies.
279	Skimming the water’s surface, it dips its large bill in the sea, scoops up food and water, and carries it.
280	If its horns capture the warm feelings of people or Pokémon, its body warms up slightly.
281	If its Trainer becomes happy, it overflows with energy, dancing joyously while spinning about.
282	To protect its Trainer, it will expend all its psychic power to create a small black hole.
283	It appears as if it is skating on water. It draws prey with a sweet scent from the tip of its head.
284	Its antennae have eye patterns on them. Its four wings enable it to hover and fly in any direction.
285	It spouts poison spores from the top of its head. These spores cause pain all over if inhaled.
286	Its short arms stretch when it throws punches. Its technique is equal to that of pro boxers.
287	If it eats just three leaves in a day, it is satisfied. Other than that, it sleeps for 20 hours a day.
288	Its heartbeat is fast and its blood so agitated that it can’t sit still for one second.
289	This Pokémon lives lying on its side. It only rolls over and moves when there is no more grass to eat.
290	It grows underground, sensing its surroundings using antennae instead of its virtually blind eyes.
291	Because it moves so quickly, it sometimes becomes unseeable. It congregates around tree sap.
292	A discarded bug shell that came to life. Peering into the crack on its back is said to steal one’s spirit.
293	Usually, its cries are like quiet murmurs. If frightened, it shrieks at the same volume as a jet plane.
294	The shock waves from its cries can tip over trucks. It stamps its feet to power up.
295	Its howls can be heard over six miles away. It emits all sorts of noises from the ports on its body.
296	It toughens its body by slamming into thick trees. Many snapped trees can be found near its nest.
297	It loves to match power with big-bodied Pokémon. It can knock a truck flying with its arm thrusts.
298	It swings its large, nutrient-filled tail around to fight opponents bigger than itself.
299	Its magnetic nose always faces north and draws iron objects to its body to protect itself better.
300	It shows its cute side by chasing its own tail until it gets dizzy.
301	The reason it does not have a nest is that it simply searches for a clean, comfortable place then sleeps there.
302	It hides in the darkness of caves. Its diet of gems has transformed its eyes into gemstones.
303	Attached to its head is a huge set of jaws formed by horns. It can chew through iron beams.
304	In order to build up its steel body, it eats iron ore. This pesky Pokémon is known to eat railroad tracks.
305	Lairon fight over territory, and when their steel bodies collide, sparks fly.
306	It claims an entire mountain as its own. The more wounds it has, the more it has battled, so don’t take it lightly.
307	It always trains deep in mountains. It levitates when it heightens its spiritual power through meditation.
308	It gains the ability to see the aura of its opponents by honing its mind through starvation.
309	Using electricity stored in its fur, it stimulates its muscles to heighten its reaction speed.
310	It discharges electricity from its mane. It creates a thundercloud overhead to drop lightning bolts.
311	It cheers on friends with pom-poms made of sparks. It drains power from telephone poles.
312	It cheers on friends. If its friends are losing, its body lets off more and more sparks.
313	It communicates with others by lighting up its rear at night. It loves Illumise’s sweet aroma.
314	With its sweet aroma, it guides Volbeat to draw signs with light in the night sky.
315	It uses the different poisons in each hand separately when it attacks. The stronger its aroma, the healthier it is.
316	Almost all its body is its stomach. Its harsh digestive juices quickly dissolve anything it swallows.
317	It swallows anything whole. It sweats toxic fluids from its follicles to douse foes.
318	They swarm any foe that invades their territory. Their sharp fangs can tear out boat hulls.
319	Its fangs rip through sheet iron. It swims at 75 mph and is known as “The Bully of the Sea.”
320	It eats one ton of food every day. It plays by shooting stored seawater out its blowholes with great force.
321	It can sometimes knock out opponents with the shock created by breaching and crashing its big body onto the water.
322	The magma in its body reaches 2,200 degrees F. Its hump gets smaller when it uses Fire-type moves.
323	The volcanoes on its back have a major eruption every 10 years--or whenever it becomes really angry.
324	It burns coal inside its shell for energy. It blows out black soot if it is endangered.
325	Using its tail like a spring, it keeps its heart beating by bouncing constantly. If it stops, it dies.
326	It uses black pearls to amplify its psychic power. It does a strange dance to control foes’ minds.
327	No two Spinda have the same pattern of spots. Its tottering step fouls the aim of foes.
328	It makes an inescapable conical pit and lies in wait at the bottom for prey to come tumbling down.
329	The ultrasonic waves it generates by rubbing its two wings together cause severe headaches.
330	Known as “The Desert Spirit,” this Pokémon hides in the sandstorms it causes by beating its wings.
331	By storing water in its body, this desert dweller can survive for 30 days without water.
332	It becomes active at night, seeking prey that is exhausted from the day’s desert heat.
333	For some reason, it likes to land on people’s heads softly and act like it’s a hat.
334	On sunny days, it flies freely through the sky and blends into the clouds. It sings in a beautiful soprano.
335	It’s Seviper’s archrival. To threaten those it encounters, it fans out the claws on its front paws.
336	Constant polishing makes the edge of the blade on its tail extremely sharp. It’s Zangoose’s archrival.
337	The phase of the moon apparently has some effect on its power. It’s active on the night of a full moon.
338	Solar energy is the source of its power, so it is strong during the daytime. When it spins, its body shines.
339	Its slimy body is hard to grasp. In one region, it is said to have been born from hardened mud.
340	It is extremely protective of its territory. If any foe approaches, it attacks using vicious tremors.
341	No matter how dirty the water in the river, it will adapt and thrive. It has a strong will to survive.
342	Loving to battle, this Pokémon pinches all Pokémon that enter its territory with its pincers and throws them out.
343	Discovered in ancient ruins, it moves by spinning around and forms a group when it finds others.
344	This mysterious Pokémon started life as an ancient clay figurine made over 20,000 years ago.
345	It lived on the seafloor 100 million years ago and was reanimated scientifically.
346	It lives in the shallows of warm seas. When the tide goes out, it digs up prey from beaches.
347	A Pokémon ancestor that was reanimated from a fossil. It lived in the sea and hunted with claws.
348	It went ashore after evolving. Its entire body is clad in a sturdy armor.
349	It is a shabby and ugly Pokémon. However, it is very hardy and can survive on little water.
350	Its lovely scales are described as rainbow colored. They change color depending on the viewing angle.
351	Temperature and weather affect its cellular structure, so this Pokémon changes form according to the weather.
352	It can freely change its body’s color. The zigzag pattern on its belly doesn’t change, however.
353	It feeds on the dark emotions of sadness and hatred, which make it grow steadily stronger.
354	A doll that became a Pokémon over its grudge of being thrown away. It seeks the child who disowned it.
355	It loves the crying of children. It startles bad kids by passing through walls and making them cry.
356	It seeks drifting will-o’-the-wisps and sucks them into its empty body. What happens inside is a mystery.
357	It flies by flapping its broad leaves and gives the sweet, delicious fruit around its neck to children.
358	Its cries echo inside its hollow body to emerge as beautiful notes for startling and repelling foes.
359	It appears from deep in the mountains to warn people about upcoming disasters it has sensed with its horn.
360	It grows strong by pushing up against others en masse. It loves eating sweet fruit.
361	It is said that several Snorunt gather under giant leaves and live together in harmony.
362	It prevents prey from escaping by instantaneously freezing moisture in the air.
363	They can’t swim well yet, and they move much faster by rolling. When they’re happy, they clap fins.
364	Be it Spheal or Poké Ball, it will spin any round object on its nose with the greatest of ease.
365	Not only does its thick blubber keep it warm, it also protects it from attacks. It shatters ice with its prized tusks.
366	It makes a single pearl during its lifetime. The pearl is said to amplify psychic power.
367	It lives deep in the sea. With a tail shaped like a small fish, it attracts unsuspecting prey.
368	It lives at the bottom of the sea. In the springtime, its pink body turns more vivid for some reason.
369	A rare Pokémon discovered during a deep-sea exploration. It has not changed in over 100 million years.
370	It lives in warm seas. It is said that a couple finding this Pokémon will be blessed with eternal love.
371	Dreaming of one day flying, it practices by leaping off cliffs every day.
372	Within its rugged shell, its cells have begun changing. The shell peels off the instant it evolves.
373	As a result of its long-held dream of flying, its cellular structure changed, and wings grew out.
374	Its cells are all magnetic, and it communicates with others by using magnetic pulses.
375	It is formed by two Beldum joining together. Its two brains are linked, amplifying its psychic power.
376	With four linked brains, it’s more intelligent than a supercomputer, and it uses calculations to analyze foes.
377	Its entire body is made of rock. If any part chips off in battle, it attaches rocks to repair itself.
378	Its body is made of ice from the ice age. It controls frigid air of -328 degrees Fahrenheit.
379	Tempered by pressure underground over tens of thousands of years, its body cannot be scratched.
380	Its body is covered with a down that can refract light in such a way that it becomes invisible.
381	A highly intelligent Pokémon. By folding back its wings in flight, it can overtake jet planes.
382	It is said to have widened the seas by causing downpours. It had been asleep in a marine trench.
383	It had been asleep in underground magma ever since it fiercely fought Kyogre long ago.
384	It lives in the ozone layer far above the clouds and cannot be seen from the ground.
385	It is said to have the ability to grant any wish for just one week every thousand years.
386	An alien virus that fell to earth on a meteor underwent a DNA mutation to become this Pokémon.
387	The shell on its back is made of soil. On a very healthy Turtwig, the shell should feel moist.
388	It knows where pure water wells up. It carries fellow Pokémon there on its back.
389	Some Pokémon are born on a Torterra’s back and spend their entire life there.
390	It is very agile. Before going to sleep, it extinguishes the flame on its tail to prevent fires.
391	It skillfully controls the intensity of the fire on its tail to keep its foes at an ideal distance.
392	It uses unique fighting moves with fire on its hands and feet. It will take on any opponent.
393	A poor walker, it often falls down. However, its strong pride makes it puff up its chest without a care.
394	Because every Prinplup considers itself to be the most important, they can never form a group.
395	If anyone were to hurt its pride, it would slash them with wings that can cleave through an ice floe.
396	Because they are weak individually, they form groups. However, they bicker if the group grows too big.
397	Recognizing their own weakness, they always live in a group. When alone, a Staravia cries noisily.
398	It never stops attacking even if it is injured. It fusses over the shape of its comb.
399	A comparison revealed that Bidoof’s front teeth grow at the same rate as Rattata’s.
400	A river dammed by Bibarel will never overflow its banks, which is appreciated by people nearby.
401	Its legs are short. Whenever it stumbles, its stiff antennae clack with a xylophone-like sound.
402	There is a village that hosts a contest based on the amazingly variable cries of this Pokémon.
403	The extension and contraction of its muscles generates electricity. It glows when in trouble.
404	Strong electricity courses through the tips of its sharp claws. A light scratch causes fainting in foes.
405	It can see clearly through walls to track down its prey and seek its lost young.
406	Sensitive to changing temperatures, the bud blooms when it’s warm, releasing toxic pollen.
407	Luring prey with a sweet scent, it uses poison whips on its arms to poison, bind, and finish off the prey.
408	A lifelong jungle dweller from 100 million years ago, it would snap obstructing trees with head butts.
409	If two were to smash their heads together, their foot-thick skulls would keep them from fainting.
410	It is outstandingly armored. As a result, it can eat grass and berries without having to fight.
411	When they lined up side by side, no foe could break through. They shielded their young in that way.
412	Even if it is born where there are no cocooning materials, it somehow always ends up with a cloak.
413	When evolving, its body takes in surrounding materials. As a result, there are many body variations.
414	While it loves floral honey, it won’t gather any itself. Instead, it plots to steal some from Combee.
415	This Pokémon is a set of three. When they sleep, they gather up and form a giant hive of 100 Combee.
416	It houses its colony in cells in its body and releases various pheromones to make those grubs do its bidding.
417	A pair may be seen rubbing their cheek pouches together in an effort to share stored electricity.
418	It inflates the flotation sac around its neck and pokes its head out of the water to see what is going on.
419	It is a common sight around fishing ports. It is known to rescue people and carry off prey.
420	The small ball is not only filled with nutrients, it is also tasty. Starly try to peck it off.
421	If it senses strong sunlight, it opens its folded petals to absorb the sun’s rays with its whole body.
422	Beware of pushing strongly on its squishy body, as it makes a mysterious purple fluid ooze out.
423	Long ago, its entire back was shielded with a sturdy shell. There are traces of it left in its cells.
424	Split into two, the tails are so adept at handling and doing things, Ambipom rarely uses its hands.
425	These Pokémon are called the “Signpost for Wandering Spirits.” Children holding them sometimes vanish.
426	They carry people and Pokémon, but the wind can catch them, so there can’t be a fixed destination.
427	By extending its rolled-up ears and striking the ground, it can bound so high it surprises itself.
428	Extremely cautious, it quickly bounds off when it senses danger.
429	Its cry sounds like an incantation. It is said the cry may rarely be imbued with happiness-giving power.
430	If one utters a deep cry, many Murkrow gather quickly. For this, it is called “Summoner of Night.”
431	It hides its spiteful tendency of hooking its claws into the nose of its Trainer if it isn’t fed.
432	It binds its body with its tails to make itself look bigger. If it locks eyes, it will glare ceaselessly.
433	There is an orb inside its mouth. When it hops, the orb bounces all over and makes a ringing sound.
434	It sprays a foul fluid from its rear. Its stench spreads over a mile radius, driving Pokémon away.
435	It attacks by spraying a horribly smelly fluid from the tip of its tail. Attacks from above confound it.
436	They are found in ancient tombs. The patterns on their backs are said to be imbued with mysterious power.
437	In ages past, this Pokémon was revered as a bringer of rain. It was found buried in the ground.
438	It prefers an arid atmosphere. It leaks water that looks like tears when adjusting its moisture level.
439	It mimics the expressions and motions of those it sees to understand the feelings of others.
440	It likes to carry around a small rock. It may wander around others’ feet and cause them to stumble.
441	Its tongue is just like a human’s. As a result, it can cleverly mimic human speech.
442	Its constant mischief and misdeeds resulted in it being bound to an Odd Keystone by a mysterious spell.
443	It attacks using its huge mouth. While its attacks are powerful, it hurts itself out of clumsiness, too.
444	It loves sparkly things. It seeks treasures in caves and hoards the loot in its nest.
445	It is said that when one runs at high speed, its wings create blades of wind that can fell nearby trees.
446	In its desperation to gulp down food, it forgets about the food it has hidden under its fur.
447	It uses the shapes of auras, which change according to emotion, to communicate with others.
448	By reading the auras of all things, it can tell how others are feeling from over half a mile away.
449	It shuts its nostrils tight then travels through sand as if walking. They form colonies of around 10.
450	It is surprisingly quick to anger. It holds its mouth agape as a display of its strength.
451	It lives in arid regions and can go without food for a year while waiting for prey.
452	It takes pride in its strength. Even though it can tear foes apart, it finishes them off with powerful poison.
453	Inflating its poison sacs, it fills the area with an odd sound and hits flinching opponents with a poison jab.
454	The croaking that Toxicroak produces before a battle is for churning the poison it has stored in its poison sac.
455	Using its tentacles to lash itself to trees, it lies in wait for prey, luring it close with sweet-smelling drool.
456	The line running down its side can store sunlight. It shines vividly at night.
457	It crawls along the seafloor using its long front fins like legs. It competes for food with Lanturn.
458	The pattern on its back varies by region. It often swims in a school of Remoraid.
459	Seemingly curious about people, they gather around footsteps they find on snowy mountains.
460	They appear when the snow flowers bloom. When the petals fall, they retreat to places unknown again.
461	They communicate by clawing signs in boulders and work together to surround enemies.
462	Sometimes the magnetism emitted by Magnezone is too strong, making them attract each other so they cannot move.
463	Their saliva contains lots of components that can dissolve anything. The numbness caused by their lick does not dissipate.
464	It can launch a rock held in its hand like a missile by tightening then expanding muscles instantly.
465	Even if one of its arms is eaten, it’s fine. The Pokémon regenerates quickly and will go right back to normal.
466	The instant it presses the tips of its tails onto an opponent, it sends over 20,000 volts of electricity into the foe.
467	When shooting 3,600 degree F fireballs from its arms, its body takes on a whitish hue from the intense heat.
468	It shares many blessings with people who respect one another’s rights and avoid needless strife.
469	It prefers to battle by biting apart foes’ heads instantly while flying by at high speed.
470	With cells similar to those of plants, it performs photosynthesis inside its body and creates pure air.
471	It lowers its body heat to freeze its fur. The hairs then become like needles it can fire.
472	It dances silently through the sky. When it approaches prey, it can land a critical hit in an instant.
473	When the temperature rose at the end of the ice age, most Mamoswine disappeared.
474	Its programming was modified to enable work in alien dimensions. It did not work as planned.
475	When trying to protect someone, it extends its elbows as if they were swords and fights savagely.
476	It freely controls three units called Mini-Noses using magnetic force.
477	It is said to take lost spirits into its pliant body and guide them home.
478	It freezes prey by blowing its -58 degrees F breath. It is said to then secretly display its prey.
479	Its electric-like body can enter some kinds of machines and take control in order to make mischief.
480	When Uxie flew, people gained the ability to solve problems. It was the birth of knowledge.
481	When Mesprit flew, people learned the joy and sadness of living. It was the birth of emotions.
482	When Azelf flew, people gained the determination to do things. It was the birth of willpower.
483	A legendary Pokémon of Sinnoh. It is said that time flows when Dialga’s heart beats.
484	A legendary Pokémon of Sinnoh. It is said that space becomes more stable with Palkia’s every breath.
485	Its body is made of rugged steel. However, it is partially melted in spots because of its own heat.
486	It is said to have made Pokémon that look like itself from a special ice mountain, rocks, and magma.
487	It was banished for its violence. It silently gazed upon the old world from the Distortion World.
488	On nights around the quarter moon, the aurora from its tail extends and undulates beautifully.
489	It drifts in warm seas. It always returns to where it was born, no matter how far it may have drifted.
490	It is born with a wondrous power that lets it bond with any kind of Pokémon.
491	To protect itself, it afflicts those around it with nightmares. However, it means no harm.
492	The flowers all over its body burst into bloom if it is lovingly hugged and senses gratitude.
493	It is said to have emerged from an egg in a place where there was nothing then shaped the world.
494	When it shares the infinite energy it creates, that being’s entire body will be overflowing with power.
495	Being exposed to sunlight makes its movements swifter. It uses vines more adeptly than its hands.
496	When it gets dirty, its leaves can’t be used in photosynthesis, so it always keeps itself clean.
497	It only gives its all against strong opponents who are not fazed by the glare from Serperior’s noble eyes.
498	It loves to eat roasted berries, but sometimes it gets too excited and burns them to a crisp.
499	The more it eats, the more fuel it has to make the fire in its stomach stronger. This fills it with even more power.
500	A flaring beard of fire is proof that it is fired up. It is adept at using many different moves.
501	The scalchop on its stomach isn’t just used for battle--it can be used to break open hard berries as well.
502	As a result of strict training, each Dewott learns different forms for using the scalchops.
503	In the time it takes a foe to blink, it can draw and sheathe the seamitars attached to its front legs.
504	Extremely cautious, one of them will always be on the lookout, but it won’t notice a foe coming from behind.
505	Using luminescent matter, it makes its eyes and body glow and stuns attacking opponents.
506	Though it is a very brave Pokémon, it’s also smart enough to check its foe’s strength and avoid battle.
507	This very loyal Pokémon helps Trainers, and it also takes care of other Pokémon.
508	Being wrapped in its long fur is so comfortable that a person would be fine even overnight on a wintry mountain.
509	Their cute act is a ruse. They trick people and steal their valuables just to see the looks on their faces.
510	Their beautiful form comes from the muscles they have developed. They run silently in the night.
511	It’s good at finding berries and gathers them from all over. It’s kind enough to share them with friends.
512	It strikes its enemies with a thorn-covered tail. The leaf on its head is bitter.
513	Very intelligent, it roasts berries before eating them. It likes to help people.
514	When it gets excited, embers rise from its head and tail and it gets hot. For some reason, it loves sweets.
515	The water stored inside the tuft on its head is full of nutrients. It waters plants with it using its tail.
516	It prefers places with clean water. When its tuft runs low, it replenishes it by siphoning up water with its tail.
517	This Pokémon appears before people and Pokémon who are having nightmares and eats those dreams.
518	The dream mist coming from its forehead changes into many different colors depending on the dream that was eaten.
519	This very forgetful Pokémon will wait for a new order from its Trainer even though it already has one.
520	No matter where in the world it goes, it knows where its nest is, so it never gets separated from its Trainer.
521	Males swing the plumage on their heads to threaten others, but females are better at flying.
522	Its mane shines when it discharges electricity. They use the frequency and rhythm of these flashes to communicate.
523	When this ill-tempered Pokémon runs wild, it shoots lightning from its mane in all directions.
524	The hexagonal-shaped hole is its ear. It has a tendency to walk in the direction the sound is coming from.
525	When it is healthy, its core sticks out. Always facing the same way, it swiftly moves front to back and left to right.
526	The solar rays it absorbs are processed in its energy core and fired as a ball of light.
527	The heart-shaped mark left on a body after a Woobat has been attached to it is said to bring good fortune.
528	It shakes its tail vigorously when it emits ultrasonic waves strong enough to reduce concrete to rubble.
529	By spinning its body, it can dig straight through the ground at a speed of 30 mph.
530	Forming a drill with its steel claws and head, it can bore through a steel plate, no matter how thick it is.
531	Using the feelers on its ears, it can tell how someone is feeling or when an egg might hatch.
532	Always carrying squared logs, they help out with construction. As they grow, they carry bigger logs.
533	With strengthened bodies, they skillfully wield steel beams to take down buildings.
534	Rather than rely on force, they master moves that utilize the centrifugal force of spinning concrete.
535	By vibrating its cheeks, it emits sound waves imperceptible to humans and warns others of danger.
536	It lives in the water and on land. It uses its long, sticky tongue to immobilize its opponents.
537	By putting power into its bumps, it creates vibrations and increases the power of its punches.
538	When it encounters a foe bigger than itself, it wants to throw it. It changes belts as it gets stronger.
539	Desiring the strongest karate chop, they seclude themselves in mountains and train without sleeping.
540	Since this Pokémon makes its own clothes out of leaves, it is a popular mascot for fashion designers.
541	Preferring dark, damp places, it spends the entire day eating fallen leaves that lie around it.
542	Upon finding a small Pokémon, it weaves clothing for it from leaves by using the sticky silk secreted from its mouth.
543	Using the feelers on its head and tail, it picks up vibrations in the air to determine its prey’s location and state.
544	Storing energy for evolution, it sits. But, when predators approach, it moves to stab them with poison spikes.
545	It clasps its prey with the claws on its neck until it stops moving. Then it finishes it off with deadly poison.
546	Perhaps because they feel more at ease in a group, they stick to others they find. They end up looking like a cloud.
547	They appear along with whirlwinds. They pull pranks, such as moving furniture and leaving balls of cotton in homes.
548	The leaves on its head grow right back even if they fall out. These bitter leaves refresh those who eat them.
549	The fragrance of the garland on its head has a relaxing effect, but taking care of it is very difficult.
550	Red- and blue-striped Basculin are very violent and always fighting. They are also remarkably tasty.
551	They live hidden under hot desert sands in order to keep their body temperature from dropping.
552	Protected by thin membranes, their eyes can see even in the dead of night. They live in groups of a few individuals.
553	Very violent Pokémon, they try to clamp down on anything that moves in front of their eyes.
554	When it sleeps, it pulls its limbs into its body and its internal fire goes down to 1,100° F.
555	When one is injured in a fierce battle, it hardens into a stone-like form. Then it meditates and sharpens its mind.
556	When it moves rhythmically, it makes a sound similar to maracas, making the surprised Pokémon flee.
557	When it finds a stone of a suitable size, it secretes a liquid from its mouth to open up a hole to crawl into.
558	When its boulder is broken in battles for territory, it feels unsure and begins to weaken.
559	Proud of its sturdy skull, it suddenly headbutts everything, but its weight makes it unstable, too.
560	It pulls up its shed skin to protect itself while it kicks. The bigger the crest, the more respected it is.
561	The guardians of an ancient city, they always fly the same route while keeping watch for invaders.
562	These Pokémon arose from the spirits of people interred in graves. Each retains memories of its former life.
563	Grave robbers who mistake them for real coffins and get too close end up trapped inside their bodies.
564	This Pokémon was restored from a fossil. It swam skillfully and dove to depths beyond half a mile.
565	It could knock out a foe with a slap from one of its developed front appendages and chew it up, shell or bones and all.
566	It was revived from an ancient fossil. Not able to fly, it lived in treetops and hopped from one branch to another.
567	It runs better than it flies. It takes off into the sky by running at a speed of 25 mph.
568	Wanting more garbage, they follow people who litter. They always belch poison gas.
569	Consuming garbage makes new kinds of poison gases and liquids inside their bodies.
570	It changes so it looks just like its foe, tricks it, and then uses that opportunity to flee.
571	Stories say those who tried to catch Zoroark were trapped in an illusion and punished.
572	Minccino greet each other by grooming one another thoroughly with their tails.
573	Cinccino’s body is coated in a special oil that helps it deflect attacks, such as punches.
574	It stares intently at everything. It can become so obsessed with watching that it doesn’t notice attacks.
575	According to many old tales, it creates friends for itself by controlling sleeping children on starry nights.
576	It can see the future from the movement of the stars. When it learns its Trainer’s life span, it cries in sadness.
577	Because their bodies are enveloped in a special liquid, they are fine in any environment, no matter how severe.
578	When their two divided brains think the same thoughts, their psychic power is maximized.
579	They use psychic power to control their arms, which are made of a special liquid. They can crush boulders psychically.
580	They are better at swimming than flying, and they happily eat their favorite food, peat moss, as they dive underwater.
581	Despite their elegant appearance, they can flap their wings strongly and fly for thousands of miles.
582	Theoretically, this Pokémon formed from icicles bathed in energy from the morning sun. Their breath is -58° F.
583	They cool down the surrounding air and create ice particles, which they use to freeze their foes.
584	Swallowing large amounts of water, they make snow clouds inside their bodies and, when angry, cause violent blizzards.
585	Their coloring changes according to the seasons and can be slightly affected by the temperature and humidity as well.
586	They migrate according to the seasons, so some people call Sawsbuck the harbingers of spring.
587	It glides on its outstretched membrane while shocking foes with the electricity stored in the pouches on its cheeks.
588	For some reason they evolve when they receive electrical energy while they are attacking Shelmet.
589	Wearing the shell covering they stole from Shelmet, they defend themselves and attack with two lances.
590	It lures Pokémon with its pattern that looks just like a Poké Ball then releases poison spores.
591	It moves the caps on both arms and does a dance to lure prey. It prefers damp places.
592	If its veil-like arms stun and wrap a foe, that foe will be dragged miles below the surface, never to return.
593	Its body is mostly seawater. It’s said there’s a castle of ships Jellicent have sunk on the seafloor.
594	It gently holds injured and weak Pokémon in its fins. Its special membrane heals their wounds.
595	Since it can’t generate its own electricity, it sticks onto large-bodied Pokémon and absorbs static electricity.
596	It creates barriers from electrified silk that stun foes. This works as a weapon as well as a defense.
597	It absorbs the iron it finds in the rock while clinging to the ceiling. It shoots spikes when in danger.
598	By swinging around its three spiky feelers and shooting spikes, it can obliterate an opponent.
599	Two bodies comprise a fixed pair. They spin around each other to generate energy.
600	A minigear and big gear comprise its body. If the minigear it launches at a foe doesn’t return, it will die.
601	The minigear spins at high speed. Then the energy from the red core charges the minigear to make it ready to fire.
602	One alone can emit only a trickle of electricity, so a group of them gathers to unleash a powerful electric shock.
603	It wraps itself around its prey and paralyzes it with electricity from the round spots on its sides. Then it chomps.
604	It latches on to prey with its sucker mouth, sinking in its fangs and shocking the prey with powerful electricity.
605	Rumors of its origin are linked to a UFO crash site in the desert 50 years ago.
606	Apparently, it communicates by flashing its three fingers, but those patterns haven’t been decoded.
607	Its flame is usually out, but it starts shining when it absorbs life force from people or Pokémon.
608	The spirits it absorbs fuel its baleful fire. It hangs around hospitals waiting for people to pass on.
609	The spirits burned up in its ominous flame lose their way and wander this world forever.
610	Its large tusks have a tendency to break, but each time they grow back, they grow in harder and sturdier.
611	A broken tusk will not grow back, so it diligently sharpens its tusks on river rocks after the end of a battle.
612	Its tusks are incredibly destructive. They can easily slice through a thick, sturdy steel column every time.
613	Their snot is a barometer of health. When healthy, their snot is sticky and the power of their ice moves increases.
614	They love the cold seas of the north. They create pathways across the ocean waters by freezing their own breath.
615	They are composed of ice crystals. They capture prey with chains of ice, freezing the prey at -148° F.
616	When it and Karrablast are together, and both receive electrical stimulation, they both evolve.
617	When its body dries out, it weakens. So it wraps a membrane around itself for protection while it spits poison.
618	When its opponent can’t be paralyzed, it contorts itself with unexpected speed and flops away.
619	It takes pride in the speed at which it can use moves. What it loses in power, it makes up for in quantity.
620	Using the long fur on its arms like whips, it launches into combo attacks that, once started, no one can stop.
621	It runs through the narrow tunnels formed by Excadrill and Onix. It uses its sharp claws to catch prey.
622	Ancient science fashioned this Pokémon from clay. It’s been active for thousands of years.
623	Golurk were created to protect people and Pokémon. They run on a mysterious energy.
624	Ignoring their injuries, groups attack by sinking the blades that cover their bodies into their prey.
625	This pitiless Pokémon commands a group of Pawniard to hound prey into immobility. It then moves in to finish the prey off.
626	They are known to charge so wildly that if a train were to enter their territory, they would send it flying.
627	It stands up to massive opponents, not out of courage, but out of recklessness. But that is how it gets stronger.
628	For the sake of its friends, this brave warrior of the sky will not stop battling, even if injured.
629	Their wings are too tiny to allow them to fly. They guard their posteriors with bones that were gathered by Mandibuzz.
630	They fly in circles around the sky. When they spot prey, they attack and carry it back to their nest with ease.
631	It draws in air through its tail, transforms it into fire, and uses it like a tongue. It melts Durant and eats them.
632	Individuals each play different roles in driving Heatmor, their natural predator, away from their colony.
633	Lacking sight, it’s unaware of its surroundings, so it bumps into things and eats anything that moves.
634	The two heads do not get along. Whichever head eats more than the other gets to be the leader.
635	It responds to movement by attacking. This scary, three-headed Pokémon devours everything in its path!
636	Said to have been born from the sun, it spews fire from its horns and encases itself in a cocoon of fire when it evolves.
637	Thought to be an embodiment of the sun, it appeared during a bitterly cold winter and saved Pokémon from freezing.
638	It has a body and heart of steel. It worked with its allies to punish people when they hurt Pokémon.
639	Spoken of in legend, this Pokémon used its phenomenal power to destroy a castle in its effort to protect Pokémon.
640	Legends say this Pokémon confounded opponents with its swift movements.
641	In every direction it flies, creating winds so powerful, they blow everything away.
642	As it flies around, it shoots lightning all over the place and causes forest fires. It is therefore disliked.
643	This legendary Pokémon can scorch the world with fire. It helps those who want to build a world of truth.
644	This legendary Pokémon can scorch the world with lightning. It assists those who want to build an ideal world.
645	From the forces of lightning and wind, it creates energy to give nutrients to the soil and make the land abundant.
646	This legendary ice Pokémon waits for a hero to fill in the missing parts of its body with truth or ideals.
647	When it is resolute, its body fills with power and it becomes swifter. Its jumps are then too fast to follow.
648	The melodies sung by Meloetta have the power to make Pokémon that hear them happy or sad.
649	This Pokémon existed 300 million years ago. Team Plasma altered it and attached a cannon to its back.
\.


COPY public.pokemon (id, name, height, weight) FROM stdin;
1	Bulbasaur	70	6900
2	Ivysaur	100	13000
3	Venusaur	200	100000
4	Charmander	60	8500
5	Charmeleon	110	19000
6	Charizard	170	90500
7	Squirtle	50	9000
8	Wartortle	100	22500
9	Blastoise	160	85500
10	Caterpie	30	2900
11	Metapod	70	9900
12	Butterfree	110	32000
13	Weedle	30	3200
14	Kakuna	60	10000
15	Beedrill	100	29500
16	Pidgey	30	1800
17	Pidgeotto	110	30000
18	Pidgeot	150	39500
19	Rattata	30	3500
20	Raticate	70	18500
21	Spearow	30	2000
22	Fearow	120	38000
23	Ekans	200	6900
24	Arbok	350	65000
25	Pikachu	40	6000
26	Raichu	80	30000
27	Sandshrew	60	12000
28	Sandslash	100	29500
29	Nidoran♀	40	7000
30	Nidorina	80	20000
31	Nidoqueen	130	60000
32	Nidoran♂	50	9000
33	Nidorino	90	19500
34	Nidoking	140	62000
35	Clefairy	60	7500
36	Clefable	130	40000
37	Vulpix	60	9900
38	Ninetales	110	19900
39	Jigglypuff	50	5500
40	Wigglytuff	100	12000
41	Zubat	80	7500
42	Golbat	160	55000
43	Oddish	50	5400
44	Gloom	80	8600
45	Vileplume	120	18600
46	Paras	30	5400
47	Parasect	100	29500
48	Venonat	100	30000
49	Venomoth	150	12500
50	Diglett	20	800
51	Dugtrio	70	33300
52	Meowth	40	4200
53	Persian	100	32000
54	Psyduck	80	19600
55	Golduck	170	76600
56	Mankey	50	28000
57	Primeape	100	32000
58	Growlithe	70	19000
59	Arcanine	190	155000
60	Poliwag	60	12400
61	Poliwhirl	100	20000
62	Poliwrath	130	54000
63	Abra	90	19500
64	Kadabra	130	56500
65	Alakazam	150	48000
66	Machop	80	19500
67	Machoke	150	70500
68	Machamp	160	130000
69	Bellsprout	70	4000
70	Weepinbell	100	6400
71	Victreebel	170	15500
72	Tentacool	90	45500
73	Tentacruel	160	55000
74	Geodude	40	20000
75	Graveler	100	105000
76	Golem	140	300000
77	Ponyta	100	30000
78	Rapidash	170	95000
79	Slowpoke	120	36000
80	Slowbro	160	78500
81	Magnemite	30	6000
82	Magneton	100	60000
83	Farfetch'd	80	15000
84	Doduo	140	39200
85	Dodrio	180	85200
86	Seel	110	90000
87	Dewgong	170	120000
88	Grimer	90	30000
89	Muk	120	30000
90	Shellder	30	4000
91	Cloyster	150	132500
92	Gastly	130	100
93	Haunter	160	100
94	Gengar	150	40500
95	Onix	880	210000
96	Drowzee	100	32400
97	Hypno	160	75600
98	Krabby	40	6500
99	Kingler	130	60000
100	Voltorb	50	10400
101	Electrode	120	66600
102	Exeggcute	40	2500
103	Exeggutor	200	120000
104	Cubone	40	6500
105	Marowak	100	45000
106	Hitmonlee	150	49800
107	Hitmonchan	140	50200
108	Lickitung	120	65500
109	Koffing	60	1000
110	Weezing	120	9500
111	Rhyhorn	100	115000
112	Rhydon	190	120000
113	Chansey	110	34600
114	Tangela	100	35000
115	Kangaskhan	220	80000
116	Horsea	40	8000
117	Seadra	120	25000
118	Goldeen	60	15000
119	Seaking	130	39000
120	Staryu	80	34500
121	Starmie	110	80000
122	Mr. Mime	130	54500
123	Scyther	150	56000
124	Jynx	140	40600
125	Electabuzz	110	30000
126	Magmar	130	44500
127	Pinsir	150	55000
128	Tauros	140	88400
129	Magikarp	90	10000
130	Gyarados	650	235000
131	Lapras	250	220000
132	Ditto	30	4000
133	Eevee	30	6500
134	Vaporeon	100	29000
135	Jolteon	80	24500
136	Flareon	90	25000
137	Porygon	80	36500
138	Omanyte	40	7500
139	Omastar	100	35000
140	Kabuto	50	11500
141	Kabutops	130	40500
142	Aerodactyl	180	59000
143	Snorlax	210	460000
144	Articuno	170	55400
145	Zapdos	160	52600
146	Moltres	200	60000
147	Dratini	180	3300
148	Dragonair	400	16500
149	Dragonite	220	210000
150	Mewtwo	200	122000
151	Mew	40	4000
152	Chikorita	90	6400
153	Bayleef	120	15800
154	Meganium	180	100500
155	Cyndaquil	50	7900
156	Quilava	90	19000
157	Typhlosion	170	79500
158	Totodile	60	9500
159	Croconaw	110	25000
160	Feraligatr	230	88800
161	Sentret	80	6000
162	Furret	180	32500
163	Hoothoot	70	21200
164	Noctowl	160	40800
165	Ledyba	100	10800
166	Ledian	140	35600
167	Spinarak	50	8500
168	Ariados	110	33500
169	Crobat	180	75000
170	Chinchou	50	12000
171	Lanturn	120	22500
172	Pichu	30	2000
173	Cleffa	30	3000
174	Igglybuff	30	1000
175	Togepi	30	1500
176	Togetic	60	3200
177	Natu	20	2000
178	Xatu	150	15000
179	Mareep	60	7800
180	Flaaffy	80	13300
181	Ampharos	140	61500
182	Bellossom	40	5800
183	Marill	40	8500
184	Azumarill	80	28500
185	Sudowoodo	120	38000
186	Politoed	110	33900
187	Hoppip	40	500
188	Skiploom	60	1000
189	Jumpluff	80	3000
190	Aipom	80	11500
191	Sunkern	30	1800
192	Sunflora	80	8500
193	Yanma	120	38000
194	Wooper	40	8500
195	Quagsire	140	75000
196	Espeon	90	26500
197	Umbreon	100	27000
198	Murkrow	50	2100
199	Slowking	200	79500
200	Misdreavus	70	1000
201	Unown	50	5000
202	Wobbuffet	130	28500
203	Girafarig	150	41500
204	Pineco	60	7200
205	Forretress	120	125800
206	Dunsparce	150	14000
207	Gligar	110	64800
208	Steelix	920	400000
209	Snubbull	60	7800
210	Granbull	140	48700
211	Qwilfish	50	3900
212	Scizor	180	118000
213	Shuckle	60	20500
214	Heracross	150	54000
215	Sneasel	90	28000
216	Teddiursa	60	8800
217	Ursaring	180	125800
218	Slugma	70	35000
219	Magcargo	80	55000
220	Swinub	40	6500
221	Piloswine	110	55800
222	Corsola	60	5000
223	Remoraid	60	12000
224	Octillery	90	28500
225	Delibird	90	16000
226	Mantine	210	220000
227	Skarmory	170	50500
228	Houndour	60	10800
229	Houndoom	140	35000
230	Kingdra	180	152000
231	Phanpy	50	33500
232	Donphan	110	120000
233	Porygon2	60	32500
234	Stantler	140	71200
235	Smeargle	120	58000
236	Tyrogue	70	21000
237	Hitmontop	140	48000
238	Smoochum	40	6000
239	Elekid	60	23500
240	Magby	70	21400
241	Miltank	120	75500
242	Blissey	150	46800
243	Raikou	190	178000
244	Entei	210	198000
245	Suicune	200	187000
246	Larvitar	60	72000
247	Pupitar	120	152000
248	Tyranitar	200	202000
249	Lugia	520	216000
250	Ho-Oh	380	199000
251	Celebi	60	5000
252	Treecko	50	5000
253	Grovyle	90	21600
254	Sceptile	170	52200
255	Torchic	40	2500
256	Combusken	90	19500
257	Blaziken	190	52000
258	Mudkip	40	7600
259	Marshtomp	70	28000
260	Swampert	150	81900
261	Poochyena	50	13600
262	Mightyena	100	37000
263	Zigzagoon	40	17500
264	Linoone	50	32500
265	Wurmple	30	3600
266	Silcoon	60	10000
267	Beautifly	100	28400
268	Cascoon	70	11500
269	Dustox	120	31600
270	Lotad	50	2600
271	Lombre	120	32500
272	Ludicolo	150	55000
273	Seedot	50	4000
274	Nuzleaf	100	28000
275	Shiftry	130	59600
276	Taillow	30	2300
277	Swellow	70	19800
278	Wingull	60	9500
279	Pelipper	120	28000
280	Ralts	40	6600
281	Kirlia	80	20200
282	Gardevoir	160	48400
283	Surskit	50	1700
284	Masquerain	80	3600
285	Shroomish	40	4500
286	Breloom	120	39200
287	Slakoth	80	24000
288	Vigoroth	140	46500
289	Slaking	200	130500
290	Nincada	50	5500
291	Ninjask	80	12000
292	Shedinja	80	1200
293	Whismur	60	16300
294	Loudred	100	40500
295	Exploud	150	84000
296	Makuhita	100	86400
297	Hariyama	230	253800
298	Azurill	20	2000
299	Nosepass	100	97000
300	Skitty	60	11000
301	Delcatty	110	32600
302	Sableye	50	11000
303	Mawile	60	11500
304	Aron	40	60000
305	Lairon	90	120000
306	Aggron	210	360000
307	Meditite	60	11200
308	Medicham	130	31500
309	Electrike	60	15200
310	Manectric	150	40200
311	Plusle	40	4200
312	Minun	40	4200
313	Volbeat	70	17700
314	Illumise	60	17700
315	Roselia	30	2000
316	Gulpin	40	10300
317	Swalot	170	80000
318	Carvanha	80	20800
319	Sharpedo	180	88800
320	Wailmer	200	130000
321	Wailord	1450	398000
322	Numel	70	24000
323	Camerupt	190	220000
324	Torkoal	50	80400
325	Spoink	70	30600
326	Grumpig	90	71500
327	Spinda	110	5000
328	Trapinch	70	15000
329	Vibrava	110	15300
330	Flygon	200	82000
331	Cacnea	40	51300
332	Cacturne	130	77400
333	Swablu	40	1200
334	Altaria	110	20600
335	Zangoose	130	40300
336	Seviper	270	52500
337	Lunatone	100	168000
338	Solrock	120	154000
339	Barboach	40	1900
340	Whiscash	90	23600
341	Corphish	60	11500
342	Crawdaunt	110	32800
343	Baltoy	50	21500
344	Claydol	150	108000
345	Lileep	100	23800
346	Cradily	150	60400
347	Anorith	70	12500
348	Armaldo	150	68200
349	Feebas	60	7400
350	Milotic	620	162000
351	Castform	30	800
352	Kecleon	100	22000
353	Shuppet	60	2300
354	Banette	110	12500
355	Duskull	80	15000
356	Dusclops	160	30600
357	Tropius	200	100000
358	Chimecho	60	1000
359	Absol	120	47000
360	Wynaut	60	14000
361	Snorunt	70	16800
362	Glalie	150	256500
363	Spheal	80	39500
364	Sealeo	110	87600
365	Walrein	140	150600
366	Clamperl	40	52500
367	Huntail	170	27000
368	Gorebyss	180	22600
369	Relicanth	100	23400
370	Luvdisc	60	8700
371	Bagon	60	42100
372	Shelgon	110	110500
373	Salamence	150	102600
374	Beldum	60	95200
375	Metang	120	202500
376	Metagross	160	550000
377	Regirock	170	230000
378	Regice	180	175000
379	Registeel	190	205000
380	Latias	140	40000
381	Latios	200	60000
382	Kyogre	450	352000
383	Groudon	350	950000
384	Rayquaza	700	206500
385	Jirachi	30	1100
386	Deoxys	170	60800
387	Turtwig	40	10200
388	Grotle	110	97000
389	Torterra	220	310000
390	Chimchar	50	6200
391	Monferno	90	22000
392	Infernape	120	55000
393	Piplup	40	5200
394	Prinplup	80	23000
395	Empoleon	170	84500
396	Starly	30	2000
397	Staravia	60	15500
398	Staraptor	120	24900
399	Bidoof	50	20000
400	Bibarel	100	31500
401	Kricketot	30	2200
402	Kricketune	100	25500
403	Shinx	50	9500
404	Luxio	90	30500
405	Luxray	140	42000
406	Budew	20	1200
407	Roserade	90	14500
408	Cranidos	90	31500
409	Rampardos	160	102500
410	Shieldon	50	57000
411	Bastiodon	130	149500
412	Burmy	20	3400
413	Wormadam	50	6500
414	Mothim	90	23300
415	Combee	30	5500
416	Vespiquen	120	38500
417	Pachirisu	40	3900
418	Buizel	70	29500
419	Floatzel	110	33500
420	Cherubi	40	3300
421	Cherrim	50	9300
422	Shellos	30	6300
423	Gastrodon	90	29900
424	Ambipom	120	20300
425	Drifloon	40	1200
426	Drifblim	120	15000
427	Buneary	40	5500
428	Lopunny	120	33300
429	Mismagius	90	4400
430	Honchkrow	90	27300
431	Glameow	50	3900
432	Purugly	100	43800
433	Chingling	20	600
434	Stunky	40	19200
435	Skuntank	100	38000
436	Bronzor	50	60500
437	Bronzong	130	187000
438	Bonsly	50	15000
439	Mime Jr.	60	13000
440	Happiny	60	24400
441	Chatot	50	1900
442	Spiritomb	100	108000
443	Gible	70	20500
444	Gabite	140	56000
445	Garchomp	190	95000
446	Munchlax	60	105000
447	Riolu	70	20200
448	Lucario	120	54000
449	Hippopotas	80	49500
450	Hippowdon	200	300000
451	Skorupi	80	12000
452	Drapion	130	61500
453	Croagunk	70	23000
454	Toxicroak	130	44400
455	Carnivine	140	27000
456	Finneon	40	7000
457	Lumineon	120	24000
458	Mantyke	100	65000
459	Snover	100	50500
460	Abomasnow	220	135500
461	Weavile	110	34000
462	Magnezone	120	180000
463	Lickilicky	170	140000
464	Rhyperior	240	282800
465	Tangrowth	200	128600
466	Electivire	180	138600
467	Magmortar	160	68000
468	Togekiss	150	38000
469	Yanmega	190	51500
470	Leafeon	100	25500
471	Glaceon	80	25900
472	Gliscor	200	42500
473	Mamoswine	250	291000
474	Porygon-Z	90	34000
475	Gallade	160	52000
476	Probopass	140	340000
477	Dusknoir	220	106600
478	Froslass	130	26600
479	Rotom	30	300
480	Uxie	30	300
481	Mesprit	30	300
482	Azelf	30	300
483	Dialga	540	683000
484	Palkia	420	336000
485	Heatran	170	430000
486	Regigigas	370	420000
487	Giratina	450	750000
488	Cresselia	150	85600
489	Phione	40	3100
490	Manaphy	30	1400
491	Darkrai	150	50500
492	Shaymin	20	2100
493	Arceus	320	320000
494	Victini	40	4000
495	Snivy	60	8100
496	Servine	80	16000
497	Serperior	330	63000
498	Tepig	50	9900
499	Pignite	100	55500
500	Emboar	160	150000
501	Oshawott	50	5900
502	Dewott	80	24500
503	Samurott	150	94600
504	Patrat	50	11600
505	Watchog	110	27000
506	Lillipup	40	4100
507	Herdier	90	14700
508	Stoutland	120	61000
509	Purrloin	40	10100
510	Liepard	110	37500
511	Pansage	60	10500
512	Simisage	110	30500
513	Pansear	60	11000
514	Simisear	100	28000
515	Panpour	60	13500
516	Simipour	100	29000
517	Munna	60	23300
518	Musharna	110	60500
519	Pidove	30	2100
520	Tranquill	60	15000
521	Unfezant	120	29000
522	Blitzle	80	29800
523	Zebstrika	160	79500
524	Roggenrola	40	18000
525	Boldore	90	102000
526	Gigalith	170	260000
527	Woobat	40	2100
528	Swoobat	90	10500
529	Drilbur	30	8500
530	Excadrill	70	40400
531	Audino	110	31000
532	Timburr	60	12500
533	Gurdurr	120	40000
534	Conkeldurr	140	87000
535	Tympole	50	4500
536	Palpitoad	80	17000
537	Seismitoad	150	62000
538	Throh	130	55500
539	Sawk	140	51000
540	Sewaddle	30	2500
541	Swadloon	50	7300
542	Leavanny	120	20500
543	Venipede	40	5300
544	Whirlipede	120	58500
545	Scolipede	250	200500
546	Cottonee	30	600
547	Whimsicott	70	6600
548	Petilil	50	6600
549	Lilligant	110	16300
550	Basculin	100	18000
551	Sandile	70	15200
552	Krokorok	100	33400
553	Krookodile	150	96300
554	Darumaka	60	37500
555	Darmanitan	130	92900
556	Maractus	100	28000
557	Dwebble	30	14500
558	Crustle	140	200000
559	Scraggy	60	11800
560	Scrafty	110	30000
561	Sigilyph	140	14000
562	Yamask	50	1500
563	Cofagrigus	170	76500
564	Tirtouga	70	16500
565	Carracosta	120	81000
566	Archen	50	9500
567	Archeops	140	32000
568	Trubbish	60	31000
569	Garbodor	190	107300
570	Zorua	70	12500
571	Zoroark	160	81100
572	Minccino	40	5800
573	Cinccino	50	7500
574	Gothita	40	5800
575	Gothorita	70	18000
576	Gothitelle	150	44000
577	Solosis	30	1000
578	Duosion	60	8000
579	Reuniclus	100	20100
580	Ducklett	50	5500
581	Swanna	130	24200
582	Vanillite	40	5700
583	Vanillish	110	41000
584	Vanilluxe	130	57500
585	Deerling	60	19500
586	Sawsbuck	190	92500
587	Emolga	40	5000
588	Karrablast	50	5900
589	Escavalier	100	33000
590	Foongus	20	1000
591	Amoonguss	60	10500
592	Frillish	120	33000
593	Jellicent	220	135000
594	Alomomola	120	31600
595	Joltik	10	600
596	Galvantula	80	14300
597	Ferroseed	60	18800
598	Ferrothorn	100	110000
599	Klink	30	21000
600	Klang	60	51000
601	Klinklang	60	81000
602	Tynamo	20	300
603	Eelektrik	120	22000
604	Eelektross	210	80500
605	Elgyem	50	9000
606	Beheeyem	100	34500
607	Litwick	30	3100
608	Lampent	60	13000
609	Chandelure	100	34300
610	Axew	60	18000
611	Fraxure	100	36000
612	Haxorus	180	105500
613	Cubchoo	50	8500
614	Beartic	260	260000
615	Cryogonal	110	148000
616	Shelmet	40	7700
617	Accelgor	80	25300
618	Stunfisk	70	11000
619	Mienfoo	90	20000
620	Mienshao	140	35500
621	Druddigon	160	139000
622	Golett	100	92000
623	Golurk	280	330000
624	Pawniard	50	10200
625	Bisharp	160	70000
626	Bouffalant	160	94600
627	Rufflet	50	10500
628	Braviary	150	41000
629	Vullaby	50	9000
630	Mandibuzz	120	39500
631	Heatmor	140	58000
632	Durant	30	33000
633	Deino	80	17300
634	Zweilous	140	50000
635	Hydreigon	180	160000
636	Larvesta	110	28800
637	Volcarona	160	46000
638	Cobalion	210	250000
639	Terrakion	190	260000
640	Virizion	200	200000
641	Tornadus	150	63000
642	Thundurus	150	61000
643	Reshiram	320	330000
644	Zekrom	290	345000
645	Landorus	150	68000
646	Kyurem	300	325000
647	Keldeo	140	48500
648	Meloetta	60	6500
649	Genesect	150	82500
\.


COPY public.types (pokemon_id, type, slot) FROM stdin;
1	Grass	1
1	Poison	2
2	Grass	1
2	Poison	2
3	Grass	1
3	Poison	2
4	Fire	1
5	Fire	1
6	Fire	1
6	Flying	2
7	Water	1
8	Water	1
9	Water	1
10	Bug	1
11	Bug	1
12	Bug	1
12	Flying	2
13	Bug	1
13	Poison	2
14	Bug	1
14	Poison	2
15	Bug	1
15	Poison	2
16	Normal	1
16	Flying	2
17	Normal	1
17	Flying	2
18	Normal	1
18	Flying	2
19	Normal	1
20	Normal	1
21	Normal	1
21	Flying	2
22	Normal	1
22	Flying	2
23	Poison	1
24	Poison	1
25	Electric	1
26	Electric	1
27	Ground	1
28	Ground	1
29	Poison	1
30	Poison	1
31	Poison	1
31	Ground	2
32	Poison	1
33	Poison	1
34	Poison	1
34	Ground	2
35	Normal	1
36	Normal	1
37	Fire	1
38	Fire	1
39	Normal	1
40	Normal	1
41	Poison	1
41	Flying	2
42	Poison	1
42	Flying	2
43	Grass	1
43	Poison	2
44	Grass	1
44	Poison	2
45	Grass	1
45	Poison	2
46	Bug	1
46	Grass	2
47	Bug	1
47	Grass	2
48	Bug	1
48	Poison	2
49	Bug	1
49	Poison	2
50	Ground	1
51	Ground	1
52	Normal	1
53	Normal	1
54	Water	1
55	Water	1
56	Fighting	1
57	Fighting	1
58	Fire	1
59	Fire	1
60	Water	1
61	Water	1
62	Water	1
62	Fighting	2
63	Psychic	1
64	Psychic	1
65	Psychic	1
66	Fighting	1
67	Fighting	1
68	Fighting	1
69	Grass	1
69	Poison	2
70	Grass	1
70	Poison	2
71	Grass	1
71	Poison	2
72	Water	1
72	Poison	2
73	Water	1
73	Poison	2
74	Rock	1
74	Ground	2
75	Rock	1
75	Ground	2
76	Rock	1
76	Ground	2
77	Fire	1
78	Fire	1
79	Water	1
79	Psychic	2
80	Water	1
80	Psychic	2
81	Electric	1
81	Steel	2
82	Electric	1
82	Steel	2
83	Normal	1
83	Flying	2
84	Normal	1
84	Flying	2
85	Normal	1
85	Flying	2
86	Water	1
87	Water	1
87	Ice	2
88	Poison	1
89	Poison	1
90	Water	1
91	Water	1
91	Ice	2
92	Ghost	1
92	Poison	2
93	Ghost	1
93	Poison	2
94	Ghost	1
94	Poison	2
95	Rock	1
95	Ground	2
96	Psychic	1
97	Psychic	1
98	Water	1
99	Water	1
100	Electric	1
101	Electric	1
102	Grass	1
102	Psychic	2
103	Grass	1
103	Psychic	2
104	Ground	1
105	Ground	1
106	Fighting	1
107	Fighting	1
108	Normal	1
109	Poison	1
110	Poison	1
111	Ground	1
111	Rock	2
112	Ground	1
112	Rock	2
113	Normal	1
114	Grass	1
115	Normal	1
116	Water	1
117	Water	1
118	Water	1
119	Water	1
120	Water	1
121	Water	1
121	Psychic	2
122	Psychic	1
123	Bug	1
123	Flying	2
124	Ice	1
124	Psychic	2
125	Electric	1
126	Fire	1
127	Bug	1
128	Normal	1
129	Water	1
130	Water	1
130	Flying	2
131	Water	1
131	Ice	2
132	Normal	1
133	Normal	1
134	Water	1
135	Electric	1
136	Fire	1
137	Normal	1
138	Rock	1
138	Water	2
139	Rock	1
139	Water	2
140	Rock	1
140	Water	2
141	Rock	1
141	Water	2
142	Rock	1
142	Flying	2
143	Normal	1
144	Ice	1
144	Flying	2
145	Electric	1
145	Flying	2
146	Fire	1
146	Flying	2
147	Dragon	1
148	Dragon	1
149	Dragon	1
149	Flying	2
150	Psychic	1
151	Psychic	1
152	Grass	1
153	Grass	1
154	Grass	1
155	Fire	1
156	Fire	1
157	Fire	1
158	Water	1
159	Water	1
160	Water	1
161	Normal	1
162	Normal	1
163	Normal	1
163	Flying	2
164	Normal	1
164	Flying	2
165	Bug	1
165	Flying	2
166	Bug	1
166	Flying	2
167	Bug	1
167	Poison	2
168	Bug	1
168	Poison	2
169	Poison	1
169	Flying	2
170	Water	1
170	Electric	2
171	Water	1
171	Electric	2
172	Electric	1
173	Normal	1
174	Normal	1
175	Normal	1
176	Normal	1
176	Flying	2
177	Psychic	1
177	Flying	2
178	Psychic	1
178	Flying	2
179	Electric	1
180	Electric	1
181	Electric	1
182	Grass	1
183	Water	1
184	Water	1
185	Rock	1
186	Water	1
187	Grass	1
187	Flying	2
188	Grass	1
188	Flying	2
189	Grass	1
189	Flying	2
190	Normal	1
191	Grass	1
192	Grass	1
193	Bug	1
193	Flying	2
194	Water	1
194	Ground	2
195	Water	1
195	Ground	2
196	Psychic	1
197	Dark	1
198	Dark	1
198	Flying	2
199	Water	1
199	Psychic	2
200	Ghost	1
201	Psychic	1
202	Psychic	1
203	Normal	1
203	Psychic	2
204	Bug	1
205	Bug	1
205	Steel	2
206	Normal	1
207	Ground	1
207	Flying	2
208	Steel	1
208	Ground	2
209	Normal	1
210	Normal	1
211	Water	1
211	Poison	2
212	Bug	1
212	Steel	2
213	Bug	1
213	Rock	2
214	Bug	1
214	Fighting	2
215	Dark	1
215	Ice	2
216	Normal	1
217	Normal	1
218	Fire	1
219	Fire	1
219	Rock	2
220	Ice	1
220	Ground	2
221	Ice	1
221	Ground	2
222	Water	1
222	Rock	2
223	Water	1
224	Water	1
225	Ice	1
225	Flying	2
226	Water	1
226	Flying	2
227	Steel	1
227	Flying	2
228	Dark	1
228	Fire	2
229	Dark	1
229	Fire	2
230	Water	1
230	Dragon	2
231	Ground	1
232	Ground	1
233	Normal	1
234	Normal	1
235	Normal	1
236	Fighting	1
237	Fighting	1
238	Ice	1
238	Psychic	2
239	Electric	1
240	Fire	1
241	Normal	1
242	Normal	1
243	Electric	1
244	Fire	1
245	Water	1
246	Rock	1
246	Ground	2
247	Rock	1
247	Ground	2
248	Rock	1
248	Dark	2
249	Psychic	1
249	Flying	2
250	Fire	1
250	Flying	2
251	Psychic	1
251	Grass	2
252	Grass	1
253	Grass	1
254	Grass	1
255	Fire	1
256	Fire	1
256	Fighting	2
257	Fire	1
257	Fighting	2
258	Water	1
259	Water	1
259	Ground	2
260	Water	1
260	Ground	2
261	Dark	1
262	Dark	1
263	Normal	1
264	Normal	1
265	Bug	1
266	Bug	1
267	Bug	1
267	Flying	2
268	Bug	1
269	Bug	1
269	Poison	2
270	Water	1
270	Grass	2
271	Water	1
271	Grass	2
272	Water	1
272	Grass	2
273	Grass	1
274	Grass	1
274	Dark	2
275	Grass	1
275	Dark	2
276	Normal	1
276	Flying	2
277	Normal	1
277	Flying	2
278	Water	1
278	Flying	2
279	Water	1
279	Flying	2
280	Psychic	1
281	Psychic	1
282	Psychic	1
283	Bug	1
283	Water	2
284	Bug	1
284	Flying	2
285	Grass	1
286	Grass	1
286	Fighting	2
287	Normal	1
288	Normal	1
289	Normal	1
290	Bug	1
290	Ground	2
291	Bug	1
291	Flying	2
292	Bug	1
292	Ghost	2
293	Normal	1
294	Normal	1
295	Normal	1
296	Fighting	1
297	Fighting	1
298	Normal	1
299	Rock	1
300	Normal	1
301	Normal	1
302	Dark	1
302	Ghost	2
303	Steel	1
304	Steel	1
304	Rock	2
305	Steel	1
305	Rock	2
306	Steel	1
306	Rock	2
307	Fighting	1
307	Psychic	2
308	Fighting	1
308	Psychic	2
309	Electric	1
310	Electric	1
311	Electric	1
312	Electric	1
313	Bug	1
314	Bug	1
315	Grass	1
315	Poison	2
316	Poison	1
317	Poison	1
318	Water	1
318	Dark	2
319	Water	1
319	Dark	2
320	Water	1
321	Water	1
322	Fire	1
322	Ground	2
323	Fire	1
323	Ground	2
324	Fire	1
325	Psychic	1
326	Psychic	1
327	Normal	1
328	Ground	1
329	Ground	1
329	Dragon	2
330	Ground	1
330	Dragon	2
331	Grass	1
332	Grass	1
332	Dark	2
333	Normal	1
333	Flying	2
334	Dragon	1
334	Flying	2
335	Normal	1
336	Poison	1
337	Rock	1
337	Psychic	2
338	Rock	1
338	Psychic	2
339	Water	1
339	Ground	2
340	Water	1
340	Ground	2
341	Water	1
342	Water	1
342	Dark	2
343	Ground	1
343	Psychic	2
344	Ground	1
344	Psychic	2
345	Rock	1
345	Grass	2
346	Rock	1
346	Grass	2
347	Rock	1
347	Bug	2
348	Rock	1
348	Bug	2
349	Water	1
350	Water	1
351	Normal	1
352	Normal	1
353	Ghost	1
354	Ghost	1
355	Ghost	1
356	Ghost	1
357	Grass	1
357	Flying	2
358	Psychic	1
359	Dark	1
360	Psychic	1
361	Ice	1
362	Ice	1
363	Ice	1
363	Water	2
364	Ice	1
364	Water	2
365	Ice	1
365	Water	2
366	Water	1
367	Water	1
368	Water	1
369	Water	1
369	Rock	2
370	Water	1
371	Dragon	1
372	Dragon	1
373	Dragon	1
373	Flying	2
374	Steel	1
374	Psychic	2
375	Steel	1
375	Psychic	2
376	Steel	1
376	Psychic	2
377	Rock	1
378	Ice	1
379	Steel	1
380	Dragon	1
380	Psychic	2
381	Dragon	1
381	Psychic	2
382	Water	1
383	Ground	1
384	Dragon	1
384	Flying	2
385	Steel	1
385	Psychic	2
386	Psychic	1
387	Grass	1
388	Grass	1
389	Grass	1
389	Ground	2
390	Fire	1
391	Fire	1
391	Fighting	2
392	Fire	1
392	Fighting	2
393	Water	1
394	Water	1
395	Water	1
395	Steel	2
396	Normal	1
396	Flying	2
397	Normal	1
397	Flying	2
398	Normal	1
398	Flying	2
399	Normal	1
400	Normal	1
400	Water	2
401	Bug	1
402	Bug	1
403	Electric	1
404	Electric	1
405	Electric	1
406	Grass	1
406	Poison	2
407	Grass	1
407	Poison	2
408	Rock	1
409	Rock	1
410	Rock	1
410	Steel	2
411	Rock	1
411	Steel	2
412	Bug	1
413	Bug	1
413	Grass	2
414	Bug	1
414	Flying	2
415	Bug	1
415	Flying	2
416	Bug	1
416	Flying	2
417	Electric	1
418	Water	1
419	Water	1
420	Grass	1
421	Grass	1
422	Water	1
423	Water	1
423	Ground	2
424	Normal	1
425	Ghost	1
425	Flying	2
426	Ghost	1
426	Flying	2
427	Normal	1
428	Normal	1
429	Ghost	1
430	Dark	1
430	Flying	2
431	Normal	1
432	Normal	1
433	Psychic	1
434	Poison	1
434	Dark	2
435	Poison	1
435	Dark	2
436	Steel	1
436	Psychic	2
437	Steel	1
437	Psychic	2
438	Rock	1
439	Psychic	1
440	Normal	1
441	Normal	1
441	Flying	2
442	Ghost	1
442	Dark	2
443	Dragon	1
443	Ground	2
444	Dragon	1
444	Ground	2
445	Dragon	1
445	Ground	2
446	Normal	1
447	Fighting	1
448	Fighting	1
448	Steel	2
449	Ground	1
450	Ground	1
451	Poison	1
451	Bug	2
452	Poison	1
452	Dark	2
453	Poison	1
453	Fighting	2
454	Poison	1
454	Fighting	2
455	Grass	1
456	Water	1
457	Water	1
458	Water	1
458	Flying	2
459	Grass	1
459	Ice	2
460	Grass	1
460	Ice	2
461	Dark	1
461	Ice	2
462	Electric	1
462	Steel	2
463	Normal	1
464	Ground	1
464	Rock	2
465	Grass	1
466	Electric	1
467	Fire	1
468	Normal	1
468	Flying	2
469	Bug	1
469	Flying	2
470	Grass	1
471	Ice	1
472	Ground	1
472	Flying	2
473	Ice	1
473	Ground	2
474	Normal	1
475	Psychic	1
475	Fighting	2
476	Rock	1
476	Steel	2
477	Ghost	1
478	Ice	1
478	Ghost	2
479	Electric	1
479	Ghost	2
480	Psychic	1
481	Psychic	1
482	Psychic	1
483	Steel	1
483	Dragon	2
484	Water	1
484	Dragon	2
485	Fire	1
485	Steel	2
486	Normal	1
487	Ghost	1
487	Dragon	2
488	Psychic	1
489	Water	1
490	Water	1
491	Dark	1
492	Grass	1
493	Normal	1
494	Psychic	1
494	Fire	2
495	Grass	1
496	Grass	1
497	Grass	1
498	Fire	1
499	Fire	1
499	Fighting	2
500	Fire	1
500	Fighting	2
501	Water	1
502	Water	1
503	Water	1
504	Normal	1
505	Normal	1
506	Normal	1
507	Normal	1
508	Normal	1
509	Dark	1
510	Dark	1
511	Grass	1
512	Grass	1
513	Fire	1
514	Fire	1
515	Water	1
516	Water	1
517	Psychic	1
518	Psychic	1
519	Normal	1
519	Flying	2
520	Normal	1
520	Flying	2
521	Normal	1
521	Flying	2
522	Electric	1
523	Electric	1
524	Rock	1
525	Rock	1
526	Rock	1
527	Psychic	1
527	Flying	2
528	Psychic	1
528	Flying	2
529	Ground	1
530	Ground	1
530	Steel	2
531	Normal	1
532	Fighting	1
533	Fighting	1
534	Fighting	1
535	Water	1
536	Water	1
536	Ground	2
537	Water	1
537	Ground	2
538	Fighting	1
539	Fighting	1
540	Bug	1
540	Grass	2
541	Bug	1
541	Grass	2
542	Bug	1
542	Grass	2
543	Bug	1
543	Poison	2
544	Bug	1
544	Poison	2
545	Bug	1
545	Poison	2
546	Grass	1
547	Grass	1
548	Grass	1
549	Grass	1
550	Water	1
551	Ground	1
551	Dark	2
552	Ground	1
552	Dark	2
553	Ground	1
553	Dark	2
554	Fire	1
555	Fire	1
556	Grass	1
557	Bug	1
557	Rock	2
558	Bug	1
558	Rock	2
559	Dark	1
559	Fighting	2
560	Dark	1
560	Fighting	2
561	Psychic	1
561	Flying	2
562	Ghost	1
563	Ghost	1
564	Water	1
564	Rock	2
565	Water	1
565	Rock	2
566	Rock	1
566	Flying	2
567	Rock	1
567	Flying	2
568	Poison	1
569	Poison	1
570	Dark	1
571	Dark	1
572	Normal	1
573	Normal	1
574	Psychic	1
575	Psychic	1
576	Psychic	1
577	Psychic	1
578	Psychic	1
579	Psychic	1
580	Water	1
580	Flying	2
581	Water	1
581	Flying	2
582	Ice	1
583	Ice	1
584	Ice	1
585	Normal	1
585	Grass	2
586	Normal	1
586	Grass	2
587	Electric	1
587	Flying	2
588	Bug	1
589	Bug	1
589	Steel	2
590	Grass	1
590	Poison	2
591	Grass	1
591	Poison	2
592	Water	1
592	Ghost	2
593	Water	1
593	Ghost	2
594	Water	1
595	Bug	1
595	Electric	2
596	Bug	1
596	Electric	2
597	Grass	1
597	Steel	2
598	Grass	1
598	Steel	2
599	Steel	1
600	Steel	1
601	Steel	1
602	Electric	1
603	Electric	1
604	Electric	1
605	Psychic	1
606	Psychic	1
607	Ghost	1
607	Fire	2
608	Ghost	1
608	Fire	2
609	Ghost	1
609	Fire	2
610	Dragon	1
611	Dragon	1
612	Dragon	1
613	Ice	1
614	Ice	1
615	Ice	1
616	Bug	1
617	Bug	1
618	Ground	1
618	Electric	2
619	Fighting	1
620	Fighting	1
621	Dragon	1
622	Ground	1
622	Ghost	2
623	Ground	1
623	Ghost	2
624	Dark	1
624	Steel	2
625	Dark	1
625	Steel	2
626	Normal	1
627	Normal	1
627	Flying	2
628	Normal	1
628	Flying	2
629	Dark	1
629	Flying	2
630	Dark	1
630	Flying	2
631	Fire	1
632	Bug	1
632	Steel	2
633	Dark	1
633	Dragon	2
634	Dark	1
634	Dragon	2
635	Dark	1
635	Dragon	2
636	Bug	1
636	Fire	2
637	Bug	1
637	Fire	2
638	Steel	1
638	Fighting	2
639	Rock	1
639	Fighting	2
640	Grass	1
640	Fighting	2
641	Flying	1
642	Electric	1
642	Flying	2
643	Dragon	1
643	Fire	2
644	Dragon	1
644	Electric	2
645	Ground	1
645	Flying	2
646	Dragon	1
646	Ice	2
647	Water	1
647	Fighting	2
648	Normal	1
648	Psychic	2
649	Bug	1
649	Steel	2
650	Psychic	1
651	Psychic	1
652	Psychic	1
653	Bug	1
653	Ground	2
654	Bug	1
654	Steel	2
655	Grass	1
655	Flying	2
656	Ghost	1
656	Dragon	2
657	Electric	1
657	Fire	2
658	Electric	1
658	Water	2
659	Electric	1
659	Ice	2
660	Electric	1
660	Flying	2
661	Electric	1
661	Grass	2
662	Fire	1
663	Water	1
664	Ice	1
665	Water	1
666	Fire	1
666	Psychic	2
667	Normal	1
667	Fighting	2
668	Flying	1
669	Electric	1
669	Flying	2
670	Ground	1
670	Flying	2
671	Dragon	1
671	Ice	2
672	Dragon	1
672	Ice	2
673	Water	1
673	Fighting	2
\.
