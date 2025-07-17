--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5 (Postgres.app)
-- Dumped by pg_dump version 17.5 (Postgres.app)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: quotes; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.quotes (
    id integer NOT NULL,
    author character varying(255),
    text text NOT NULL
);


ALTER TABLE public.quotes OWNER TO postgres;

--
-- Name: quotes_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.quotes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.quotes_id_seq OWNER TO postgres;

--
-- Name: quotes_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.quotes_id_seq OWNED BY public.quotes.id;


--
-- Name: quotes id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.quotes ALTER COLUMN id SET DEFAULT nextval('public.quotes_id_seq'::regclass);


--
-- Data for Name: quotes; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.quotes (id, author, text) FROM stdin;
1	Thomas Edison	Genius is one percent inspiration and ninety-nine percent perspiration.
2	Yogi Berra	You can observe a lot just by watching.
3	Abraham Lincoln	A house divided against itself cannot stand.
4	Johann Wolfgang von Goethe	Difficulties increase the nearer we get to the goal.
5	Byron Pulsifer	Fate is in your hands and no one elses
6	Lao Tzu	Be the chief but never the lord.
7	Carl Sandburg	Nothing happens unless first we dream.
8	Aristotle	Well begun is half done.
9	Yogi Berra	Life is a learning experience, only if you learn.
10	Margaret Sangster	Self-complacency is fatal to progress.
11	Buddha	Peace comes from within. Do not seek it without.
12	Byron Pulsifer	What you give is what you get.
13	Iris Murdoch	We can only learn to love by loving.
14	Karen Clark	Life is change. Growth is optional. Choose wisely.
15	Wayne Dyer	You'll see it when you believe it.
16		Today is the tomorrow we worried about yesterday.
17		It's easier to see the mistakes on someone else's paper.
18		Every man dies. Not every man really lives.
19	Lao Tzu	To lead people walk behind them.
20	William Shakespeare	Having nothing, nothing can he lose.
21	Henry J. Kaiser	Trouble is only opportunity in work clothes.
22	Publilius Syrus	A rolling stone gathers no moss.
23	Napoleon Hill	Ideas are the beginning points of all fortunes.
24	Donald Trump	Everything in life is luck.
25	Lao Tzu	Doing nothing is better than being busy doing nothing.
26	Benjamin Spock	Trust yourself. You know more than you think you do.
27	Confucius	Study the past, if you would divine the future.
28		The day is already blessed, find peace within it.
29	Sigmund Freud	From error to error one discovers the entire truth.
30	Benjamin Franklin	Well done is better than well said.
31	Ella Williams	Bite off more than you can chew, then chew it.
32	Buddha	Work out your own salvation. Do not depend on others.
33	Benjamin Franklin	One today is worth two tomorrows.
34	Christopher Reeve	Once you choose hope, anythings possible.
35	Albert Einstein	God always takes the simplest way.
36	Charles Kettering	One fails forward toward success.
37		From small beginnings come great things.
38	Chinese proverb	Learning is a treasure that will follow its owner everywhere
39	Socrates	Be as you wish to seem.
40	V. Naipaul	The world is always in movement.
41	John Wooden	Never mistake activity for achievement.
42	Haddon Robinson	What worries you masters you.
43	Pearl Buck	One faces the future with ones past.
44	Brian Tracy	Goals are the fuel in the furnace of achievement.
45	Leonardo da Vinci	Who sows virtue reaps honour.
46	Dalai Lama	Be kind whenever possible. It is always possible.
47	Chinese proverb	Talk doesn't cook rice.
48	Buddha	He is able who thinks he is able.
49	Larry Elder	A goal without a plan is just a wish.
50	Michael Korda	To succeed, we must first believe that we can.
51	Albert Einstein	Learn from yesterday, live for today, hope for tomorrow.
52	James Lowell	A weed is no more than a flower in disguise.
53	Yoda	Do, or do not. There is no try.
54	Harriet Beecher Stowe	All serious daring starts from within.
55	Byron Pulsifer	The best teacher is experience learned from failures.
56	Murray Gell-Mann	Think how hard physics would be if particles could think.
57	John Lennon	Love is the flower you've got to let grow.
58	Napoleon Hill	Don't wait. The time will never be just right.
59	Pericles	Time is the wisest counsellor of all.
60	Napoleon Hill	You give before you get.
61	Socrates	Wisdom begins in wonder.
62	Baltasar Gracian	Without courage, wisdom bears no fruit.
63	Aristotle	Change in all things is sweet.
64	Byron Pulsifer	What you fear is that which requires action to overcome.
65	Cullen Hightower	When performance exceeds ambition, the overlap is called success.
66	African proverb	When deeds speak, words are nothing.
67	Wayne Dyer	Real magic in relationships means an absence of judgement of others.
68	Albert Einstein	I never think of the future. It comes soon enough.
69	Ralph Emerson	Skill to do comes of doing.
70	Sophocles	Wisdom is the supreme part of happiness.
71	Maya Angelou	I believe that every person is born with talent.
72	Abraham Lincoln	Important principles may, and must, be inflexible.
73	Richard Evans	The undertaking of a new action brings new strength.
74	Ralph Emerson	The years teach much which the days never know.
75	Ralph Emerson	Our distrust is very expensive.
76	Bodhidharma	All know the way; few actually walk it.
77	Johann Wolfgang von Goethe	Great talent finds happiness in execution.
78	Michelangelo	Faith in oneself is the best and safest course.
79	Winston Churchill	Courage is going from failure to failure without losing enthusiasm.
80	Leo Tolstoy	The two most powerful warriors are patience and time.
81	Lao Tzu	Anticipate the difficult by managing the easy.
82	Buddha	Those who are free of resentful thoughts surely find peace.
83	Sophocles	A short saying often contains much wisdom.
84		It takes both sunshine and rain to make a rainbow.
85		A beautiful thing is never perfect.
86	Princess Diana	Only do what your heart tells you.
87	John Pierrakos	Life is movement-we breathe, we eat, we walk, we move!
88	Eleanor Roosevelt	No one can make you feel inferior without your consent.
89	Richard Bach	Argue for your limitations, and sure enough theyre yours.
90	Seneca	Luck is what happens when preparation meets opportunity.
91	Napoleon Bonaparte	Victory belongs to the most persevering.
92	William Shakespeare	Love all, trust a few, do wrong to none.
93	Richard Bach	In order to win, you must expect to win.
94	Napoleon Hill	A goal is a dream with a deadline.
95	Napoleon Hill	You can do it if you believe you can!
96	Bo Jackson	Set your goals high, and don't stop till you get there.
97		Every new day is another chance to change your life.
98	Thich Nhat Hanh	Smile, breathe, and go slowly.
99	Liberace	Nobody will believe in you unless you believe in yourself.
100	William Arthur Ward	Do more than dream: work.
101	Seneca	No man was ever wise by chance.
102		Some pursue happiness, others create it.
103	William Shakespeare	He that is giddy thinks the world turns round.
104	Ellen Gilchrist	Don't ruin the present with the ruined past.
105	Albert Schweitzer	Do something wonderful, people may imitate it.
106		We do what we do because we believe.
107	Eleanor Roosevelt	Do one thing every day that scares you.
108	Byron Pulsifer	If you cannot be silent be brilliant and thoughtful.
109	Carl Jung	Who looks outside, dreams; who looks inside, awakes.
110	Buddha	What we think, we become.
111	Lord Herbert	The shortest answer is doing.
112	Leonardo da Vinci	All our knowledge has its origins in our perceptions.
113		The harder you fall, the higher you bounce.
114	Anne Wilson Schaef	Trusting our intuition often saves us from disaster.
115	Sojourner Truth	Truth is powerful and it prevails.
116	Elizabeth Browning	Light tomorrow with today!
117	German proverb	Silence is a fence around wisdom.
118	Madame de Stael	Society develops wit, but its contemplation alone forms genius.
119	Richard Bach	The simplest things are often the truest.
120		Everyone smiles in the same language.
121	Bernadette Devlin	Yesterday I dared to struggle. Today I dare to win.
122	Napoleon Hill	No alibi will save you from accepting the responsibility.
123	Walt Disney	If you can dream it, you can do it.
124	Buddha	It is better to travel well than to arrive.
125	Anais Nin	Life shrinks or expands in proportion to one's courage.
126	Sun Tzu	You have to believe in yourself.
127	Wayne Dyer	Our intention creates our reality.
128	Confucius	Silence is a true friend who never betrays.
129	Johann Wolfgang von Goethe	Character develops itself in the stream of life.
130	American proverb	From little acorns mighty oaks do grow.
131	Jon Kabat-Zinn	You can't stop the waves, but you can learn to surf.
132	Gustave Flaubert	Reality does not conform to the ideal, but confirms it.
133	William Shakespeare	Speak low, if you speak love.
134	Johann Wolfgang von Goethe	A really great talent finds its happiness in execution.
135	John Lennon	Reality leaves a lot to the imagination.
136	Seneca	The greatest remedy for anger is delay.
137	Pearl Buck	Growth itself contains the germ of happiness.
138		You can do what's reasonable or you can decide what's possible.
139	Leonardo da Vinci	Nothing strengthens authority so much as silence.
140	Confucius	Wherever you go, go with all your heart.
141	Albert Einstein	The only real valuable thing is intuition.
142	Ralph Emerson	Good luck is another name for tenacity of purpose.
143	Sylvia Voirol	Rainbows apologize for angry skies.
144		Friendship isn't a big thing. It's a million little things.
145	Theophrastus	Time is the most valuable thing a man can spend.
146	Tony Robbins	Whatever happens, take responsibility.
147	Oscar Wilde	Experience is simply the name we give our mistakes.
148	Wayne Dyer	I think and that is all that I am.
149		A good plan today is better than a perfect plan tomorrow.
150	Gloria Steinem	If the shoe doesn't fit, must we change the foot?
151	Marcus Aurelius	Each day provides its own gifts.
152	Publilius Syrus	While we stop to think, we often miss our opportunity.
153	Bernard Shaw	Life isn't about finding yourself. Life is about creating yourself.
154	Richard Bach	To bring anything into your life, imagine that it's already there.
155	German proverb	Begin to weave and God will give you the thread.
156	Confucius	The more you know yourself, the more you forgive yourself.
157		Someone remembers, someone cares; your name is whispered in someone's prayers.
158	Mary Bethune	Without faith, nothing is possible. With it, nothing is impossible.
159	Albert Einstein	Once we accept our limits, we go beyond them.
160		Don't be pushed by your problems; be led by your dreams.
161	Brian Tracy	Whatever we expect with confidence becomes our own self-fulfilling prophecy.
162	Pablo Picasso	Everything you can imagine is real.
163	Usman Asif	Fear is a darkroom where negatives develop.
164	Napoleon Bonaparte	The truest wisdom is a resolute determination.
165	Victor Hugo	Life is the flower for which love is the honey.
166	Epictetus	Freedom is the right to live as we wish.
167		Change your thoughts, change your life!
168	Robert Heller	Never ignore a gut feeling, but never believe that it's enough.
169	Marcus Aurelius	Loss is nothing else but change,and change is Natures delight.
170	Byron Pulsifer	Someone is special only if you tell them.
171		Today is the tomorrow you worried about yesterday.
172	Thich Nhat Hanh	There is no way to happiness, happiness is the way.
173		The day always looks brighter from behind a smile.
174		A stumble may prevent a fall.
175	Lao Tzu	He who talks more is sooner exhausted.
176	Lao Tzu	He who is contented is rich.
177	Plutarch	What we achieve inwardly will change outer reality.
178	Ralph Waldo Emerson	Our strength grows out of our weaknesses.
179	Mahatma Gandhi	We must become the change we want to see.
180	Napoleon Hill	Happiness is found in doing, not merely possessing.
181		Put your future in good hands : your own.
182	Wit	We choose our destiny in the way we treat others.
183	Voltaire	No snowflake in an avalanche ever feels responsible.
184	Virgil	Fortune favours the brave.
185	Joseph Stalin	I believe in one thing only, the power of human will.
186	Robert Frost	The best way out is always through.
187	Seneca	The mind unlearns with difficulty what it has long learned.
188	Abraham Lincoln	I destroy my enemies when I make them my friends.
189	Thomas Fuller	No garden is without its weeds.
190	Elbert Hubbard	There is no failure except in no longer trying.
191	Turkish proverb	Kind words will unlock an iron door.
192	Hugh Miller	Problems are only opportunities with thorns on them.
193	A. Powell Davies	Life is just a chance to grow a soul.
194	Johann Wolfgang von Goethe	Mountains cannot be surmounted except by winding paths.
195	Thich Nhat Hanh	May our hearts garden of awakening bloom with hundreds of flowers.
196	John Dryden	Fortune befriends the bold.
197	Friedrich von Schiller	Keep true to the dreams of thy youth.
198	Mike Ditka	You're never a loser until you quit trying.
199	Immanuel Kant	Science is organized knowledge. Wisdom is organized life.
200	Johann Wolfgang von Goethe	Knowing is not enough; we must apply!
201	Richard Bach	Strong beliefs win strong men, and then make them stronger.
202	Albert Camus	Autumn is a second spring when every leaf is a flower.
203	Toni Morrison	If you surrender to the wind, you can ride it.
204	Helen Keller	Keep yourself to the sunshine and you cannot see the shadow.
205	Paulo Coelho	Write your plans in pencil and give God the eraser.
206	Pablo Picasso	Inspiration exists, but it has to find us working.
207	Jonathan Kozol	Pick battles big enough to matter, small enough to win.
208	Janis Joplin	Don't compromise yourself. You are all you've got.
209	Sophocles	A short saying oft contains much wisdom.
210	Epictetus	Difficulties are things that show a person what they are.
211	Honore de Balzac	When you doubt your power, you give power to your doubt.
212	Ovid	The cause is hidden. The effect is visible to all.
213	Francis Bacon	A prudent question is one half of wisdom.
214	Tony Robbins	The path to success is to take massive, determined action.
215	Manuel Puig	I allow my intuition to lead my path.
216	William R. Inge	Nature takes away any faculty that is not used.
217	Epictetus	If you wish to be a writer, write.
218	Wayne Dyer	There is no way to prosperity, prosperity is the way.
219	Jim Rohn	Either you run the day or the day runs you.
220	Publilius Syrus	Better be ignorant of a matter than half know it.
221	Oprah Winfrey	Follow your instincts. That is where true wisdom manifests itself.
222	Benjamin Franklin	There never was a good knife made of bad steel.
223	Anatole France	To accomplish great things, we must dream as well as act.
224	Saint Augustine	Patience is the companion of wisdom.
225	Buddha	The mind is everything. What you think you become.
226	Voltaire	To enjoy life, we must touch much of it lightly.
227	Maya Lin	To fly, we have to have resistance.
228		What you see depends on what you're looking for.
229	Blaise Pascal	The heart has its reasons which reason knows not of.
230	William Shakespeare	Be great in act, as you have been in thought.
231	Napoleon Bonaparte	Imagination rules the world.
232	Blaise Pascal	Kind words do not cost much. Yet they accomplish much.
233	Michelangelo	There is no greater harm than that of time wasted.
234	Jonas Salk	Intuition will tell the thinking mind where to look next.
235		Worry gives a small thing a big shadow.
236	Napoleon Hill	Fears are nothing more than a state of mind.
237	Lao Tzu	The journey of a thousand miles begins with one step.
238	Peter Drucker	Efficiency is doing things right; effectiveness is doing the right things.
239	Luisa Sigea	Blaze with the fire that is never extinguished.
240	Dr. Seuss	Don't cry because it's over. Smile because it happened.
241	Jason Fried	No is easier to do. Yes is easier to say.
242	Confucius	To be wrong is nothing unless you continue to remember it.
243	Babe Ruth	Yesterdays home runs don't win today's games.
244	Carlyle	Silence is deep as Eternity, Speech is shallow as Time.
245	Leo F. Buscaglia	Don't smother each other. No one can grow in the shade.
246	Lao Tzu	An ant on the move does more than a dozing ox
247	Indira Gandhi	You can't shake hands with a clenched fist.
248	Plato	A good decision is based on knowledge and not on numbers.
249	Confucius	The cautious seldom err.
250	Frederick Douglass	If there is no struggle, there is no progress.
251	Willa Cather	Where there is great love, there are always miracles.
252	John Lennon	Time you enjoy wasting, was not wasted.
253	Richard Bach	Every problem has a gift for you in its hands.
254	Jean de la Fontaine	Sadness flies away on the wings of time.
255	Publilius Syrus	I have often regretted my speech, never my silence.
256	Thomas Jefferson	Never put off till tomorrow what you can do today.
257	Thomas Dewar	Minds are like parachutes. They only function when open.
258	George Patton	If a man does his best, what else is there?
259	Benjamin Disraeli	The secret of success is constancy to purpose.
260	Ralph Emerson	Life is a progress, and not a station.
261	Horace Friess	All seasons are beautiful for the person who carries happiness within.
262	Elbert Hubbard	To avoid criticism, do nothing, say nothing, be nothing.
263	Ovid	All things change; nothing perishes.
264	Haynes Bayly	Absence makes the heart grow fonder.
265	Lauren Bacall	Imagination is the highest kite one can fly.
266	Frank Herbert	The beginning of knowledge is the discovery of something we do not understand.
267	Elizabeth Browning	Love doesn't make the world go round, love is what makes the ride worthwhile.
268	Arthur Conan Doyle	Whenever you have eliminated the impossible, whatever remains, however improbable, must be the truth.
269	J. Willard Marriott	Good timber does not grow with ease; the stronger the wind, the stronger the trees.
270	Dalai Lama	I believe that we are fundamentally the same and have the same basic potential.
271	Edward Gibbon	The winds and waves are always on the side of the ablest navigators.
272	Eleanor Roosevelt	The future belongs to those who believe in the beauty of their dreams.
273		To get something you never had, you have to do something you never did.
274		Be thankful when you don't know something for it gives you the opportunity to learn.
275	Mahatma Gandhi	Strength does not come from physical capacity. It comes from an indomitable will.
276	Og Mandino	Each misfortune you encounter will carry in it the seed of tomorrows good luck.
277	Lewis B. Smedes	To forgive is to set a prisoner free and realize that prisoner was you.
278	Buddha	In separateness lies the world's great misery, in compassion lies the world's true strength.
279	Nikos Kazantzakis	By believing passionately in something that does not yet exist, we create it.
280		Letting go isn't the end of the world; it's the beginning of a new life.
281	John Eliot	All the great performers I have worked with are fuelled by a personal dream.
282	A. A. Milne	One of the advantages of being disorderly is that one is constantly making exciting discoveries.
283	Marie Curie	I never see what has been done; I only see what remains to be done.
284	Seneca	Begin at once to live and count each separate day as a separate life.
285	Lawrence Peter	If you don't know where you are going, you will probably end up somewhere else.
286	Hannah More	It is not so important to know everything as to appreciate what we learn.
287	John Berry	The bird of paradise alights only upon the hand that does not grasp.
288	William Yeats	Think as a wise man but communicate in the language of the people.
289	Epictetus	Practice yourself, for heavens sake in little things, and then proceed to greater.
290	Seneca	If one does not know to which port is sailing, no wind is favorable.
291		Our greatest glory is not in never failing but rising everytime we fall.
292		Being right is highly overrated. Even a stopped clock is right twice a day.
293	Ken S. Keyes	To be upset over what you don't have is to waste what you do have.
294	Thomas Edison	If we did the things we are capable of, we would astound ourselves.
295	Marie Curie	Nothing in life is to be feared. It is only to be understood.
296	Tony Robbins	Successful people ask better questions, and as a result, they get better answers.
297		Love is not blind; it simply enables one to see things others fail to see.
298	Anne Schaef	Life is a process. We are a process. The universe is a process.
299	Eleanor Roosevelt	I think somehow we learn who we really are and then live with that decision.
300	Kenneth Patton	We learn what we have said from those who listen to our speaking.
301	Kahlil Gibran	A little knowledge that acts is worth infinitely more than much knowledge that is idle.
302		If you get up one more time than you fall, you will make it through.
303	Flora Whittemore	The doors we open and close each day decide the lives we live.
304	H. W. Arnold	The worst bankrupt in the world is the person who has lost his enthusiasm.
305	Buddha	Happiness comes when your work and words are of benefit to yourself and others.
306		Don't focus on making the right decision, focus on making the decision the right one.
307	Wayne Dyer	Everything is perfect in the universe, even your desire to improve it.
308	Eden Phillpotts	The universe is full of magical things, patiently waiting for our wits to grow sharper.
309	Buddha	Just as a candle cannot burn without fire, men cannot live without a spiritual life.
310	Mark Twain	A thing long expected takes the form of the unexpected when at last it comes.
311	Benjamin Disraeli	Action may not always bring happiness; but there is no happiness without action.
312	Oprah Winfrey	I don't believe in failure. It is not failure if you enjoyed the process.
313	Confucius	What you do not want done to yourself, do not do to others.
314	Winston Churchill	Short words are best and the old words when short are best of all.
315	Buddha	If you light a lamp for somebody, it will also brighten your path.
316	Lin-yutang	I have done my best: that is about all the philosophy of living one needs.
317	Benjamin Disraeli	Through perseverance many people win success out of what seemed destined to be certain failure.
318	Byron Pulsifer	Give thanks for the rain of life that propels us to reach new horizons.
319		Love is just a word until someone comes along and gives it meaning.
320		We all have problems. The way we solve them is what makes us different.
321	Dave Weinbaum	The secret to a rich life is to have more beginnings than endings.
322	Ralph Waldo Emerson	It is only when the mind and character slumber that the dress can be seen.
323	Maya Angelou	If you don't like something, change it. If you can't change it, change your attitude.
324	Confucius	Reviewing what you have learned and learning anew, you are fit to be a teacher.
325	Augustinus Sanctus	The world is a book, and those who do not travel read only a page.
710	Kin Hubbard	You won't skid if you stay in a rut.
326	Henri-Frederic Amiel	So long as a person is capable of self-renewal they are a living being.
327	Louisa Alcott	I'm not afraid of storms, for Im learning how to sail my ship.
328	Voltaire	Think for yourselves and let others enjoy the privilege to do so too.
329	Annie Dillard	How we spend our days is, of course, how we spend our lives.
330	Man Ray	It has never been my object to record my dreams, just to realize them.
331	Sigmund Freud	The most complicated achievements of thought are possible without the assistance of consciousness.
332	Wayne Dyer	Be miserable. Or motivate yourself. Whatever has to be done, it's always your choice.
333	Napoleon Hill	Most great people have attained their greatest success just one step beyond their greatest failure.
334	Henry Ford	If you think you can, you can. And if you think you can't, you're right.
335	St. Augustine	Better to have loved and lost, than to have never loved at all.
336	Leo Tolstoy	Everyone thinks of changing the world, but no one thinks of changing himself.
337	Richard Bach	The best way to pay for a lovely moment is to enjoy it.
338	Winston Churchill	You have enemies? Good. That means you've stood up for something, sometime in your life.
339	John De Paola	Slow down and everything you are chasing will come around and catch you.
340	Buddha	Your worst enemy cannot harm you as much as your own unguarded thoughts.
341	Lily Tomlin	I always wanted to be somebody, but I should have been more specific.
342	John Lennon	Yeah we all shine on, like the moon, and the stars, and the sun.
343	Martin Fischer	Knowledge is a process of piling up facts; wisdom lies in their simplification.
344	Albert Einstein	Life is like riding a bicycle. To keep your balance you must keep moving.
345	Albert Schweitzer	We should all be thankful for those people who rekindle the inner spirit.
346	Thomas Edison	Opportunity is missed by most because it is dressed in overalls and looks like work.
347	Albert Einstein	Feeling and longing are the motive forces behind all human endeavor and human creations.
348	Johann Wolfgang von Goethe	In the end we retain from our studies only that which we practically apply.
349	Lao Tzu	If you correct your mind, the rest of your life will fall into place.
350	Ralph Emerson	The world makes way for the man who knows where he is going.
351	Napoleon Hill	When your desires are strong enough you will appear to possess superhuman powers to achieve.
352	John Adams	Patience and perseverance have a magical effect before which difficulties disappear and obstacles vanish.
353	Henry David Thoreau	I cannot make my days longer so I strive to make them better.
354	Chinese proverb	Tension is who you think you should be. Relaxation is who you are.
355	Helen Keller	Never bend your head. Always hold it high. Look the world right in the eye.
356	Albert Schweitzer	One who gains strength by overcoming obstacles possesses the only strength which can overcome adversity.
357	Calvin Coolidge	We cannot do everything at once, but we can do something at once.
358	Abraham Lincoln	You have to do your own growing no matter how tall your grandfather was.
359		Invent your world. Surround yourself with people, color, sounds, and work that nourish you.
360	General Douglas MacArthur	It is fatal to enter any war without the will to win it.
361	Julius Charles Hare	Be what you are. This is the first step toward becoming better than you are.
362	Buckminster Fuller	There is nothing in a caterpillar that tells you it's going to be a butterfly.
363	Dalai Lama	Love and compassion open our own inner life, reducing stress, distrust and loneliness.
364	Walter Lippmann	Ideals are an imaginative understanding of that which is desirable in that which is possible.
365	Confucius	The superior man is satisfied and composed; the mean man is always full of distress.
366	Bruce Lee	If you spend too much time thinking about a thing, you'll never get it done.
367	Buddha	The way is not in the sky. The way is in the heart.
368	Abraham Lincoln	Most people are about as happy as they make up their minds to be
369	Buddha	Three things cannot be long hidden: the sun, the moon, and the truth.
370	Dalai Lama	More often than not, anger is actually an indication of weakness rather than of strength.
371	Jim Beggs	Before you put on a frown, make absolutely sure there are no smiles available.
372	Donald Kircher	A man of ability and the desire to accomplish something can do anything.
373	Buddha	You, yourself, as much as anybody in the entire universe, deserve your love and affection.
374	Eckhart Tolle	It is not uncommon for people to spend their whole life waiting to start living.
375	H. Jackson Browne	Don't be afraid to go out on a limb. That's where the fruit is.
376	Marquis Vauvenargues	Wicked people are always surprised to find ability in those that are good.
377	Charlotte Bronte	Life is so constructed that an event does not, cannot, will not, match the expectation.
378	Wayne Dyer	If you change the way you look at things, the things you look at change.
379	Napoleon Hill	No man can succeed in a line of endeavor which he does not like.
380	Buddha	You will not be punished for your anger, you will be punished by your anger.
381	Robert Stevenson	Don't judge each day by the harvest you reap but by the seeds you plant.
382	Andy Warhol	They say that time changes things, but you actually have to change them yourself.
383	Benjamin Disraeli	Never apologize for showing feelings. When you do so, you apologize for the truth.
384	Pema Chodron	The truth you believe and cling to makes you unavailable to hear anything new.
385	Horace	Adversity has the effect of eliciting talents, which in prosperous circumstances would have lain dormant.
386	Morris West	If you spend your whole life waiting for the storm, you'll never enjoy the sunshine.
387	Franklin Roosevelt	The only limit to our realization of tomorrow will be our doubts of today.
388	Edwin Chapin	Every action of our lives touches on some chord that will vibrate in eternity.
389	Les Brown	Shoot for the moon. Even if you miss, you'll land among the stars.
390	Confucius	It does not matter how slowly you go as long as you do not stop.
391		Every day may not be good, but there's something good in every day.
392	Abraham Lincoln	Most folks are about as happy as they make up their minds to be.
393	Lao Tzu	If you would take, you must first give, this is the beginning of intelligence.
394		Some people think it's holding that makes one strong, sometimes it's letting go.
395	Havelock Ellis	It is on our failures that we base a new and different and better success.
396	John Ruskin	Quality is never an accident; it is always the result of intelligent effort.
397	Confucius	To study and not think is a waste. To think and not study is dangerous.
398	Ralph Emerson	Life is a succession of lessons, which must be lived to be understood.
399	Thomas Hardy	Time changes everything except something within us which is always surprised by change.
400	Wayne Dyer	You are important enough to ask and you are blessed enough to receive back.
401	Napoleon Hill	If you cannot do great things, do small things in a great way.
402	Oprah Winfrey	If you want your life to be more rewarding, you have to change the way you think.
403	Byron Pulsifer	Transformation doesn't take place with a vacuum; instead, it occurs when we are indirectly and directly connected to all those around us.
404	Leonardo Ruiz	The only difference between your abilities and others is the ability to put yourself in their shoes and actually try.
405	Leon Blum	The free man is he who does not fear to go to the end of his thought.
406	Ralph Emerson	Great are they who see that spiritual is stronger than any material force, that thoughts rule the world.
407	Bernard Shaw	A life spent making mistakes is not only more honourable but more useful than a life spent in doing nothing.
408	Lao Tzu	The wise man does not lay up his own treasures. The more he gives to others, the more he has for his own.
409	Charles Dickens	Don't leave a stone unturned. It's always something, to know you have done the most you could.
410	Dalai Lama	By going beyond your own problems and taking care of others, you gain inner strength, self-confidence, courage, and a greater sense of calm.
411	Sam Keen	We come to love not by finding a perfect person, but by learning to see an imperfect person perfectly.
412	Walt Emerson	What lies behind us and what lies before us are tiny matters compared to what lies within us.
413	John Astin	There are things so deep and complex that only intuition can reach it in our stage of development as human beings.
414	Elbert Hubbard	A little more persistence, a little more effort, and what seemed hopeless failure may turn to glorious success.
415	Henry Moore	There is no retirement for an artist, it's your way of living so there is no end to it.
416	Confucius	I will not be concerned at other men is not knowing me;I will be concerned at my own want of ability.
417		Why worry about things you can't control when you can keep yourself busy controlling the things that depend on you?
418	Laozi	When you are content to be simply yourself and don't compare or compete, everybody will respect you.
419	William Shakespeare	Be not afraid of greatness: some are born great, some achieve greatness, and some have greatness thrust upon them.
420	George Sheehan	Success means having the courage, the determination, and the will to become the person you believe you were meant to be.
421	Thomas Jefferson	Do you want to know who you are? Don't ask. Act! Action will delineate and define you.
422	Antoine de Saint-Exupery	It is only with the heart that one can see rightly, what is essential is invisible to the eye.
423	Marcel Proust	Let us be grateful to people who make us happy; they are the charming gardeners who make our souls blossom.
424	Epictetus	Make the best use of what is in your power, and take the rest as it happens.
425	Louise Hay	The thoughts we choose to think are the tools we use to paint the canvas of our lives.
426	W. Clement Stone	No matter how carefully you plan your goals they will never be more that pipe dreams unless you pursue them with gusto.
427	Robert McKain	The reason most goals are not achieved is that we spend our time doing second things first.
428	John Quincy Adams	If your actions inspire others to dream more, learn more, do more and become more, you are a leader.
429	Thomas Jefferson	I'm a great believer in luck and I find the harder I work, the more I have of it.
430	Ralph Emerson	Do not waste yourself in rejection, nor bark against the bad, but chant the beauty of the good.
431	Johann Wolfgang von Goethe	The person born with a talent they are meant to use will find their greatest happiness in using it.
432	William Saroyan	Good people are good because they've come to wisdom through failure. We get very little wisdom from success, you know.
433	Byron Pulsifer	Your destiny isn't just fate; it is how you use your own developed abilities to get what you want.
434	Leonardo da Vinci	Iron rusts from disuse; water loses its purity from stagnation... even so does inaction sap the vigour of the mind.
435	Isaac Asimov	A subtle thought that is in error may yet give rise to fruitful inquiry that can establish truths of great value.
436	Henry Van Dyke	Be glad of life because it gives you the chance to love, to work, to play, and to look up at the stars.
437	Yogi Berra	You got to be careful if you don't know where you're going, because you might not get there.
438	Naguib Mahfouz	You can tell whether a man is clever by his answers. You can tell whether a man is wise by his questions.
439	Anthony Robbins	Life is a gift, and it offers us the privilege, opportunity, and responsibility to give something back by becoming more
440	John Wooden	You can't let praise or criticism get to you. It's a weakness to get caught up in either one.
441	Og Mandino	I will love the light for it shows me the way, yet I will endure the darkness because it shows me the stars.
442	Jane Addams	Our doubts are traitors and make us lose the good we often might win, by fearing to attempt.
443	Thomas Carlyle	By nature man hates change; seldom will he quit his old home till it has actually fallen around his ears.
444	M. Scott Peck	Until you value yourself, you won't value your time. Until you value your time, you won't do anything with it.
711	Mary Morrissey	You block your dream when you allow your fear to grow bigger than your faith.
445	Maureen Dowd	The minute you settle for less than you deserve, you get even less than you settled for.
446	Charles Darwin	The highest stage in moral ure at which we can arrive is when we recognize that we ought to control our thoughts.
447		It is better to take many small steps in the right direction than to make a great leap forward only to stumble backward.
448	Dalai Lama	If we have a positive mental attitude, then even when surrounded by hostility, we shall not lack inner peace.
449	Christopher Morley	There is only one success, to be able to spend your life in your own way.
450	Hannah Arendt	Promises are the uniquely human way of ordering the future, making it predictable and reliable to the extent that this is humanly possible.
451	Alan Cohen	Appreciation is the highest form of prayer, for it acknowledges the presence of good wherever you shine the light of your thankful thoughts.
452	Aldous Huxley	There is only one corner of the universe you can be certain of improving, and that's your own self.
453	Marian Edelman	You're not obligated to win. You're obligated to keep trying to do the best you can every day.
454	Byron Pulsifer	Everyone can taste success when the going is easy, but few know how to taste victory when times get tough.
455	Sue Patton Thoele	Deep listening is miraculous for both listener and speaker.When someone receives us with open-hearted, non-judging, intensely interested listening, our spirits expand.
456	Frank Crane	You may be deceived if you trust too much, but you will live in torment if you don't trust enough.
457	Lao Tzu	Great indeed is the sublimity of the Creative, to which all beings owe their beginning and which permeates all heaven.
458	Kathleen Norris	All that is necessary is to accept the impossible, do without the indispensable, and bear the intolerable.
459	Confucius	Choose a job you love, and you will never have to work a day in your life.
460	Eckhart Tolle	You cannot find yourself by going into the past. You can find yourself by coming into the present.
461	Anne Bronte	All our talents increase in the using, and the every faculty, both good and bad, strengthen by exercise.
462	Richard Bach	In order to live free and happily you must sacrifice boredom. It is not always an easy sacrifice.
463	Desiderius Erasmus	The fox has many tricks. The hedgehog has but one. But that is the best of all.
464	Arthur Rubinstein	Of course there is no formula for success except perhaps an unconditional acceptance of life and what it brings.
465	Louis Pasteur	Let me tell you the secret that has led me to my goal: my strength lies solely in my tenacity
466	Rumi	Something opens our wings. Something makes boredom and hurt disappear. Someone fills the cup in front of us: We taste only sacredness.
467	Sogyal Rinpoche	We must never forget that it is through our actions, words, and thoughts that we have a choice.
468	Dennis Kimbro	We see things not as they are, but as we are. Our perception is shaped by our previous experiences.
469	William Penn	True silence is the rest of the mind; it is to the spirit what sleep is to the body, nourishment and refreshment.
470	Immanuel Kant	All our knowledge begins with the senses, proceeds then to the understanding, and ends with reason. There is nothing higher than reason.
471	Buddha	The thought manifests as the word. The word manifests as the deed. The deed develops into habit. And the habit hardens into character.
472		As the rest of the world is walking out the door, your best friends are the ones walking in.
473	Byron Pulsifer	Patience is a virtue but you will never ever accomplish anything if you don't exercise action over patience.
474	Robert Lynd	Any of us can achieve virtue, if by virtue we merely mean the avoidance of the vices that do not attract us.
475	Ralph Emerson	If the single man plant himself indomitably on his instincts, and there abide, the huge world will come round to him.
476	Donald Trump	Money was never a big motivation for me, except as a way to keep score. The real excitement is playing the game.
477	Eleanor Roosevelt	Friendship with oneself is all important because without it one cannot be friends with anybody else in the world.
478	Robert Fulghum	Peace is not something you wish for. It's something you make, something you do, something you are, and something you give away.
479	Bruce Lee	A wise man can learn more from a foolish question than a fool can learn from a wise answer.
480	Arthur Schopenhauer	Every man takes the limits of his own field of vision for the limits of the world.
481	Andre Gide	One does not discover new lands without consenting to lose sight of the shore for a very long time.
482	Sai Baba	What is new in the world? Nothing. What is old in the world? Nothing. Everything has always been and will always be.
483	Dalai Lama	Genuine love should first be directed at oneself. if we do not love ourselves, how can we love others?
484	Tom Lehrer	Life is like a sewer. What you get out of it depends on what you put into it.
485	Bruce Lee	Notice that the stiffest tree is most easily cracked, while the bamboo or willow survives by bending with the wind.
486	Alfred Sheinwold	Learn all you can from the mistakes of others. You won't have time to make them all yourself.
487	Sri Chinmoy	Judge nothing, you will be happy. Forgive everything, you will be happier. Love everything, you will be happiest.
488	Johann Wolfgang von Goethe	People are so constituted that everybody would rather undertake what they see others do, whether they have an aptitude for it or not.
489	James Freeman Clarke	We are either progressing or retrograding all the while. There is no such thing as remaining stationary in this life.
490	Anais Nin	The possession of knowledge does not kill the sense of wonder and mystery. There is always more mystery.
491	Marcus Aurelius	Everything that happens happens as it should, and if you observe carefully, you will find this to be so.
492	Wayne Dyer	What we think determines what happens to us, so if we want to change our lives, we need to stretch our minds.
493	Buddha	In a controversy the instant we feel anger we have already ceased striving for the truth, and have begun striving for ourselves.
494	Sydney Smith	It is the greatest of all mistakes to do nothing because you can only do little, do what you can.
495	Confucius	When you see a man of worth, think of how you may emulate him. When you see one who is unworthy, examine yourself.
496	Mary Kay Ash	Aerodynamically the bumblebee shouldn't be able to fly, but the bumblebee doesn't know that so it goes on flying anyway.
497	Lloyd Jones	Those who try to do something and fail are infinitely better than those who try nothing and succeed.
498	Vista Kelly	Snowflakes are one of natures most fragile things, but just look what they can do when they stick together.
499	Ben Stein	The first step to getting the things you want out of life is this: decide what you want.
500		Why compare yourself with others? No one in the entire world can do a better job of being you than you.
501	Aldous Huxley	Experience is not what happens to a man. It is what a man does with what happens to him.
502		A good teacher is like a candle, it consumes itself to light the way for others.
503	Oscar Wilde	The only thing to do with good advice is to pass it on. It is never of any use to oneself.
504		Life is not measured by the breaths we take, but by the moments that take our breath.
505	Honore de Balzac	The smallest flower is a thought, a life answering to some feature of the Great Whole, of whom they have a persistent intuition.
506	Jacob Braude	Consider how hard it is to change yourself and you'll understand what little chance you have in trying to change others.
507	Vince Lombardi	If you'll not settle for anything less than your best, you will be amazed at what you can accomplish in your lives.
508	Oliver Holmes	What lies behind us and what lies before us are small matters compared to what lies within us.
509	Dalai Lama	With the realization of ones own potential and self-confidence in ones ability, one can build a better world.
510	Nelson Mandela	There is nothing like returning to a place that remains unchanged to find the ways in which you yourself have altered.
511	Robert Anthony	Forget about all the reasons why something may not work. You only need to find one good reason why it will.
512	Aristotle	It is the mark of an educated mind to be able to entertain a thought without accepting it.
513	Washington Irving	Love is never lost. If not reciprocated, it will flow back and soften and purify the heart.
514	Anne Frank	We all live with the objective of being happy; our lives are all different and yet the same.
515	Byron Pulsifer	Many people think of prosperity that concerns money only to forget that true prosperity is of the mind.
516	Thich Nhat Hanh	To be beautiful means to be yourself. You don't need to be accepted by others. You need to accept yourself.
517	Buddha	Do not overrate what you have received, nor envy others. He who envies others does not obtain peace of mind.
518	Jessamyn West	It is very easy to forgive others their mistakes; it takes more grit to forgive them for having witnessed your own.
519	Plato	Bodily exercise, when compulsory, does no harm to the body; but knowledge which is acquired under compulsion obtains no hold on the mind.
520	Bruce Lee	Always be yourself, express yourself, have faith in yourself, do not go out and look for a successful personality and duplicate it.
521	Charlotte Gilman	Let us revere, let us worship, but erect and open-eyed, the highest, not the lowest; the future, not the past!
522	Mother Teresa	Every time you smile at someone, it is an action of love, a gift to that person, a beautiful thing.
523	Margaret Runbeck	Silences make the real conversations between friends. Not the saying but the never needing to say is what counts.
524	Dalai Lama	The key to transforming our hearts and minds is to have an understanding of how our thoughts and emotions work.
525	Johann Wolfgang von Goethe	If you must tell me your opinions, tell me what you believe in. I have plenty of douts of my own.
526	Ovid	Chance is always powerful. Let your hook be always cast; in the pool where you least expect it, there will be a fish.
527	Og Mandino	I seek constantly to improve my manners and graces, for they are the sugar to which all are attracted.
528	James Barrie	We never understand how little we need in this world until we know the loss of it.
529		The real measure of your wealth is how much youd be worth if you lost all your money.
530	Buddha	To keep the body in good health is a duty... otherwise we shall not be able to keep our mind strong and clear.
531	Bruce Lee	Take no thought of who is right or wrong or who is better than. Be not for or against.
532	Everett Dirksen	I am a man of fixed and unbending principles, the first of which is to be flexible at all times.
533	Byron Pulsifer	Today, give a stranger a smile without waiting for it may be the joy they need to have a great day.
534	Henry Miller	The moment one gives close attention to anything, even a blade of grass, it becomes a mysterious, awesome, indescribably magnificent world in itself.
535	Lao Tzu	At the center of your being you have the answer; you know who you are and you know what you want.
536	Niels Bohr	How wonderful that we have met with a paradox. Now we have some hope of making progress.
537	Georg Lichtenberg	Everyone is a genius at least once a year. A real genius has his original ideas closer together.
538	Anais Nin	Dreams pass into the reality of action. From the actions stems the dream again; and this interdependence produces the highest form of living.
539	Gloria Steinem	Without leaps of imagination, or dreaming, we lose the excitement of possibilities. Dreaming, after all, is a form of planning.
540	Byron Pulsifer	Sadness may be part of life but there is no need to let it dominate your entire life.
541	Charles Schwab	Keeping a little ahead of conditions is one of the secrets of business, the trailer seldom goes far.
542	Epictetus	Nature gave us one tongue and two ears so we could hear twice as much as we speak.
543	Barbara Baron	Don't wait for your feelings to change to take the action. Take the action and your feelings will change.
544	Richard Bach	You are always free to change your mind and choose a different future, or a different past.
545	Lou Holtz	You were not born a winner, and you were not born a loser. You are what you make yourself be.
546	Napoleon Hill	Cherish your visions and your dreams as they are the children of your soul, the blueprints of your ultimate achievements.
547	Napoleon Hill	Cherish your visions and your dreams as they are the children of your soul; the blueprints of your ultimate achievements.
548	Robert Stevenson	To be what we are, and to become what we are capable of becoming, is the only end of life.
549	Charles DeLint	The road leading to a goal does not separate you from the destination; it is essentially a part of it.
550	Bruce Lee	Take things as they are. Punch when you have to punch. Kick when you have to kick.
551	Albert Einstein	I believe that a simple and unassuming manner of life is best for everyone, best both for the body and the mind.
552		Though no one can go back and make a brand new start, anyone can start from now and make a brand new ending.
553	Paavo Nurmi	Mind is everything: muscle, pieces of rubber. All that I am, I am because of my mind.
554	Anne Frank	How wonderful it is that nobody need wait a single moment before starting to improve the world.
555		A friend is someone who understands your past, believes in your future, and accepts you just the way you are.
556	Ralph Emerson	It is one of the blessings of old friends that you can afford to be stupid with them.
557	Tryon Edwards	He that never changes his opinions, never corrects his mistakes, and will never be wiser on the morrow than he is today.
558	Abraham Lincoln	Give me six hours to chop down a tree and I will spend the first four sharpening the axe.
559	E. M. Forster	One must be fond of people and trust them if one is not to make a mess of life.
560	David Seamans	We cannot change our memories, but we can change their meaning and the power they have over us.
561	Confucius	Being in humaneness is good. If we select other goodness and thus are far apart from humaneness, how can we be the wise?
562	Byron Pulsifer	To give hope to someone occurs when you teach them how to use the tools to do it for themselves.
563	Lucille Ball	Id rather regret the things that I have done than the things that I have not done.
564	Eckhart Tolle	The past has no power to stop you from being present now. Only your grievance about the past can do that.
565	Ralph Emerson	If the stars should appear but one night every thousand years how man would marvel and adore.
566	Laurence J. Peter	There are two kinds of failures: those who thought and never did, and those who did and never thought.
567	Elizabeth Arden	I'm not interested in age. People who tell me their age are silly. You're as old as you feel.
568	Dalai Lama	I find hope in the darkest of days, and focus in the brightest. I do not judge the universe.
569	Confucius	When it is obvious that the goals cannot be reached, don't adjust the goals, adjust the action steps.
570	Nikola Tesla	Our virtues and our failings are inseparable, like force and matter. When they separate, man is no more.
571	Leo Aikman	Blessed is the person who is too busy to worry in the daytime, and too sleepy to worry at night.
572	Pablo Picasso	He can who thinks he can, and he can't who thinks he can't. This is an inexorable, indisputable law.
573	Vernon Cooper	These days people seek knowledge, not wisdom. Knowledge is of the past, wisdom is of the future.
574	Benjamin Disraeli	One secret of success in life is for a man to be ready for his opportunity when it comes.
575	Dalai Lama	People take different roads seeking fulfilment and happiness. Just because theyre not on your road doesn't mean they've gotten lost.
576	Carl Jung	The shoe that fits one person pinches another; there is no recipe for living that suits all cases.
577	Buddha	There are only two mistakes one can make along the road to truth; not going all the way, and not starting.
578	Marcus Aurelius	Very little is needed to make a happy life; it is all within yourself, in your way of thinking.
579		Giving up doesn't always mean you are weak. Sometimes it means that you are strong enough to let go.
580	Johann Wolfgang von Goethe	Treat people as if they were what they ought to be and you help them to become what they are capable of being.
581	Thich Nhat Hanh	The most precious gift we can offer anyone is our attention. When mindfulness embraces those we love, they will bloom like flowers.
582	Jack Dixon	If you focus on results, you will never change. If you focus on change, you will get results.
583	G. K. Chesterton	I would maintain that thanks are the highest form of thought, and that gratitude is happiness doubled by wonder.
584	Denis Waitley	There are two primary choices in life: to accept conditions as they exist, or accept the responsibility for changing them.
585	Lao-Tzu	All difficult things have their origin in that which is easy, and great things in that which is small.
586	Byron Pulsifer	You can be what you want to be. You have the power within and we will help you always.
587	Johannes Gaertner	To speak gratitude is courteous and pleasant, to enact gratitude is generous and noble, but to live gratitude is to touch Heaven.
588	Doug Larson	Wisdom is the reward you get for a lifetime of listening when you'd have preferred to talk.
589	Charles Lamb	The greatest pleasure I know is to do a good action by stealth, and to have it found out by accident.
590	John Muir	When one tugs at a single thing in nature, he finds it attached to the rest of the world.
591	Winston Churchill	Courage is what it takes to stand up and speak; courage is also what it takes to sit down and listen.
592	Helen Keller	The most beautiful things in the world cannot be seen or even touched. They must be felt with the heart.
593	Buddha	To live a pure unselfish life, one must count nothing as ones own in the midst of abundance.
594	Thomas Edison	Many of life's failures are people who did not realize how close they were to success when they gave up.
595	William Ward	When we seek to discover the best in others, we somehow bring out the best in ourselves.
596	Michael Jordan	If you accept the expectations of others, especially negative ones, then you never will change the outcome.
597	Oliver Holmes	A man may fulfil the object of his existence by asking a question he cannot answer, and attempting a task he cannot achieve.
598	Confucius	I am not bothered by the fact that I am unknown. I am bothered when I do not know others.
599	Epictetus	He is a wise man who does not grieve for the things which he has not, but rejoices for those which he has.
600	Pablo Picasso	I am always doing that which I cannot do, in order that I may learn how to do it.
601	Barack Obama	If you're walking down the right path and you're willing to keep walking, eventually you'll make progress.
602	Ivy Baker Priest	The world is round and the place which may seem like the end may also be the beginning.
603		Never miss an opportunity to make others happy, even if you have to leave them alone in order to do it.
604	Danielle Ingrum	Give it all you've got because you never know if there's going to be a next time.
605	Old German proverb	You have to take it as it happens, but you should try to make it happen the way you want to take it.
606	Ralph Blum	Nothing is predestined: The obstacles of your past can become the gateways that lead to new beginnings.
607	Bruce Lee	Im not in this world to live up to your expectations and you're not in this world to live up to mine.
608	Thich Nhat Hanh	Sometimes your joy is the source of your smile, but sometimes your smile can be the source of your joy.
609	Walter Cronkite	I can't imagine a person becoming a success who doesn't give this game of life everything hes got.
610	Socrates	The greatest way to live with honor in this world is to be what we pretend to be.
611	Seneca	The conditions of conquest are always easy. We have but to toil awhile, endure awhile, believe always, and never turn back.
612	Chalmers	The grand essentials of happiness are: something to do, something to love, and something to hope for.
613	Thich Nhat Hanh	By living deeply in the present moment we can understand the past better and we can prepare for a better future.
614	Ralph Emerson	Do not be too timid and squeamish about your reactions. All life is an experiment. The more experiments you make the better.
615	Ralph Emerson	Do not go where the path may lead, go instead where there is no path and leave a trail.
616	Robert Louis Stevenson	There is no duty we so underrate as the duty of being happy. By being happy we sow anonymous benefits upon the world.
617	Napoleon Hill	Edison failed 10,000 times before he made the electric light. Do not be discouraged if you fail a few times.
618		Yesterday is history. Tomorrow is a mystery. And today? Today is a gift that's why they call it the present.
619	Henry Thoreau	The only way to tell the truth is to speak with kindness. Only the words of a loving man can be heard.
620	Benjamin Disraeli	The greatest good you can do for another is not just to share your riches but to reveal to him his own.
621	Brian Tracy	You can only grow if you're willing to feel awkward and uncomfortable when you try something new.
622	Joan Didion	To free us from the expectations of others, to give us back to ourselves, there lies the great, singular power of self-respect.
623	Mabel Newcomber	It is more important to know where you are going than to get there quickly. Do not mistake activity for achievement.
624		When you don't know what you believe, everything becomes an argument. Everything is debatable. But when you stand for something, decisions are obvious.
625	Robert Graves	Intuition is the supra-logic that cuts out all the routine processes of thought and leaps straight from the problem to the answer.
626	Frank Wright	The thing always happens that you really believe in; and the belief in a thing makes it happen.
627	Francois de La Rochefoucauld	A true friend is the most precious of all possessions and the one we take the least thought about acquiring.
628	Epictetus	There is only one way to happiness and that is to cease worrying about things which are beyond the power of our will.
629	Margaret Cousins	Appreciation can make a day, even change a life. Your willingness to put it into words is all that is necessary.
630		Every sixty seconds you spend angry, upset or mad, is a full minute of happiness you'll never get back.
631	Thomas Carlyle	This world, after all our science and sciences, is still a miracle; wonderful, inscrutable, magical and more, to whosoever will think of it.
632	Pearl Buck	Every great mistake has a halfway moment, a split second when it can be recalled and perhaps remedied.
633	Catherine Pulsifer	You can adopt the attitude there is nothing you can do, or you can see the challenge as your call to action.
634	Alfred Tennyson	The happiness of a man in this life does not consist in the absence but in the mastery of his passions.
635	Margaret Mead	Never doubt that a small group of thoughtful, committed people can change the world. Indeed. It is the only thing that ever has.
636	Ovid	Let your hook always be cast; in the pool where you least expect it, there will be a fish.
637	Remez Sasson	You get peace of mind not by thinking about it or imagining it, but by quietening and relaxing the restless mind.
638	Richard Bach	Your friends will know you better in the first minute you meet than your acquaintances will know you in a thousand years.
639	Pema Chodron	When you begin to touch your heart or let your heart be touched, you begin to discover that it's bottomless.
640	Richard Bach	If you love someone, set them free. If they come back they're yours; if they don't they never were.
641	David Jordan	Wisdom is knowing what to do next; Skill is knowing how to do it, and Virtue is doing it.
642	Richard Bach	Bad things are not the worst things that can happen to us. Nothing is the worst thing that can happen to us!
643	Alan Watts	No valid plans for the future can be made by those who have no capacity for living now.
644	Oscar Wilde	The aim of life is self-development. To realize ones nature perfectly, that is what each of us is here for.
645	Anatole France	To accomplish great things, we must not only act, but also dream; not only plan, but also believe.
646	Thomas Edison	The first requisite for success is the ability to apply your physical and mental energies to one problem incessantly without growing weary.
647	John Steinbeck	If we could learn to like ourselves, even a little, maybe our cruelties and angers might melt away.
648		If we are facing in the right direction, all we have to do is keep on walking.
649	Eleanor Roosevelt	Remember always that you not only have the right to be an individual, you have an obligation to be one.
650	Denis Waitley	There are two primary choices in life: to accept conditions as they exist, or accept responsibility for changing them.
651	Epictetus	If you seek truth you will not seek victory by dishonourable means, and if you find truth you will become invincible.
652	Eknath Easwaran	Through meditation and by giving full attention to one thing at a time, we can learn to direct attention where we choose.
653	Helen Keller	We could never learn to be brave and patient if there were only joy in the world.
654	Marcus Aurelius	If it is not right do not do it; if it is not true do not say it.
655	Norman Schwarzkopf	The truth of the matter is that you always know the right thing to do. The hard part is doing it.
656	Julie Morgenstern	Some people thrive on huge, dramatic change. Some people prefer the slow and steady route. Do what's right for you.
657	Blaise Pascal	Man is equally incapable of seeing the nothingness from which he emerges and the infinity in which he is engulfed.
658	Laura Teresa Marquez	Arrogance and rudeness are training wheels on the bicycle of life, for weak people who cannot keep their balance without them.
659	Chinese proverb	If you are patient in one moment of anger, you will escape one hundred days of sorrow.
660	Abraham Lincoln	When you have got an elephant by the hind legs and he is trying to run away, it's best to let him run.
661	Byron Pulsifer	Courage is not about taking risks unknowingly but putting your own being in front of challenges that others may not be able to.
662	Richard Bach	Can miles truly separate you from friends... If you want to be with someone you love, aren't you already there?
663	Harry Kemp	The poor man is not he who is without a cent, but he who is without a dream.
664	Benjamin Disraeli	The greatest good you can do for another is not just share your riches, but reveal to them their own.
665	Buddha	Do not dwell in the past, do not dream of the future, concentrate the mind on the present moment.
666		Peace of mind is not the absence of conflict from life, but the ability to cope with it.
667	Helen Keller	Face your deficiencies and acknowledge them; but do not let them master you. Let them teach you patience, sweetness, insight.
668	John Kennedy	Change is the law of life. And those who look only to the past or present are certain to miss the future.
669	Marcus Aurelius	You have power over your mind, not outside events. Realize this, and you will find strength.
670	Louis Pasteur	Let me tell you the secret that has led me to my goal: my strength lies solely in my tenacity.
671	Buddha	We are what we think. All that we are arises with our thoughts. With our thoughts, we make the world.
672	Henry Longfellow	He that respects himself is safe from others; he wears a coat of mail that none can pierce.
673	Wayne Dyer	I cannot always control what goes on outside. But I can always control what goes on inside.
674	Daisaku Ikeda	What matters is the value we've created in our lives, the people we've made happy and how much we've grown as people.
675	Epictetus	When you are offended at any man's fault, turn to yourself and study your own failings. Then you will forget your anger.
676	Rumi	Everyone has been made for some particular work, and the desire for that work has been put in every heart.
677	Napoleon Bonaparte	Take time to deliberate, but when the time for action has arrived, stop thinking and go in.
678	Dalai Lama	With realization of ones own potential and self-confidence in ones ability, one can build a better world.
679	Franklin Roosevelt	Happiness is not in the mere possession of money; it lies in the joy of achievement, in the thrill of creative effort.
680	Pearl Buck	You cannot make yourself feel something you do not feel, but you can make yourself do right in spite of your feelings.
681	Mary Kay Ash	Those who are blessed with the most talent don't necessarily outperform everyone else. It's the people with follow-through who excel.
682	Albert Einstein	Try not to become a man of success, but rather try to become a man of value.
683	Sophocles	Men of perverse opinion do not know the excellence of what is in their hands, till some one dash it from them.
684	Rene Descartes	It is not enough to have a good mind; the main thing is to use it well.
685	Byron Pulsifer	Responsibility is not inherited, it is a choice that everyone needs to make at some point in their life.
686	Amelia Earhart	Never do things others can do and will do, if there are things others cannot do or will not do.
687	Jimmy Dean	I can't change the direction of the wind, but I can adjust my sails to always reach my destination.
688	George Allen	People of mediocre ability sometimes achieve outstanding success because they don't know when to quit. Most men succeed because they are determined to.
689	Joseph Roux	A fine quotation is a diamond on the finger of a man of wit, and a pebble in the hand of a fool.
690	Bernice Reagon	Life's challenges are not supposed to paralyse you, they're supposed to help you discover who you are.
691	Socrates	The greatest way to live with honour in this world is to be what we pretend to be.
692	Henri Bergson	To exist is to change, to change is to mature, to mature is to go on creating oneself endlessly.
693	Albert Einstein	Try not to become a man of success but rather try to become a man of value.
694	Byron Pulsifer	You can't create in a vacuum. Life gives you the material and dreams can propel new beginnings.
695	Buddha	Your work is to discover your world and then with all your heart give yourself to it.
696	Daisaku Ikeda	The person who lives life fully, glowing with life's energy, is the person who lives a successful life.
697	Richard Bach	Don't turn away from possible futures before you're certain you don't have anything to learn from them.
698	David Brinkley	A successful person is one who can lay a firm foundation with the bricks that others throw at him or her.
699	Buddha	All that we are is the result of what we have thought. The mind is everything. What we think we become.
700	Henri-Frederic Amiel	Work while you have the light. You are responsible for the talent that has been entrusted to you.
701	William Shakespeare	How far that little candle throws its beams! So shines a good deed in a naughty world.
702	Napoleon Hill	Every adversity, every failure, every heartache carries with it the seed of an equal or greater benefit.
703	Tony Robbins	It is in your moments of decision that your destiny is shaped.
704		An obstacle may be either a stepping stone or a stumbling block.
705	Pierre Auguste Renoir	The pain passes, but the beauty remains.
706	Bob Newhart	All I can say about life is, Oh God, enjoy it!
707	Rita Mae Brown	Creativity comes from trust. Trust your instincts. And never hope more than you work.
708	Lululemon	Your outlook on life is a direct reflection on how much you like yourself.
709	Lao Tzu	I have just three things to teach: simplicity, patience, compassion. These three are your greatest treasures.
712	Aristotle	Happiness depends upon ourselves.
713	Albert Schweitzer	Wherever a man turns he can find someone who needs him.
714	Maya Angelou	If one is lucky, a solitary fantasy can totally transform one million realities.
715	Leo Buscaglia	Never idealize others. They will never live up to your expectations.
716	Lao Tzu	When you realize there is nothing lacking, the whole world belongs to you.
717	Dalai Lama	Happiness is not something ready made. It comes from your own actions.
718	Peter Elbow	Meaning is not what you start with but what you end up with.
719	Anne Frank	No one has ever become poor by giving.
720	Mother Teresa	Be faithful in small things because it is in them that your strength lies.
721	Heraclitus	All is flux; nothing stays still.
722	Leonardo da Vinci	He who is fixed to a star does not change his mind.
723	Marcus Aurelius	He who lives in harmony with himself lives in harmony with the universe.
724	Sophocles	Ignorant men don't know what good they hold in their hands until they've flung it away.
725	Albert Einstein	When the solution is simple, God is answering.
726	Napoleon Hill	All achievements, all earned riches, have their beginning in an idea.
727	Publilius Syrus	Do not turn back when you are just at the goal.
728	Byron Pulsifer	You can't trust without risk but neither can you live in a cocoon.
729	Rudolf Arnheim	All perceiving is also thinking, all reasoning is also intuition, all observation is also invention.
730	Channing	Error is discipline through which we advance.
731	Pearl Buck	The truth is always exciting. Speak it, then. Life is dull without it.
732	Confucius	The superior man is modest in his speech, but exceeds in his actions.
733	Voltaire	The longer we dwell on our misfortunes, the greater is their power to harm us.
734	Cervantes	Those who will play with cats must expect to be scratched.
735		I've never seen a smiling face that was not beautiful.
736	Aristotle	In all things of nature there is something of the marvellous.
737	Marcus Aurelius	The universe is transformation; our life is what our thoughts make it.
738	Samuel Johnson	Memory is the mother of all wisdom.
739	Confucius	Silence is the true friend that never betrays.
740	Napoleon Hill	You might well remember that nothing can bring you success but yourself.
741	Benjamin Franklin	Watch the little things; a small leak will sink a great ship.
742	William Shakespeare	God has given you one face, and you make yourself another.
743	Confucius	To be wronged is nothing unless you continue to remember it.
744		Kindness is the greatest wisdom.
745	Tehyi Hsieh	Action will remove the doubts that theory cannot solve.
746		Don't miss all the beautiful colors of the rainbow looking for that pot of gold.
747	Napoleon Hill	Your big opportunity may be right where you are now.
748	Chinese proverb	People who say it cannot be done should not interrupt those who are doing it.
749	Japanese proverb	The day you decide to do it is your lucky day.
750	Cicero	We must not say every mistake is a foolish one.
751	George Patton	Accept challenges, so that you may feel the exhilaration of victory.
752	Anatole France	It is better to understand a little than to misunderstand a lot.
753		You don't drown by falling in water. You drown by staying there.
754		Never be afraid to try, remember... Amateurs built the ark, Professionals built the Titanic.
755	Johann Wolfgang von Goethe	Correction does much, but encouragement does more.
756	Epictetus	Know, first, who you are, and then adorn yourself accordingly.
757	Oprah Winfrey	The biggest adventure you can ever take is to live the life of your dreams.
758	Charles Swindoll	Life is 10% what happens to you and 90% how you react to it.
759	Cynthia Ozick	To want to be what one can be is purpose in life.
760	Dalai Lama	Remember that sometimes not getting what you want is a wonderful stroke of luck.
761	Winston Churchill	History will be kind to me for I intend to write it.
762	Wayne Dyer	Our lives are a sum total of the choices we have made.
763	Leonardo da Vinci	Time stays long enough for anyone who will use it.
764		Never tell me the sky's the limit when there are footprints on the moon.
765	Denis Waitley	You must welcome change as the rule but not as your ruler.
766	Jim Rohn	Give whatever you are doing and whoever you are with the gift of your attention.
767	Lena Horne	Always be smarter than the people who hire you.
768	Tom Peters	Formula for success: under promise and over deliver.
769	Henri Bergson	The eye sees only what the mind is prepared to comprehend.
770	Lee Mildon	People seldom notice old clothes if you wear a big smile.
771	Shakti Gawain	The more light you allow within you, the brighter the world you live in will be.
772	Walter Anderson	Nothing diminishes anxiety faster than action.
773	Andre Gide	Man cannot discover new oceans unless he has the courage to lose sight of the shore.
774	Carl Jung	Everything that irritates us about others can lead us to an understanding about ourselves.
775	Sun Tzu	Can you imagine what I would do if I could do all I can?
776	Benjamin Disraeli	Ignorance never settle a question.
777	Paul Cezanne	The awareness of our own strength makes us modest.
778	Confucius	They must often change, who would be constant in happiness or wisdom.
779	Tom Krause	There are no failures. Just experiences and your reactions to them.
780	Frank Tyger	Your future depends on many things, but mostly on you.
781	Dorothy Thompson	Fear grows in darkness; if you think theres a bogeyman around, turn on the light.
782	Shunryu Suzuki	The most important point is to accept yourself and stand on your two feet.
783	Tomas Eliot	Do not expect the world to look bright, if you habitually wear gray-brown glasses.
784	Donald Trump	As long as your going to be thinking anyway, think big.
785	John Dewey	Without some goals and some efforts to reach it, no man can live.
786	Richard Braunstein	He who obtains has little. He who scatters has much.
787	George Orwell	Myths which are believed in tend to become true.
788	Buddha	The foot feels the foot when it feels the ground.
789	John Petit-Senn	Not what we have but what we enjoy constitutes our abundance.
790	George Eliot	It is never too late to be what you might have been.
791	Mary Wollstonecraft	The beginning is always today.
792	Sheldon Kopp	In the long run we get no more than we have been willing to risk giving.
793	Ralph Emerson	Self-trust is the first secret of success.
794	Satchel Paige	Don't look back. Something might be gaining on you.
795	Marcus Aurelius	Look back over the past, with its changing empires that rose and fell, and you can foresee the future, too.
796	George Bernard Shaw	A life spent making mistakes is not only more honourable, but more useful than a life spent doing nothing.
797	Epictetus	Men are disturbed not by things, but by the view which they take of them.
798	Blaise Pascal	Imagination disposes of everything; it creates beauty, justice, and happiness, which are everything in this world.
799	Mark Twain	Happiness is a Swedish sunset, it is there for all, but most of us look the other way and lose it.
800		A smile is a light in the window of your face to show your heart is at home.
801	Byron Pulsifer	Look forward to spring as a time when you can start to see what nature has to offer once again.
802	Billy Wilder	Trust your own instinct. Your mistakes might as well be your own, instead of someone elses.
803	Blaise Pascal	The least movement is of importance to all nature. The entire ocean is affected by a pebble.
804	Pablo Picasso	I am always doing that which I can not do, in order that I may learn how to do it.
805	Niccolo Machiavelli	Men in general judge more from appearances than from reality. All men have eyes, but few have the gift of penetration.
806		You may only be someone in the world, but to someone else, you may be the world.
807	Henry Ward Beecher	Every artist dips his brush in his own soul, and paints his own nature into his pictures.
808	James Faust	If you take each challenge one step at a time, with faith in every footstep, your strength and understanding will increase.
809	Denis Waitley	Happiness cannot be travelled to, owned, earned, worn or consumed. Happiness is the spiritual experience of living every minute with love, grace and gratitude.
810	Hasidic saying	Everyone should carefully observe which way his heart draws him, and then choose that way with all his strength.
811	Joseph Campbell	When we quit thinking primarily about ourselves and our own self-preservation, we undergo a truly heroic transformation of consciousness.
812	Dhammapada	Do not give your attention to what others do or fail to do; give it to what you do or fail to do.
813	Peter Drucker	Follow effective action with quiet reflection. From the quiet reflection will come even more effective action.
814	Bernice Reagon	Life's challenges are not supposed to paralyze you, they're supposed to help you discover who you are.
815	Fannie Hamer	There is one thing you have got to learn about our movement. Three people are better than no people.
816	Ralph Waldo Emerson	Happiness is a perfume you cannot pour on others without getting a few drops on yourself.
817	Byron Roberts	It is not the mistake that has the most power, instead, it is learning from the mistake to advance your own attributes.
818	Thich Nhat Hanh	The amount of happiness that you have depends on the amount of freedom you have in your heart.
819	Carl Jung	Your vision will become clear only when you look into your heart. Who looks outside, dreams. Who looks inside, awakens.
820	Babatunde Olatunji	Yesterday is history. Tomorrow is a mystery. And today? Today is a gift. That is why we call it the present.
821	Tony Robbins	The way we communicate with others and with ourselves ultimately determines the quality of our lives.
822	Tony Blair	Sometimes it is better to lose and do the right thing than to win and do the wrong thing.
823	Mother Teresa	Let us always meet each other with smile, for the smile is the beginning of love.
824		A bend in the road is not the end of the road...unless you fail to make the turn.
825	Aristotle	We are what we repeatedly do. Excellence, then, is not an act, but a habit.
826	Ray Bradbury	Living at risk is jumping off the cliff and building your wings on the way down.
827	Albert Camus	In the depth of winter, I finally learned that there was within me an invincible summer.
828	Madame de Stael	Wit lies in recognizing the resemblance among things which differ and the difference between things which are alike.
829	Elbert Hubbard	A failure is a man who has blundered but is not capable of cashing in on the experience.
830	Herbert Swope	I cannot give you the formula for success, but I can give you the formula for failure: which is: Try to please everybody.
831		One who asks a question is a fool for five minutes; one who does not ask a question remains a fool forever.
832	Laozi	The power of intuitive understanding will protect you from harm until the end of your days.
833	Abraham Lincoln	The best thing about the future is that it only comes one day at a time.
834	Epictetus	We have two ears and one mouth so that we can listen twice as much as we speak.
835	Byron Pulsifer	Fear of failure is one attitude that will keep you at the same point in your life.
836	Ed Cunningham	Friends are those rare people who ask how we are and then wait to hear the answer.
837	Pema Chodron	If we learn to open our hearts, anyone, including the people who drive us crazy, can be our teacher.
838	Eleanor Roosevelt	People grow through experience if they meet life honestly and courageously. This is how character is built.
839	Ralph Waldo Emerson	A hero is no braver than an ordinary man, but he is braver five minutes longer.
840	Angela Schwindt	While we try to teach our children all about life, our children teach us what life is all about.
841	Wayne Dyer	When you dance, your purpose is not to get to a certain place on the floor. It's to enjoy each step along the way.
842	Dalai Lama	Genuine love should first be directed at oneself, if we do not love ourselves, how can we love others?
843	Orison Marden	The Creator has not given you a longing to do that which you have no ability to do.
844	Sam Levenson	It's so simple to be wise. Just think of something stupid to say and then don't say it.
845	Dalai Lama	Consider that not only do negative thoughts and emotions destroy our experience of peace, they also undermine our health.
846	Doris Mortman	Until you make peace with who you are, you will never be content with what you have.
847	Buddha	No one saves us but ourselves. No one can and no one may. We ourselves must walk the path.
848	Henry Miller	The moment one gives close attention to anything, it becomes a mysterious, awesome, indescribably magnificent world in itself.
849	Mohandas Gandhi	Happiness is when what you think, what you say, and what you do are in harmony.
850	Dalai Lama	The greatest antidote to insecurity and the sense of fear is compassion, it brings one back to the basis of one's inner strength
851		Courage is the discovery that you may not win, and trying when you know you can lose.
852	Byron Pulsifer	To be thoughtful and kind only takes a few seconds compared to the timeless hurt caused by one rude gesture.
853	Mortimer Adler	The purpose of learning is growth, and our minds, unlike our bodies, can continue growing as we continue to live.
854	Buddha	When you realize how perfect everything is you will tilt your head back and laugh at the sky.
855	Mary Kay Ash	For every failure, there's an alternative course of action. You just have to find it. When you come to a roadblock, take a detour.
856	Walter Linn	It is surprising what a man can do when he has to, and how little most men will do when they don't have to.
857	Tenzin Gyatso	To be aware of a single shortcoming in oneself is more useful than to be aware of a thousand in someone else.
858	Edmund Burke	Nobody made a greater mistake than he who did nothing because he could do only a little.
859	Albert Schweitzer	Constant kindness can accomplish much. As the sun makes ice melt, kindness causes misunderstanding, mistrust, and hostility to evaporate.
860	Rene Descartes	The greatest minds are capable of the greatest vices as well as of the greatest virtues.
861	Albert Einstein	A man should look for what is, and not for what he thinks should be.
862	William Channing	Difficulties are meant to rouse, not discourage. The human spirit is to grow strong by conflict.
863	Byron Pulsifer	If you have no respect for your own values how can you be worthy of respect from others.
864	Alphonse Karr	Some people are always grumbling because roses have thorns; I am thankful that thorns have roses.
865	W. H. Auden	To choose what is difficult all ones days, as if it were easy, that is faith.
866	Lou Holtz	Ability is what you're capable of doing. Motivation determines what you do.Attitude determines how well you do it.
867	Thomas Carlyle	Do not be embarrassed by your mistakes. Nothing can teach us better than our understanding of them. This is one of the best ways of self-education.
868	Buddha	Thousands of candles can be lighted from a single candle, and the life of the candle will not be shortened. Happiness never decreases by being shared.
869	Michel de Montaigne	I care not so much what I am to others as what I am to myself. I will be rich by myself, and not by borrowing.
870	Margaret Laurence	Know that although in the eternal scheme of things you are small, you are also unique and irreplaceable, as are all your fellow humans everywhere in the world.
871	Napoleon Bonaparte	To do all that one is able to do, is to be a man; to do all that one would like to do, is to be a god.
872	Ajahn Chah	If you let go a little, you will have a little peace. If you let go a lot, you will have a lot of peace.
873	Dalai Lama	There is no need for temples, no need for complicated philosophies. My brain and my heart are my temples; my philosophy is kindness.
874	Vincent Lombardi	The spirit, the will to win, and the will to excel, are the things that endure. These qualities are so much more important than the events that occur.
875	Jean-Paul Sartre	Man is not sum of what he has already, but rather the sum of what he does not yet have, of what he could have.
876	Richard Bach	Don't believe what your eyes are telling you. All they show is limitation. Look with your understanding, find out what you already know, and you'll see the way to fly.
877	Elisabeth Kubler-Ross	I believe that we are solely responsible for our choices, and we have to accept the consequences of every deed, word, and thought throughout our lifetime.
878	Byron Pulsifer	Wishes can be your best avenue of getting what you want when you turn wishes into action. Action moves your wish to the forefront from thought to reality.
879	Kahlil Gibran	To understand the heart and mind of a person, look not at what he has already achieved, but at what he aspires to do.
880	Bernard Shaw	I am of the opinion that my life belongs to the community, and as long as I live it is my privilege to do for it whatever I can.
881	Albert Einstein	Imagination is more important than knowledge. For while knowledge defines all we currently know and understand, imagination points to all we might yet discover and create.
882	Confucius	When you see a good person, think of becoming like him. When you see someone not so good, reflect on your own weak points.
883	Anne Lindbergh	If one is estranged from oneself, then one is estranged from others too. If one is out of touch with oneself, then one cannot touch others.
884	Dale Carnegie	Most of the important things in the world have been accomplished by people who have kept on trying when there seemed to be no hope at all.
885	John Lennon	You may say Im a dreamer, but Im not the only one, I hope someday you will join us, and the world will live as one.
886	Nathaniel Hawthorne	Happiness is as a butterfly which, when pursued, is always beyond our grasp, but which if you will sit down quietly, may alight upon you.
887	Buddha	He who experiences the unity of life sees his own Self in all beings, and all beings in his own Self, and looks on everything with an impartial eye.
888	Buddha	In the sky, there is no distinction of east and west; people create distinctions out of their own minds and then believe them to be true.
889	Caroline Myss	You cannot change anything in your life with intention alone, which can become a watered-down, occasional hope that you'll get to tomorrow. Intention without action is useless.
890	Winston Churchill	Before you can inspire with emotion, you must be swamped with it yourself. Before you can move their tears, your own must flow. To convince them, you must yourself believe.
891	William James	The greatest discovery of our generation is that human beings can alter their lives by altering their attitudes of mind. As you think, so shall you be.
892	Henry David Thoreau	If one advances confidently in the direction of his dream, and endeavours to live the life which he had imagines, he will meet with a success unexpected in common hours.
893	Pearl Buck	The secret of joy in work is contained in one word, excellence. To know how to do something well is to enjoy it.
894	Confucius	When you meet someone better than yourself, turn your thoughts to becoming his equal. When you meet someone not as good as you are, look within and examine your own self.
895	Uta Hagen	We must overcome the notion that we must be regular. It robs you of the chance to be extraordinary and leads you to the mediocre.
896	Orison Marden	Most of our obstacles would melt away if, instead of cowering before them, we should make up our minds to walk boldly through them.
897	Victor Frankl	Everything can be taken from a man but ... the last of the human freedoms, to choose ones attitude in any given set of circumstances, to choose ones own way.
898	Edward de Bono	It is better to have enough ideas for some of them to be wrong, than to be always right by having no ideas at all.
899	Abraham Lincoln	Character is like a tree and reputation like a shadow. The shadow is what we think of it; the tree is the real thing.
900	Lao Tzu	By letting it go it all gets done. The world is won by those who let it go. But when you try and try. The world is beyond the winning.
901	Amy Tan	I am like a falling star who has finally found her place next to another in a lovely constellation, where we will sparkle in the heavens forever.
902	Epictetus	Not every difficult and dangerous thing is suitable for training, but only that which is conducive to success in achieving the object of our effort.
903	Stephen Covey	We are not animals. We are not a product of what has happened to us in our past. We have the power of choice.
904	Paul Graham	The most dangerous way to lose time is not to spend it having fun, but to spend it doing fake work. When you spend time having fun, you know you're being self-indulgent.
905	Buddha	Thousands of candles can be lit from a single, and the life of the candle will not be shortened. Happiness never decreases by being shared.
906	Chuck Norris	A lot of times people look at the negative side of what they feel they can't do. I always look on the positive side of what I can do.
907	Amiel	Without passion man is a mere latent force and possibility, like the flint which awaits the shock of the iron before it can give forth its spark.
908	Amy Bloom	Love at first sight is easy to understand; its when two people have been looking at each other for a lifetime that it becomes a miracle.
909	Keshavan Nair	With courage you will dare to take risks, have the strength to be compassionate, and the wisdom to be humble. Courage is the foundation of integrity.
910	Margaret Smith	The right way is not always the popular and easy way. Standing for right when it is unpopular is a true test of moral character.
911	Frederick Douglass	I prefer to be true to myself, even at the hazard of incurring the ridicule of others, rather than to be false, and to incur my own abhorrence.
912	Helen Keller	No pessimist ever discovered the secrets of the stars, or sailed to an uncharted land, or opened a new heaven to the human spirit.
913	Marcus Aurelius	When you arise in the morning, think of what a precious privilege it is to be alive, to breathe, to think, to enjoy, to love.
914	Helen Keller	Character cannot be developed in ease and quiet. Only through experience of trial and suffering can the soul be strengthened, vision cleared, ambition inspired, and success achieved.
915	Oprah Winfrey	Although there may be tragedy in your life, there's always a possibility to triumph. It doesn't matter who you are, where you come from. The ability to triumph begins with you. Always.
916	Ingrid Bergman	You must train your intuition, you must trust the small voice inside you which tells you exactly what to say, what to decide.
917	Marcus Aurelius	Accept the things to which fate binds you, and love the people with whom fate brings you together, but do so with all your heart.
918	John Kennedy	Let us resolve to be masters, not the victims, of our history, controlling our own destiny without giving way to blind suspicions and emotions.
919	Marie Curie	Nothing in life is to be feared, it is only to be understood. Now is the time to understand more, so that we may fear less.
920	Anne Frank	Parents can only give good advice or put them on the right paths, but the final forming of a persons character lies in their own hands.
921	Byron Pulsifer	Adversity isn't set against you to fail; adversity is a way to build your character so that you can succeed over and over again through perseverance.
922	Robert Fulghum	If you break your neck, if you have nothing to eat, if your house is on fire, then you got a problem. Everything else is inconvenience.
923	Albert Schweitzer	Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful.
924	Albert Einstein	If A is success in life, then A equals x plus y plus z. Work is x; y is play; and z is keeping your mouth shut.
925	Thornton Wilder	My advice to you is not to inquire why or whither, but just enjoy your ice cream while its on your plate, that's my philosophy.
926	John Dewey	Conflict is the gadfly of thought. It stirs us to observation and memory. It instigates to invention. It shocks us out of sheeplike passivity, and sets us at noting and contriving.
927	Lao Tzu	He who conquers others is strong; He who conquers himself is mighty.
928	Wayne Dyer	Anything you really want, you can attain, if you really go after it.
929	John Dewey	Arriving at one point is the starting point to another.
930	James Oppenheim	The foolish man seeks happiness in the distance, the wise grows it under his feet.
931	Martha Washington	The greatest part of our happiness depends on our dispositions, not our circumstances.
932	Margaret Bonnano	It is only possible to live happily ever after on a day to day basis.
933	Goethe	A man sees in the world what he carries in his heart.
934	Benjamin Disraeli	Action may not always bring happiness, but there is no happiness without action.
935	Joe Paterno	Believe deep down in your heart that you're destined to do great things.
936	Richard Bach	Sooner or later, those who win are those who think they can.
937	Tony Robbins	The only limit to your impact is your imagination and commitment.
938	Cathy Pulsifer	You are special, you are unique, you are the best!
939	William Arthur Ward	Four steps to achievement: Plan purposefully. Prepare prayerfully. Proceed positively. Pursue persistently.
940	Bruce Lee	To know oneself is to study oneself in action with another person.
941	Bishop Desmond Tutu	We must not allow ourselves to become like the system we oppose.
942	Thich Nhat Hanh	Smile, breathe and go slowly.
943	Albert Einstein	Reality is merely an illusion, albeit a very persistent one.
944	Franklin Roosevelt	When you come to the end of your rope, tie a knot and hang on.
945	Buddha	Always be mindful of the kindness and not the faults of others.
946	Carl Jung	Everything that irritates us about others can lead us to an understanding of ourselves.
947	Dale Carnegie	When fate hands us a lemon, lets try to make lemonade.
948	Mohandas Gandhi	The weak can never forgive. Forgiveness is the attribute of the strong.
949	Chanakya	A man is great by deeds, not by birth.
950	Dale Carnegie	Success is getting what you want. Happiness is wanting what you get.
951		Put your future in good hands, your own.
952	Byron Pulsifer	Truth isn't all about what actually happens but more about how what has happened is interpreted.
953		A good rest is half the work.
954	Robert Stevenson	Don't judge each day by the harvest you reap but by the seeds that you plant.
955	Demosthenes	Small opportunities are often the beginning of great enterprises.
956	Gail Sheehy	To be tested is good. The challenged life may be the best therapist.
957	English proverb	Take heed: you do not find what you do not seek.
958	Richard Bach	Happiness is the reward we get for living to the highest right we know.
959	Cervantes	Be slow of tongue and quick of eye.
960	Mohandas Gandhi	Freedom is not worth having if it does not connote freedom to err.
961	John Locke	I have always thought the actions of men the best interpreters of their thoughts.
962	Soren Kierkegaard	To dare is to lose ones footing momentarily. To not dare is to lose oneself.
963	David Eddings	No day in which you learn something is a complete loss.
964	Albert Einstein	Peace cannot be kept by force. It can only be achieved by understanding.
965	David McCullough	Real success is finding your lifework in the work that you love.
966	Buddha	Better than a thousand hollow words, is one word that brings peace.
967		All the flowers of all the tomorrows are in the seeds of today.
968	Joseph Campbell	Your sacred space is where you can find yourself again and again.
969	Bruce Lee	As you think, so shall you become.
970	William Blake	In seed time learn, in harvest teach, in winter enjoy.
971	Cheng Yen	Happiness does not come from having much, but from being attached to little.
972	Richard Bach	Every gift from a friend is a wish for your happiness.
973	Ralph Emerson	Go put your creed into the deed. Nor speak with double tongue.
974	Euripides	The wisest men follow their own direction.
975	William Sloane Coffin	Hope arouses, as nothing else can arouse, a passion for the possible.
976	Confucius	Everything has beauty, but not everyone sees it.
977	Pema Chodron	Nothing ever goes away until it has taught us what we need to know.
978	Maya Angelou	When you learn, teach. When you get, give.
979	Dorothy Thompson	Only when we are no longer afraid do we begin to live.
980	Andy Rooney	If you smile when no one else is around, you really mean it.
981	Martin Luther King, Jr.	Love is the only force capable of transforming an enemy into friend.
982	Carl Jung	In all chaos there is a cosmos, in all disorder a secret order.
983		A man is not where he lives but where he loves.
984	Winston Churchill	The price of greatness is responsibility.
985	Paul Tillich	Decision is a risk rooted in the courage of being free.
986	William Burroughs	Your mind will answer most questions if you learn to relax and wait for the answer.
987		The world doesn't happen to you it happens from you.
988	Albert Einstein	We cannot solve our problems with the same thinking we used when we created them.
989		More powerful than the will to win is the courage to begin.
990	Richard Bach	Learning is finding out what you already know.
991	Alfred Painter	Saying thank you is more than good manners. It is good spirituality.
992	Lao Tzu	Silence is a source of great strength.
993	Anne Lamott	Joy is the best makeup.
994	Seneca	There is no great genius without some touch of madness.
995	Buddha	A jug fills drop by drop.
996	Doris Mortman	Until you make peace with who you are, you'll never be content with what you have.
997	Ralph Emerson	We aim above the mark to hit the mark.
998	Catherine Pulsifer	Being angry never solves anything.
999	Orison Marden	All men who have achieved great things have been great dreamers.
1000	Arthur Conan Doyle	Mediocrity knows nothing higher than itself, but talent instantly recognizes genius.
1001	Walter Lippmann	Where all think alike, no one thinks very much.
1002	Marcus Aurelius	Everything that exists is in a manner the seed of that which will be.
1003	Marie Curie	Be less curious about people and more curious about ideas.
1004	Charles Perkhurst	The heart has eyes which the brain knows nothing of.
1005	Robert Kennedy	Only those who dare to fail greatly can ever achieve greatly.
1006	Richard Whately	Lose an hour in the morning, and you will spend all day looking for it.
1007	Bruce Lee	Mistakes are always forgivable, if one has the courage to admit them.
1008	William Shakespeare	Go to your bosom: Knock there, and ask your heart what it doth know.
1009	Dalai Lama	Happiness mainly comes from our own attitude, rather than from external factors.
1010	Lao Tzu	If you do not change direction, you may end up where you are heading.
1011		What we see is mainly what we look for.
1012	Marsha Petrie Sue	Stay away from what might have been and look at what will be.
1013	William James	Act as if what you do makes a difference. It does.
1014	Byron Pulsifer	Passion creates the desire for more and action fuelled by passion creates a future.
1015	Alexander Pope	Do good by stealth, and blush to find it fame.
1016	Napoleon Hill	Opportunity often comes disguised in the form of misfortune, or temporary defeat.
1017	Thomas Jefferson	Don't talk about what you have done or what you are going to do.
1018	Seneca	Most powerful is he who has himself in his own power.
1019	Bernard Shaw	We don't stop playing because we grow old; we grow old because we stop playing.
1020	Byron Pulsifer	Experience can only be gained by doing not by thinking or dreaming.
1021	Mark Twain	Always tell the truth. That way, you don't have to remember what you said.
1022	Lao Tzu	From wonder into wonder existence opens.
1023	Napoleon Bonaparte	He who fears being conquered is sure of defeat.
1024	John Lennon	Life is what happens while you are making other plans.
1025	Wayne Dyer	Doing what you love is the cornerstone of having abundance in your life.
1026	Johann Wolfgang von Goethe	Kindness is the golden chain by which society is bound together.
1027	Nietzsche	You need chaos in your soul to give birth to a dancing star.
1028	Byron Pulsifer	It can't be spring if your heart is filled with past failures.
1029	Brendan Francis	No yesterdays are ever wasted for those who give themselves to today.
1030	Tom Krause	There are no failures, just experiences and your reactions to them.
1031	Pablo Picasso	Action is the foundational key to all success.
1032	Abraham Maslow	What is necessary to change a person is to change his awareness of himself.
1033	Zig Ziglar	Positive thinking will let you do everything better than negative thinking will.
1034	Mother Teresa	We shall never know all the good that a simple smile can do.
1035	Frances de Sales	Nothing is so strong as gentleness. Nothing is so gentle as real strength.
1036	Ralph Waldo Emerson	Imagination is not a talent of some men but is the health of every man.
1037	Kenji Miyazawa	We must embrace pain and burn it as fuel for our journey.
1038		Don't wait for people to be friendly. Show them how.
1039	Chinese proverb	A gem cannot be polished without friction, nor a man perfected without trials.
1040	George Matthew Adams	Each day can be one of triumph if you keep up your interests.
1041	Robert M. Pirsig	The place to improve the world is first in one's own heart and head and hands.
1042	Winston Churchill	The pessimist sees difficulty in every opportunity. The optimist sees the opportunity in every difficulty.
1043	Albert Gray	Winners have simply formed the habit of doing things losers don't like to do.
1044	Ralph Emerson	Nature is a mutable cloud which is always and never the same.
1045	Grandma Moses	Life is what you make of it. Always has been, always will be.
1046	Swedish proverb	Worry often gives a small thing a big shadow.
1047	Confucius	I want you to be everything that's you, deep at the center of your being.
1048	William Shakespeare	We know what we are, but know not what we may be.
1049	Jean-Paul Sartre	Freedom is what you do with what's been done to you.
1050	Felix Adler	The truth which has made us free will in the end make us glad also.
1051	Joseph Joubert	He who has imagination without learning has wings but no feet.
1052	Elizabeth Browning	Whoso loves, believes the impossible.
1053	Ella Fitzgerald	It isn't where you come from, it's where you're going that counts.
1054	Pema Chodron	The greatest obstacle to connecting with our joy is resentment.
1055	C. Pulsifer	When anger use your energy to do something productive.
1056	Blaise Pascal	We are all something, but none of us are everything.
1057	Albert Einstein	If you can't explain it simply, you don't understand it well enough.
1058	Marcus Aurelius	He who lives in harmony with himself lives in harmony with the world.
1059	Lao Tzu	He who knows himself is enlightened.
1060	Ralph Emerson	Build a better mousetrap and the world will beat a path to your door.
1061	Abraham Lincoln	As our case is new, we must think and act anew.
1062	Mother Teresa	If you can't feed a hundred people, then feed just one.
1063	Robert Frost	In three words I can sum up everything Ive learned about life: it goes on.
1064		Don't let today's disappointments cast a shadow on tomorrow's dreams.
1065	Tony Robbins	You always succeed in producing a result.
1066	Wayne Dyer	Everything you are against weakens you. Everything you are for empowers you.
1067	Fran Watson	As we risk ourselves, we grow. Each new experience is a risk.
1068	Mary Almanac	Who we are never changes. Who we think we are does.
1069	Elbert Hubbard	The final proof of greatness lies in being able to endure criticism without resentment.
1070	Victor Hugo	An invasion of armies can be resisted, but not an idea whose time has come.
1071		Never let lack of money interfere with having fun.
1072	Ralph Marston	Excellence is not a skill. It is an attitude.
1073	Lewis Cass	People may doubt what you say, but they will believe what you do.
1074	Thomas Paine	The most formidable weapon against errors of every kind is reason.
1075	Danilo Dolci	It's important to know that words don't move mountains. Work, exacting work moves mountains.
1076	Franz Liszt	Beware of missing chances; otherwise it may be altogether too late some day.
1077	Buddha	You only lose what you cling to.
1078	Corita Kent	Life is a succession of moments. To live each one is to succeed.
1079	Ralph Waldo Emerson	Most of the shadows of life are caused by standing in our own sunshine.
1080	Plato	Good actions give strength to ourselves and inspire good actions in others.
1081	Antoine de Saint-Exupery	I know but one freedom and that is the freedom of the mind.
1082	Albert Einstein	In the middle of every difficulty lies opportunity.
1083	Buddha	Every human being is the author of his own health or disease.
1084	Mark Twain	When in doubt, tell the truth.
1085	John Dewey	Every great advance in science has issued from a new audacity of the imagination.
1086	Napoleon Hill	The ladder of success is never crowded at the top.
1087		He who has health has hope, and he who has hope has everything.
1088	Maya Angelou	All great achievements require time.
1089	Alice Walker	No person is your friend who demands your silence, or denies your right to grow.
1090	Charles Chesnutt	Impossibilities are merely things which we have not yet learned.
1091	Japanese proverb	Vision without action is a daydream. Action without vision is a nightmare.
1092	Confucius	The Superior Man is aware of Righteousness, the inferior man is aware of advantage.
1093	Elizabeth Kenny	He who angers you conquers you.
1094	Winston Churchill	I never worry about action, but only inaction.
1095	Epictetus	No man is free who is not master of himself.
1096	Aristotle	Those that know, do. Those that understand, teach.
1097	Thich Nhat Hanh	If we are not fully ourselves, truly in the present moment, we miss everything.
1098	Aesop	No act of kindness, no matter how small, is ever wasted.
1099	Channing	Every man is a volume if you know how to read him.
1100		The difficulties of life are intended to make us better, not bitter.
1101	Henry Ford	Quality means doing it right when no one is looking.
1102		Change your words. Change your world.
1103	Lao Tzu	Great acts are made up of small deeds.
1104	Mal Pancoast	The odds of hitting your target go up dramatically when you aim at it.
1105		Open minds lead to open doors.
1106	Virgil	They can do all because they think they can.
1107	Donald Trump	You have to think anyway, so why not think big?
1108	Edward Young	On every thorn, delightful wisdom grows, In every rill a sweet instruction flows.
1109	Buddha	Your body is precious. It is our vehicle for awakening. Treat it with care.
1110	Claire Charmont	The one who always loses, is the only person who gets the reward.
1111	Pema Chodron	The future is completely open, and we are writing it moment to moment.
1112		Each time we face a fear, we gain strength, courage, and confidence in the doing.
1113	Richard Bach	Ask yourself the secret of your success. Listen to your answer, and practice it.
1114	Sinvyest Tan	Don't frown because you never know who is falling in love with your smile.
1115	Joyce Brothers	Trust your hunches. They're usually based on facts filed away just below the conscious level.
1116	Ralph Emerson	Nothing is at last sacred but the integrity of your own mind.
1117	Anthony D'Angelo	Listen to your intuition. It will tell you everything you need to know.
1118	Anais Nin	The personal life deeply lived always expands into truths beyond itself.
1119	Eckhart Tolle	Whenever something negative happens to you, there is a deep lesson concealed within it.
1120	Goethe	What is not started today is never finished tomorrow.
1121	Gordon Hinckley	Our kindness may be the most persuasive argument for that which we believe.
1122	Buddha	Chaos is inherent in all compounded things. Strive on with diligence.
1123	Abraham Lincoln	Be sure you put your feet in the right place, then stand firm.
1124	Ralph Emerson	Nothing great was ever achieved without enthusiasm.
1125	Richard Bach	The meaning I picked, the one that changed my life: Overcome fear, behold wonder.
1126	Plutarch	Know how to listen, and you will profit even from those who talk badly.
1127	Edmond Rostand	A man is not old as long as he is seeking something.
1128	Ymber Delecto	The time you think you're missing, misses you too.
1129	Michael Vance	Life is not measured by the breaths you take, but by its breathtaking moments.
1130	Sophocles	Much wisdom often goes with fewer words.
1131	Bruce Lee	If you love life, don't waste time, for time is what life is made up of.
1132	Samuel Taylor Coleridge	Imagination is the living power and prime agent of all human perception.
1133	Naomi Williams	It is impossible to feel grateful and depressed in the same moment.
1134	Frederick Wilcox	Progress always involves risks. You can't steal second base and keep your foot on first.
1135	Simone Weil	Liberty, taking the word in its concrete sense, consists in the ability to choose.
1136	John Dryden	A thing well said will be wit in all languages.
1137	Og Mandino	Always do your best. What you plant now, you will harvest later.
1138	Forrest Gump	My mama always said: life's like a box of chocolate, you never know what you gonna get.
1139	Jean Lacordaire	We are the leaves of one branch, the drops of one sea, the flowers of one garden.
1140		If you come to a fork in the road, take it.
1141	Moliere	It is not only for what we do that we are held responsible, but also for what we do not do.
1142		Nobody can do everything, but everybody can do something.
1143	Napoleon Hill	The world has the habit of making room for the man whose actions show that he knows where he is going.
1144	Heraclitus	You cannot step twice into the same river, for other waters are continually flowing in.
1145	Booker Washington	Excellence is to do a common thing in an uncommon way.
1146	Buddha	No matter how hard the past, you can always begin again.
1147	Pablo Picasso	I begin with an idea and then it becomes something else.
1148	Mark Twain	Whoever is happy will make others happy, too.
1149	Buddha	Your work is to discover your work and then with all your heart to give yourself to it.
1150	Epictetus	It's not what happens to you, but how you react to it that matters.
1151	Woody Guthrie	Take it easy, but take it.
1152	Benjamin Disraeli	Never apologize for showing feeling. When you do so, you apologize for truth.
1153	Ovid	Take rest; a field that has rested gives a bountiful crop.
1154	Anais Nin	Age does not protect you from love. But love, to some extent, protects you from age.
1155	Forrest Church	Do what you can. Want what you have. Be who you are.
1156	Coco Chanel	There are people who have money and people who are rich.
1157		Why worry about tomorrow, when today is all we have?
1158	Ambrose Bierce	Speak when you are angry and you will make the best speech you will ever regret.
1159	Henry Thoreau	Things do not change, we change.
1160	Mark Twain	The exercise of an extraordinary gift is the supremest pleasure in life.
1161	Etty Hillesum	Sometimes the most important thing in a whole day is the rest we take between two deep breaths.
1162	Mohandas Gandhi	Forgiveness is choosing to love. It is the first skill of self-giving love.
1163	William Londen	To ensure good health: eat lightly, breathe deeply, live moderately, cultivate cheerfulness, and maintain an interest in life.
1164		Most smiles are started by another smile.
1165	Lao Tzu	Nothing is softer or more flexible than water, yet nothing can resist it.
1166	Dalai Lama	It is difficult to achieve a spirit of genuine cooperation as long as people remain indifferent to the feelings and happiness of others.
1167	Benjamin Franklin	Experience keeps a dear school, but fools will learn in no other.
1168	Thornton Wilder	We can only be said to be alive in those moments when our hearts are conscious of our treasures.
1169	Confucius	Fine words and an insinuating appearance are seldom associated with true virtue
1170	Oliver Holmes	We do not quit playing because we grow old, we grow old because we quit playing.
1171	Wayne Dyer	You can't choose up sides on a round world.
1172	Mark Twain	Kindness is the language which the deaf can hear and the blind can see.
1173	Byron Pulsifer	I may not know everything, but everything is not known yet anyway.
1174	Buddha	If we could see the miracle of a single flower clearly, our whole life would change.
1175	Carl Jung	Without this playing with fantasy no creative work has ever yet come to birth. The debt we owe to the play of the imagination is incalculable.
1176	Buddha	You cannot travel the path until you have become the path itself.
1177	Theodore Roosevelt	Keep your eyes on the stars and your feet on the ground.
1178	William White	I am not afraid of tomorrow, for I have seen yesterday and I love today.
1179	Jamie Paolinetti	Limitations live only in our minds. But if we use our imaginations, our possibilities become limitless.
1180		When you lose, don't lose the lesson.
1181	Napoleon Bonaparte	If you want a thing done well, do it yourself.
1182	Eriksson	The greatest barrier to success is the fear of failure.
1183	John Ruskin	Sunshine is delicious, rain is refreshing, wind braces us up, snow is exhilarating; there is really no such thing as bad weather, only different kinds of good weather.
1184	Joe Namath	If you aren't going all the way, why go at all?
1185	Confucius	Our greatest glory is not in never falling, but in rising every time we fall.
1186	Pierre Abelard	The beginning of wisdom is found in doubting; by doubting we come to the question, and by seeking we may come upon the truth.
1187		If I could reach up and hold a star for every time you've made me smile, the entire evening sky would be in the palm of my hand.
1188	Buddha	We are shaped by our thoughts; we become what we think. When the mind is pure, joy follows like a shadow that never leaves.
1189	Tony Robbins	Stay committed to your decisions, but stay flexible in your approach.
1190	Albert Schweitzer	An optimist is a person who sees a green light everywhere, while the pessimist sees only the red spotlight... The truly wise person is colour-blind.
1191	Donald Trump	What separates the winners from the losers is how a person reacts to each new twist of fate.
1192	Ralph Emerson	Each man has his own vocation; his talent is his call. There is one direction in which all space is open to him.
1193	Dhammapada	Just as a flower, which seems beautiful has color but no perfume, so are the fruitless words of a man who speaks them but does them not.
1194	William James	To change ones life, start immediately, do it flamboyantly, no exceptions.
1195	John F. Kennedy	As we express our gratitude, we must never forget that the highest appreciation is not to utter words, but to live by them.
1196	Booker Washington	The world cares very little about what a man or woman knows; it is what a man or woman is able to do that counts.
1197		The steeper the mountain the harder the climb the better the view from the finishing line
1198	Dr. David M. Burns	Aim for success, not perfection. Never give up your right to be wrong, because then you will lose the ability to learn new things and move forward with your life.
1199	Lao Tzu	When I let go of what I am, I become what I might be.
1200	Byron Pulsifer	Transformation does not start with some one else changing you; transformation is an inner self reworking of what you are now to what you will be.
1201	Byron Pulsifer	Time is not a measure the length of a day or month or year but more a measure of what you have accomplished.
1202	Johann Wolfgang von Goethe	Wherever a man may happen to turn, whatever a man may undertake, he will always end up by returning to the path which nature has marked out for him.
1203	Buddha	Holding on to anger is like grasping a hot coal with the intent of throwing it at someone else; you are the one who gets burned.
1204	African proverb	When there is no enemy within, the enemies outside cannot hurt you.
1205	Lao Tzu	He who controls others may be powerful, but he who has mastered himself is mightier still.
1206	Wayne Dyer	There is no scarcity of opportunity to make a living at what you love; theres only scarcity of resolve to make it happen.
1207	Wolfgang Amadeus Mozart	Neither a lofty degree of intelligence nor imagination nor both together go to the making of genius. Love, love, love, that is the soul of genius.
1208	H. Bertram Lewis	The happy and efficient people in this world are those who accept trouble as a normal detail of human life and resolve to capitalize it when it comes along.
1209	Saul Alinsky	As an organizer I start from where the world is, as it is, not as I would like it to be.
1210	Zig Ziglar	You are the only person on Earth who can use your ability.
1211		Don't let what you can't do stop you from doing what you can do.
1212	Byron Pulsifer	Complaining doesn't change a thing only taking action does.
1213	Charles A. Lindbergh	Life a culmination of the past, an awareness of the present, an indication of the future beyond knowledge, the quality that gives a touch of divinity to matter.
1214	Robert Brault	Enjoy the little things, for one day you may look back and realize they were the big things.
1215	Oprah Winfrey	With every experience, you alone are painting your own canvas, thought by thought, choice by choice.
1216	Rumi	Let the beauty of what you love be what you do.
1217	Epictetus	The world turns aside to let any man pass who knows where he is going.
1218	Kahlil Gibran	Beauty is not in the face; beauty is a light in the heart.
1219	John Lubbock	A day of worry is more exhausting than a day of work.
1220	Ralph Emerson	Truth, and goodness, and beauty are but different faces of the same all.
1221	Ralph Emerson	To be great is to be misunderstood.
1222	Alfred Adler	Trust only movement. Life happens at the level of events, not of words. Trust movement.
1223	Winston Churchill	Never, never, never give up.
1224	Andre Gide	The most decisive actions of our life... are most often unconsidered actions.
1225	Robert Schuller	As we grow as unique persons, we learn to respect the uniqueness of others.
1226	Robert Schuller	Failure doesn't mean you are a failure it just means you haven't succeeded yet.
1227	Mahatma Gandhi	It is the quality of our work which will please God, not the quantity.
1228	Stephen Kaggwa	Try and fail, but don't fail to try.
1229	Epictetus	First say to yourself what you would be; and then do what you have to do.
1230	Carl Jung	Through pride we are ever deceiving ourselves. But deep down below the surface of the average conscience a still, small voice says to us, Something is out of tune.
1231	Epictetus	Keep silence for the most part, and speak only when you must, and then briefly.
1232	Percy Shelley	Fear not for the future, weep not for the past.
1233	Wayne Dyer	We are Divine enough to ask and we are important enough to receive.
1234	Korean proverb	If you kick a stone in anger, you'll hurt your own foot.
1235	Lao Tzu	To see things in the seed, that is genius.
1236	Bertrand Russell	The happiness that is genuinely satisfying is accompanied by the fullest exercise of our faculties and the fullest realization of the world in which we live.
1237	Douglas Adams	Human beings, who are almost unique in having the ability to learn from the experience of others, are also remarkable for their apparent disinclination to do so.
1238	Ralph Emerson	Make the most of yourself, for that is all there is of you.
1239	Muriel Rukeyser	The universe is made of stories, not atoms.
1240	Frank Wright	Respect should be earned by actions, and not acquired by years.
1241	Confucius	I hear and I forget. I see and I remember. I do and I understand.
1242	Will Durant	The trouble with most people is that they think with their hopes or fears or wishes rather than with their minds.
1243	Chuck Norris	A lot of people give up just before theyre about to make it. You know you never know when that next obstacle is going to be the last one.
1244	Lauren Raffo	Sometimes the biggest act of courage is a small one.
1245	Tony Robbins	People are not lazy. They simply have impotent goals, that is, goals that do not inspire them.
1246	Eckhart Tolle	You do not become good by trying to be good, but by finding the goodness that is already within you.
1247	Marcus Aurelius	Waste no more time arguing about what a good man should be. Be one.
1248	John Barrymore	Happiness often sneaks in through a door you didn't know you left open.
1249	Mark Twain	There are basically two types of people. People who accomplish things, and people who claim to have accomplished things. The first group is less crowded.
1250	Winifred Holtby	The things that one most wants to do are the things that are probably most worth doing.
1251	Abraham Lincoln	Always bear in mind that your own resolution to succeed is more important than any one thing.
1252	Albert Einstein	Setting an example is not the main means of influencing another, it is the only means.
1253	Richard Garriott	Chaos and Order are not enemies, only opposites.
1254	Henry Longfellow	Perseverance is a great element of success. If you only knock long enough and loud enough at the gate, you are sure to wake up somebody.
1255	Harriet Lerner	Only through our connectedness to others can we really know and enhance the self. And only through working on the self can we begin to enhance our connectedness to others.
1256	Chinese proverb	He who deliberates fully before taking a step will spend his entire life on one leg.
1257	Mother Teresa	Peace begins with a smile.
1258	Doug Horton	Be your own hero, it's cheaper than a movie ticket.
1259	Maori proverb	Turn your face toward the sun and the shadows will fall behind you.
1260	Jack Buck	Things turn out best for those who make the best of the way things turn out.
1261	Whoopi Goldberg	Were here for a reason. I believe a bit of the reason is to throw little torches out to lead people through the dark.
1262	Anthony Robbins	To effectively communicate, we must realize that we are all different in the way we perceive the world and use this understanding as a guide to our communication with others.
1263	Confucius	Ability will never catch up with the demand for it.
1264	Albert Schweitzer	Never say there is nothing beautiful in the world any more. There is always something to make you wonder in the shape of a tree, the trembling of a leaf.
1265	Henry Reed	Intuition is the very force or activity of the soul in its experience through whatever has been the experience of the soul itself.
1266	Tony Robbins	Setting goals is the first step in turning the invisible into the visible.
1267	Pat Riley	Courage is not the absence of fear, but simply moving on with dignity despite that fear.
1268	Galileo Galilei	All truths are easy to understand once they are discovered; the point is to discover them.
1269	Oscar Wilde	The smallest act of kindness is worth more than the grandest intention.
1270	Margaret Wheatley	We know from science that nothing in the universe exists as an isolated or independent entity.
1271	Ralph Emerson	Everything in the universe goes by indirection. There are no straight lines.
1272	George Eliot	What do we live for, if it is not to make life less difficult for each other?
1273	Tenzin Gyatso	When we feel love and kindness toward others, it not only makes others feel loved and cared for, but it helps us also to develop inner happiness and peace.
1274	Maya Angelou	We may encounter many defeats but we must not be defeated.
1275	Richard Bach	Every person, all the events of your life are there because you have drawn them there. What you choose to do with them is up to you.
1276	Albert Einstein	Logic will get you from A to B. Imagination will take you everywhere.
1277	Sarah Breathnach	Our deepest wishes are whispers of our authentic selves. We must learn to respect them. We must learn to listen.
1278	Henry Thoreau	The world is but a canvas to the imagination.
1279	Lisa Alther	Thats the risk you take if you change: that people you've been involved with won't like the new you. But other people who do will come along.
1280	Walter Benjamin	To be happy is to be able to become aware of oneself without fright.
1281	Byron Pulsifer	Strength to carry on despite the odds means you have faith in your own abilities and know how.
1282	Ralph Emerson	Make the most of yourself for that is all there is of you.
1283	Lama Yeshe	Be gentle first with yourself if you wish to be gentle with others.
1284	Cardinal Retz	A man who doesn't trust himself can never really trust anyone else.
1285	Benjamin Disraeli	We make our own fortunes and we call them fate.
1286	Vince Lombardi	Leaders aren't born they are made. And they are made just like anything else, through hard work. And that's the price well have to pay to achieve that goal, or any goal.
1287	E. E. Cummings	It takes courage to grow up and become who you really are.
1288	Og Mandino	Always seek out the seed of triumph in every adversity.
1289	Catherine Pulsifer	Rather than wishing for change, you first must be prepared to change.
1290	Buddha	I do not believe in a fate that falls on men however they act; but I do believe in a fate that falls on them unless they act.
1291	Holmes	Fame usually comes to those who are thinking about something else.
1292	Napoleon Hill	First comes thought; then organization of that thought, into ideas and plans; then transformation of those plans into reality. The beginning, as you will observe, is in your imagination.
1293	Confucius	The superior man acts before he speaks, and afterwards speaks according to his action.
1294	Chinese proverb	A single conversation across the table with a wise person is worth a months study of books.
1295	Mohandas Gandhi	The difference between what we do and what we are capable of doing would suffice to solve most of the worlds problems.
1296		You can never cross the ocean unless you have the courage to lose sight of the shore.
1297	Vaclav Havel	Work for something because it is good, not just because it stands a chance to succeed.
1298	Carl Jung	Knowledge rests not upon truth alone, but upon error also.
1299	Katherine Mansfield	Make it a rule of life never to regret and never to look back. Regret is an appalling waste of energy; you can't build on it; it's only for wallowing in.
1300	Victoria Holt	Never regret. If it's good, it's wonderful. If it's bad, it's experience.
1301	Chuang Tzu	When deeds and words are in accord, the whole world is transformed.
1302	Mother Teresa	Kind words can be short and easy to speak but their echoes are truly endless.
1303	William Blake	For everything that lives is holy, life delights in life.
1304	Dalai Lama	The most important thing is transforming our minds, for a new way of thinking, a new outlook: we should strive to develop a new inner world.
1305	Billie Armstrong	Our passion is our strength.
1306	Leonardo da Vinci	In rivers, the water that you touch is the last of what has passed and the first of that which comes; so with present time.
1307	Byron Pulsifer	Spring is a time for rebirth and the fulfilment of new life.
1308	Marcus Aurelius	There is nothing happens to any person but what was in his power to go through with.
1309	Alfred Korzybski	There are two ways to slide easily through life: to believe everything or to doubt everything; both ways save us from thinking.
1310	Alfred Whitehead	The art of progress is to preserve order amid change, and to preserve change amid order.
1311	Winston Churchill	We make a living by what we get, but we make a life by what we give.
1312	Friedrich von Schiller	If you want to study yourself, look into the hearts of other people. If you want to study other people, look into your own heart.
1313	Wayne Dyer	Maxim for life: You get treated in life the way you teach people to treat you.
1314	Charlotte Perkins Gilman	The first duty of a human being is to assume the right functional relationship to society, more briefly, to find your real job, and do it.
1315	Lao Tzu	The key to growth is the introduction of higher dimensions of consciousness into our awareness.
1316	Ralph Emerson	Thought is the blossom; language the bud; action the fruit behind it.
1317	Daisaku Ikeda	True happiness means forging a strong spirit that is undefeated, no matter how trying our circumstances.
1318	Peter Drucker	There is nothing so useless as doing efficiently that which should not be done at all.
1319	Leonardo da Vinci	I have been impressed with the urgency of doing. Knowing is not enough; we must apply. Being willing is not enough; we must do.
1320	William Shakespeare	All the world is a stage, And all the men and women merely players.They have their exits and entrances; Each man in his time plays many parts.
1321	Nelson Mandela	As we are liberated from our own fear, our presence automatically liberates others.
1322	James Yorke	The most successful people are those who are good at plan B.
1323	Aristotle	Criticism is something you can easily avoid by saying nothing, doing nothing, and being nothing.
1324	Richard Bach	To fly as fast as thought, you must begin by knowing that you have already arrived.
1325	Hannah More	Obstacles are those things you see when you take your eyes off the goal.
1326	Michelangelo	The greatest danger for most of us is not that our aim is too high and we miss it, but that it is too low and we reach it.
1327	Albert Einstein	Great ideas often receive violent opposition from mediocre minds.
1328	Tony Robbins	We can change our lives. We can do, have, and be exactly what we wish.
1329	Zig Ziglar	You are the only person on earth who can use your ability.
1330	Jean Lacordaire	Neither genius, fame, nor love show the greatness of the soul. Only kindness can do that.
1331	Carl Jung	The least of things with a meaning is worth more in life than the greatest of things without it.
1332	Isocrates	The noblest worship is to make yourself as good and as just as you can.
1333	Carl Bard	Though no one can go back and make a brand new start, anyone can start from not and make a brand new ending.
1334	Denis Waitley	A dream is your creative vision for your life in the future. You must break out of your current comfort zone and become comfortable with the unfamiliar and the unknown.
1335	Robert Orben	Don't think of it as failure. Think of it as time-released success.
1336	Aristotle	We are what we repeatedly do. Excellence, then, is not an act but a habit.
1337	Abraham Lincoln	I walk slowly, but I never walk backward.
1338	Rene Descartes	Divide each difficulty into as many parts as is feasible and necessary to resolve it.
1339		The best place to find a helping hand is at the end of your own arm.
1340	Blaise Pascal	We know the truth, not only by the reason, but by the heart.
1341	Kahlil Gibran	We choose our joys and sorrows long before we experience them.
1342	Oscar Wilde	Anybody can make history. Only a great man can write it.
1343	Hermann Hesse	If I know what love is, it is because of you.
1344	Richard Bach	Allow the world to live as it chooses, and allow yourself to live as you choose.
1345	Barack Obama	Focusing your life solely on making a buck shows a poverty of ambition. It asks too little of yourself. And it will leave you unfulfilled.
1346	Dalai Lama	Compassion and happiness are not a sign of weakness but a sign of strength.
1347	Franklin D. Roosevelt	It is common sense to take a method and try it. If it fails, admit it frankly and try another. But above all, try something.
1348	David Bader	Be here now. Be someplace else later. Is that so complicated?
1349	Mahummad Ali	To be able to give away riches is mandatory if you wish to possess them. This is the only way that you will be truly rich.
1350	Confucius	Learning without reflection is a waste, reflection without learning is dangerous.
1351		Don't fear failure so much that you refuse to try new things. The saddest summary of life contains three descriptions: could have, might have, and should have.
1352	Bruce Lee	All fixed set patterns are incapable of adaptability or pliability. The truth is outside of all fixed patterns.
1353	Oprah Winfrey	I don't believe in failure. It's not failure if you enjoyed the process.
1354	Helen Keller	The best and most beautiful things in the world cannot be seen, nor touched... but are felt in the heart.
1355	David Rockefeller	Success in business requires training and discipline and hard work. But if you're not frightened by these things, the opportunities are just as great today as they ever were.
1356	Cavour	The man who trusts men will make fewer mistakes than he who distrusts them.
1357	Bruce Lee	The less effort, the faster and more powerful you will be.
1358	Ralph Emerson	We must be as courteous to a man as we are to a picture, which we are willing to give the advantage of a good light.
1359	Anais Nin	The dream was always running ahead of me. To catch up, to live for a moment in unison with it, that was the miracle.
1360	Ellen Parr	The cure for boredom is curiosity. There is no cure for curiosity.
1361	Mother Teresa	We can do no great things, only small things with great love.
1362	Kahlil Gibran	Be like the flower, turn your face to the sun.
1363	Buddha	Remembering a wrong is like carrying a burden on the mind.
1364	James Openheim	The foolish man seeks happiness in the distance; the wise grows it under his feet.
1365	Henry Beecher	Gratitude is the fairest blossom which springs from the soul.
1366	Confucius	If you look into your own heart, and you find nothing wrong there, what is there to worry about? What is there to fear?
1367	John Acosta	You cannot have what you do not want.
1368	Ralph Waldo Emerson	Do not follow where the path may lead. Go, instead, where there is no path and leave a trail.
1369	Eleanor Roosevelt	It is not fair to ask of others what you are unwilling to do yourself.
1370	Carl Jung	Knowing your own darkness is the best method for dealing with the darknesses of other people.
1371	Moncure Conway	The best thing in every noble dream is the dreamer...
1372	Walt Disney	Weve got to have a dream if we are going to make a dream come true.
1373	Norman Peale	If you want things to be different, perhaps the answer is to become different yourself.
1374	Alexander the Great	There is nothing impossible to him who will try.
1375	Theodore Rubin	Kindness is more important than wisdom, and the recognition of this is the beginning of wisdom.
1376	Harriet Tubman	Every great dream begins with a dreamer. Always remember, you have within you the strength, the patience, and the passion to reach for the stars to change the world.
1377	Buddha	The only real failure in life is not to be true to the best one knows.
1378	Albert Einstein	Anyone who doesn't take truth seriously in small matters cannot be trusted in large ones either.
1379	Barack Obama	Change will not come if we wait for some other person or some other time. We are the ones weve been waiting for. We are the change that we seek.
1380	George Santayan	Those who cannot learn from history are doomed to repeat it.
1381	Carlos Castaneda	The trick is in what one emphasizes. We either make ourselves miserable, or we make ourselves happy. The amount of work is the same.
1382	Seneca	Things that were hard to bear are sweet to remember.
1383	Henry James	Three things in human life are important. The first is to be kind. The second is to be kind. The third is to be kind.
1384	Buddha	However many holy words you read, However many you speak, What good will they do you If you do not act on upon them?
1385	Virgil	They can conquer who believe they can.
1386	Frank Tyger	Learn to listen. Opportunity could be knocking at your door very softly.
1387	Sai Baba	All action results from thought, so it is thoughts that matter.
1388	Albert Einstein	There are only two ways to live your life. One is as though nothing is a miracle. The other is as though everything is a miracle.
1389	Colette	I love my past. I love my present. Im not ashamed of what Ive had, and Im not sad because I have it no longer.
1390	Maya Angelou	Prejudice is a burden that confuses the past, threatens the future and renders the present inaccessible.
1391	William Hazlitt	Just as much as we see in others we have in ourselves.
1392	Geoffrey F. Abert	Prosperity depends more on wanting what you have than having what you want.
1393	Coco Chanel	How many cares one loses when one decides not to be something but to be someone.
1394	Lao Tzu	He who knows, does not speak. He who speaks, does not know.
1395		We cannot direct the wind but we can adjust the sails.
1396	Albert Einstein	One may say the eternal mystery of the world is its comprehensibility.
1397	John Dewey	The self is not something ready-made, but something in continuous formation through choice of action.
1398	Mahatma Gandhi	Our greatness lies not so much in being able to remake the world as being able to remake ourselves.
1399	Philip Breedveld	Moments of complete apathy are the best for new creations.
1400	John Powell	The only real mistake is the one from which we learn nothing.
1401	Tim Menchen	To dream of the person you would like to be is to waste the person you are.
1402	Charles Dubois	The important thing is this: to be able at any moment to sacrifice what we are for what we could become.
1403	Cicero	Gratitude is not only the greatest of virtues, but the paren't of all the others.
1404	Lama Yeshe	It is never too late. Even if you are going to die tomorrow, keep yourself straight and clear and be a happy human being today.
1405	Byron Pulsifer	Respect is not something that you can ask for, buy or borrow. Respect is what you earn from each person no matter their background or status.
1406	Henry Thoreau	Things do not change; we change.
1407	Blaise Pascal	We must learn our limits. We are all something, but none of us are everything.
1408	Stephen Sigmund	Learn wisdom from the ways of a seedling. A seedling which is never hardened off through stressful situations will never become a strong productive plant.
1409	Charles R. Swindoll	We are all faced with a series of great opportunities brilliantly disguised as impossible situations.
1410	Albert Camus	All men have a sweetness in their life. That is what helps them go on. It is towards that they turn when they feel too worn out.
1411	Frank Tyger	Be a good listener. Your ears will never get you in trouble.
1412	Buddha	Meditation brings wisdom; lack of mediation leaves ignorance. Know well what leads you forward and what hold you back, and choose the path that leads to wisdom.
1413	Anatole France	You learn to speak by speaking, to study by studying, to run by running, to work by working; in just the same way, you learn to love by loving.
1414	John Marshall	To listen well is as powerful a means of communication and influence as to talk well.
1415	George Sand	There is only one happiness in life, to love and be loved.
1416	Matt Zotti	Live through feeling and you will live through love. For feeling is the language of the soul, and feeling is truth.
1417	Lao Tzu	Kindness in words creates confidence. Kindness in thinking creates profoundness. Kindness in giving creates love.
1418	Thomas Jefferson	Reason and free inquiry are the only effectual agents against error.
1419	Napoleon Bonaparte	The best cure for the body is a quiet mind.
1420	Dalai Lama	See the positive side, the potential, and make an effort.
1421	Jane Roberts	By accepting yourself and being fully what you are, your presence can make others happy.
1422	Norman Cousins	Never deny a diagnosis, but do deny the negative verdict that may go with it.
1423	Johann Wolfgang von Goethe	The really unhappy person is the one who leaves undone what they can do, and starts doing what they don't understand; no wonder they come to grief.
1424	Wayne Dyer	You cannot be lonely if you like the person you're alone with.
1425	G. K. Chesterton	I do not believe in a fate that falls on men however they act; but I do believe in a fate that falls on man unless they act.
1426	Buddha	If you propose to speak, always ask yourself, is it true, is it necessary, is it kind.
1427	Cadet Maxim	Risk more than others think is safe. Care more than others think is wise. Dream more than others think is practical.Expect more than others think is possible.
1428	Og Mandino	Failure will never overtake me if my determination to succeed is strong enough.
1429	Ralph Marston	Let go of your attachment to being right, and suddenly your mind is more open. You're able to benefit from the unique viewpoints of others, without being crippled by your own judgement.
1430	Mark Twain	Wrinkles should merely indicate where smiles have been.
1431	Zig Ziglar	Your attitude, not your aptitude, will determine your altitude.
1432	Rumi	Let yourself be silently drawn by the stronger pull of what you really love.
1433	Richard Bach	I gave my life to become the person I am right now. Was it worth it?
1434	Hausa	Give thanks for a little and you will find a lot.
1435	Arie de Gues	Your ability to learn faster than your competition is your only sustainable competitive advantage.
1436	Paul Boese	Forgiveness does not change the past, but it does enlarge the future.
1437	Nikola Tesla	Let the future tell the truth, and evaluate each one according to his work and accomplishments. The present is theirs; the future, for which I have really worked, is mine.
1438	Aristotle	Moral excellence comes about as a result of habit. We become just by doing just acts, temperate by doing temperate acts, brave by doing brave acts.
1439	William James	The deepest craving of human nature is the need to be appreciated.
1440	Antoine de Saint-Exupery	Love does not consist of gazing at each other, but in looking together in the same direction.
1441	Edwin Markham	We have committed the Golden Rule to memory; let us now commit it to life.
1442	Robert Southey	It is with words as with sunbeams. The more they are condensed, the deeper they burn.
1443	Tony Robbins	When people are like each other they tend to like each other.
1444	Confucius	Sincerity is the way of Heaven. The attainment of sincerity is the way of men.
1445	Mohandas Gandhi	Be the change that you want to see in the world.
1446	Jim Rohn	The more you care, the stronger you can be.
1447	Oprah Winfrey	Lots of people want to ride with you in the limo, but what you want is someone who will take the bus with you when the limo breaks down.
1448	Goethe	Just trust yourself, then you will know how to live.
1449	Pema Chodron	To be fully alive, fully human, and completely awake is to be continually thrown out of the nest.
1450	Jim Rohn	If you don't design your own life plan, chances are you'll fall into someone else's plan. And guess what they have planned for you? Not much.
1451	Carl Jung	It all depends on how we look at things, and not how they are in themselves.
1452		Giving up doesn't always mean you are weak; sometimes it means that you are strong enough to let go.
1453	William Shakespeare	To climb steep hills requires a slow pace at first.
1454	Buddha	An idea that is developed and put into action is more important than an idea that exists only as an idea.
1455	Max Planck	It is not the possession of truth, but the success which attends the seeking after it, that enriches the seeker and brings happiness to him.
1456	Abraham Lincoln	Truth is generally the best vindication against slander.
1457	Anna Pavlova	To follow, without halt, one aim: There is the secret of success.
1458	Nelson Mandela	And as we let our own light shine, we unconsciously give other people permission to do the same.
1459	Ralph Emerson	What is a weed? A plant whose virtues have not yet been discovered.
1460	Ralph Emerson	Belief consists in accepting the affirmations of the soul; Unbelief, in denying them.
1461		Many people have gone further than they thought they could because someone else thought they could.
1462	Rabindranath Tagore	We read the world wrong and say that it deceives us.
1463	Edith Wharton	If only wed stop trying to be happy wed have a pretty good time.
1464	Eleanor Roosevelt	You must do the things you think you cannot do.
1465	Oscar Wilde	Be yourself; everyone else is already taken.
1466	Richard Bach	The mark of your ignorance is the depth of your belief in injustice and tragedy. What the caterpillar calls the end of the world, the Master calls the butterfly.
1467	Edna Millay	I am glad that I paid so little attention to good advice; had I abided by it I might have been saved from some of my most valuable mistakes.
1468	Abraham Lincoln	Most folks are as happy as they make up their minds to be.
1469	Oliver Holmes	Love is the master key that opens the gates of happiness.
1470	Cecil B. DeMille	The person who makes a success of living is the one who see his goal steadily and aims for it unswervingly. That is dedication.
1471	George Shaw	My reputation grows with every failure.
1472	Ralph Emerson	Good thoughts are no better than good dreams, unless they be executed.
1473	Dalai Lama	Happiness does not come about only due to external circumstances; it mainly derives from inner attitudes.
1474	Buddha	However many holy words you read, however many you speak, what good will they do you if you do not act on upon them?
1475	Harry Banks	For success, attitude is equally as important as ability.
1476	Colin Powell	If you are going to achieve excellence in big things, you develop the habit in little matters. Excellence is not an exception, it is a prevailing attitude.
1477	Albert Einstein	A person who never made a mistake never tried anything new.
1478	Buddha	Better than a thousand hollow words is one word that brings peace.
1479	George Bernard Shaw	The possibilities are numerous once we decide to act and not react.
1480	Henri Amiel	Almost everything comes from nothing.
1481	Donald Trump	Sometimes by losing a battle you find a new way to win the war.
1482	Richard Bach	Listen to what you know instead of what you fear.
1483	Betty Friedan	It is easier to live through someone else than to become complete yourself.
1484	John Simone	If you're in a bad situation, don't worry it'll change. If you're in a good situation, don't worry it'll change.
1485	Zig Ziglar	Remember that failure is an event, not a person.
1486	Oprah Winfrey	Don't settle for a relationship that won't let you be yourself.
1487	Richard Bach	What the caterpillar calls the end of the world, the master calls a butterfly.
1488	Thomas Carlyle	Instead of saying that man is the creature of circumstance, it would be nearer the mark to say that man is the architect of circumstance.
1489	Tony Robbins	If you do what you've always done, you'll get what youve always gotten.
1490	Mother Teresa	Do not wait for leaders; do it alone, person to person.
1491	Plotinus	Knowledge has three degrees, opinion, science, illumination. The means or instrument of the first is sense; of the second, dialectic; of the third, intuition.
1492	Mary Parrish	Love vanquishes time. To lovers, a moment can be eternity, eternity can be the tick of a clock.
1493	Voltaire	We never live; we are always in the expectation of living.
1494	Henri L. Bergson	Think like a man of action; act like a man of thought.
1495	Ziggy	You can complain because roses have thorns, or you can rejoice because thorns have roses.
1496	Anais Nin	There is not one big cosmic meaning for all, there is only the meaning we each give to our life.
1497	Lao Tzu	A leader is best when people barely know he exists, when his work is done, his aim fulfilled, they will say: we did it ourselves.
1498	John Lennon	Time you enjoyed wasting was not wasted.
1499	Albert Camus	You will never be happy if you continue to search for what happiness consists of. You will never live if you are looking for the meaning of life.
1500	Daisaku Ikeda	Genuine sincerity opens people's hearts, while manipulation causes them to close.
1501	Confucius	To give ones self earnestly to the duties due to men, and, while respecting spiritual beings, to keep aloof from them, may be called wisdom.
1502	Zadok Rabinowitz	A man's dreams are an index to his greatness.
1503	William Lyon Phelps	This is the final test of a gentleman: his respect for those who can be of no possible value to him.
1504	Richard Bach	You teach best what you most need to learn.
1505	Winston Churchill	Continuous effort, not strength or intelligence, is the key to unlocking our potential.
1506	Henry Ford	Obstacles are those frightful things you see when you take your eyes off your goal.
1507	Wayne Dyer	Go for it now. The future is promised to no one.
1508	John Holmes	Never tell a young person that anything cannot be done. God may have been waiting centuries for someone ignorant enough of the impossible to do that very thing.
1509	Byron Pulsifer	Bold is not the act of foolishness but the attribute and inner strength to act when others will not so as to move forward not backward.
1510	Daisaku Ikeda	If we look at the world with a love of life, the world will reveal its beauty to us.
1511	Ralph Emerson	In skating over thin ice our safety is in our speed.
1512	W. Clement Stone	When you discover your mission, you will feel its demand. It will fill you with enthusiasm and a burning desire to get to work on it.
1513	Publilius Syrus	Never promise more than you can perform.
1514	Nora Roberts	If you don't go after what you want, you'll never have it. If you don't ask, the answer is always no. If you don't step forward, you're always in the same place.
1515	Lou Holtz	I can't believe that God put us on this earth to be ordinary.
1516	Napoleon Hill	There are no limitations to the mind except those we acknowledge.
1517	Jules Poincare	It is through science that we prove, but through intuition that we discover.
1518	Richard Bach	Don't be dismayed by good-byes. A farewell is necessary before you can meet again. And meeting again, after moments or lifetimes, is certain for those who are friends.
1519	Carla Gordon	If someone in your life talked to you the way you talk to yourself, you would have left them long ago.
1520	Edward Ericson	The cosmos is neither moral or immoral; only people are. He who would move the world must first move himself.
1521	Daisaku Ikeda	If you lose today, win tomorrow. In this never-ending spirit of challenge is the heart of a victor.
1522	Linda Hogan	There is a way that nature speaks, that land speaks. Most of the time we are simply not patient enough, quiet enough, to pay attention to the story.
1523	Georg Lichtenberg	I cannot say whether things will get better if we change; what I can say is they must change if they are to get better.
1524	Eckhart Tolle	The greater part of human pain is unnecessary. It is self-created as long as the unobserved mind runs your life.
1525	Alexander Pope	Blessed is the man who expects nothing, for he shall never be disappointed.
1526	Lao Tzu	He who knows others is wise. He who knows himself is enlightened.
1527	Peter Drucker	The best way to predict your future is to create it.
1528	May Sarton	A garden is always a series of losses set against a few triumphs, like life itself.
1529	Rachel Carson	If facts are the seeds that later produce knowledge and wisdom, then the emotions and the impressions of the senses are the fertile soil in which the seeds must grow.
1530	Ernest Hemingway	Never mistake motion for action.
1531	Hannah Senesh	One needs something to believe in, something for which one can have whole-hearted enthusiasm. One needs to feel that ones life has meaning, that one is needed in this world.
1532	Lao Tzu	One who is too insistent on his own views, finds few to agree with him.
1533	Harry Burchell Mathews	Translation is the paradigm, the exemplar of all writing. It is translation that demonstrates most vividly the yearning for transformation that underlies every act involving speech, that supremely human gift.
1534	Voltaire	Meditation is the dissolution of thoughts in eternal awareness or Pure consciousness without objectification, knowing without thinking, merging finitude in infinity.
1535	George Shaw	The reasonable man adapts himself to the world; the unreasonable man persists in trying to adapt the world to himself. Therefore, all progress depends on the unreasonable man.
1536	Michael Burke	Good instincts usually tell you what to do long before your head has figured it out.
1537	Pema Chodron	It isn't what happens to us that causes us to suffer; it's what we say to ourselves about what happens.
1538	Edgar Allan Poe	Those who dream by day are cognizant of many things which escape those who dream only by night.
1539	Ben Sweetland	We cannot hold a torch to light another's path without brightening our own.
1540	Richard Bach	You are never given a wish without also being given the power to make it come true. You may have to work for it, however.
1541	Mother Teresa	Kind words can be short and easy to speak, but their echoes are truly endless.
1542		Count your joys instead of your woes. Count your friends instead of your foes.
1543	John Updike	Dreams come true. Without that possibility, nature would not incite us to have them.
1544	Byron Pulsifer	Staying in one place is the best path to be taken over and surpassed by many.
1545	Carl Sagan	Imagination will often carry us to worlds that never were. But without it we go nowhere.
1546	Helen Keller	When one door of happiness closes, another opens; but often we look so long at the closed door that we do not see the one which has been opened for us.
1547	Jawaharlal Nehru	A leader or a man of action in a crisis almost always acts subconsciously and then thinks of the reasons for his action.
1548	Albert Einstein	I have no special talent. I am only passionately curious.
1549	Elizabeth Montagu	I endeavour to be wise when I cannot be merry, easy when I cannot be glad, content with what cannot be mended and patient when there is no redress.
1550	William Scolavino	The height of your accomplishments will equal the depth of your convictions.
1551	Rabbi Hillel	If I am not for myself, who will be for me? If I am not for others, what am I? And if not now, when?
1552	Audre Lorde	When I dare to be powerful, to use my strength in the service of my vision, then it becomes less and less important whether I am afraid.
1553	Alexis Carrel	All great men are gifted with intuition. They know without reasoning or analysis, what they need to know.
1554	Mark Twain	To get the full value of joy you must have someone to divide it with.
1555	Johann Wolfgang von Goethe	Sometimes our fate resembles a fruit tree in winter. Who would think that those branches would turn green again and blossom, but we hope it, we know it.
1556	Leo Tolstoy	We lost because we told ourselves we lost.
1557	James Pence	Success is determined by those whom prove the impossible, possible.
1558	Agatha Christie	Good advice is always certain to be ignored, but that's no reason not to give it.
1559	Dale Earnhardt	The winner ain't the one with the fastest car it's the one who refuses to lose.
1560	Robert C. Solomon	Spirituality can be severed from both vicious sectarianism and thoughtless banalities. Spirituality, I have come to see, is nothing less than the thoughtful love of life.
1561	Sam Rayburn	No one has a finer command of language than the person who keeps his mouth shut.
1562	Denis Waitley	The only person who never makes mistakes is the person who never does anything.
1563	John Lennon	Life is what happens to you while you're busy making other plans.
1564	Jonathan Swift	Discovery consists of seeing what everybody has seen and thinking what nobody else has thought.
1565	Margaret Fuller	If you have knowledge, let others light their candles in it.
1566	Epictetus	It is impossible for a man to learn what he thinks he already knows.
1567	Will Rogers	If you find yourself in a hole, the first thing to do is stop digging.
1568	Plutarch	To make no mistakes is not in the power of man; but from their errors and mistakes the wise and good learn wisdom for the future.
1569	Lee Womack	I think you can have moderate success by copying something else, but if you really want to knock it out of the park, you have to do something different and take chances.
1570	Marcus Aurelius	Everything we hear is an opinion, not a fact. Everything we see is a perspective, not the truth.
1571	William Menninger	Six essential qualities that are the key to success: Sincerity, personal integrity, humility, courtesy, wisdom, charity.
1572	Lucille Ball	I have an everyday religion that works for me. Love yourself first, and everything else falls into line.
1573	Chuang Tzu	Flow with whatever is happening and let your mind be free. Stay centred by accepting whatever you are doing. This is the ultimate.
1574	Jane Addams	Nothing could be worse than the fear that one had given up too soon, and left one unexpended effort that might have saved the world.
1575	Aristotle	The energy of the mind is the essence of life.
1576	Horace	Begin, be bold, and venture to be wise.
1577	Lao Tzu	Give a man a fish and you feed him for a day. Teach him how to fish and you feed him for a lifetime.
1578	Francis Bacon	A wise man will make more opportunities than he finds.
1579	Eddie Cantor	Slow down and enjoy life. It's not only the scenery you miss by going too fast, you also miss the sense of where you are going and why.
1580	Wayne Dyer	Miracles come in moments. Be ready and willing.
1581	Sophocles	Numberless are the worlds wonders, but none more wonderful than man.
1582	Ralph Emerson	So is cheerfulness, or a good temper, the more it is spent, the more remains.
1583	Francoise de Motteville	The true way to render ourselves happy is to love our work and find in it our pleasure.
1584	Wayne Dyer	When you judge another, you do not define them, you define yourself.
1585	Richard Bach	Argue for your limitations, and sure enough they're yours.
1586	Confucius	He who wishes to secure the good of others, has already secured his own.
1587	Plato	Wise men talk because they have something to say; fools, because they have to say something.
1588	Confucius	Life is really simple, but we insist on making it complicated.
1589	Jim Bishop	The future is an opaque mirror. Anyone who tries to look into it sees nothing but the dim outlines of an old and worried face.
1590	Carl Jung	Everything that irritates us about others can lead us to a better understanding of ourselves.
1591		Beware of the half truth. You may have gotten hold of the wrong half.
1592	Elbert Hubbard	The greatest mistake you can make in life is to be continually fearing you will make one.
1593	Calvin Coolidge	I have never been hurt by anything I didn't say.
1594	Thomas Kempis	Be not angry that you cannot make others as you wish them to be, since you cannot make yourself as you wish to be.
1595	William Ward	Adversity causes some men to break, others to break records.
1596	Thomas Fuller	An invincible determination can accomplish almost anything and in this lies the great distinction between great men and little men.
1597	Abernathy	The industrial landscape is already littered with remains of once successful companies that could not adapt their strategic vision to altered conditions of competition.
1598	Christian Bovee	Example has more followers than reason.
1599	Epictetus	One that desires to excel should endeavour in those things that are in themselves most excellent.
1600	Mary Pickford	If you have made mistakes, there is always another chance for you. You may have a fresh start any moment you choose.
1601	Robert Pirsig	The only Zen you find on the tops of mountains is the Zen you bring up there.
1602	Doris Day	Gratitude is riches. Complaint is poverty.
1603	Richard Needham	Strong people make as many mistakes as weak people. Difference is that strong people admit their mistakes, laugh at them, learn from them. That is how they become strong.
1604	Byron Pulsifer	To know your purpose is to live a life of direction, and in that direction is found peace and tranquillity.
1605	Harriet Woods	You can stand tall without standing on someone. You can be a victor without having victims.
1606	Ralph Emerson	Bad times have a scientific value. These are occasions a good learner would not miss.
1607		It's not who you are that holds you back, it's who you think you're not.
1608	Pablo Picasso	All children are artists. The problem is how to remain an artist once he grows up.
1609	Philip Sidney	Either I will find a way, or I will make one.
1610	Lao Tzu	He who knows that enough is enough will always have enough.
1611	Ralph Emerson	The only way to have a friend is to be one.
1612	Anne Bradstreet	If we had no winter, the spring would not be so pleasant; if we did not sometimes taste of adversity, prosperity would not be so welcome.
1613	Marianne Williamson	Joy is what happens to us when we allow ourselves to recognize how good things really are.
1614	Carl Jung	Your vision will become clear only when you can look into your own heart. Who looks outside, dreams; who looks inside, awakes.
1615	Brian Tracy	There is never enough time to do everything, but there is always enough time to do the most important thing.
1616	Marian Edelman	You really can change the world if you care enough.
1617	Buddha	What you are is what you have been. What you'll be is what you do now.
1618	Gordon Hinckley	Our lives are the only meaningful expression of what we believe and in Whom we believe. And the only real wealth, for any of us, lies in our faith.
1619	Benjamin Haydon	There surely is in human nature an inherent propensity to extract all the good out of all the evil.
1620	Lao Tzu	Music in the soul can be heard by the universe.
1621	John Lubbock	What we see depends mainly on what we look for.
1622	Bruce Lee	To hell with circumstances; I create opportunities.
1623	Ella Wilcox	The truest greatness lies in being kind, the truest wisdom in a happy mind.
1624	John Junor	An ounce of emotion is equal to a ton of facts.
1625	Barbara De Angelis	We need to find the courage to say NO to the things and people that are not serving us if we want to rediscover ourselves and live our lives with authenticity.
1626	Lazurus Long	Great is the art of beginning, but greater is the art of ending.
1627	Wayne Dyer	Simply put, you believer that things or people make you unhappy, but this is not accurate. You make yourself unhappy.
1628	Maya Angelou	Nothing will work unless you do.
1629	Catherine Pulsifer	Our ability to achieve happiness and success depends on the strength of our wings.
1630	Theodore H. White	To go against the dominant thinking of your friends, of most of the people you see every day, is perhaps the most difficult act of heroism you can perform.
1631	Melody Beattie	Gratitude makes sense of our past, brings peace for today, and creates a vision for tomorrow.
1632	Byron Pulsifer	Into each life rain must fall but rain can be the giver of life and it is all in your attitude that makes rain produce sunshine.
1633	Harold Nicolson	We are all inclined to judge ourselves by our ideals; others, by their acts.
1634	Rodin	Nothing is a waste of time if you use the experience wisely.
1635	Aristotle	If one way be better than another, that you may be sure is natures way.
1636	Napoleon Hill	Here is one quality that one must possess to win, and that is definiteness of purpose, the knowledge of what one wants, and a burning desire to possess it.
1637	William Shakespeare	It is not in the stars to hold our destiny but in ourselves.
1638	Tony Robbins	Using the power of decision gives you the capacity to get past any excuse to change any and every part of your life in an instant.
1639	Abraham Lincoln	I will prepare and some day my chance will come.
1640	Tom Jackson	Sometimes the cards we are dealt are not always fair. However you must keep smiling and moving on.
1641	Arnold Schwarzenegger	Strength does not come from winning. Your struggles develop your strengths. When you go through hardships and decide not to surrender, that is strength.
1642	Arnold Schwarzenegger	For me life is continuously being hungry. The meaning of life is not simply to exist, to survive, but to move ahead, to go up, to achieve, to conquer.
1643	Arnold Schwarzenegger	I saw a woman wearing a sweatshirt with Guess on it. I said, Thyroid problem?
1644	Arnold Schwarzenegger	Bodybuilding is much like any other sport. To be successful, you must dedicate yourself 100% to your training, diet and mental approach.
1645	Arnold Schwarzenegger	It's simple, if it jiggles, it's fat.
1646	Arnold Schwarzenegger	The resistance that you fight physically in the gym and the resistance that you fight in life can only build a strong character.
1647	Arnold Schwarzenegger	The mind is the limit. As long as the mind can envision the fact that you can do something, you can do it, as long as you really believe 100 percent.
1648	Arnold Schwarzenegger	The last three or four reps is what makes the muscle grow. This area of pain divides the champion from someone else who is not a champion. That's what most people lack, having the guts to go on and just say they'll go through the pain no matter what happens.
1649	Arnold Schwarzenegger	Help others and give something back. I guarantee you will discover that while public service improves the lives and the world around you, its greatest reward is the enrichment and new meaning it will bring your own life.
1650	Arnold Schwarzenegger	What we face may look insurmountable. But I learned something from all those years of training and competing. I learned something from all those sets and reps when I didn't think I could lift another ounce of weight. What I learned is that we are always stronger than we know.
1651	Arnold Schwarzenegger	The future is green energy, sustainability, renewable energy.
1652	Arnold Schwarzenegger	The worst thing I can be is the same as everybody else. I hate that.
1653	Arnold Schwarzenegger	Failure is not an option. Everyone has to succeed.
1654	Arnold Schwarzenegger	Start wide, expand further, and never look back.
1655	Arnold Schwarzenegger	Training gives us an outlet for suppressed energies created by stress and thus tones the spirit just as exercise conditions the body.
1656	Arnold Schwarzenegger	My body is like breakfast, lunch, and dinner. I don't think about it, I just have it.
1657	Arnold Schwarzenegger	I welcome and seek your ideas, but do not bring me small ideas; bring me big ideas to match our future.
1658	Arnold Schwarzenegger	As long as I live, I will never forget that day 21 years ago when I raised my hand and took the oath of citizenship. Do you know how proud I was? I was so proud that I walked around with an American flag around my shoulders all day long.
1659	Arnold Schwarzenegger	I just use my muscles as a conversation piece, like someone walking a cheetah down 42nd Street.
1660	Arnold Schwarzenegger	As you know, I'm an immigrant. I came over here as an immigrant, and what gave me the opportunities, what made me to be here today, is the open arms of Americans. I have been received. I have been adopted by America.
1661	Arnold Schwarzenegger	In our society, the women who break down barriers are those who ignore limits.
1662	Arnold Schwarzenegger	Learned helplessness is the giving-up reaction, the quitting response that follows from the belief that whatever you do doesn't matter.
1663	Arnold Schwarzenegger	My own dreams fortunately came true in this great state. I became Mr. Universe; I became a successful businessman. And even though some people say I still speak with a slight accent, I have reached the top of the acting profession.
1664	Arnold Schwarzenegger	If it's hard to remember, it'll be difficult to forget.
\.


--
-- Name: quotes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.quotes_id_seq', 1664, true);


--
-- Name: quotes quotes_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.quotes
    ADD CONSTRAINT quotes_pkey PRIMARY KEY (id);


--
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: pg_database_owner
--

GRANT USAGE ON SCHEMA public TO dailyuser;


--
-- Name: TABLE quotes; Type: ACL; Schema: public; Owner: postgres
--

GRANT SELECT ON TABLE public.quotes TO dailyuser;


--
-- PostgreSQL database dump complete
--

