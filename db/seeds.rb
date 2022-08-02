# puts "🌱 Seeding Artists..."

# bey = Artist.create(name: "Beyoncé", image: "https://t2.genius.com/unsafe/837x0/https%3A%2F%2Fimages.genius.com%2F25f7450d84a95225c33e8de77ce2c6b7.1000x1000x1.jpg", bio: "Beyoncé's musical story started when she was nine years old, spending time with a group of friends dancing and singing their way into vocal competitions and performing at the rodeo, local clubs and concert venues in Houston, Texas. The group of girls gradually morphed into becoming Destiny's Child, one of the most successful female recording groups of all-time. Destiny's Child amassed worldwide hits with both singles and albums and in 2001 BEYONCÉ became the first African-American woman and the second woman ever to take home the ASCAP Pop Songwriter of the Year Award for her work with the band. Following her success with Destiny's Child and making the change to becoming a solo artist, BEYONCÉ has become one of the defining artists of our generation. A singer, songwriter, performer, actor, filmmaker, Beyoncé is a creative tour-de-force who has captivated, astonished and is celebrated by the world.")

# bday = Album.create(title: "B'Day", artist: bey, year: 2006, image: "https://m.media-amazon.com/images/I/816LJhBJIkL._SL1500_.jpg", genre: "Pop/R&B", label: "Sony", pitchfork_rating: 7.2)

# sasha = Album.create(title: "I Am… Sasha Fierce", artist: bey, year: 2008, image: "https://upload.wikimedia.org/wikipedia/en/9/96/I_Am..._Sasha_Fierce.png", genre: "Pop/R&B", label: "Columbia", pitchfork_rating: 5.7)

# four = Album.create(title: "4", artist: bey, year: 2011, image: "https://upload.wikimedia.org/wikipedia/en/c/ca/Beyonc%C3%A9_-_4.png", genre: "Pop/R&B", label: "Columbia", pitchfork_rating: 8)

# selftitled = Album.create(title: "BEYONCÉ", artist: bey, year: 2013, image: "https://pbs.twimg.com/media/DuT3HKDWsAAelp_.jpg", genre: "Pop/R&B", label: "Columbia", pitchfork_rating: 8.8)

# lemonade = Album.create(title: "Lemonade", artist: bey, year: 2016, image: "https://pbs.twimg.com/media/FAEDzI6WQAEQsYx.jpg", genre: "Pop/R&B", label: "Columbia / Parkwood Entertainment", pitchfork_rating: 8.5)

# puts "🌱 Seeding Songs..."

# array = [
#     {
#         title: "Déjà Vu",
#         year: 2006,
#         artist: bey,
#         featuring: "JAY-Z",
#         album: bday,
#         produced_by: "Beyoncé, Rodney Jerkins",
#         written_by: "Beyoncé, JAY-Z, Delisha Thomas, Makeba Riddick, Rodney Jerkins, Keli Nicole Price",
#         image: "https://t2.genius.com/unsafe/278x278/https%3A%2F%2Fimages.genius.com%2F2b2977987396626f909aa7e15f24c896.300x300x1.png",
#         about: "Consistency is a hallmark of the recorded work of Beyoncé. It's always good to have her back on the radio. However, an artist of her stature has the ability to carry pop and r&b music to a new place if she chooses. Deja Vu was comfortable enough to bring back past memories to take us somewhere new.",
#         music_video: "https://www.youtube.com/watch?v=RQ9BWndKEgs"
#             },
#             {
#         title: "Get Me Bodied",
#         year: 2006,
#         artist: bey,
#         album: bday,
#         produced_by: "Swizz Beatz, Beyoncé, Sean Garrett",
#         written_by: "Makeba Riddick, Solange, Sean Garrett, Swizz Beatz, Beyoncé, Angela Beyince",
#         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F4f3d55f39b9d451fbb5c05fe450c18a3.1000x1000x1.jpg",
#         about: "On Get Me Bodied, Bey gets ready to get down at a club with her friends Kelly, Michelle and Solange.",
#         music_video: "https://www.youtube.com/watch?v=RioOJ7dZxuw"
#             },
#             {
#         title: "Suga Mama",
#         year: 2006,
#         artist: bey,
#         album: bday,
#         produced_by: "Makeba Riddick, Rich Harrison, Beyoncé",
#         written_by: "Makeba Riddick, Rich Harrison, Chuck Middleton, Beyoncé",
#         image: "https://t2.genius.com/unsafe/309x309/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
#         about: "Suga Mama is a song recorded by American R&B singer Beyoncé Knowles for her second studio album, B'Day. Lyrically, it shows Beyoncé willing to pay large amounts of money to keep her love interest happy. A remix of the song features American rapper Consequence.",
#         music_video: "https://www.youtube.com/watch?v=nmP5CBiFigo"
#             },
#             {
#         title: "Upgrade U",
#         year: 2006,
#         artist: bey,
#         featuring: "JAY-Z",
#         album: bday,
#         produced_by: "Cam Wallace, Sean Garrett, Swizz Beatz, Beyoncé",
#         written_by: "Cam Wallace, Makeba Riddick, Swizz Beatz, Willie Clarke, Solange, Sean Garrett, JAY-Z, Clarence Reid, Beyoncé, Angela Beyince",
#         image: "https://t2.genius.com/unsafe/303x303/https%3A%2F%2Fimages.genius.com%2F37a93293ee6f13fe336db5e18fe8bf96.932x932x1.jpg",
#         about: "Upgrade U was released a promotional single on November 27, 2006 in the United States from Beyoncé's album B'Day. The song features Jay-Z and is mainly produced by Swizz Beatz. Yet another hit by the Knowles-Carter couple!",
#         music_video: "https://www.youtube.com/watch?v=6nr8hPnZfMU"
#             },
#             {
#         title: "Ring the Alarm",
#         year: 2006,
#         artist: bey,
#         album: bday,
#         produced_by: "Sean Garrett, Beyoncé, Swizz Beatz",
#         written_by: "Sean Garrett, Swizz Beatz, Beyoncé",
#         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fe2cd2bc5e994db8afd86674e94ae210a.1000x1000x1.jpg",
#         about: "Ring the Alarm was the second US-released single from Beyoncé's award-winning, best-selling album B'Day. It was preceded by Grammy-nominated lead single Déjà Vu and suceeded by number one song Irreplaceable. It was written primarily by Beyoncé herself, inspired by her role in the Dreamgirls movie, with assistance from Swizz Beatz, who produced the song with her, and Sean Garrett. It was rumored to be about Rihanna's relationship with Bey's soon-to-be husband Jay-Z, (which, at the time, was rumored to be a love triangle) but Beyoncé denied that.",
#         music_video: "https://www.youtube.com/watch?v=eY_mrU8MPfI"
#             },
#             {
#         title: "Kitty Kat",
#         year: 2006,
#         artist: bey,
#         album: bday,
#         produced_by: "Beyoncé, The Neptunes",
#         written_by: "Pharrell Williams, JAY-Z, Beyoncé",
#         image: "https://t2.genius.com/unsafe/287x287/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
#         about: "Kitty Kat is a song by Beyoncé from her sophomore album B'Day. The midtempo R&B song is a kiss-off to a man who has mistreated her and isn't paying enough attention in the relationship with its 'No more gettin' it, I'm not feelin' it' hook. Produced by The Neptunes, the song carries their signature sound for the early 2000's: sparse cracking drums with complex jazz-influenced chords.",
#         music_video: "https://www.youtube.com/watch?v=yahNg-mJ4p8"
#             },
#             {
#         title: "Freakum Dress",
#         year: 2006,
#         artist: bey,
#         album: bday,
#         produced_by: "Makeba Riddick, Rich Harrison, Beyoncé",
#         written_by: "Makeba Riddick, Angela Beyince, Rich Harrison, Beyoncé",
#         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
#         about: "The concept behind the song seems to follow a comedy bit from Martin Lawrence's You So Crazy about women who have extra alluring dresses that they only wear when their men piss them off and they need to make them jealous.",
#         music_video: "https://www.youtube.com/watch?v=ArDXxTsJJoo"
#             },
#             {
#         title: "Green Light",
#         year: 2006,
#         artist: bey,
#         album: bday,
#         produced_by: "Beyoncé, The Neptunes",
#         written_by: "Sean Garrett, Pharrell Williams, Beyoncé",
#         image: "https://t2.genius.com/unsafe/311x311/https%3A%2F%2Fimages.genius.com%2F34ae451a2b1c7ead274fe62b47c75490.600x600x1.jpg",
#         about: "Beyoncé sings about how the love in her relationship seems to have changed; over a classic funky beat produced by The Neptunes.",
#         music_video: "https://www.youtube.com/watch?v=bOXvqkC3W4M"
#             },
#             {
#         title: "Irreplaceable",
#         year: 2006,
#         artist: bey,
#         album: bday,
#         produced_by: "Beyoncé, Ne-Yo, StarGate",
#         written_by: "Espen Lind, Amund Björklund, Tor Erik Hermansen, Mikkel Storleer Eriksen, Ne-Yo, Beyoncé",
#         image: "https://t2.genius.com/unsafe/322x322/https%3A%2F%2Fimages.genius.com%2F21ffd82efd88067a74361700616021c1.1000x1000x1.jpg",
#         about: "Irreplaceable is the ultimate kiss-off song and ultimately Beyoncé at her peak. The lyrics were originally written by Ne-Yo from a male perspective, but later changed when Beyoncé came on board. In it, she destroys some guy's attempted manipulations of her. While she's the irreplaceable Queen B, he's just another disposable guy who she can replace in about 60 seconds, and she doesn't take his crap about her.",
#         music_video: "https://www.youtube.com/watch?v=2EwViQxSJJQ"
#             },
#             {
#         title: "Resentment",
#         year: 2006,
#         artist: bey,
#         album: bday,
#         produced_by: "Candice Nelson, Walter Millsap III, Beyoncé",
#         written_by: "Walter Millsap III, Candice Nelson, Curtis Mayfield, Beyoncé",
#         image: "https://t2.genius.com/unsafe/313x313/https%3A%2F%2Fimages.genius.com%2Fbe9bde09a676f137b265301989b0fb1e.600x600x1.png",
#         about: "Resentment is a passionate R&B ballad about the aftereffects that a relationship suffers after infidelity. Beyoncé desperately wants to forgive her man for cheating and forget about it, but she is simply 'much too full of resentment' to ever truly move on.",
#         music_video: "https://www.youtube.com/watch?v=Tzp2vUp3kyo"
#             },
#             {
#         title: "Check on It",
#         year: 2006,
#         artist: bey,
#         featuring: "Bun B, Slim Thug",
#         album: bday,
#         produced_by: " Swizz Beatz, Beyoncé",
#         written_by: " Swizz Beatz, Angela Beyince, Slim Thug, Sean Garrett, Beyoncé",
#         image: "https://t2.genius.com/unsafe/308x308/https%3A%2F%2Fimages.genius.com%2F0e541545c24506957356bbd2da637198.768x768x1.jpg",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=Q1dUDzBdnmI"
#             },
#             {
#         title: "Encore for the Fans",
#         year: 2006,
#         artist: bey,
#         album: bday,
#         produced_by: "Beyoncé",
#         written_by: "Beyoncé",
#         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F4f3d55f39b9d451fbb5c05fe450c18a3.1000x1000x1.jpg",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=ZghLO_xUWcQ"
#             },
#             {
#         title: "Listen",
#         year: 2006,
#         artist: bey,
#         album: bday,
#         produced_by: " Beyoncé, The Underdogs (Producers)",
#         written_by: "Beyoncé, Anne Preven, Scott Cutler, Henry Krieger",
#         image: "https://t2.genius.com/unsafe/265x265/https%3A%2F%2Fimages.genius.com%2F3cbeaeab3152905237bf8de8d2824743.640x640x1.jpg",
#         about: "Listen was a new song written for the film adaptation of the hit Broadway musical Dreamgirls. In the film, Beyoncé plays the character of Deena Jones, who sings the song to her husband/manager Curtis Taylor as an ultimatum: I've had enough of your shit and I will leave you if you keep this crap up.",
#         music_video: "https://www.youtube.com/watch?v=RmGe-LY5HQs"
#             },
#             {
#         title: "If I Were a Boy",
#         year: 2008,
#         artist: bey,
#         album: sasha,
#         produced_by: "Beyoncé, Toby Gad",
#         written_by: "Toby Gad, BC Jean",
#         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Ffe59ea5706af03599740ea0526701688.1000x1000x1.jpg",
#         about: "If I Were a Boy is a commentary on the double standards that often exist between men and women and a story of role reversal. She explores what it would be like if she did all the things he did to her every day.",
#         music_video: "https://www.youtube.com/watch?t=19&v=AWpsOqh8q0M&feature=emb_imp_woyt"
#             },
#             {
#         title: "Halo",
#         year: 2008,
#         artist: bey,
#         album: sasha,
#         produced_by: "Ryan Tedder, Beyoncé",
#         written_by: "E. Kidd Bogart, Ryan Tedder, Beyoncé",
#         image: "https://t2.genius.com/unsafe/257x257/https%3A%2F%2Fimages.genius.com%2F03d2aa1220fdcb3f0531481008b140b9.1000x1000x1.jpg",
#         about: "One of Bey's most vocally demanding and optimistic works, Halo comes off as a centerpiece in the I Am… disc of Beyoncé's third studio album. Equipped with emotional vocalizations and angelic overtones, the song remains one of Bey's most magnificent and impressive songs. The intimate power ballad took home Best Female Pop Vocal Performance at the 52nd Grammy Awards, and has converted over 3 million digital units thus far.",
#         music_video: "https://www.youtube.com/watch?v=bnVUHWCynig&feature=emb_imp_woyt"
#             },
#             {
#         title: "Disappear",
#         year: 2008,
#         artist: bey,
#         album: sasha,
#         produced_by: "Hugo Chakrabongse, Amanda Ghost, Ian Dench, Dave McCracken",
#         written_by: "Hugo, Dave McCracken, Ian Dench, Amanda Ghost, Beyoncé",
#         image: "https://t2.genius.com/unsafe/302x302/https%3A%2F%2Fimages.genius.com%2Fbd30002b6ad082303235176104af59c5.600x600x1.png",
#         about: "Disappear is another ballad track off of the first side of I Am… Sasha Fierce. Written in London by Knowles alongside Amanda Ghost, it talks about a lover slowly drifting away until they're completely gone. It's complimented by Beyoncé's own unique vocal layering and harmonies. Disappear has the distinction of being the only song (excluding bonus tracks) from the album that was never performed live at any point during the promotion or live tour.",
#         music_video: "https://www.youtube.com/watch?v=sCXi9uvNpaw&feature=emb_imp_woyt"
#             },
#             {
#         title: "Broken-Hearted Girl",
#         year: 2008,
#         artist: bey,
#         album: sasha,
#         produced_by: "Beyoncé, StarGate",
#         written_by: "Tor Erik Hermansen, Mikkel Storleer Eriksen, Babyface, Beyoncé",
#         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F4961a520be66e113bf83df2df8e39e1d.1000x1000x1.jpg",
#         about: "Broken-Hearted Girl is a song recorded by American singer Beyoncé for her 2008 double album I Am… Sasha Fierce. Written by Beyoncé, Kenneth 'Babyface' Edmonds, and production duo Stargate, it was initially a classic rhythm and blues song until Babyface changed the arrangement and chords. The track appears on the I Am… disc, the songs on which give a behind-the-scenes glimpse of Beyoncé's life stripped of her make-up and celebrity trappings. It is a midtempo R&B ballad accompanied by piano, strings, and drum machine beats. The lyrics describe heartache and the insecurities of love.",
#         music_video: "https://www.youtube.com/watch?v=JXmUYdOVJtc&feature=emb_imp_woyt"
#             },
#             {
#         title: "Ave Maria",
#         year: 2008,
#         artist: bey,
#         album: sasha,
#         produced_by: "StarGate",
#         written_by: "Beyoncé",
#         image: "https://t2.genius.com/unsafe/300x0/https%3A%2F%2Fimages.genius.com%2Ff07bdc905e762375bd033c5f352c3226.600x600x1.jpg",
#         about: "Ave Maria is a classical song by Franz Schubert which means Hail Mary in Latin. It is a classical Catholic prayer asking for intercession from the Virgin Mary, Jesus mother. There are many renditions of the song and sometimes sung in wedding. Beyoncé beautifully sang her rendition about being in love while being away from a significant other.",
#         music_video: "https://www.youtube.com/watch?v=rgxfthPHTwc"
#             },
#             {
#         title: "Satellites",
#         year: 2008,
#         artist: bey,
#         album: sasha,
#         produced_by: "Beyoncé, Amanda Ghost, Ian Dench, Dave McCracken",
#         written_by: "Dave McCracken, Ian Dench, Amanda Ghost, Beyoncé",
#         image: "https://t2.genius.com/unsafe/300x0/https%3A%2F%2Fimages.genius.com%2Ff07bdc905e762375bd033c5f352c3226.600x600x1.jpg",
#         about: "Beyoncé sings about her relationship in which both of them love each other without liabilities but she also worries about being too far away from each other. She is scared that 'if they don't communicate' they will separate. She loves him and he loves her but she needs him more and she doesn't like it when there is too much space between them.",
#         music_video: "https://www.youtube.com/watch?v=CnowF17iVR8"
#             },
#             {
#         title: "Single Ladies (Put a Ring on It)",
#         year: 2008,
#         artist: bey,
#         album: sasha,
#         produced_by: "Tricky Stewart, The-Dream, Beyoncé",
#         written_by: "Beyoncé, Kuk Harrell, The-Dream, Tricky Stewart",
#         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2F18d458f222951cd7f22672ffb59a1e94.1000x1000x1.jpg",
#         about: "Beyoncé and Jay Z got married in 2008—but didn't tell anybody. Single Ladies was seen as the couple's announcement—even though it's about being on your own. Producer Tricky Stewart told People in 2010: It was the only public statement that they ever made about marriage.",
#         music_video: "https://www.youtube.com/watch?v=4m1EFMoRFvY"
#             },
#             {
#         title: "Radio",
#         year: 2008,
#         artist: bey,
#         album: sasha,
#         produced_by: "Beyoncé, Rico Love, D'Town Tha Great, Jim Jonsin",
#         written_by: "D'Town Tha Great, Rico Love, Jim Jonsin",
#         image: "https://images.rapgenius.com/01ad10bd81c1a5a8b8bbe2e97a75aff3.550x550x1.jpg",
#         about: "Radio is an uptempo synthpop and dance-pop song off of Beyoncé's third studio album.",
#         music_video: "https://www.youtube.com/watch?v=dc-vG0BIRKg"
#             },
#             {
#         title: "Diva",
#         year: 2008,
#         artist: bey,
#         album: sasha,
#         produced_by: "Beyoncé, Sean Garrett, Bangladesh",
#         written_by: "Beyoncé, Bangladesh, Sean Garrett",
#         image: "https://t2.genius.com/unsafe/256x256/https%3A%2F%2Fimages.rapgenius.com%2F2112fc7f7bc42bc31ae82e00221c1bb2.300x300x1.jpg",
#         about: "Diva is a Hip Hop/ R&B record written and produced by Bangladesh, Sean Garrett, and Beyoncé herself. It is on her third studio album, I Am… Sasha Fierce (2008). It was released as the album's third overall single in the United States alongside the third international single Halo.",
#         music_video: "https://www.youtube.com/watch?v=rNM5HW13_O8"
#             },
#             {
#         title: "Sweet Dreams",
#         year: 2008,
#         artist: bey,
#         album: sasha,
#         produced_by: "Beyoncé, Wayne Wilkins, Jim Jonsin, Rico Love",
#         written_by: "Jim Jonsin, Beyoncé, Wayne Wilkins, Rico Love",
#         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fc605da01012195d0a2bc3b65ec9a14a2.1000x1000x1.jpg",
#         about: "Beyoncé says Sweet Dreams is about a relationship that seems too good to be true. You don't know if it's a sweet dream or a beautiful nightmare. This song was the sixth single from I Am…Sasha Fierce, replacing Broken-Hearted Girl.",
#         music_video: "https://www.youtube.com/watch?v=JlxByc0-V40&t=26s"
#             },
#             {
#         title: "Video Phone",
#         year: 2008,
#         artist: bey,
#         album: sasha,
#         produced_by: "Beyoncé, Bangladesh, Sean Garrett",
#         written_by: "Angela Beyince, Sean Garrett, Bangladesh, Beyoncé",
#         image: "https://t2.genius.com/unsafe/323x323/https%3A%2F%2Fimages.genius.com%2F33e81544b0471190a7fd78f79e80fa9a.1000x1000x1.jpg",
#         about: "Video Phone is the eighth single from I Am… Sasha Fierce centered around Beyoncé putting on a show for her man's cellphone video. The remixed version featuring Lady Gaga gained recognition charting at #65 on the US Billboard Hot 100.",
#         music_video: "https://www.youtube.com/watch?v=CGkvXp0vdng"
#             },
#             {
#         title: "1+1",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Tricky Stewart, The-Dream, Beyoncé",
#         written_by: "Beyoncé, Tricky Stewart, Lee Blaske, The-Dream",
#         image: "https://t2.genius.com/unsafe/240x240/https%3A%2F%2Fimages.genius.com%2F603c527c65c4c4cdd2da3f426df21235.1000x1000x1.jpg",
#         about: "This R&B power ballad was released as a promotional single off of Beyoncé's 2011 album '4' on 25 May 2011 to critical acclaim. It peaked at #57 on the Billboard Hot 100. The music video premiered on August 26, 2011.",
#         music_video: "https://www.youtube.com/watch?v=KaasJ44O5lI"
#             },
#             {
#         title: "I Care",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Jeff Bhasker",
#         written_by: "Beyoncé, Chad Hugo, Jeff Bhasker",
#         image: "https://t2.genius.com/unsafe/269x269/https%3A%2F%2Fimages.genius.com%2Ffd21d6b68bbc79b7691d99d71e592f34.700x700x1.jpg",
#         about: "This moody and dark ballad finds Beyoncé singing of a relationship where she cares about her man but he doesn't reciprocate. The Texan songstress tells him how she feels but the man ignores her pleas.",
#         music_video: "https://www.youtube.com/watch?v=lmH3KGVBk5g"
#             },
#             {
#         title: "I Miss You",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Beyoncé, Shea Taylor",
#         written_by: "Beyoncé, Frank Ocean, Shea Taylor",
#         image: "https://t2.genius.com/unsafe/302x302/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
#         about: "This song is the first official musical collaboration between Beyoncé and Frank Ocean, later to be succeeded by songs such as Superpower and Pink + White. This collaboration came to fruition after Jay Z played one of Frank's CDs for Beyoncé during a car ride. She was so compelled by his music that she invited him to travel to New York and record with her the very next day.",
#         music_video: "https://www.youtube.com/watch?v=xmtw6lQjdt0"
#             },
#             {
#         title: "Best Thing I Never Had",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Caleb McCampbell, Antonio Dixon, Beyoncé, Babyface, Shea Taylor, S1",
#         written_by: "Antonio Dixon, Beyoncé, Babyface, S1, Shea Taylor",
#         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.rapgenius.com%2F67be7809f40621bd075a9cf00d2f27b7.1000x1000x1.jpg",
#         about: "Best Thing I Never Had was released as the second single off of Beyoncé's 2011 album 4 on 1 June 2011. It peaked at #4 on the US Hot R&B/Hip-Hop Songs chart.",
#         music_video: "https://www.youtube.com/watch?v=FHp2KgyQUFk"
#             },
#             {
#         title: "Party",
#         year: 2011,
#         artist: bey,
#         featuring: "André 3000",
#         album: four,
#         produced_by: "Beyoncé, Jeff Bhasker, Kanye West",
#         written_by: "Consequence, André 3000, Slick Rick, Doug E. Fresh, Beyoncé, Jeff Bhasker, Kanye West",
#         image: "https://t2.genius.com/unsafe/260x260/https%3A%2F%2Fimages.genius.com%2F8d0c9f9667e0207a732c986d4aa582b9.500x500x1.jpg",
#         about: "A mid-tempo R&B song, Party exhibits elements of the 1980s funk and soul music, and samples the 1985 song La Di Da Di. It recalls the work of New Edition and Prince, among others. Built on a 808-retro beat, multi-tracked harmonies, and a smooth groove, the song's instrumentation includes slow-bouncing synthesizers, keyboard tones, and drums.",
#         music_video: "https://www.youtube.com/watch?v=XWCwc1_sYMY"
#             },
#             {
#         title: "Rather Die Young",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Luke Steele, Beyoncé, Jeff Bhasker",
#         written_by: "Luke Steele, Beyoncé, Jeff Bhasker",
#         image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
#         about: "Although the track wasn't a single, it's been acknowledged as an important track from the record. Co-written by Bey, Australian Luke Steele and Jeff Bhasker, it's a wonderful 70's soul throwback. Beyoncé begins almost acapella, before the instrumental explodes behind her. She continues to toy with the pace of the song, exploding again for the bridge, as the rising synth notes match her strong vocal performance.",
#         music_video: "https://www.youtube.com/watch?v=duunDxB5Wpg"
#             },
#             {
#         title: "Start Over",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Beyoncé, Shea Taylor",
#         written_by: "Ester Dean, Beyoncé, Shea Taylor",
#         image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
#         about: "This deep cut from Beyoncé's 4th album details a tired relationship that she's not ready to let go of yet, therefore wanting to start over.",
#         music_video: "https://www.youtube.com/watch?v=XJAXC1lz65I"
#             },
#             {
#         title: "Love on Top",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Shea Taylor, Beyoncé",
#         written_by: "The-Dream, Shea Taylor, Beyoncé",
#         image: "https://t2.genius.com/unsafe/318x318/https%3A%2F%2Fimages.genius.com%2Fbf7fb14c0ba4ad9af5b142e669177b40.1000x1000x1.jpg",
#         about: "Beyoncé took inspiration from her state of mind while playing Etta James. A throw-back to the 1980s music, the up-tempo R&B song exhibits similar styles of Stevie Wonder, Luther Vandross, Anita Baker, Whitney Houston, Diana Ross and The Jackson 5. While incorporating six key changes, Knowles also adopts her high range when repeating the song's chorus towards the end of the song. She sings about a man who she can always call, even after facing grief and hard work, finally earning his love and respect.",
#         music_video: "https://www.youtube.com/watch?v=Ob7vObnFUJc"
#             },
#             {
#         title: "Countdown",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Cainon Lamb, Beyoncé, Shea Taylor",
#         written_by: "Cainon Lamb, Ester Dean, Shea Taylor, The-Dream, Beyoncé, Wanyá Morris, Nathan Morris, Michael Bivins, Julie Frost",
#         image: "https://t2.genius.com/unsafe/311x311/https%3A%2F%2Fimages.genius.com%2F36365ea3f39556363d32ad72fec6c3b4.1000x1000x1.jpg",
#         about: "In this well-polished R&B song about her love for Jay-Z, Queen Bey talks about how they both manage to have a perfect marriage while maintaining their superstardom (Beyoncé was six months pregnant while filming the video for this song). This catchy tune was called both the most experimental and one of the best tunes on her album 4, with additional praise for the creative sampling from Boyz II Men's Uhh Ahh.",
#         music_video: "https://www.youtube.com/watch?v=2XY3AvVgDns"
#             },
#             {
#         title: "End of Time",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Beyoncé, The-Dream",
#         written_by: "Switch, Shea Taylor, The-Dream, Beyoncé",
#         image: "https://t2.genius.com/unsafe/316x316/https%3A%2F%2Fimages.rapgenius.com%2Fc76af979fd37f2c1f5164ec03ed875bf.1000x1000x1.jpg",
#         about: "End of Time is the seventh and final single off of Beyoncé's 2011 album 4. It was announced as a single in February 2012, and serviced to radio on April 23. Despite it's critical acclaim, the song was not a commercial success, failing to chart on the Billboard Hot 100.",
#         music_video: "https://www.youtube.com/watch?v=Ke2yoLWtylc"
#             },
#             {
#         title: "I Was Here",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Beyoncé, Kuk Harrell, Brent Kutzle, Ryan Tedder",
#         written_by: "Diane Warren",
#         image: "https://t2.genius.com/unsafe/309x309/https%3A%2F%2Fimages.genius.com%2F9338275400aa4bc603773321988f5d82.1000x1000x1.jpg",
#         about: "In this song, Beyonce wants to be remembered long after she's gone. She wants everyone to know what she did and what she accomplished as an artist and as a person.",
#         music_video: "https://www.youtube.com/watch?v=i41qWJ6QjPI"
#             },
#             {
#         title: "Run the World (Girls)",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Shea Taylor, Beyoncé, The-Dream, Switch",
#         written_by: "Afrojack, The-Dream, Beyoncé, Switch, Diplo, Vybz Kartel",
#         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fe640d60abb9df719b289afae0349df0e.640x640x1.jpg",
#         about: "Run the World (Girls) is a song recorded by American recording artist Beyoncé, from her fourth studio album, 4, released as the lead single from the album. Lyrically, the song is about girl empowerment.",
#         music_video: "https://www.youtube.com/watch?v=VBmMU_iwe6U"
#             },
#             {
#         title: "Dreaming",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Antonio Dixon, Babyface, Beyoncé",
#         written_by: "Patrick J. Que Smith, Antonio Dixon, Beyoncé, Babyface",
#         image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
#         about: "The song was released as a Japanese bonus track of Beyoncé's fourth album 4.In the song Beyoncé says that she prefers imagining her lover is with her rather than sleeping alone with nobody.",
#         music_video: "https://www.youtube.com/watch?v=7iYsbJTDnWI"
#             },
#             {
#         title: "Lay Up Under Me",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Beyoncé, Shea Taylor",
#         written_by: "StarGate, Sean Garrett, Shea Taylor, Beyoncé",
#         image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
#         about: "Lay Up Under Me is a cover of Sean Garrett's song of the same name for the deluxe edition of Beyoncé's fourth studio album 4. Beyoncé's version of the song features some new lyrics, and unlike the original, is more uptempo R&B and includes some styles of Funk. The lyrics are about love with Bey describing romantic things she plans on doing with her partner.",
#         music_video: "https://www.youtube.com/watch?v=mdeLGI1eh4E"
#             },
#             {
#         title: "Schoolin' Life",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "Los Da Mystro, The-Dream, Shea Taylor",
#         written_by: "Beyoncé, The-Dream",
#         image: "https://t2.genius.com/unsafe/300x300/https%3A%2F%2Fimages.genius.com%2F1193f25750f720b24af4a9076b83887b.1000x1000x1.jpg",
#         about: "The-Dream written and produced song is a bonus track on the Target Deluxe and Japanese editions of 4. The R&B songwriter and producer also has credits on the album's 1+1, End of Time, Countdown, Run The World (Girls), and Love On Top.",
#         music_video: "https://www.youtube.com/watch?v=I-2Q7wvAuOY"
#             },
#             {
#         title: "Dance for You",
#         year: 2011,
#         artist: bey,
#         album: four,
#         produced_by: "The-Dream, Tricky Stewart, Beyoncé",
#         written_by: "Tricky Stewart, The-Dream, Beyoncé",
#         image: "https://t2.genius.com/unsafe/327x327/https%3A%2F%2Fimages.genius.com%2Fe2d1f2129f1af208f8d78260b3e815df.500x500x1.jpg",
#         about: "Beyoncé penned this song with the hitmaking duo of Terius The-Dream Nash and Christopher Tricky Stewart. It finds the singer proclaiming her love for her man and saying that to show her gratitude she will dance for him. Beyoncé said, regarding the song's concept: Dance for You is about giving yourself fully to one person, it's about being able to lose control with the person you're meant for. Both the melody and the lyrics make it one of my most intimate songs.",
#         music_video: "https://www.youtube.com/watch?v=PGc9n6BiWXA"
#             },
#             {
#         title: "Pretty Hurts",
#         year: 2013,
#         artist: bey,
#         album: selftitled,
#         produced_by: "Beyoncé, Ammo",
#         written_by: "Beyoncé, Ammo, Sia",
#         image: "https://t2.genius.com/unsafe/251x251/https%3A%2F%2Fimages.genius.com%2Fab2ee74408a109801efb557d2dda1f8c.1000x1000x1.png",
#         about: "A frank and very personal take on what beauty is, the opening track of Beyoncé's groundbreaking self-titled album offers the very first point of social relevancy in the record: perfection and the impossible standard of beauty set in society is corrupting the nation. We all try so hard to reach that singular, narrow-minded idea of perfection despite the fact that beauty itself is subjective.",
#         music_video: "https://www.youtube.com/watch?v=LXXQLa-5n5w&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g"
#             },
#             {
#         title: "Haunted",
#         year: 2013,
#         artist: bey,
#         album: selftitled,
#         produced_by: "Beyoncé, BOOTS",
#         written_by: "Beyoncé, BOOTS",
#         image: "https://t2.genius.com/unsafe/251x251/https%3A%2F%2Fimages.genius.com%2Fab2ee74408a109801efb557d2dda1f8c.1000x1000x1.png",
#         about: "The eerily beautiful, enrapturing second track of Beyoncé's self-titled album comes in two parts: one titled Ghost, and the other Haunted.",
#         music_video: "https://www.youtube.com/watch?v=K4r4lysSgLE&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=2"
#             },
#             {
#         title: "Drunk in Love",
#         year: 2013,
#         artist: bey,
#         featuring: "JAY-Z",
#         album: selftitled,
#         produced_by: "The Order, Detail, Beyoncé",
#         written_by: "Lyrica Anderson, Soko7, J-Roc, Timbaland, Dre Moon, Detail, Sool Got Hits, JAY-Z, Beyoncé",
#         image: "https://t2.genius.com/unsafe/221x221/https%3A%2F%2Fimages.genius.com%2F8b5bfe335567fc7673d46ccf72176b2c.800x800x1.png",
#         about: "Beyoncé brings her husband Jay Z aboard for their first collaboration since 2013's Part II (On the Run) continuation of their first collab '03 Bonnie, Clyde.",
#         music_video: "https://www.youtube.com/watch?v=p1JPKLa-Ofc&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=4"
#             },
#             {
#         title: "Blow",
#         year: 2013,
#         artist: bey,
#         album: selftitled,
#         produced_by: "Beyoncé, Pharrell Williams",
#         written_by: "Beyoncé, The-Dream, Justin Timberlake, J-Roc, Timbaland, James Fauntleroy, Pharrell Williams",
#         image: "https://t2.genius.com/unsafe/176x0/https%3A%2F%2Fimages.genius.com%2F6bce21b9e915d23ca6f38c0ff6bd0a0c.300x300x1.jpg",
#         about: "The sultry, sexy suggestively-titled fourth track of Beyoncé's eponymous album oozes sensuality and sexuality. Written about performing cunnilingus, Blow is a modern version of the 70s/80s work of Prince and Janet Jackson, slinking carefully through R&B, funk and hip-hop themes.",
#         music_video: "https://www.youtube.com/watch?v=CIELYkfoKy8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=4"
#             },
#             {
#         title: "No Angel",
#         year: 2013,
#         artist: bey,
#         album: selftitled,
#         produced_by: "BOOTS, Caroline Polachek, Beyoncé",
#         written_by: "James Fauntleroy, Beyoncé, Caroline Polachek",
#         image: "https://images.rapgenius.com/79bb37b08dfd0fd1444137fca632f4b2.550x550x1.jpg ",
#         about: "On the fifth track of her eponymous album, Bey gives us the chillwave piece of her musical puzzle. Gliding smoothly over a cascading beat, Bey waxes poetic in a mesmerizing falsetto about the imperfection of her and her lover. Lush and rich, with basslines and synths reminiscent of sounds from the '20s, No Angel demonstrates a vulnerability in Beyoncé's usually rock solid attitude towards her partners: she still loves this guy even though he's not perfect, even if he makes mistakes. It offers a more human version of Beyoncé, and adds a degree of rawness and genuineness to how she portrays relationships.",
#         music_video: "https://www.youtube.com/watch?v=d7PPjEB2QZQ&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=5"
#             },
#             {
#         title: "Partition",
#         year: 2013,
#         artist: bey,
#         album: selftitled,
#         produced_by: "MIKE DEAN, J-Roc, KeY Wane, Beyoncé, Justin Timberlake, Timbaland",
#         written_by: "Beyoncé, The-Dream, Timbaland, J-Roc, BOOTS, KeY Wane, Justin Timberlake",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F6dbfa52e4742374b4e16c8e1f056404e.1000x1000x1.png",
#         about: "Track number six from Beyonce's surprise self titled album. On the album, Partition, like Haunted, has two parts to it, Yoncé and Partition. The former of the two features the birth of a new alter-ego, Yoncé, and has Bey half-rapping through clever verses about asserting her sexuality in the club. The second part, Partition, tells of, quite frankly, sex with her man in the back seat of the car, slinking suggestively through a simple drum beat, finger snaps, and occasionally pulsing synthesizers.",
#         music_video: "https://www.youtube.com/watch?v=pZ12_E5R3qc&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=6"
#             },
#             {
#         title: "Jealous",
#         year: 2013,
#         artist: bey,
#         album: selftitled,
#         produced_by: "The Order, Detail, Beyoncé",
#         written_by: "Soko7, Lyrica Anderson, BOOTS, Sool Got Hits, Dre Moon, Beyoncé, Detail",
#         image: "https://images.rapgenius.com/dcd39b6b3b43e8a464f776df8ad1872f.615x388x1.jpg",
#         about: "Jealous is track 7 of Beyoncé's eponymous fifth studio album. A clear power ballad, the song broods contemplatively through layers of distorted vocals, echoing yelps, and other sorts of experimental production.",
#         music_video: "https://www.youtube.com/watch?v=WQmYVfHrNxA&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=7"
#             },
#             {
#         title: "Rocket",
#         year: 2013,
#         artist: bey,
#         album: selftitled,
#         produced_by: "Beyoncé, J-Roc, Timbaland",
#         written_by: "Beyoncé, James Fauntleroy, J-Roc, Timbaland, Justin Timberlake, Miguel",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F151a7776139f43da2a198075c5670890.500x500x1.jpg",
#         about: "This sex jam starts with Beyoncé giving her husband a lap dance. The song continues with several sexual plays on the words 'rock' and 'rocket' as the singer describes making love with her husband. Beyoncé said on the documentary about the making of her album that she decided to make honesty the glue that holds it together, a principle that guided this sexual cut. What I love about this song is it takes you through this journey, the songstress said. You're talking and you're flirting and you're talking all of this arrogant s—. Then you climax and then you have your cigarette.",
#         music_video: "https://www.youtube.com/watch?v=sAz2bRy8-L8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=8"
#             },
#             {
#         title: "Mine",
#         year: 2013,
#         artist: bey,
#         featuring: "Drake",
#         album: selftitled,
#         produced_by: "Omen (Producer), Majid Jordan, Beyoncé, KeY Wane, 40",
#         written_by: "Omen (Producer), Jordan Ullman, KeY Wane, Drake, Beyoncé, 40",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F27523348ddfa5df2e7afc4393913e6e2.550x550x1.jpg",
#         about: "The track centers around doubt, telling of the uncertainty she's experienced in getting married, becoming a mother, and falling in love. It also explores, to some degree, post-natal depression. Among futuristic sounds and African-esque beats, an eclectic, haunting vocal weaves through some of Bey's most personal lyrics. Drake's verses swerve monotonously through Bey's, adding a distinct flavor of confidence to the emotion that Bey brings to the collab.",
#         music_video: "https://www.youtube.com/watch?v=IDvu1ehPq0g&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=9"
#             },
#             {
#         title: "XO",
#         year: 2013,
#         artist: bey,
#         album: selftitled,
#         produced_by: "Ryan Tedder, The-Dream, Beyoncé",
#         written_by: "The-Dream, Beyoncé, Ryan Tedder",
#         image: "https://images.rapgenius.com/b200f711dc3da0bc5c26a479cdbdcb4e.600x450x1.jpg",
#         about: "The most pop-infused, glowing track on the album, XO is easily the most radio ready single out of the record. Dedicated to Jay and her fans, the track describes the reliability of their love for her and how much she appreciates it. Accompanied by a colorful, vivid visual directed by Terry Richardson that features Beyoncé and friends letting it all out at Coney Island, XO is certainly a pop gem in the making, lyrically beautiful, musically engaging, and presentation-wise shimmering.",
#         music_video: "https://www.youtube.com/watch?v=3xUfCUFPL-8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=10"
#             },
#             {
#         title: "***Flawless",
#         year: 2013,
#         artist: bey,
#         featuring: "Chimamanda Ngozi Adichie",
#         album: selftitled,
#         produced_by: "Rey Reel, HazeBanga, Hit-Boy, Beyoncé",
#         written_by: "HazeBanga, Rey Reel, Hit-Boy, Beyoncé, The-Dream",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F29a6633e971794f11a13d11b346e3772.500x500x1.jpg",
#         about: "The hard-hitting eleventh track from Bey's self-titled record, Flawless is among Beyoncé's most experimental and influential records. Perhaps the most culturally relevant track on Beyoncé, Flawless is largely responsible for pushing the word feminism back into the mainstream, and the ubiquitous I woke up like this is also the doing of this track.",
#         music_video: "https://www.youtube.com/watch?v=IyuUWOnS9BY&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=11"
#             },
#             {
#         title: "Superpower",
#         year: 2013,
#         artist: bey,
#         featuring: "Frank Ocean",
#         album: selftitled,
#         produced_by: "Pharrell Williams",
#         written_by: "Pharrell Williams, Frank Ocean, Beyoncé",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F1ece430b03900ff85ace76df6c2bbd3c.500x500x1.jpg",
#         about: "This simple song about the strength of a true union was co-written by and features Frank Ocean. The New Orleans singer-songwriter previously contributed I Miss You to Beyoncé's album 4.",
#         music_video: "https://www.youtube.com/watch?v=OQBMQ_2x8Pc&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=12"
#             },
#             {
#         title: "Heaven",
#         year: 2013,
#         artist: bey,
#         album: selftitled,
#         produced_by: "BOOTS, Beyoncé",
#         written_by: "Beyoncé, BOOTS",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fad75b2a53b8a77b79f47595027a6bca0.600x600x1.png",
#         about: "It is easy to speculate that this song is about Beyoncé's first child, who died due to a miscarriage. She hinted in her documentary Life is But A Dream that the first thing she did afterwards was [go] into the studio and [write] the saddest song [she's] ever written in [her] life, and it was actually the first song [she] wrote for [her] album. However, Todd Tourso also said specifically that Heaven was inspired by Bey's mother, Tina Knowles, losing one of her friends.",
#         music_video: "https://www.youtube.com/watch?v=QyOok1myLjw&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=13"
#             },
#             {
#         title: "Blue",
#         year: 2013,
#         artist: bey,
#         featuring: "Blue Ivy Carter",
#         album: selftitled,
#         produced_by: "BOOTS, Beyoncé",
#         written_by: "Beyoncé, BOOTS",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F37be043f3dbbf4850d42c5600348cf77.550x550x1.jpg",
#         about: "The Brazil-shot video, crooning vocals, and tender, pure emotion captured in the song turn Blue into a dark horse on the album, certainly not anything for pop radio, but a song to listen to when thinking about people you love.",
#         music_video: "https://www.youtube.com/watch?v=gSsMhQv6KZ8&list=OLAK5uy_kGjAOvICgms-KmyUZGF-mUUG880Xh503g&index=15"
#             },
#             {
#         title: "Pray You Catch Me",
#         year: 2016,
#         artist: bey,
#         album: lemonade,
#         produced_by: "Jeremy McDonald, Beyoncé, Kevin Garrett",
#         written_by: "James Blake, Beyoncé, Kevin Garrett",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fdab776563b00519eba8b780fd46ed727.500x500x1.jpg",
#         about: "On the opening track of Lemonade, Beyoncé introduces the suspicion, pain, and emotional intimacy that will drive the whole album. We realize this album will be an exploration of one marriage's long, dark night of the soul.",
#         music_video: "https://www.youtube.com/watch?v=rN-ElZwUADQ"
#             },
#             {
#         title: "Hold Up",
#         year: 2016,
#         artist: bey,
#         album: lemonade,
#         produced_by: "Ezra Koenig, Beyoncé, Diplo",
#         written_by: "Nick Zinner, Karen O, Brian Chase, Soulja Boy, Kevin McConnell, Antonio Randolph, Mort Shuman, Emile Haynie, Doc Pomus, MeLo-X, MNEK, Ezra Koenig, Beyoncé, Father John Misty, Diplo",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fe29d3e9b0c7fb0aeaf2777f935e7f4e3.500x500x1.jpg",
#         about: "Hold Up is Beyoncé's salacious and assertive ode to her partner. In it, she verifies that she loves him physically and emotionally, but also states her intention to figure out where his loyalties lie, even if it means losing her sanity. The lighthearted and upbeat instrumental juxtaposes the actual content of the song, which deals with rage and resentment. This is much like the way Bey carries herself as a public figure: composed and stoic.",
#         music_video: "https://www.youtube.com/watch?v=PeonBmeFR8o"
#             },
#             {
#         title: "Don't Hurt Yourself",
#         year: 2016,
#         artist: bey,
#         featuring: "Jack White",
#         album: lemonade,
#         produced_by: "Beyoncé, Jack White",
#         written_by: "John Bonham, John Paul Jones, James Page, Robert Plant, Diana Gordon, Beyoncé, Jack White",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F0e3013b59cc93d3ad3aa1e6e54920eee.700x700x1.jpg",
#         about: "Don't Hurt Yourself is an empowering, guitar-thrashing black woman's anthem that continues the cheating motif from the previous song Hold Up.",
#         music_video: "https://www.youtube.com/watch?v=uWEe4UCgRZ8"
#             },
#             {
#         title: "Sorry",
#         year: 2016,
#         artist: bey,
#         album: lemonade,
#         produced_by: "Diana Gordon, Beyoncé, MeLo-X",
#         written_by: "Diana Gordon, Beyoncé, MeLo-X",
#         image: "https://t2.genius.com/unsafe/221x221/https%3A%2F%2Fimages.genius.com%2Fcc0fec79af2ec85297673b9c363d75f8.400x400x1.jpg",
#         about: "Sorry presents itself as a defiant breakup song, a middle-fingered clap-back anthem about having strength and confidence in the midst of an otherwise serious and emotionally tugging breakup. But despite her protestations, she cannot get the object of her scorn off her mind. She cannot stop thinking about him.",
#         music_video: "https://www.youtube.com/watch?v=QxsmWxxouIM"
#             },
#             {
#         title: "6 Inch",
#         year: 2016,
#         artist: bey,
#         featuring: "The Weeknd",
#         album: lemonade,
#         produced_by: "BOOTS, Beyoncé, Ben Billions, DannyBoyStyles",
#         written_by: "DJ Khaled, Bacharach, David, DannyBoyStyles, Geologist, Avey Tare, Panda Bear, Hal David, Burt Bacharach, BOOTS, Belly, The-Dream, Ben Billions, Beyoncé, The Weeknd",
#         image: "https://t2.genius.com/unsafe/176x0/https%3A%2F%2Fimages.genius.com%2F5fec86ce8713de9eadfe2eee65b25609.1000x1000x1.png",
#         about: "6 INCH is a worker's anthem, empowering women to stay on their grind and keep making their money. The Weeknd joins Beyonce on the track—his 2015 success with Beauty Behind the Madness shows another way hard work can lead to superstardom.",
#         music_video: "https://www.youtube.com/watch?v=UKMmfBkrhtY"
#             },
#             {
#         title: "Daddy Lessons",
#         year: 2016,
#         artist: bey,
#         album: lemonade,
#         produced_by: "Derek Dixie, Alex Delicata, Beyoncé",
#         written_by: "Kevin Cossom, Alex Delicata, Beyoncé, Diana Gordon",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fec86ce8713de9eadfe2eee65b25609.1000x1000x1.png",
#         about: "Daddy Lessons is Beyoncé's first foray into country. The song is about her childhood roots in Texas and the lessons she learned from her father.",
#         music_video: "https://www.youtube.com/watch?v=SYvWTwCGDAo"
#             },
#             {
#         title: "Love Drought",
#         year: 2016,
#         artist: bey,
#         album: lemonade,
#         produced_by: "Beyoncé, MIKE DEAN",
#         written_by: "Ingrid, Beyoncé, MIKE DEAN",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F172783d0e292cc0447a8c7d9725ee512.250x250x1.jpg",
#         about: "Love Drought is an airy and calming plea to reinvigorating a relationship riddled with trust issues and insecurities.",
#         music_video: "https://www.youtube.com/watch?v=CUyQSKe75L4"
#             },
#             {
#         title: "Sandcastles",
#         year: 2016,
#         artist: bey,
#         album: lemonade,
#         produced_by: "Vincent Berry II, Beyoncé",
#         written_by: "Midian Mathers, Vincent Berry II, Malik Yusef, Beyoncé",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F516cd43dd5e12010f2d57c9eb84f8b76.1000x1000x1.jpg",
#         about: "Sandcastles is a one of the few ballads on the album. Beyoncé's vocals are raw and wounded, but newly hopeful.",
#         music_video: "https://www.youtube.com/watch?v=RD38JT8rypY"
#             },
#             {
#         title: "Forward",
#         year: 2016,
#         artist: bey,
#         featuring: "James Blake",
#         album: lemonade,
#         produced_by: "Beyoncé, James Blake",
#         written_by: "Beyoncé, James Blake",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F7300a19a5a9c4165daad673260e611da.500x500x1.jpg",
#         about: "The shortest song on the album, Forward is also a turning point. Whatever has happened in this relationship, Beyoncé's moving ahead. It's notable that a man's soft voice (British singer James Blake) sings these lyrics with Bey. Now, rather than a partner in anger (like Jack White in Don't Hurt Yourself), a man's voice is a partner in and source of solace.",
#         music_video: "https://www.youtube.com/watch?v=tPzCGZXULbQ"
#             },
#             {
#         title: "Freedom",
#         year: 2016,
#         artist: bey,
#         featuring: "Kendrick Lamar",
#         album: lemonade,
#         produced_by: "Just Blaze, Beyoncé, Jonny Coffer",
#         written_by: "Jonny Coffer, John Lomax, Alan Lomax, Frank Tirado, Kendrick Lamar, Dean McIntosh, Carla Marie, Beyoncé",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F9c0a8ab8ce1888c699855961e03fe50f.1000x1000x1.jpg",
#         about: "Freedom is an anthem dedicated to black women. The song brings Beyoncé's visual album to an apex with the scene 'hope' and features the mothers of Trayvon Martin, Michael Brown, and Eric Garner pictured with photos of their deceased sons.",
#         music_video: "https://www.youtube.com/watch?v=7FWF9375hUA"
#             },
#             {
#         title: "All Night",
#         year: 2016,
#         artist: bey,
#         album: lemonade,
#         produced_by: "Beyoncé, Diplo",
#         written_by: "R. City, Big Boi, Sleepy Brown, André 3000, JRM, Worldwide Fresh, Ilsey, Theron Thomas, Timothy Thomas, Beyoncé, Diplo",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F9a7b4a10f1b7a5661ff2359b137bf4f1.663x663x1.jpg",
#         about: "All Night is a groovy love ballad. The song illustrates a wise love, one that has experienced deep pain and disappointment yet was able to come out the other side determined to keep going.",
#         music_video: "https://www.youtube.com/watch?v=gM89Q5Eng_M"
#             },
#             {
#         title: "Formation",
#         year: 2016,
#         artist: bey,
#         album: lemonade,
#         produced_by: "Pluss, Beyoncé, Mike WiLL Made-It",
#         written_by: "Slim Jxmmi, Pluss, Mike WiLL Made-It, Swae Lee, Beyoncé",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F4a477a266a1de166f4e1e3ac714f474c.1000x1000x1.png",
#         about: "Formation is a Black Power anthem, a fitting contribution to Black History Month and an important conversation piece in the Black Lives Matter movement. The song was released one day after what would have been Trayvon Martin's 21st birthday and one day before what would have been Sandra Bland's 29th birthday. Martin and Bland's deaths are focal points of Black Lives Matter.",
#         music_video: "https://www.youtube.com/watch?v=WDZJPJV__bQ"
#             }
# ]

# kendrick = Artist.create(name: "Kendrick Lamar", image: "https://resources.tidal.com/images/f081ffab/8fba/4989/9043/9823518b6db3/750x750.jpg", bio: "Indisputably the most acclaimed rap artist of his generation, Kendrick Lamar is one of those rare MCs who has achieved critical and commercial success while earning the respect and support of those who inspired him. After several years of development, Lamar hit his creative and chart-topping stride in the 2010s. Good Kid, M.A.A.D City (2012), the Grammy-winning To Pimp a Butterfly (2015), and the Grammy- and Pulitzer Prize-winning DAMN. (2017), his three proper major-label albums, have displayed an unmatched mix of inventive wordplay and compelling conceptual narratives, examining internal conflict, flaunting success, and uplifting his community. The screenplay-level detail of Lamar's writing has been enriched by a collective of producers, instrumentalists, singers, and rappers, a high percentage of whom — including inspirations Dr. Dre and MC Eiht, and contemporaries Sounwave and Jay Rock — represent Lamar's native Los Angeles. Lamar's cinematic and collaborative inclinations inevitably attracted the mainstream film industry. Black Panther: The Album (2018) was the source of three of Lamar's Top Ten pop hits. In 2022 he delivered Mr. Morale, the Big Steppers, his fifth studio album and what would be his last with Top Dawg Entertainment.")

# kanye = Artist.create(name: "Kanye West", image: "https://resources.tidal.com/images/26076dbd/7361/40d3/9335/f944d2c49ea6/750x750.jpg", bio: "Kanye West is a musician, producer, artist, author and designer. He has sold over 32 million albums and over 85 million digital tracks worldwide. Over the course of his career, he has had six consecutive #1 albums and seven #1 singles, along with scores of radio hits and millions of concert tickets sold worldwide. West has garnered 54 Grammy nominations and has won 21 Grammys, along with numerous other awards and accolades. He is among the most acclaimed artists of the past decade.")

# frank = Artist.create(name: "Frank Ocean", image: "https://resources.tidal.com/images/532a2052/8a8f/4a8d/8a45/2baadb2a3e59/750x750.jpg", bio: "Frank Ocean has been one of the more fascinating figures in contemporary music since his early-2010s arrival. A singer and songwriter whose artful output has defied rigid classification as R&B, he has nonetheless pushed that genre forward with seemingly offhanded yet imaginatively detailed narratives in which he has alternated between yearning romantic and easygoing braggart. Known first as a writer and Odd Future affiliate, Ocean made his solo debut with Novacane (2011), a single regarding a fling that could be read, in part, as a criticism of commercial radio, yet it found a home on mainstream urban playlists and went platinum. Despite further strained relations with music industry machinations, Channel Orange (2012), his first proper album, nearly crowned the Billboard 200 and made him a Grammy winner. When Ocean left the major-label system, his commercial clout was greater than ever, as demonstrated by the chart-topping success of Blonde (2016). His recordings since then amount to a short album's worth of singles including the platinum Chanel (2017) and the simultaneously-issued Dear April and Cayendo (2020).")

# cardi = Artist.create(name: "Cardi B", image: "https://resources.tidal.com/images/2e0be02f/a74e/431b/880a/fb329ae4e366/750x750.jpg", bio: "Rapper and entertainer Cardi B made her debut in the late 2010s with a quick ascent to the top of the rap and pop charts. After an initial run of singles that crowned her the first female rapper in nearly two decades to top the Billboard Hot 100 (with Bodak Yellow), she issued her critically acclaimed debut album, 2018's Invasion of Privacy, which reached number one and broke additional records with the summer smash I Like It. Capping off her whirlwind breakthrough era, she became the first solo female rapper to win a Grammy for Best Rap Album. Heading into the next decade, Cardi continued to dominate with chart-topping singles like 2020's WAP with Megan Thee Stallion and 2021's Up.")

# dua = Artist.create(name: "Dua Lipa", image: "https://resources.tidal.com/images/d27e08fb/7699/4c89/8b6b/ee8dae4842f7/750x750.jpg", bio: "English pop singer Dua Lipa showcases a throwback vibe and a knack for catchy pop with soulful grit, much like Sia, Jessie J, or P!nk, and a slyly rebellious air like Charli XCX or Marina, the Diamonds. After a steady rise in the U.K., she broke onto the U.S. charts with a series of collaborations with Sean Paul, Martin Garrix, and Calvin Harris, as well as multi-platinum singles New Rules and IDGAF from her 2017 debut, Dua Lipa. Still riding the high from her breakthrough, she won 2019 Grammy Awards for Best New Artist and Best Dance Recording for her collaboration with Silk City, Electricity. The following year, she hit new highs with her chart-topping, Grammy-winning sophomore album, the club-inspired Future Nostalgia.")

# donna = Artist.create(name: "Donna Summer", image: "https://resources.tidal.com/images/8abc8b11/9c5a/489c/ba35/7e1c3978998b/750x750.jpg", bio: "Donna Summer's title as the Queen of Disco wasn't mere hype. Like many of her contemporaries, she was a talented vocalist trained as a powerful gospel belter, but she set herself apart with her songwriting ability, magnetic stage presence, and shrewd choice of studio collaborators, all of which resulted in sustained success. During the '70s alone, she topped the Billboard club chart 11 times with high-quality, often high-concept material that included the rapturous Love to Love You Baby (1975), the innovative I Feel Love (1977), a radically transformed MacArthur Park (1978), and one of her five Grammy-winning recordings, Hot Stuff (1979). These crossover hits embodied the disco era with audacious musicality and uninhibited eroticism. After her subgenre was declared dead, Summer was very much part of the evolution of dance music. Through the feminist anthem She Works Hard for the Money (1983), she became an MTV star, and she continued to top the club chart with disco-rooted house singles through 2010, 35 years after her breakthrough. Summer died from cancer in 2012 and was inducted into the Rock and Roll Hall of Fame the next year.")

# jessie = Artist.create(name: "Jessie Ware", image: "https://resources.tidal.com/images/968c6518/e10a/476f/b5ca/9b12716be7bd/750x750.jpg", bio: "An assortment of guest appearances and solo singles in the early 2010s situated Jessie Ware in a line of sophisticated U.K. soul and left-field luminaries ranging from Sade Adu, Lisa Stansfield, and Caron Wheeler to Tracey Thorn and Róisín Murphy. The potential the singer and songwriter displayed on early recordings with the likes of SBTRKT, Sampha, and Joker reached fruition with Devotion (2012), her Top Ten U.K., Mercury Prize-nominated debut. By the end of the decade, she had two additional and distinctive full-lengths, Tough Love (2014) and Glasshouse (2017), that fared equally well with smoldering ballads favored over supple grooves. She has since issued her fourth LP, What's Your Pleasure? (2020), packed with discofied floor-fillers. Amid all the success, Ware has remained a serial collaborator. Bobby Womack, Disclosure, HAIM, Nicki Minaj, and Ed Sheeran are among those who have sought her songwriting and/or vocal assistance.")

# michael = Artist.create(name: "Michael Jackson", image: "https://resources.tidal.com/images/1493c264/d68a/4415/9013/2c913f2edf14/750x750.jpg", bio: "Michael Jackson was unquestionably the biggest pop star of the late 20th century, and certainly one of the most popular recording artists of all time. In his prime, Jackson was an unstoppable juggernaut, possessed of all the tools to dominate the charts seemingly at will: an instantly identifiable voice, eye-popping dance moves, stunning musical versatility, and loads of sheer star power. His 1982 blockbuster Thriller became the biggest-selling album of all time (probably his best-known accomplishment), and he was the first black artist to find stardom on MTV, breaking down innumerable boundaries both for his race and for music video as an art form.")

# morale = Album.create(title: "Mr. Morale, The Big Steppers", artist: kendrick, year: 2022, image: "https://t2.genius.com/unsafe/917x0/https%3A%2F%2Fimages.genius.com%2F2f8cae9b56ed9c643520ef2fd62cd378.1000x1000x1.png", genre: "Rap", label: "pgLang / Top Dawg Entertainment / Aftermath / Interscop", pitchfork_rating: 7.6)

# damn = Album.create(title: "DAMN.", artist: kendrick, year: 2017, image: "https://media.pitchfork.com/photos/5929c3e8eb335119a49ed80f/1:1/w_320,c_limit/31d2b6fd.jpg", genre: "Rap", label: "Top Dawg Entertainment / Aftermath / Interscope", pitchfork_rating: 9.2)

# dark = Album.create(title: "My Beautiful Dark Twisted Fantasy", artist: kanye, year: 2010, image: "https://media.pitchfork.com/photos/5929ac7fc0084474cd0c1583/1:1/w_320,c_limit/831179e9.jpeg", genre: "Rap", label: "Def Jam / Roc-A-Fella", pitchfork_rating: 10)

# blonde = Album.create(title: "Blonde", artist: frank, year: 2016, image: "https://t2.genius.com/unsafe/917x0/https%3A%2F%2Fimages.genius.com%2F626ddf4c88de200d9487bb42449d1ae3.1000x1000x1.png", genre: "Rap, R&B", label: "Boys Don't Cry", pitchfork_rating: 9)

# invasion = Album.create(title: "Invasion of Privacy", artist: cardi, year: 2018, image: "https://media.pitchfork.com/photos/5ac2386498b8787dde3c7666/1:1/w_320,c_limit/cardi-b-invasion-of-privacy.jpg", genre: "Rap", label: "Atlantic")

# nostalgia = Album.create(title: "Future Nostalgia", artist: dua, year: 2020, image: "https://media.pitchfork.com/photos/5e7d02b9e21e4f0009eaefd6/1:1/w_320,c_limit/Future%20Nostalgia_Dua%20Lipa.jpg", genre: "Pop, Disco, R&B", label: "Warner")

# remember = Album.create(title: "I Remember Yesterday", artist: donna, year: 1977, image: "https://t2.genius.com/unsafe/837x0/https%3A%2F%2Fimages.genius.com%2Fefa3b5a5313c369f42c9c95ddc567f68.1000x1000x1.png", genre: "Disco", label: "Casablanca")

# love = Album.create(title: "Love to Love You Baby", artist: donna, year: 1975, image: "https://t2.genius.com/unsafe/240x0/https%3A%2F%2Fimages.genius.com%2Fdb89efaab92cf5e580a9b96f18d6b149.1000x1000x1.jpg", genre: "Disco", label: "Casablanca, Oasis")

# pleasure = Album.create(title: "What's Your Pleasure?", artist: jessie, year: 2020, image: "https://media.pitchfork.com/photos/5ef619d08813ffa92664e83d/1:1/w_320,c_limit/What%E2%80%99s%20Your%20Pleasure?_Jessie%20Ware.jpg", genre: "Disco, Pop, R&B", label: "PMR / Friends Keep Secrets / Interscope", pitchfork_rating: 8.3)

# wall = Album.create(title: "Off the Wall", artist: michael, year: 1979, image: "https://media.pitchfork.com/photos/5929b3a1ea9e61561daa6b11/1:1/w_320,c_limit/a6db7cdb.jpg", genre: "Pop, R&B, Disco", label: "Legacy", pitchfork_rating: 10)


# array = [
# {
#         title: "United in Grief",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "Kendrick Lamar, Tim Maxey, Duval Timothy, J.LBS, Beach Noise, Sounwave, BGK (Producer)",
#         written_by: "Tim Maxey, Sam Dew, Matt Schaeffer, Sounwave, Johnny Kosich, Jake The Snake, J.LBS, Duval Timothy, BGK (Producer), Kendrick Lamar",
#         image: ",
#         about: "Throughout his first release in exactly 1,855 days, Kendrick muses on his many achievements covering a 19-year career, as well as the pitfalls of fame. He goes into great detail about his spending habits, real estate investments, luxury vehicles, and jewelry; he also discusses entering therapy to deal with mental health issues.",
#         music_video: "https://www.youtube.com/watch?v=tvNSXS4x9nc&t=1s"
#             },
# {
#         title: "N95",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "Baby Keem, Jahaan Sweet, Boi-1da, Sounwave",
#         written_by: "Sounwave, Jahaan Sweet, Boi-1da, Sam Dew, Baby Keem, Kendrick Lamar",
#         image: ",
#         about: "N95 is the second track on Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers. The song's title refers to N95 face masks, which have been one of the several key tools adopted to contrast the COVID-19 pandemic. Throughout this track, Kendrick addresses futile and superficial coping mechanisms, while pointing out at the facades a lot of people have acquired, which he also discussed on the previous song from the album, United in Grief.",
#         music_video: "https://www.youtube.com/watch?v=zI383uEwA6Q"
#             },
# {
#         title: "Worldwide Steppers",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "TaeBeast, J.LBS, Sounwave",
#         written_by: "TaeBeast, Sounwave, J.LBS, Sam Dew, Kendrick Lamar",
#         image: ",
#         about: "The track features a brief introduction by Kodak Black. The ensuing chorus and verse provide some insight into his relatively seclusive life, one where he has spent nearly 5 years detached from the public. During this time, he has fathered two children, who seem to have grounded him. Other aspects of this track include religion, which Lamar claims lifted him out of writer's block to create this album.",
#         music_video: "https://www.youtube.com/watch?v=AxNXkI94tbY"
#             },
# {
#         title: "Die Hard",
#         year: 2022,
#         artist: kendrick,
#         featuring: "Blxst, Amanda Reifer",
#         album: morale,
#         produced_by: "Blxst, FNZ, Baby Keem, J.LBS, DJ Dahi, Sounwave",
#         written_by: "J.LBS, Grandmaster Vic, Sam Dew, Baby Keem, Thundercat, Amanda Reifer, Blxst, Kendrick Lamar",
#         image: ",
#         about: "In a very Nipsey track, Kendrick opens up about his insecurities and struggles involving honesty and sharing in a relationship. He is having doubts as to whether he will still be loved if he opens up, an uncertainty probably built by past traumas and relationships.",
#         music_video: "https://www.youtube.com/watch?v=Lx3MGrafykU"
#             },
# {
#         title: "Father Time",
#         year: 2022,
#         artist: kendrick,
#         featuring: "Sampha",
#         album: morale,
#         produced_by: "Grandmaster Vic, Duval Timothy, Bēkon, DJ Dahi, Beach Noise, Sounwave",
#         written_by: "Grandmaster Vic, Matthew Schaeffer, Sounwave, Kendrick Lamar, K. Jones, Johnny Kosich, Jake The Snake, Duval Timothy, Bēkon, DJ Dahi",
#         image: ",
#         about: "Kendrick explores the long-ingrained, toxic masculinity that is passed on from generation to generation, sometimes actively by a father who is present, and other times through the absence of a father figure. A momentous theme on this project, Lamar goes in depth about his struggles with mental health, opening the song with a short sketch where his partner, Whitney Alford, tells him to seek counseling from Eckhart Tolle. He goes on to cite daddy issues as a reason for gang culture among young Black men in the broader community.",
#         music_video: "https://www.youtube.com/watch?v=toEW7_-pvOY"
#             },
# {
#         title: "Rich (Interlude)",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "Duval Timothy",
#         written_by: "Sam Dew, Kodak Black, Duval Timothy",
#         image: ",
#         about: "On Rich (Interlude), one of the two interludes for Mr. Morale and the Big Steppers, Kodak Black discusses the numerous struggles he encountered on his journey to success in the rap industry.",
#         music_video: "https://www.youtube.com/watch?v=ll6S032PHNs"
#             },
# {
#         title: "Rich Spirit",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "Jahaan Sweet, DJ Dahi, Frano, Sounwave",
#         written_by: "Jahaan Sweet, Sounwave, Frano, DJ Dahi, Sam Dew, Kendrick Lamar",
#         image: ",
#         about: "Rich Spirit depicts an irreverent Kendrick talking about his own qualities while trying to stand firm against the criticism against him. Kendrick utilizes ethereal melodies and portrays a different side to Lamar's customary approach while also debating mortality, loyalty, narcissism, and other themes.",
#         music_video: "https://www.youtube.com/watch?v=hl3-ZPg-JAA"
#             },
# {
#         title: "We Cry Together",
#         year: 2022,
#         artist: kendrick,
#         featuring: "Taylour Paige",
#         album: morale,
#         produced_by: "Emile Haynie, Bēkon, J.LBS, The Alchemist",
#         written_by: "Taylour Paige, The Alchemist, Bēkon, Florence Welch, J.LBS, Kendrick Lamar",
#         image: ",
#         about: "On We Cry Together, Kendrick and Taylour Paige take opposite sides in an ugly couple's dispute that sees them hurling insults at one another for nearly six minutes. Another interpretation of the song is that Taylour represents the state of hip-hop, hating Kendrick for being absent for the last five years—his previous album, DAMN., was released in April 2017.",
#         music_video: "https://www.youtube.com/watch?v=C_s9JJnqQqM"
#             },
# {
#         title: "Purple Hearts",
#         year: 2022,
#         artist: kendrick,
#         featuring: "Taylour Paige",
#         album: morale,
#         produced_by: "The Alchemist, DJ Khalil, Beach Noise, J.LBS, Sounwave",
#         written_by: "The Alchemist, WESTSIDE BOOGIE, Matthew Schaeffer, DJ Khalil, Johnny Kosich, Jake The Snake, Ghostface Killah, J.LBS, Summer Walker, Sam Dew, Kendrick Lamar",
#         image: ",
#         about: "Purple Hearts is the final track on the first disc and the ninth track overall from Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers. The title alludes to the Purple Heart, a military decoration awarded by the US armed forces to those who are wounded, injured, or killed in battle.",
#         music_video: "https://www.youtube.com/watch?v=0kS-MtxPr9I"
#             },
# {
#         title: "Count Me Out",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "Tim Maxey, J.LBS, Kendrick Lamar, DJ Dahi, Sounwave",
#         written_by: "DJ Dahi, J.LBS, Sam Dew, Kendrick Lamar, Duval Timothy",
#         image: ",
#         about: "Count Me Out is the first track on the second disc and the 10th track overall from Mr. Morale, The Big Steppers. The track focuses on Kendrick calling out a once-significant person in his life who he loves to prove wrong. Throughout the song, Kendrick steps into a new chapter of his life, as a result of feeling obligated to open up more in his relationship.",
#         music_video: "https://www.youtube.com/watch?v=6nTcdw7bVdc"
#             },
# {
#         title: "Crown",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "Duval Timothy",
#         written_by: "Sam Dew, Duval Timothy, Kendrick Lamar",
#         image: ",
#         about: "In Crown, the Compton native Kendrick Lamar gives us insight into his psyche, portraying his deeply conflicted inner-self while performing over a prominent sample from the 2016 song Through the Night, by Duval Timothy.",
#         music_video: "https://www.youtube.com/watch?v=eL1L287YbkQ"
#             },
# {
#         title: "Silent Hill",
#         year: 2022,
#         artist: kendrick,
#         featuring: "Kodak Black",
#         album: morale,
#         produced_by: "Beach Noise, Jahaan Sweet, Boi-1da, Sounwave",
#         written_by: "Baby Keem, Boi-1da, Sounwave, Kendrick Lamar, Jahaan Sweet, Kodak Black, Beach Noise",
#         image: ",
#         about: "On 'Silent Hill,' Kendrick Lamar recruits Florida native Kodak Black for a mellow trap cruiser about life, success, and fake friendships.",
#         music_video: "https://www.youtube.com/watch?v=00QQWJIFxDA"
#             },
# {
#         title: "Savior (Interlude)",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "Sounwave, J.LBS, Kendrick Lamar",
#         written_by: "Sounwave, J.LBS, Kendrick Lamar, Baby Keem",
#         image: ",
#         about: "On Savior (Interlude), Baby Keem delivers a long, well-rhymed verse starting about his problems growing up and his family and then delves into recent experiences, overcomings, and society, all in a violin-based classical instrumental.",
#         music_video: "https://www.youtube.com/watch?v=ROUFkWceDRM"
#             },
# {
#         title: "Savior",
#         year: 2022,
#         artist: kendrick,
#         featuring: "Sam Dew, Baby Keem",
#         album: morale,
#         produced_by: "Rascal, Mario Luciano, Cardo, J.LBS, Sounwave, Kendrick Lamar",
#         written_by: "Rascal, River Tiber, Sam Dew, Mario Luciano, Bēkon, J.LBS, Kendrick Lamar.",
#         image: ",
#         about: "On Savior, Kendrick teams up with Sam Dew and Baby Keem to inform his listeners about the brokenness of society. The song comes directly after Savior (Interlude), which Baby Keem also plays a central role on.",
#         music_video: "https://www.youtube.com/watch?v=HTAQxUXq674"
#             },
# {
#         title: "Auntie Diaries",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "The Donuts, Caloway, Rappy, Bēkon, Craig Balmoris, Beach Noise",
#         written_by: "Caloway, Rappy, Matt Schaeffer, Johnny Kosich, Jake The Snake, Homer Steinweiss, Bēkon, Daniel Krieger, Craig Balmoris, Kendrick Lamar",
#         image: ",
#         about: "Auntie Diaries is the sixth track on disc two from Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers; it is the fifteenth track overall. Kendrick tells the story of two transgender people, using this narrative to critique himself, society and the church's views on the LGBTQ community.",
#         music_video: "https://www.youtube.com/watch?v=-vrhf1P9zwc"
#             },
# {
#         title: "Mr. Morale",
#         year: 2022,
#         artist: kendrick,
#         featuring: "Tanna Leone",
#         album: morale,
#         produced_by: "Pharrell Williams",
#         written_by: "Tanna Leone, Sam Dew, Kendrick Lamar, Pharrell Williams",
#         image: ",
#         about: "Mr. Morale is the seventh track on disc two of Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers, and the sixteenth track overall. It features Tanna Leone and Sam Dew on the bridge and interlude, respectively.",
#         music_video: "https://www.youtube.com/watch?v=SdwEIPD1bEw"
#             },
# {
#         title: "Mother I Sober",
#         year: 2022,
#         artist: kendrick,
#         featuring: "Beth Gibbons",
#         album: morale,
#         produced_by: "Bēkon, Sounwave, J.LBS",
#         written_by: "Thundercat, Sam Dew, Sounwave, Kendrick Lamar, J.LBS, Bēkon, Beth Gibbons",
#         image: ",
#         about: "Mother I Sober is the eighth track on disc two of Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers, and the seventeenth track overall. It features Beth Gibbons on the Chorus and Sam Dew on the outro, respectively.",
#         music_video: "https://www.youtube.com/watch?v=Vo89NfFYKKI"
#             },
# {
#         title: "Mirror",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "Pharrell Williams, Tim Maxey, Caloway, Bēkon, DJ Dahi, Craig Balmoris, Rappy, Sounwave",
#         written_by: "Pharrell Williams, Tim Maxey, Stuart Johnson, Caloway, Daniel Krieger, DJ Dahi, Bēkon, Sounwave, Rappy, Craig Balmoris, Kendrick Lamar",
#         image: ",
#         about: "Mirror is the outro to Kendrick Lamar's fifth and final studio album with Top Dawg Entertainment, Mr. Morale, The Big Steppers. He discusses the pressures of fame and the dichotomy of living selfishly despite his modest image.",
#         music_video: "https://www.youtube.com/watch?v=OqR71_BYS-c"
#             },
# {
#         title: "The Heart Part 5",
#         year: 2022,
#         artist: kendrick,
#         album: morale,
#         produced_by: "Beach Noise",
#         written_by: "J. Stone, Leon Ware, Arthur 'T-Boy'Ross, Matt Schaeffer, Johnny Kosich, Jake The Snake, Kendrick Lamar",
#         image: ",
#         about: "The Heart Part 5 is the fifth installment in Kendrick Lamar's The Heart series. It serves as a promotional single for Mr. Morale and the Big Steppers, Lamar's fifth studio album, and comprises his first solo release since April 2017's DAMN.",
#         music_video: "https://www.youtube.com/watch?v=uAPUkgeiFVY"
#             },
# {
#         title: "BLOOD.",
#         year: 2017,
#         artist: kendrick,
#         album: damn,
#         produced_by: "Bēkon, Top Dawg",
#         written_by: "Bēkon, Top Dawg, Kendrick Lamar",
#         image: ",
#         about: "On BLOOD., Kendrick is shot by a blind lady he's trying to help. The blind woman can be thought of as representing consequences of the damnation referenced in the Book of Deuteronomy. The duality of obeying God and being blessed, or disobeying him and being damned—giving into wickedness or admitting your weaknesses and submitting yourself to God—play a major role throughout the album.",
#         music_video: "https://www.youtube.com/watch?v=hcnNvy_svTE"
#             },
# {
#         title: "DNA.",
#         year: 2017,
#         artist: kendrick,
#         album: damn,
#         produced_by: "Mike WiLL Made-It",
#         written_by: ",
#         image: "Kendrick Lamar, Mike WiLL Made-It",
#         about: "On DNA., Kendrick Lamar adopts multiple viewpoints; celebrating, critiquing, and exploring his black heritage and culture. In the music video, Kendrick and actor Don Cheadle appear to trade bars, engaging in an argument using the song's lyrics during an interrogation scene. We also learn that DNA stands for Dead Nigger Association.",
#         music_video: "https://www.youtube.com/watch?v=NLZRYQMLDW4"
#             },
# {
#         title: "YAH.",
#         year: 2017,
#         artist: kendrick,
#         album: damn,
#         produced_by: "Sounwave, DJ Dahi, Top Dawg, Bēkon",
#         written_by: "Phillip James Terry, Michael Burton, Top Dawg, DJ Dahi, Sounwave, Kendrick Lamar",
#         image: ",
#         about: "The song title YAH. refers to Yahweh (יהוה), which is believed to be the closest estimation to God's actual name–in Hebrew, it was said as 'YHWH,' as they had no vowels in their script at the time. Jews used Adonai so they didn't use God's name in vain. The letters 'AOA' were put in YHWH, and became YAHOWAH. Kendrick referred to Yeshua on the previous song, DNA, and in his guest verse on DJ Khaled's Holy Key.",
#         music_video: "https://www.youtube.com/watch?v=kL9QqLugfLU"
#             },
# {
#         title: "ELEMENT.",
#         year: 2017,
#         artist: kendrick,
#         album: damn,
#         produced_by: "Sounwave, Ricci Riera, James Blake, Bēkon, TaeBeast",
#         written_by: "Mannie Fresh, Juvenile, Ricci Riera, James Blake, Sounwave, Kendrick Lamar",
#         image: ",
#         about: "On ELEMENT., Kendrick asserts himself as the most dominant rapper in the game, taking his contemporaries to task and daring them to call him out on wax.",
#         music_video: "https://www.youtube.com/watch?v=nNJQD-e1wM8"
#             },
# {
#         title: "FEEL.",
#         year: 2017,
#         artist: kendrick,
#         album: damn,
#         produced_by: "Sounwave",
#         written_by: "Sounwave, Kendrick Lamar",
#         image: ",
#         about: "On FEEL., Kendrick catalogs the wide range of feelings, particularly the negative ones, that his stardom has elicited. He feels like nobody is looking out for him, yet cites a strong desire to isolate himself from friends and family. He boasts about his status in music, but notes that the very same industry that he dominates is full of toxicity. Despite having been at the peak of his critical and commercial success over the past few years, Kendrick continues to grapple with emotional, interpersonal, and spiritual problems.",
#         music_video: "https://www.youtube.com/watch?v=cQtFTqh1mwM"
#             },
# {
#         title: "LOYALTY.",
#         year: 2017,
#         artist: kendrick,
#         featuring: "Rihanna",
#         album: damn,
#         produced_by: "Top Dawg, Terrace Martin, Sounwave, DJ Dahi",
#         written_by: "Brody Brown, Philip Lawrence, Bruno Mars, Rihanna, Terrace Martin, Top Dawg, Sounwave, DJ Dahi, Kendrick Lamar",
#         image: ",
#         about: "On LOYALTY., Kendrick Lamar and Rihanna muse on the value and necessity of complete loyalty and honesty in both platonic and romantic relationships. The song marks the first collaboration between the two artists.",
#         music_video: "https://www.youtube.com/watch?v=Dlh-dzB2U4Y"
#             },
# {
#         title: "PRIDE.",
#         year: 2017,
#         artist: kendrick,
#         album: damn,
#         produced_by: "Top Dawg, Steve Lacy, Bēkon",
#         written_by: "Anna Wise, Steve Lacy, Kendrick Lamar",
#         image: ",
#         about: "Kendrick delves deep into his own pride and his recognition as one of the best rappers alive causing tension between his ideals and his actions. The vocal pitch varies from high to low throughout the song, which reflects the contrast between his ideals and his actions. Pride is often considered the original and most serious of the seven deadly sins. It is the direct perversion of the humility that makes humans more God-like.",
#         music_video: "https://www.youtube.com/watch?v=BBT2q7hsQRA"
#             },
# {
#         title: "HUMBLE.",
#         year: 2017,
#         artist: kendrick,
#         album: damn,
#         produced_by: "Pluss, Mike WiLL Made-It",
#         written_by: "Top Dawg, Pluss, Mike WiLL Made-It, Kendrick Lamar",
#         image: ",
#         about: "On the ironically braggadocious track HUMBLE. Kendrick Lamar challenges his competition. It was released a week after the first promotional single, The Heart Part 4, with a music video directed by Dave Meyers and The Little Homies. It features religious imagery mixed with urban life, such as Kendrick in priest's robes and a moving re-enactment of Leonardo Da Vinci's painting The Last Supper—juxtaposing this with the concept of humility in the chorus.",
#         music_video: "https://www.youtube.com/watch?v=tvTRZJ-4EyI"
#             },
# {
#         title: "LUST.",
#         year: 2017,
#         artist: kendrick,
#         album: damn,
#         produced_by: "BADBADNOTGOOD, Sounwave, DJ Dahi",
#         written_by: "Ad-Rock, D.M.C., George Noah Booth, RAT BOY, Rev Run, KAYTRANADA, Rick Rubin, Leland Whitty, Chester Hansen, Matthew Tavares, Alex Sowinski, Sounwave, DJ Dahi, Kendrick Lamar",
#         image: ",
#         about: "LUST. can be seen as Kendrick Lamar's perspective on the repetitive nature of life. Centered around themes of sexual intimacy, Kendrick explores the monotonous routine of daily life for men, women, and those with fame and wealth, respectively. These lifestyles often involve desire of all forms.",
#         music_video: "https://www.youtube.com/watch?v=qUx8EwR0Otg"
#             },
# {
#         title: "LUST.",
#         year: 2017,
#         artist: kendrick,
#         featuring: "Zacari",
#         album: damn,
#         produced_by: "Top Dawg, Greg Kurstin, Sounwave, Teddy Walton",
#         written_by: "Teddy Walton, Top Dawg, Greg Kurstin, Sounwave, Zacari, Kendrick Lamar",
#         image: ",
#         about: "LOVE. finds Kendrick Lamar musing on the woman in his life; presumably his fiancé Whitney Alford, whom he has been in a relationship with since his high school days. Kendrick uses this ballad to ask the essential questions to his partner to solidify the most important aspect of their relationship: love.",
#         music_video: "https://www.youtube.com/watch?v=ox7RsX1Ee34"
#             },
# {
#         title: "XXX.",
#         year: 2017,
#         artist: kendrick,
#         featuring: "U2",
#         album: damn,
#         produced_by: "Mike WiLL Made-It, Sounwave, DJ Dahi, Top Dawg, Bēkon",
#         written_by: "The Edge (Guitarist), Bono, Larry Mullen Jr., Adam Clayton, Top Dawg, Sounwave, DJ Dahi, Mike WiLL Made-It, Kendrick Lamar",
#         image: ",
#         about: "Kendrick teams up with rock legends U2 on XXX., which delves deeper into the political and religious themes heard throughout DAMN.",
#         music_video: "https://www.youtube.com/watch?v=TFr4br_GrSc"
#             },
# {
#         title: "FEAR.",
#         year: 2017,
#         artist: kendrick,
#         album: damn,
#         produced_by: "Bēkon, The Alchemist",
#         written_by: "Dale Warren, The Alchemist, Kendrick Lamar",
#         image: ",
#         about: "On FEAR., Kendrick explores three instances of true terror at ages 7, 17, and 27, respectively. In the first verse, he explores the fear he experienced growing up in the hood with a strict mother.",
#         music_video: "https://www.youtube.com/watch?v=jdbQYDkNjfk"
#             },
# {
#         title: "GOD.",
#         year: 2017,
#         artist: kendrick,
#         album: damn,
#         produced_by: "Cardo, Sounwave, DJ Dahi, Top Dawg, Bēkon, Ricci Riera, Yung Exclusive,",
#         written_by: "Teddy Walton, Brock Korsan, Yung Exclusive, Mike Hector, Bēkon, Top Dawg, Cardo, DJ Dahi, Sounwave, Ricci Riera, Kendrick Lamar",
#         image: ",
#         about: "In GOD., Kendrick flaunts his successes, how it feels, and why he works so hard. Throughout the track, Kendrick compares the sensation to what God feels like.",
#         music_video: "https://www.youtube.com/watch?v=bBTeAg5CFRA"
#             },
# {
#         title: "DUCKWORTH.",
#         year: 2017,
#         artist: kendrick,
#         album: damn,
#         produced_by: "9th Wonder, Bēkon",
#         written_by: "Joe Scott (Writer), Simon Mavin, John Richard Cornwall, Perrin Moss, Pero Ugrin, Paul Bender, Nai Palm, Johnny Flippin, King Gizmo, Jean Matyka, Janez Boncina, George Williams, Earl Shelton, Don Robey, Bill Curtis, Adolf Topic, 9th Wonder, Kendrick Lamar",
#         image: ",
#         about: "DUCKWORTH. is a street tale about how Anthony Top Dawg Tiffith was planning a second robbery at a local KFC where Kendrick's father, nicknamed Ducky, was working back in the '90s. The robbery could have resulted in Ducky's death, but his generosity caused Top Dawg to refrain from harming him. This happened many years before Top Dawg would coincidentally sign a 15-year-old Kendrick to his label, Top Dawg Entertainment. Duckworth is Kendrick's legal surname.",
#         music_video: "https://www.youtube.com/watch?v=Dm-foWGDBF0"
#             },
# {
#         title: "Dark Fantasy",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "RZA, Kanye West",
#         written_by: "Nicki Minaj, Justin Vernon, MIKE DEAN, Kanye West, Mike Oldfield, Jeff Bhasker, No I.D., RZA, Malik Yusef, Jon Anderson",
#         image: ",
#         about: "Preceded by the darkest period of Kanye's life, which culminated in the infamous Taylor Swift incident, this conceptual album digs deeper into the dark side of fame. This track mainly showcases the side of fame people first think of, but Nicki's intro and the mourning hook indicate we'll hear something different.",
#         music_video: "https://www.youtube.com/watch?v=UTH1VNHLjng"
#             },
# {
#         title: "Gorgeous",
#         year: 2010,
#         artist: kanye,
#         featuring: "Kid Cudi, Raekwon",
#         album: dark,
#         produced_by: "MIKE DEAN, No I.D., Kanye West",
#         written_by: "Roger McGuinn, Gene Clark, Rhymefest, Malik Yusef, Raekwon, Kid Cudi, MIKE DEAN, No I.D., Kanye West",
#         image: ",
#         about: "Gorgeous sees Kanye describing the ugly nature of social injustice in America, ironically calling the nation gorgeous because of it.",
#         music_video: "https://www.youtube.com/watch?v=miJAfs7jhak"
#             },
# {
#         title: "POWER",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "S1, Kanye West",
#         written_by: "Happy Perez, S1, Peter Sinfield, Ian McDonald, Greg Lake, Michael Giles, Robert Fripp, Boris Bergman, Jean-Pierre Lang, Francois Bernheim, Ken Lewis, Jeff Bhasker, MIKE DEAN, Kanye West, Dwele",
#         image: ",
#         about: "Produced by Kanye and S1, POWER samples 21st Century Schizoid Man by progressive British rock band King Crimson, the drums from the Cold Grits' rendition of It's Your Thing (not the first time), and Afroamerica by Continent Number 6.",
#         music_video: "https://www.youtube.com/watch?v=L53gjP-TtGE"
#             },
# {
#         title: "All of the Lights (Interlude)",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "Kanye West",
#         written_by: "MIKE DEAN, Kanye West",
#         image: ",
#         about: "All of the Lights (Interlude) is an instrumental version of the next song on the album; All of the Lights. It is just a minute long and only consists of cello and piano, but together the two instruments create a hairraisingly beautiful intro to the larger than life banger that follows.",
#         music_video: "https://www.youtube.com/watch?v=WHxRd_va950"
#             },
# {
#         title: "All of the Lights",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "Jeff Bhasker, Kanye West",
#         written_by: "Kid Cudi, Jeff Bhasker, Fergie, The-Dream, Malik Yusef, Kanye West, Really Doe",
#         image: ",
#         about: "The song is about Kanye's qualms living as a celebrity with personal problems in the public eye. He conveys this through the image of lights and the story of a troubled family, domestic abuse, imprisonment, separation/divorce etc. The song serves as a literal story of troubles in the home, and also as a metaphor for Kanye's struggles with fame and his relation to hip-hop.",
#         music_video: "https://www.youtube.com/watch?v=HAfFfqiYLp0"
#             },
# {
#         title: "Monster",
#         year: 2010,
#         artist: kanye,
#         featuring: "Bon Iver, JAY-Z, Nicki Minaj, Rick Ross",
#         album: dark,
#         produced_by: "Kanye West",
#         written_by: "Harley Justice Wertheimer, Daniel Lynas, Malik Yusef, Ben Bronfman, Jeff Bhasker, MIKE DEAN, Plain Pat, Justin Vernon, Nicki Minaj, Rick Ross, JAY-Z, Kanye West",
#         image: ",
#         about: "One of the most highlighted posse cuts of 2010, Kanye, Rick Ross, JAY-Z, and Nicki Minaj boast on how they're a Monster on the mic. Fittingly, the song comes with a couple of horror movie references.",
#         music_video: "https://www.youtube.com/watch?v=pS6HRKZQLFA"
#             },
# {
#         title: "So Appalled",
#         year: 2010,
#         artist: kanye,
#         featuring: "CyHi, JAY-Z, Pusha T, RZA, Swizz Beats",
#         album: dark,
#         produced_by: "No I.D., Kanye West",
#         written_by: "No I.D., Manfred Mann, MIKE DEAN, RZA, Swizz Beatz, CyHi, Pusha T, JAY-Z, Kanye West",
#         image: ",
#         about: "The song was originally released as part of the G.O.O.D Fridays series on September 24, 2010. The song touches on fame, critics and popular culture.",
#         music_video: "https://www.youtube.com/watch?v=0o9HzQ3zAcE"
#             },
# {
#         title: "Devil in a New Dress",
#         year: 2010,
#         artist: kanye,
#         featuring: "Rick Ross",
#         album: dark,
#         produced_by: "Bink!, MIKE DEAN",
#         written_by: "Kanye West, Rick Ross, Bink!, Carole King, Gerry Goffin, Malik Yusef, MIKE DEAN",
#         image: ",
#         about: "Produced by Bink!, Devil In a New Dress finds Kanye using familiar religious imagery in contemplating all kinds of nasty thoughts about his girl.",
#         music_video: "https://www.youtube.com/watch?v=sk3rpYkiHe8"
#             },
# {
#         title: "Runaway",
#         year: 2010,
#         artist: kanye,
#         featuring: "Pusha T",
#         album: dark,
#         produced_by: "Kanye West",
#         written_by: "Pete Rock, Jeff Bhasker, Pusha T, John Branch, Malik Yusef, MIKE DEAN, Emile Haynie, Kanye West",
#         image: ",
#         about: "The piano, the echoing voice in the background, the distortion on his singing, the vocoder solo: every single element of this track is spine-tingling, hauntingly beautiful. Combine that with Pusha's verse and it becomes Greek tragedy rap: it takes the clichéd ideas of power, sex, money and removes all the glamour from them.",
#         music_video: "https://www.youtube.com/watch?v=Bm5iA4Zupek"
#             },
# {
#         title: "Hell of a Life",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "Kanye West",
#         written_by: "Justin Vernon, Sly Stone, Tony Joe White, Mike Caren, MIKE DEAN, No I.D., Kanye West",
#         image: ",
#         about: "With the thematic of My Beautiful Dark Twisted Fantasy centered around pros and cons of fame, Hell of a Life is the culminating ode to the corrupt use of it to have a one-night stay with a porn star. A porn actress also represents the equivalent to a musical superstar in terms of visibility and openness to the public.",
#         music_video: "https://www.youtube.com/watch?v=tJKNcI6jC6A"
#             },
# {
#         title: "Blame Game",
#         year: 2010,
#         artist: kanye,
#         featuring: "John Legend",
#         album: dark,
#         produced_by: "DJ Frank E, MIKE DEAN, Kanye West",
#         written_by: "Chloe Mitchell, Aphex Twin, John Legend, MIKE DEAN, DJ Frank E, Kanye West",
#         image: ",
#         about: "This entire song can be taken two different ways: One, Kanye is talking about his relationship with fame (pretty easy to see metaphor-wise). Two, he's talking about a specific girl in his life.",
#         music_video: "https://www.youtube.com/watch?v=6mp72xUirfs"
#             },
# {
#         title: "Lost in the World",
#         year: 2010,
#         artist: kanye,
#         featuring: "Bon Iver",
#         album: dark,
#         produced_by: "Jeff Bhasker, Kanye West",
#         written_by: "Alfred Scramuzza, Eddie Bo, Mano, Gil Scott-Heron, Manu Dibango, Jeff Bhasker, Malik Yusef, Kanye West, Justin Vernon",
#         image: ",
#         about: "According to Kanye, the verse began as a poem he emailed to Kim Kardashian because he had the beat but no lyrics. He made the revelation at his Glastonbury 2015 headline set.",
#         music_video: "https://www.youtube.com/watch?v=ofaRvNOV4SI "
#             },
# {
#         title: "Who Will Survive in America",
#         year: 2010,
#         artist: kanye,
#         album: dark,
#         produced_by: "Kanye West, Jeff Bhasker",
#         written_by: ",
#         image: ",
#         about: "The final song of My Beautiful Twisted Dark Fantasy, Who Will Survive in America is an abridged version of Gil Scott-Heron's Comment #1 that paints a bleak outlook for Kanye's future and summarizes the entire album: is all the decadence of fame and fortune worth it? What do we lose in the process? And does it really make a difference in the end? The song flows immediately from the end of the previous track Lost In The World.",
#         music_video: "https://www.youtube.com/watch?v=UB6sXiZ1ldw"
#             },
# {
#         title: "See Me Now",
#         year: 2010,
#         artist: kanye,
#         featuring: "Beyoncé, Big Sean, Charlie Wilson",
#         album: dark,
#         produced_by: "Lex Luger, No I.D., Kanye West",
#         written_by: "Consequence, Lex Luger, Big Sean, Brenda Russell, Brian Russell, MIKE DEAN, No I.D., Charlie Wilson, Beyoncé, Kanye West",
#         image: ",
#         about: "The original leak of this song featured only Beyoncé and Charlie Wilson, but the album version that ended up as a bonus track on My Beautiful Dark Twisted Fantasy featured G.O.O.D. Music signee Big Sean as well.",
#         music_video: "https://www.youtube.com/watch?v=MktmrVpxCN0"
#             },
# {
#         title: "Nikes",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Malay, Om'Mas Keith, Frank Ocean",
#         written_by: "Frank Ocean",
#         image: ",
#         about: "Nikes is a critique of the trappings of materialistic hedonism, with a frequent mention of Nike shoes, shiny gold and glitter, and fantasies of pleasure. The video version of this song features two competing voices (the album version does not), adding a sense of tension and conflict to the otherwise dreamy music.",
#         music_video: "https://www.youtube.com/watch?v=diIFhc_Kzng&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA"
#             },
# {
#         title: "Ivy",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Om'Mas Keith, Frank Ocean, Rostam",
#         written_by: "Malay, Frank Ocean",
#         image: ",
#         about: "On Ivy, Frank reflects on his mistakes and explores a failed relationship. With Frank's vocals laid over melancholic production, Ivy is a heart-breaker of a song that could be seen as a sequel to his April 2012 track, Thinkin' Bout You.",
#         music_video: "https://www.youtube.com/watch?v=AE005nZeF-A&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA"
#             },
# {
#         title: "Pink + White",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Frank Ocean, Pharrell Williams",
#         written_by: "Pharrell Williams, Frank Ocean",
#         image: ",
#         about: "Produced by Pharrell Williams and featuring uncredited backing vocals from Beyoncé, Pink + White details Frank's memories of his youth and someone close to him who passed away. He remembers this person by recalling the lessons they taught him.",
#         music_video: "https://www.youtube.com/watch?v=uzS3WG6__G4&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA"
#             },
# {
#         title: "Be Yourself",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Buddy Ross",
#         written_by: "Buddy Ross",
#         image: ",
#         about: "Be Yourself is a voice message from Rosie Watson, the mother of one of Frank's childhood friends.",
#         music_video: "https://www.youtube.com/watch?v=zTCgwxLOt0U&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=4"
#             },
# {
#         title: "Solo",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "James Blake, Frank Ocean",
#         written_by: "Malay, Frank Ocean",
#         image: ",
#         about: "On Solo, Frank touches on various aspects of being alone, such as self-love or waiting for a call from your lover. It's not entirely clear if this song is specifically about experiences he's had.",
#         music_video: "https://www.youtube.com/watch?v=X_SEwgDl02E&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=5"
#             },
# {
#         title: "Skyline To",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Tyler, The Creator, Om'Mas Keith, Malay, Frank Ocean",
#         written_by: "Tyler, The Creator, Frank Ocean",
#         image: ",
#         about: "This track expels random thoughts Frank is having from sex to drugs, and acts as a sort of interlude between tracks, slightly altering the mood of the album in the transition between Solo and Self Control. Frank mentions summer, nighttime, and sex throughout the song.",
#         music_video: "https://www.youtube.com/watch?v=CtkUJb22oSQ&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=6"
#             },
# {
#         title: "Self Control",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Malay, Jon Brion, Frank Ocean",
#         written_by: "The Influence, Yung Lean, Austin Anderson, Frank Ocean",
#         image: ",
#         about: "Self Control is a slow ballad which features Frank describing a relationship that is slowly falling apart. Throughout the song, Frank hints the reason their relationship fell apart was because the other person was too immature.",
#         music_video: "https://www.youtube.com/watch?v=BME88lS6aVY&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=7"
#             },
# {
#         title: "Good Guy",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Frank Ocean",
#         written_by: "Buddy Ross, Frank Ocean",
#         image: ",
#         about: "Good Guy serves as an interlude and touches on the idea of loneliness and emptiness experienced from fruitless encounters.",
#         music_video: "https://www.youtube.com/watch?v=t1ap-J3Kzr4&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=8"
#             },
# {
#         title: "Nights",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Frank Ocean, Vegyn, Michael Uzowuru, Buddy Ross",
#         written_by: "Michael Uzowuru, Vegyn, Frank Ocean",
#         image: ",
#         about: "Nights tells the story of Ocean's previous relationship, detailing the highs and lows they both faced while dating. It also touches upon the events Frank faced while living in Houston after relocating from New Orleans due to Hurricane Katrina. The song's title is taken from the hook, in which Ocean raps about living a life connected by rough nights.",
#         music_video: "https://www.youtube.com/watch?v=r4l9bFqgMaQ&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=9"
#             },
# {
#         title: "Solo (Reprise)",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Jon Brion, Frank Ocean, MIKE DEAN",
#         written_by: "Frank Ocean, James Blake, André 3000",
#         image: ",
#         about: "An interlude reprising the themes from the earlier track of the same name, performed by the legendary and elusive André 3000 of OutKast. Frank and André have worked together before on Pink Matter.",
#         music_video: "https://www.youtube.com/watch?v=XXMHQ410P-c&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=10"
#             },
# {
#         title: "Pretty Sweet",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Om'Mas Keith, Malay, Frank Ocean",
#         written_by: "Frank Ocean",
#         image: ",
#         about: "Pretty Sweet marks one of the bolder moments on Frank Ocean's sophomore album Blonde, with an initially unsettling change of pace where Frank is singing wildly over a chaotic mixture of strings and synthesizers.",
#         music_video: "https://www.youtube.com/watch?v=HWDaIRe8_XI&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=11"
#             },
# {
#         title: "Facebook Story",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Frank Ocean",
#         written_by: "Buddy Ross, SebastiAn",
#         image: ",
#         about: "Facebook Story is a skit where real and digital life meet but cannot be distinguished from each other. French producer SebastiAn recalls how his relationship fell apart over accusations of infidelity over Facebook. It is the second skit on Blonde, following the album's fourth track and first skit Be Yourself.",
#         music_video: "https://www.youtube.com/watch?v=_2xgmbgCtM8&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=12"
#             },
# {
#         title: "Close to You",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Francis and the Lights, Frank Ocean, Buddy Ross",
#         written_by: "Bacharach, David, Buddy Ross, Hal David, Burt Bacharach, Frank Ocean",
#         image: ",
#         about: "Close To You is a cover of Stevie Wonder's cover of Close to You by Burt Bacharach and Hal David.",
#         music_video: "https://www.youtube.com/watch?v=ncqkC9Ob2ZI&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=13"
#             },
# {
#         title: "White Ferrari",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Om'Mas Keith, Jon Brion, Frank Ocean",
#         written_by: "The Influence, Lennon-McCartney, Malay, Kanye West, Frank Ocean",
#         image: ",
#         about: "The heartbreaking White Ferrari features great emotional depth as the track speaks volumes about love and permanence.",
#         music_video: "https://www.youtube.com/watch?v=Dlz_XHeUUis&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=14"
#             },
# {
#         title: "Seigfried",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Malay, Frank Ocean",
#         written_by: "Ringo Starr, George Harrison, Paul McCartney, John Lennon, Malay, Rostam, Elliott Smith, Frank Ocean",
#         image: ",
#         about: "Seigfried, the fifteenth track on Frank Ocean's Blonde, might be called a metaphysical break-up song. Based on the mention of a speckled face, the song may be about male model Willy Cartier, who's rumored to have had a brief affair with Ocean. The hero Siegfried of Norse mythology is often depicted as a handsome man with long, flowing hair, much like Cartier.",
#         music_video: "https://www.youtube.com/watch?v=RWgpBlz16-s&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=15"
#             },
# {
#         title: "Godspeed",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Om'Mas Keith, Malay, James Blake, Frank Ocean",
#         written_by: "Yung Lean, Kim Burrell, Malay, Frank Ocean",
#         image: ",
#         about: "On Godspeed, the penultimate track from Blonde, Frank describes him leaving a lover, but doing so in a respectful way. The title is an exclamation used to give good fortune to someone starting a journey.",
#         music_video: "https://www.youtube.com/watch?v=P18g4rKns6Q&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=16"
#             },
# {
#         title: "Futura Free",
#         year: 2016,
#         artist: frank,
#         album: blonde,
#         produced_by: "Om'Mas Keith, Malay, Buddy Ross, Frank Ocean",
#         written_by: "Navy Blue, Jon King, Om'Mas Keith, Andy Gill, Hugo Burnham, Dave Allen, Mikey Alfred, Frank Ocean",
#         image: ",
#         about: "Futura Free is divided into two sections broken by a silent interlude. The first finds Frank reflecting on his life and accomplishments thus far in a stream of consciousness style. He rambles about fame, religion, and sexuality while referencing popular icons such as Tupac Shakur and Selena who met tragic deaths at a young age. The second is an old interview clip conducted by Frank's younger brother Ryan Breaux, featuring Illegal Civilization members: Mikey Alfred, Sage Elsesser and Na-kel Smith.",
#         music_video: "https://www.youtube.com/watch?v=VHGqsnsuA3c&list=OLAK5uy_kClWWfWghQXro7ONQ-DfH3RZ1oxiu0kMA&index=17"
#             },
# {
#         title: "Get Up 10",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Sean Island, DJ SwanQo",
#         written_by: "Sean Island, Kenoe, Meek Mill, The Beat Bully, Mack Maine, Klenord Raphael, Matthew James Steady, DJ SwanQo, Cardi B",
#         image: ",
#         about: "On Get Up 10, Cardi B discusses her uprising in the rap game as well as her rags to riches story. Despite Cardi's success, she revealed in an Instagram caption that listening to Get Up 10 still makes her sad, presumably because of the rags part of her story and the fact that this is still so many people's reality.",
#         music_video: "https://www.youtube.com/watch?v=cyskqwwBeNw&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=6"
#             },
# {
#         title: "Drip",
#         year: 2018,
#         artist: cardi,
#         featuring: "Migos",
#         album: invasion,
#         produced_by: "Nonstop Da Hitman, Cassius Jay",
#         written_by: "Pardison Fontaine, Nonstop Da Hitman, Cassius Jay, Cardi B, Quavo, Offset, Takeoff",
#         image: ",
#         about: "On Drip, Cardi and Migos rap about their success as well as the doubts and hate people have towards them and show them why and how they got to the place they are.",
#         music_video: "https://www.youtube.com/watch?v=H4Hb6HcCm_E&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=7"
#             },
# {
#         title: "Bickenhead",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Ayo, Keyz, Nes",
#         written_by: "Bickenhead is Cardi B's spin on Project Pat's 2006 Dirty South classic, Chickenhead. However, Cardi replaces the C in chickenhead with B to refer to her Bloods gang affilation.",
#         image: ",
#         about: "Too $hort, DJ Paul, Pardison Fontaine, Juicy J, Dion Norman, Derrick Robert Ordogne, Nes, Ayo The Producer, KEYZBABY, Cardi B",
#         music_video: "https://www.youtube.com/watch?v=ZTPhNIKeKgw&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=12"
#             },
# {
#         title: "Bodak Yellow",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Laquan Green, J. White Did It",
#         written_by: "Kenoe, Cardi B, Pardison Fontaine, Laquan Green, Kodak Black, Klenord Raphael, J. White Did It",
#         image: ",
#         about: "On Bodak Yellow, Cardi brings up her past as a stripper and how she has cemented her legitimacy in the rap game with her peerless work ethic. It's the first single she released with Atlantic Records since signing to the label in 2017.",
#         music_video: "https://www.youtube.com/watch?v=PEGccV-NOm8&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=2"
#             },
# {
#         title: "Be Careful",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Ging, Boi-1da, Vinylz",
#         written_by: "Raekwon, Lauryn Hill, GZA, RZA, Ghostface Killah, Boi-1da, Marvin Hamlisch, Marilyn Bergman, Brother J, Alan Bergman, Cardi B, Ging, Vinylz, Pardison Fontaine",
#         image: ",
#         about: "Be Careful serves as a public warning to Cardi's partner that she will not stick around if he continues to sleep around with other women. It's the third single from Invasion of Privacy, following after Bodak Yellow and Bartier Cardi.",
#         music_video: "https://www.youtube.com/watch?v=8zSRkr1nQNw&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=4"
#             },
# {
#         title: "Best Life",
#         year: 2018,
#         artist: cardi,
#         featuring: "Chance the Rapper",
#         album: invasion,
#         produced_by: "Allen Ritter, Boi-1da",
#         written_by: "Klenord Raphael, Pardison Fontaine, Boi-1da, Allen Ritter, Chance the Rapper, Cardi B",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=yLczB9NiDmY&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=13"
#             },
# {
#         title: "I Like It",
#         year: 2018,
#         artist: cardi,
#         featuring: "Bad Bunny, J Balvin",
#         album: invasion,
#         produced_by: "J. White Did It, Tainy, Craig Kallman, Invincible (Producer), Nick Seeley",
#         written_by: "Klenord Raphael, Edgar Vargas, Xavier Semper, Pardison Fontaine, Tainy, Cardi B, DJ Luian, Invincible (Producer), Tony Pabon, Noah Assad, Manny Rodriguez, Edgar Machuca, Benny Bonilla, J. White Did It, J Balvin, Bad Bunny",
#         image: ",
#         about: "Featuring Latin grooves, an energetic horn section, and an infectious trap beat, I Like It sees Cardi explaining what she likes whilst also flaunting her Latin heritage, much like she did on Ozuna's La Modelo.",
#         music_video: "https://www.youtube.com/watch?v=xTlNMmZKwpA&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=1"
#             },
# {
#         title: "Ring",
#         year: 2018,
#         artist: cardi,
#         featuring: "Kehlani",
#         album: invasion,
#         produced_by: "Scribz Riley, Needlz",
#         written_by: "BJ the Chicago Kid, Aaron Renner, Klenord Raphael, Pardison Fontaine, Desmond Dennis, Scribz Riley, Nija, Needlz, Kehlani, Cardi B",
#         image: ",
#         about: "The budding companion and possible part 1 to Thru Your Phone, sees Cardi with guest feature Kehlani both express their doubts of their partner's interest. The themes of infidelity and a tumultuous relationship underscore Cardi's debut album Invasion of Privacy, which this collaboration appears on.",
#         music_video: "https://www.youtube.com/watch?v=kcRWyLMVrFM&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=3"
#             },
# {
#         title: "Money Bag",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Laquan Green, J. White Did It",
#         written_by: "Kenoe, Laquan Green, Klenord Raphael, Pardison Fontaine, Cardi B, J. White Did It",
#         image: ",
#         about: "Money Bag is a track where Cardi B flaunts her illustrious wealth over a booming and confident instrumental. In namedropping celebrities and designer brands, Cardi gives a full account of her current situation. She has teased this track on multiple occasions through social media in late 2017.",
#         music_video: "https://www.youtube.com/watch?v=uLUinh2q2Kg&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=11"
#             },
# {
#         title: "Bartier Cardi",
#         year: 2018,
#         artist: cardi,
#         featuring: "21 Savage",
#         album: invasion,
#         produced_by: "30 Roc, Cheeze Beatz",
#         written_by: "Irvin Whitlow, DJ Drama, Klenord Raphael, EZ Elpee, Josiah Nasir Muhammad, Joe London, London Jae, Cardi B, 30 Roc, Cheeze Beatz, 21 Savage",
#         image: ",
#         about: "On Bartier Cardi, Cardi B and 21 Savage rap about their wealth and lavish lifestyle. It's the highly anticipated follow-up to Bodak Yellow.",
#         music_video: "https://www.youtube.com/watch?v=hXnMSaK6C2w&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=5"
#             },
# {
#         title: "She Bad",
#         year: 2018,
#         artist: cardi,
#         featuring: "YG",
#         album: invasion,
#         produced_by: "Official, Mustard",
#         written_by: "Klenord Raphael, Official, Pardison Fontaine, Cardi B, YG, Mustard",
#         image: ",
#         about: "For She Bad, Cardi B collabs with respected Compton M.C, YG, handling the hook, with Mustard providing another laid-back beat. Cardi shows us once again why she isn't just a one hit wonder and spits about lots of interesting subjects, mostly focusing on how people are drawn to her.",
#         music_video: "https://www.youtube.com/watch?v=aiYfOWu5ZhY&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=9"
#             },
# {
#         title: "Thru Your Phone",
#         year: 2018,
#         artist: cardi,
#         album: invasion,
#         produced_by: "Louis Bell, watt, benny blanco",
#         written_by: "Klenord Raphael, Ali Tamposi, Cardi B, benny blanco, watt, Justin Tranter, Pardison Fontaine",
#         image: ",
#         about: "Thru Your Phone is about infidelity and trust issues. Since Cardi B's engagement to Offset of the Migos in October 2017, rumors started cropping up that Offset was cheating on her—a topic that she also addressed on the Invasion of Privacy single Be Careful.",
#         music_video: "https://www.youtube.com/watch?v=6C_wxlp_QS0&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=10"
#             },
# {
#         title: "I Do",
#         year: 2018,
#         artist: cardi,
#         featuring: "SZA",
#         album: invasion,
#         produced_by: "CuBeatz, Murda Beatz",
#         written_by: "Tim Gomringer, Kevin Gomringer, Klenord Raphael, Nija, Murda Beatz, SZA, Cardi B",
#         image: ",
#         about: "The final track on Cardi's debut album, I Do is a banger featuring a hook by new collaborator SZA. The beat comes courtesy of Murda Beatz, a frequent collaborator of both Migos and Cardi herself.",
#         music_video: "https://www.youtube.com/watch?v=Psn0fiNaHOw&list=PLR4Z7Y2LsgH4c_miiG6f4QymvFqcokEvK&index=8"
#             },
# {
#         title: "Future Nostalgia",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Jeff Bhasker, Skylar Mones",
#         written_by: "Dua Lipa, Jeff Bhasker, Clarence Coffee Jr.",
#         image: ",
#         about: "The futuristic-esque title track and first promotional single released off of Dua Lipa's sophomore album, Future Nostalgia, was first teased by the British singer-songwriter on her interview with Heart Breakfast back in November of 2019.",
#         music_video: "https://www.youtube.com/watch?v=8EJ-vZyBzOQ&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=1"
#             },
# {
#         title: "Don't Start Now",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Ian Kirkpatrick, Drew Jurecka",
#         written_by: "Emily Warren, Ian Kirkpatrick, Caroline Ailin, Dua Lipa",
#         image: ",
#         about: "Don't Start Now is the lead single from Dua Lipa's second studio album, her second release of 2019, following Swan Song in January. The disco-inspired track kick starts Dua's new era, first alluded to when a blonde-haired Dua took to social media on October 23, posting a snippet of the track, with the caption Miss me?",
#         music_video: "https://www.youtube.com/watch?v=oygrmJFKYZY&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=2"
#             },
# {
#         title: "Cool",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Lorna Blackwood, Stuart Price, TMS",
#         written_by: "Shakka Philip, Ben Kohn, Pete Kelleher, Tom Barnes, KAMILLE, Tove Lo, Dua Lipa",
#         image: ",
#         about: "This Prince-influenced track is a romantic, summery song about meeting someone who has you losing all your cool.",
#         music_video: "https://www.youtube.com/watch?v=uY8tAKDVxK8&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=3"
#             },
# {
#         title: "Physical",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Gian Stone, Lorna Blackwood, Jason Evigan, KOZ",
#         written_by: "Clarence Coffee Jr., KOZ, Sarah Hudson, Dua Lipa",
#         image: ",
#         about: "The song fits perfectly with the retro-throwback theme of the parent album. The song's production contains the slick synth-pop sound of the 1980s.",
#         music_video: "https://www.youtube.com/watch?v=9HDEHj2yzew&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=4"
#             },
# {
#         title: "Levitating",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Stuart Price, KOZ",
#         written_by: "Dua Lipa, Sarah Hudson, Clarence Coffee Jr., KOZ",
#         image: ",
#         about: "With themes of space travel and excitement, Levitating is a joyful ode to the often-quick process of falling in love. Originally included on Dua Lipa's 2020 album, Future Nostalgia, the song found new wind towards the end of 2020 and the beginning of 2021 with a DaBaby assisted remix that only served to heighten the songs popularity and skyrocket its crossover appeal.",
#         music_video: "https://www.youtube.com/watch?v=WHuBW3qKm9g&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=5"
#             },
# {
#         title: "Pretty Please",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Ariza, Ian Kirkpatrick",
#         written_by: "Dua Lipa, Julia Michaels, Caroline Ailin, Ian Kirkpatrick",
#         image: ",
#         about: "Pretty Please is a groovy mid-tempo track, which features a prominent baseline throughout the song. Lyrically, the song is about needing romantic attention from your significant other. Lipa and her writing team based the lyrics of the song on its title.",
#         music_video: "https://www.youtube.com/watch?v=ylzhMn6MlVc&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=6"
#             },
# {
#         title: "Hallucinate",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Lauren D'Elia, SG Lewis, Stuart Price",
#         written_by: "Frances, SG Lewis, Dua Lipa",
#         image: ",
#         about: "Hallucinate serves a 2000s disco-house vibe and talks about loving someone so much that it changes your perception of reality. The song was issued as the fourth single off of Future Nostalgia on July 10, 2020 — nearly 4 months after its release.",
#         music_video: "https://www.youtube.com/watch?v=qcZ7e9EOQTY&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=7"
#             },
# {
#         title: "Love Again",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "KOZ, Stuart Price",
#         written_by: ",
#         image: ",
#         about: "The 8th song on Future Nostalgia, sampling the trumpet motif from the 1997 UK number 1 song, Your Woman by White Town, which in turn samples My Woman by Lew Stone and the Monseigneur Band feat. Al Bowlly. The song has similar themes of female empowerment and sexuality. The song was issued as the eighth single off of Future Nostalgia on March 11, 2021 from contemporary hit radio on France.",
#         music_video: "https://www.youtube.com/watch?v=LAdxhHz6Tu4&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=8"
#             },
# {
#         title: "Break My Heart",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "The Monsters, Strangerz, watt",
#         written_by: "Andrew Farriss, Michael Hutchence, Dua Lipa, Ali Tamposi, watt, Stefan Johnson, Jordan K. Johnson",
#         image: ",
#         about: "Break My Heart is the third single from British singer-songwriter Dua Lipa's disco-orientated second studio album, Future Nostalgia, where Dua finds herself questioning her relationship choices.",
#         music_video: "https://www.youtube.com/watch?v=Nj2U6rhnucI&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=9"
#             },
# {
#         title: "Good in Bed",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Take a Daytrip, Michel 'Lindgren' Schulz",
#         written_by: "Michel 'Lindgren' Schulz, David Biral, UPSAHL, Denzel Baptiste, Melanie Joy Fontana, Dua Lipa",
#         image: ",
#         about: "On the penultimate track of the standard edition of Future Nostalgia, Good in Bed talks about Dua Lipa's relationship. More precisely, it's about a toxic relationship redeemed only by the partners' mutual sexual enjoyment.",
#         music_video: "https://www.youtube.com/watch?v=bJKr_XQIALk&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=10"
#             },
# {
#         title: "Boys Will Be Boys",
#         year: 2020,
#         artist: dua,
#         album: nostalgia,
#         produced_by: "Rupert Christie, Lorna Blackwood, KOZ",
#         written_by: "Justin Tranter, Kennedi, Jason Evigan, Dua Lipa",
#         image: ",
#         about: "A poignant ode and closing track off of British singer-songwriter Dua Lipa's sophomore studio album, Future Nostalgia, Boys Will Be Boys serves as a conversation starter about the growing pains of what it is like to be a woman.",
#         music_video: "https://www.youtube.com/watch?v=k0QWX2M7W7M&list=PLNrotoZZ8BaouNABcO_A9Xkn_Nkz0PT11&index=11"
#             },
# {
#         title: "I Remember Yesterday",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Pete Bellotte, Giorgio Moroder, Donna Summer",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=8E38Ob5hut8&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=1"
#             },
#             {
#         title: "Love's Unkind",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Giorgio Moroder, Pete Bellotte, Donna Summer",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=9WxQ_LGx9H8&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=2"
#             },
#             {
#         title: "Back in Love Again",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Giorgio Moroder, Pete Bellotte, Donna Summer",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=_vZn-46NiTE&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=3"
#             },
#             {
#         title: "I Remember Yesterday (Reprise)",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Pete Bellotte, Giorgio Moroder, Donna Summer",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=G1vc_Ilm7C4&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=4"
#             },
#             {
#         title: "Black Lady",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Giorgio Moroder, Pete Bellotte",
#         written_by: "Pete Bellotte, Giorgio Moroder, Donna Summer",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=JnyhX1MsVRM&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=5"
#             },
#             {
#         title: "Take Me",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Giorgio Moroder, Pete Bellotte, Donna Summer",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=W3Mj0pVu3Xk&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=6"
#             },
#            {
#         title: "Can't We Just Sit Down (And Talk It Over)",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Tony Macaulay",
#         image: ",
#         about: "Can't We Just Sit Down (And Talk It Over) is a song originally done by southern soul singer Bill Brandon on his only one self-titled album from 1977, recorded on Prelude Records and then covered by American singer Donna Summer from her album I Remember Yesterday. Though famous for her disco work at the time, this song is a ballad and was released as a single in certain countries in 1977.[1] However, the B-side, I Feel Love caused such a stir that it was replaced as the A-side and became a landmark song in disco. Still, this song made it to #20 on the R&B chart, the first time one of her singles had done so since Love to Love You Baby.",
#         music_video: "https://www.youtube.com/watch?v=FLuJgAsBvPM&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=7"
#             },
#             {
#         title: "I Feel Love",
#         year: 1977,
#         artist: donna,
#         album: remember,
#         produced_by: "Pete Bellotte, Giorgio Moroder",
#         written_by: "Pete Bellotte, Giorgio Moroder, Donna Summer",
#         image: ",
#         about: "The song peaked at #6 on the Billboard Hot 100, #9 on Billboard's R&B chart and topped Billboard's dance chart. I Feel Love became popular in gay dance clubs and has been adopted as a gay anthem. It is also ranked at #418 on Rolling Stone's The 500 Greatest Songs of All Time list.",
#         music_video: "https://www.youtube.com/watch?v=0jXWZQnuljs&list=PLrpyDacBCh7BSproKDoZBGbLZGArqIF5s&index=8"
#             },
#             {
#         title: "Love to Love You Baby",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Pete Bellotte, Giorgio Moroder, Donna Summer",
#         image: ",
#         about: "Donna Summer's Love to Love You Baby peaked at #2 on the Billboard Hot 100, #3 on Billboard's R&B chart and topped Billboard's dance chart in 1975.",
#         music_video: "https://www.youtube.com/watch?v=hYgOEvxLiHQ&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=1"
#             },
#            {
#         title: "Full of Emptiness",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Giorgio Moroder, Pete Bellotte",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=zP6vpRwIVSY&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=2"
#             },
#             {
#         title: "Need-a-Man Blues",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Giorgio Moroder, Pete Bellotte",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=gCsopEHHpYc&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=3"
#             },
#             {
#         title: "Whispering Waves",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Giorgio Moroder, Pete Bellotte",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=wql8gRku-ug&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=4"
#             },
#             {
#         title: "Pandora's Box",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Giorgio Moroder, Pete Bellotte",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=-sSocwMnHP0&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=5"
#             },
#             {
#         title: "Full of Emptiness (Reprise)",
#         year: 1975,
#         artist: donna,
#         album: love,
#         produced_by: "Pete Bellotte",
#         written_by: "Giorgio Moroder, Pete Bellotte",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=QobG6hU_HwM&list=PLrpyDacBCh7C9zOSAt6lY0Y5vDnx55nTr&index=6"
#             },
#            {
#         title: "Spotlight",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Danny Parker, Shungudzo, James Ford, Jessie Ware",
#         image: ",
#         about: "With her disco-era nostalgia ramping up due to the restrictions of the lockdown, this song teases listeners with this theme through her lustful lyrics expressed through her sultry vocals and dream-pop/dance-pop sound.",
#         music_video: "https://www.youtube.com/watch?v=kw56LGfrf4A"
#             },
#             {
#         title: "What's Your Pleasure?",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, Shungudzo, Danny Parker, James Ford",
#         image: ",
#         about: "Jessie Ware has said; 'We had been writing and writing all day, and nothing was working. We'd gone for a lunch, and we were like, 'You know, sometimes this happens.' Later, we were just messing about, and I was like, 'I really want to imagine that I'm in the Berghain and I want to imagine that I'm dancing with someone and they are so suggestive, and anything goes.' It's sex, it's desire, it's temptation. We were like, 'Let's do this as outrageously as possible.' So we imagined we were this incredibly confident person who could just say anything. When we wrote it, it just came out—20 minutes and then it was done. James came up with that amazing beat, which almost reminds me of a DJ Shadow song. We were giggling the whole time we were writing it. It's quite poppy accidentally, but I think with the darkness of all the synths, it's just the perfect combination'.",
#         music_video: "https://www.youtube.com/watch?v=eWazsCKdlhg"
#             },
#             {
#         title: "Ooh La La",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, Shungudzo, Danny Parker, James Ford",
#         image: ",
#         about: "Jessie, via Apple Music: 'This is another very cheeky one. It's very much innuendo. In my head, there are these prim and proper lovers—it's all very polite, but actually there's no politeness about. So it's quite a naughty number. The song has got an absolute funk to it, but it's really catchy and it's still quite quirky. It's not me letting rip on the vocal. It's actually quite clipped.'",
#         music_video: "https://www.youtube.com/watch?v=lX1MykFo-gg"
#             },
#             {
#         title: "Soul Control",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "Storm Queen, James Ford",
#         written_by: "Jessie Ware, Shungudzo, Danny Parker, James Ford, Storm Queen",
#         image: ",
#         about: "Jessie, via Apple Music: 'I had Janet Jackson in my head in this one. It's a really energetic number. There is a sense of indulgence in these songs, because I wasn't trying to play to a radio edit and I was really relishing that. But it's not self-indulgent, because it's very much fun. These are the highest tempos I've ever done, and I think I surprised myself by doing that. I wanted to keep the energy up—I wanted people to think, 'When is she going to calm this album down?'",
#         music_video: "https://www.youtube.com/watch?v=QwhkvO_hCOM"
#             },
#             {
#         title: "Save a Kiss",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "Midland (UK), James Ford",
#         written_by: "Jessie Ware, Shungudzo, Danny Parker, James Ford",
#         image: ",
#         about: "Jessie, via Apple Music: 'It's funny because I was a bit scared of this song. I remember Ed Sheeran telling me, 'When you get a bit scared by a song, it usually means that there's something really good in it.' My fans like emotion from me, so I wanted to do a really emotive dance song. We just wanted it to feel as bare as possible and really feel like the lyrics and the melody could really like sing out on this one. We had loads of other production in it, and it was very much like a case of James and I stripping everything back. It was the hardest one to get right. But I'm very excited about playing it. It has the yearning and the wanting that I feel my fans want, and I just wanted it to feel a bit over the top. I also wanted this song to have a bit of Kate Bush in there and some of the drama of her music.'",
#         music_video: "https://www.youtube.com/watch?v=cLIESvLSDKA"
#             },
#             {
#         title: "Adore You",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "Joseph Mount",
#         written_by: "Joseph Mount, Jessie Ware",
#         image: ",
#         about: "Jessie, via Apple Music: 'I wrote this when I got pregnant. It was my first session with Joseph Mount and I was a bit awkward and he was a bit awkward. When I'm really nervous I sing really quietly because I don't want people to hear anything. But that actually kind of worked. I love this—it shows a vulnerability and a softness. Actually it was me thinking about my unborn child and thinking about, like, I'm falling for you and this bump and feeling like it's going to be a reality soon. I think Joe did such an amazing job on just making it feel hypnotic and still romantic and tender, but with this kind of mad sound. I think it's a really beautiful song. It was supposed to be an offering before I went away and had a baby, to tell my fans that I'll be back. They really loved it and I thought, 'I can't not put this on the record, because it's like it's an important song for the journey of this album.' I'm really proud of the fact that this is a pure collaboration, and I have such fond memories of it.'",
#         music_video: "https://www.youtube.com/watch?v=yHKMEHT_Jus"
#             },
#             {
#         title: "In Your Eyes",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, James Ford",
#         image: ",
#         about: "Jessie, via Apple Music: 'This was the first song that me and James wrote for this whole album. I think you can feel the darkness in it. And that maybe I was feeling the resentment and torturing myself. I think that the whirring arpeggio and the beats in this song very much suggest that it's a stream of consciousness. There's a desperation about it. I think that was very much the time and place that I was in. I'm very proud of this song, and it's actually one of my favourites. Jules Buckley did such an amazing job on the strings—it makes me feel like we're in a Bond film or something. But it was very much coming off the back of having quite a low point in music.'",
#         music_video: "https://www.youtube.com/watch?v=msg38cxXqWQ"
#             },
#             {
#         title: "Step Into My Life",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "Kindness, James Ford",
#         written_by: "Jessie Ware, Kindness, James Ford",
#         image: ",
#         about: "Jessie, via Apple Music: 'I made this song with [London artist] Kindness [aka Adam Bainbridge]. I've known them for a long time. In my head I wanted that almost R&B delivery with the verse and for it to feel really intimate and kind of predatory, but with this very disco moment in the chorus. I love that Adam's voice is in there, in the breakdown. It feels like a conversation—the song is pure groove and attitude. You can't help but nod your head. It feels like one that you can play at the beginning of a party and get people on the dance floor.'",
#         music_video: "https://www.youtube.com/watch?v=PLhfECsvzvQ"
#             },
#             {
#         title: "Read My Lips",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, James Ford",
#         image: ",
#         about: "Jessie, via Apple Music: 'James and I did this one on our own, and it's supposed to be quite bubblegummy. We were giving a nod to [Lisa Lisa, Cult Jam with Full Force song] 'I Wonder If I Take You Home'. The bassline in this song is so good. We also recorded my vocal slower and lower, so that when you turn it back to normal speed, the vocals sound more cutesy because it sounds brighter and higher. I wanted it to sound slightly squeaky. My voice is naturally quite low and melancholic, so I don't know how I'm going to sing this one live. I'll have to pinch my nose or something!'",
#         music_video: "https://www.youtube.com/watch?v=lpCJKgEnE84"
#             },
#            {
#         title: "Mirage (Don't Stop)",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "Matthew Tavares, James Ford, Benji B",
#         written_by: "Keren Woodward, Siobhan Fahey, Sara Dallin, Tony Swain, Steve Jolley, Matthew Tavares, James Ford, Clarence Coffee Jr., Benji B, Kid Harpoon, Jessie Ware",
#         image: ",
#         about: "Jessie, via Apple Music: 'The bassline here is ridiculous! That's down to Matt Tavares [of BADBADNOTGOOD]. He's a multi-instrumentalist and is just so talented and enthusiastic, and I also wrote this with [British DJ and producer] Benji B and [US producer] Clarence Coffee Jr. I think it really signified that I had got my confidence and my mojo back when I went into that session. Usually I'd be like, Oh, my god, I can't do this with new people. But it just clicked as sometimes it does. I was unsure about whether the lyric, Don't stop moving felt too obvious. But Benji B was very much like, No, man. You want people to dance. It's the perfect message. And I think of Benji B as like the cool-ometer.'",
#         music_video: "https://www.youtube.com/watch?v=YHz0KYb7wV8"
#             },
#             {
#         title: "The Kill",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, Clarence Coffee Jr., James Ford",
#         image: ",
#         about: "Jessie, via Apple Music: 'There's an almost hypnotic element to this song. It's very dark, almost like the end of the night when things are potentially getting too loose. It's also a difficult one to talk about. It's about someone feeling like they know you well—maybe too well. There are anxieties in there, and it's meant to be cinematic. I wanted that relentlessly driving feeling like you'd be in a car and you just keep going on, like you're almost running away from something. Again, Jules Buckley did an amazing job with the strings here—I wanted it to sound almost like it was verging on Primal Scream or Massive Attack. And live, it could just build and build and build. There is, though, a lightness at the end of it, and an optimism—like you're clawing your way out of this darkness.'",
#         music_video: "https://www.youtube.com/watch?v=rdCVGY-CrWs"
#             },
#             {
#         title: "Remember Where You Are",
#         year: 2020,
#         artist: jessie,
#         album: pleasure,
#         produced_by: "James Ford",
#         written_by: "Jessie Ware, Shungudzo, Danny Parker, James Ford",
#         image: ",
#         about: "Jessie, via Apple Music: 'I'm incredibly proud of this song. I wrote it when Boris Johnson had just got into Downing Street and things were miserable. Everything that could be going wrong was going wrong, which is behind the lyric 'The heart of the city is on fire.' And it sounds relatively upbeat, but actually, it's about me thinking, 'Remember where you are. Remember that just a cuddle can be okay. Remember who's around you.' Also, it was very much a semi-sign-off and about saying, 'This is where I'm going and this is the most confident I've ever been.' It was a bold statement. I think it stands up as one of the best songs I've ever written.'",
#         music_video: "https://www.youtube.com/watch?v=StUYHGDJUbQ"
#             },
#             {
#         title: "Don't Stop 'Til You Get Enough",
#         year: 1979,
#         artist: michael,
#         album: wall,
#         produced_by: "Quincy Jones, Michael Jackson",
#         written_by: "Greg Phillinganes, Michael Jackson",
#         image: ",
#         about: "In 1978, Michael Jackson starred as the scarecrow in The Wiz. After filming, MIchael contacted the films musical directer to discuss a possible solo album. After reviewing hundreds of demos, Don't Stop 'Til You Get Enough was chosen along with several others to make up Michael's album, Off the Wall. Don't Stop 'Til You Get Enough received criticism for the songs supposed 'sexual referencing' lyrics.",
#         music_video: "https://www.youtube.com/watch?v=yURRmWtbTbo"
#             },
#             {
#         title: "Rock with You",
#         year: 1979,
#         artist: michael,
#         album: wall,
#         produced_by: "Quincy Jones",
#         written_by: "Rod Temperton",
#         image: ",
#         about: "Rock With You serves as the second single for Off the Wall and was written by British songwriter Rod Temperton, who has had hands in the creation of various Jackson songs, including this album's #10 peaking title track and Thriller's #4 peaking title track too.",
#         music_video: "https://www.youtube.com/watch?v=5X-Mrc2l1d0"
#             },
#             {
#         title: "Workin' Day and Night",
#         year: 1979,
#         artist: michael,
#         album: wall,
#         produced_by: "Quincy Jones, Michael Jackson",
#         written_by: "Michael Jackson",
#         image: ",
#         about: "Working Day and Night is a song by American recording artist Michael Jackson. It is the third track from his fifth studio album, Off the Wall (1979). The song was written and produced by Jackson. Despite not being released as a single, it has been played often on the radio and in films, becoming one of Jackson's most popular songs. He also performed the song live. It is also featured on the video game Michael Jackson: The Experience. The song has been sampled by several artists. It was remixed and released on the remix/soundtrack album, Immortal, in 2011. In 2014, producer Timbaland sampled percussion and breaths from the song in the duet version of Love Never Felt So Good (with Justin Timberlake); the duet was released as a single from Xscape.",
#         music_video: "https://www.youtube.com/watch?v=zWaRajBJGiU"
#             },
#             {
#         title: "Get on the Floor",
#         year: 1979,
#         artist: michael,
#         album: wall,
#         produced_by: "Quincy Jones, Michael Jackson",
#         written_by: "Louis Johnson, Michael Jackson",
#         image: ",
#         about: "Written by Michael Jackson and Louis Johnson (the bassist for The Brothers Johnson), Get on the Floor shows Michael Jackson attempting to woo someone onto the dance floor in a club. This could possibly be one of those songs about sex in disguise, as was common in this age.",
#         music_video: "https://www.youtube.com/watch?v=bzb2He1C_UU"
#             },
#             {
#         title: "Off the Wall",
#         year: 1979,
#         artist: michael,
#         album: wall,
#         produced_by: "Quincy Jones",
#         written_by: "Rod Temperton",
#         image: ",
#         about: "The title track to Jackson's breakthrough solo album, Off the Wall, was released as a single in 1980, with a smooth, upbeat tempo. The song revolves around the idea of having no worries and living fast, which is precisely how Jackson approached life in his early years until court cases and personal problems slowed him down. This song charted in the top 10 in the US and helped Jackson became the first man to have four top 10 singles from the same album. The song was written by Rod Temperton, the same man who wrote Thriller.",
#         music_video: "https://www.youtube.com/watch?v=g0ViBH7m4XA"
#             },
#             {
#         title: "Girlfriend",
#         year: 1979,
#         artist: michael,
#         album: wall,
#         produced_by: "Quincy Jones",
#         written_by: "Paul McCartney",
#         image: ",
#         about: "Written by Paul McCartney and initially a song Macca thought MJ might want to record. In the end, McCartney sung the song with Wings. Then Quincy Jones suggested Michael record the song for his Off the Wall album.",
#         music_video: "https://www.youtube.com/watch?v=7He5c6PGDns"
#             },
#             {
#         title: "She's Out of My Life",
#         year: 1979,
#         artist: michael,
#         album: wall,
#         produced_by: "Quincy Jones",
#         written_by: "Tom Bahler",
#         image: ",
#         about: "The song was released on Michael's Off the Wall album which went 8-times platinum and it contributed to the album achieving four Top 10 singles on the one record, a first for any solo artist. The song at a tempo of 66 beats per minute, is one of Jackson's slowest songs.",
#         music_video: "https://www.youtube.com/watch?v=6DQJPL9Yuq0"
#             },
#             {
#         title: "I Can't Help It",
#         year: 1979,
#         artist: michael,
#         album: wall,
#         produced_by: "Quincy Jones",
#         written_by: "Susaye Green, Stevie Wonder ",
#         image: ",
#         about: "Written by soul legend Stevie Wonder and the Supremes' Susaye Greene in the key of A-flat major, I Can't Help It features one of Jackson's best vocal performances: the perfect mix of passionate and laid-back. Like Rock With You, this song feels very cool and relaxed.",
#         music_video: "https://www.youtube.com/watch?v=_3h7wQxdM3A"
#             },
#             {
#         title: "It's the Falling in Love",
#         year: 1979,
#         artist: michael,
#         featuring: "Patti Austin",
#         album: wall,
#         produced_by: "Quincy Jones",
#         written_by: "David Foster, Carole Bayer Sager",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=G1fll9DHS1w"
#             },
#             {
#         title: "Burn this Disco Out",
#         year: 1979,
#         artist: michael,
#         album: wall,
#         produced_by: "Quincy Jones",
#         written_by: "Rod Temperton",
#         image: ",
#         about: ",
#         music_video: "https://www.youtube.com/watch?v=_F06umiWDDw"
#             }
# ]


# red_hot_chili_peppers = Artist.create(name: "Red Hot Chili Peppers", image: "https://i0.wp.com/www.sonicperspectives.com/wp-content/uploads/2022/03/Red-Hot-Chili-Peppers-Featured.jpg?fit=1800%2C1200&ssl=1", bio: "Red Hot Chili Peppers are an American rock band formed in Los Angeles in 1983. Their music incorporates elements of alternative rock, funk, punk rock, hard rock, hip hop, and psychedelic rock. Their eclectic range has influenced genres such as funk metal, rap metal, rap rock and nu metal. The band consists of co-founders Anthony Kiedis (lead vocals), Flea (bass), drummer Chad Smith and guitarist John Frusciante. With over 100 million records sold worldwide, Red Hot Chili Peppers are one of the best-selling bands of all time. They are the most successful band in the history of alternative rock, with the records for most number-one singles (14), most cumulative weeks at number one (85) and most top-ten songs (25) on the Billboard Alternative Songs chart. They have won six Grammy Awards, were inducted into the Rock and Roll Hall of Fame in 2012, and in 2022 received a star on the Hollywood Walk of Fame.")
 
# unlimited_love = Album.create(title: "Unlimited Love", artist: red_hot_chili_peppers, year: 2022, image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg", genre: "Rock", label: "Warner", pitchfork_rating: 6.2)

# californication = Album.create(title: "Californication", artist: red_hot_chili_peppers, year: 1999, image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg", genre: "Rock", label: "Warner Bros.", pitchfork_rating: 6.8)


# the_killers = Artist.create(name: "The Killers", image: "https://i.scdn.co/image/ab6761610000e5eb207b21f3ed0ee96adce3166a", bio: "The Killers are an American rock band formed in Las Vegas in 2001 by Brandon Flowers (lead vocals, keyboards, bass) and Dave Keuning (lead guitar, backing vocals). The current, official lineup of the band (as of 2020) consists of Flowers, Mark Stoermer (bass, rhythm guitar, backing vocals) and Ronnie Vannucci Jr.")

# hot_fuss = Album.create(title: "Hot Fuss", artist: the_killers, year: 2004, image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png", genre: "Rock", label: "Island", pitchfork_rating: 5.2)

# pressure_machine = Album.create(title: "Pressure Machine", artist: the_killers, year: 2021, image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg", genre: "Rock", label: "Island", pitchfork_rating: 6.6)

# day_n_age = Album.create(title: "Day, Age", artist: the_killers, year: 2008, image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png", genre: "Rock", label: "Island", pitchfork_rating: 5.9)

# muse = Artist.create(name: "Muse", image: "http://images6.fanpop.com/image/photos/32200000/Muse-Photoshoot-muse-32291271-636-425.jpg", bio: "Muse are an English rock band from Teignmouth, Devon, formed in 1994. The band consists of Matt Bellamy (lead vocals, guitar, keyboards), Chris Wolstenholme (bass guitar, backing vocals), and Dominic Howard (drums).")

# oos = Album.create(title: "Origin of Symmetry", artist: muse, year: 2018, image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg", genre: "Rock", label: "Warner", pitchfork_rating: 8.3)

# sim_theory = Album.create(title: "Simulation Theory", artist: muse, year: 2004, image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg", genre: "Rock", label: "Warner Bros.", pitchfork_rating: 6.0)


# array = [
# {
#         title: "The Void",
#         year: 2018,
#         artist: muse,
#         album: sim_theory,
#         produced_by: "Rich Costey, Muse",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg",
#         about: "Lyrically, in the final track Matt states that it's all in our own hands if we want to change it. It does not matter what they say. They are not right. Doesn't matter what governments, activist groups, and religions are expressing. We could change it all so we could live in a better world.",
#         music_video: "https://youtu.be/ztnEjj5WW8k"
#             },
# {
#         title: "Dig Down",
#         year: 2018,
#         artist: muse,
#         album: sim_theory,
#         produced_by: "Mike Elizondo, Muse",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg",
#         about: "Dig Down is the first single after Drones, and according to Matt it was inspired by him going to church and hearing gospel as a kid. According to him, too, the song is about hope and optimism.",
#         music_video: "https://youtu.be/b4ozdiGys5g"
#             },
# {
#         title: "Blockades",
#         year: 2018,
#         artist: muse,
#         album: sim_theory,
#         produced_by: "Mike Elizondo, Muse",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg",
#         about: "Blockades is all about the wall and the veil that shades our view toward the world: the protagonist is stating that life is full of these blockades and we must break them to see the true form of reality. He's pushing toward his limits to see behind the veil. In the context of the album, he is trying to break free from the simulated universe.",
#         music_video: "https://youtu.be/8muGWOjNoSo"
#             },
# {
#         title: "Get Up and Fight",
#         year: 2018,
#         artist: muse,
#         album: sim_theory,
#         produced_by: "Shellback",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg",
#         about: "The goal of rising and changing everything, breaking out of this simulation, and opposing propaganda could not be achieved unless everyone on his/her own tries to change it.",
#         music_video: "https://www.youtube.com/watch?v=7hZFkWvUnuc&ab_channel=Muse"
#             },
# {
#         title: "Thought Contagion",
#         year: 2018,
#         artist: muse,
#         album: sim_theory,
#         produced_by: "Muse, Sam Grubbs, Colin Willard, Dylan Neustadter, Rich Costey",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg",
#         about: "The song describes how in today's day and age people's ideologies are spread worldwide, how ideas which may be wrong or incorrect will still have great power due to the amount of following they have.",
#         music_video: "https://youtu.be/QQ_3S-IQm38"
#             },
# {
#         title: "Something Human",
#         year: 2018,
#         artist: muse,
#         album: sim_theory,
#         produced_by: "Rich Costey, Muse",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg",
#         about: "The song appears to talk about going home and seeing the loved ones again, after a long time being separated far away.",
#         music_video: "https://youtu.be/azAEHCQgcUI"
#             },
# {
#         title: "Break it to Me",
#         year: 2018,
#         artist: muse,
#         album: sim_theory,
#         produced_by: "Rich Costey, Muse",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg",
#         about: "Break It To Me is the fifth track from Muse's 2018 album Simulation Theory. It blends elements of industrial, rock and hip-hop.",
#         music_video: "https://youtu.be/jF31MTZdaD0"
#             },
# {
#         title: "Propaganda",
#         year: 2018,
#         artist: muse,
#         album: sim_theory,
#         produced_by: "Timbaland, Rich Costey, Muse",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg",
#         about: "Propaganda deals with lying, manipulation of the truth, and selectively chosen facts with the objective of persuading people to accept and believe in some ideas presented by governments, religious groups, and activist groups. Propaganda often spreads by the use of mass media to brainwash people with biased and false news.",
#         music_video: "https://youtu.be/9LgLcDg15SM"
#             },
# {
#         title: "Pressure",
#         year: 2018,
#         artist: muse,
#         album: sim_theory,
#         produced_by: "Matt Bellamy, Dominic Howard, Chris Wolstenholme, Rich Costey",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg",
#         about: "This is a heavy song and talking about the Pressure of fans to make them keep on playing in their previous style. Many old fans are still obsessed with their previous genres such as alternative and progressive rock.",
#         music_video: "https://youtu.be/h2eKImKZviw"
#             },
# {
#         title: "The Dark Side",
#         year: 2018,
#         artist: muse,
#         album: sim_theory,
#         produced_by: "Rich Costey, Muse",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg",
#         about: "One way to interpret the lyrics and the music video is just like the director said. It is about overcoming your fears and problems and keep driving no matter what happens.",
#         music_video: "https://youtu.be/e0UWT0dFSQE"
#             },
# {
#         title: "Algorithm",
#         year: 2018,
#         artist: muse,
#         album: sim_theory,
#         produced_by: "Rich Costey, Muse",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/5be9ad3ba1b4df7cd2613d25/1:1/w_320,c_limit/muse.jpg",
#         about: "Algorithm serves as the intro to the album, when the protagonist realizes he is in a simulation, and he reaches consciousness. He then tries to oppose his creator and escape from this false universe.",
#         music_video: "https://www.youtube.com/watch?v=X8f5RgwY8CI&ab_channel=Muse"
#             },
# {
#         title: "Futurism",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "Matt Bellamy, Chris Wolstenholme, Dominic Howard, David Bottrill, John Leckie",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "The song was left off most releases of the album due to its difficulty to play. It has only ever been played twice in its existence, the one I've already mentioned and one earlier this year at the Zepp in Tokyo.",
#         music_video: "https://www.youtube.com/watch?v=uH2-cnu4r-c&ab_channel=Muse"
#             },
# {
#         title: "Megalomania",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "Matt Bellamy, Chris Wolstenholme, Dominic Howard, David Bottrill, John Leckie",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "This is directed at what would be God, asking why we should go forth and multiply? What's the point?",
#         music_video: "https://www.youtube.com/watch?v=MVpqdK-GKa4&ab_channel=Muse"
#             },
# {
#         title: "Feeling Good",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "Matt Bellamy, Chris Wolstenholme, Dominic Howard, David Bottrill, John Leckie",
#         written_by: "Anthony Newley, Leslie Bricusse",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "Muse covers Anthony Newley and Leslie Bricusse's famous jazz/musical standard, also notably covered by Nina Simone and Michael Bublé.",
#         music_video: "https://youtu.be/CmwRQqJsegw"
#             },
# {
#         title: "Darkshines",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "Matt Bellamy, Chris Wolstenholme, Dominic Howard, David Bottrill, John Leckie",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "It's just about some hot girl, a chance meeting someone who you have a connection with. There's something a little bit dark about her, and it's asking why we're so desperately attracted to something of a dark nature.",
#         music_video: "https://www.youtube.com/watch?v=S8trNEdwhA0&ab_channel=Muse"
#             },
# {
#         title: "Screenager",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "Matt Bellamy, Chris Wolstenholme, Dominic Howard, David Bottrill, John Leckie",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "This stems from hallucinations I had of triangular blades cutting into the back of my head. It's a feeling that information is being infiltrated into your brain.",
#         music_video: "https://www.youtube.com/watch?v=sPot5usAI0Q&ab_channel=Muse"
#             },
# {
#         title: "Micro Cuts",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "Matt Bellamy, Chris Wolstenholme, Dominic Howard, David Bottrill, John Leckie",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "This stems from hallucinations I had of triangular blades cutting into the back of my head. It's a feeling that information is being infiltrated into your brain.",
#         music_video: "https://youtu.be/NUHSFNxcyNE"
#             },
# {
#         title: "Citizens Erased",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "Matt Bellamy, Chris Wolstenholme, Dominic Howard, David Bottrill, John Leckie",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "This song has a much deeper and darker meaning than what it looks like.
# The song appears to be about the effect of human frailty on a person's view of themselves, at birth we are new to the world, free of any outside influence, from that moment onwards our lives, our personalities are molded and dictated by the actions of those who surround us, it is from them we learn everything from morals and values through to speech patterns and gestures.",
#         music_video: "https://youtu.be/w81FAuz2F4w"
#             },
# {
#         title: "Plug In Baby",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "Matt Bellamy, Chris Wolstenholme, Dominic Howard, David Bottrill, John Leckie",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "Again, that's about the path evolution can take like 'New Born'. There's the good side and the bad side; abandoning all individuality, becoming a collective whole via cables, and genetically engineering bodies that can exist out in space, or the loss of individualism.",
#         music_video: "https://youtu.be/dbB-mICjkQM"
#             },
# {
#         title: "Hyper Music",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "Matt Bellamy, Chris Wolstenholme, Dominic Howard, David Bottrill, John Leckie",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "This one really rocks out, it's really full-on but the lyrics are just plain negative, just pure anger and disregard for affection, the opposite of Bliss.",
#         music_video: "https://youtu.be/tjm3NyQ6DYw"
#             },
# {
#         title: "Space Dementia",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "Matt Bellamy, Chris Wolstenholme, Dominic Howard, David Bottrill, John Leckie",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "Space dementia is a disease characterized by mental instability and irrational behavior brought on after the individual enters outer space.",
#         music_video: "https://www.youtube.com/watch?v=SyPpDUPCXaM&ab_channel=Muse"
#             },
# {
#         title: "Bliss",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "David Bottrill, Muse",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "This song is about someone admiring somebody so bad that their love becomes envying.",
#         music_video: "https://youtu.be/eMqsWc8muj8"
#             },
# {
#         title: "New Born",
#         year: 2001,
#         artist: muse,
#         album: oos,
#         produced_by: "David Bottrill, Muse",
#         written_by: "Matt Bellamy",
#         image: "https://media.pitchfork.com/photos/60e71df9331c9bf60f4b0db6/1:1/w_320,c_limit/F01A01D5-5AFB-47E3-BEF3-EFABB3134DBC.jpeg",
#         about: "It's about a semi-fear of the evolution of technology, and how in reality it's destroying all humanity. My fear is that we can't control it because it's moving faster than we are, so the songs setting myself in a location in the future where the body is no longer important and everyone's plugged into a network.",
#         music_video: "https://youtu.be/qhduQhDqtb4"
#             },
# {
#         title: "Road Trippin'",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Flea, Chad Smith, Anthony Kiedis, John Frusciante",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "One of the few songs by the Red Hot Chili Peppers that doesn't feature a drummer. The song is just a mostly acoustic story of band's road trip along the Pacific Coast Highway.",
#         music_video: "https://youtu.be/11GYvfYjyV0"
#             },
# {
#         title: "Right on Time",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Flea, Chad Smith, Anthony Kiedis, John Frusciante",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "",
#         music_video: "https://youtu.be/PSqH-4Wubq0"
#             },
# {
#         title: "Purple Stain",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Flea, Chad Smith, Anthony Kiedis, John Frusciante",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "Purple Stain is the thirteenth track off of Red Hot Chili Peppers' 1999 album Californication. It's literally about dealing with a girl on her period.",
#         music_video: "https://youtu.be/H1LF-qyoNjo"
#             },
# {
#         title: "Savior",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Flea, Chad Smith, Anthony Kiedis, John Frusciante",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "Savior was the twelfth track off of Californication. Written by Anthony Kiedis, this song is about the relationship between Kiedis and his father, Blackie Dammett.",
#         music_video: "https://youtu.be/UijW9hGpnzc"
#             },
# {
#         title: "This Velvet Glove",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Chad Smith, John Frusciante, Flea, Anthony Kiedis",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "The lyrics are cryptic as usual, but the overall meaning seems to revolve around wanting to get clean but needing someone's help to do it. Anthony could either be talking about how he wants to get clean, or how he hopes that John does.",
#         music_video: "https://youtu.be/TqoDFpLyio0"
#             },
# {
#         title: "I Like Dirt",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Chad Smith, John Frusciante, Flea, Anthony Kiedis",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "I Like Dirt is the tenth track off of Red Hot Chili Peppers' 1999 album Californication. The first impression this song gives is strange, childish, and simple. Don't be fooled, it's about sex, as things with a sexual nature a called 'dirty.' This song is also crawling with innuendo.",
#         music_video: "https://youtu.be/5fdJdfXid70"
#             },
# {
#         title: "Emit Remmus",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Chad Smith, John Frusciante, Flea, Anthony Kiedis",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "As mentioned in the work itself, Emit Remmus is about the relationship between an American man and an English woman. The lyrics are partly inspired by Anthony Kiedis' friendship with Spice Girls singer Melanie Chisholm (Sporty Spice).",
#         music_video: "https://youtu.be/bR6lbN40-Ho"
#             },
# {
#         title: "Porcelain",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Chad Smith, John Frusciante, Flea, Anthony Kiedis",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "I had met a young mother at a meeting. She was living in a YWCA with her baby girl, trying to get sober but failing miserably. The beauty and sadness and tragedy and glory, all wrapped into one, of this mother/daughter relationship was evoked by the vibe of that music.",
#         music_video: "https://youtu.be/JA-mwTAqilg"
#             },
# {
#         title: "Easily",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Chad Smith, John Frusciante, Flea, Anthony Kiedis",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "Easily is the seventh track of Californication, the seventh album by RHCP, published in 1999. It was never released as a single, and no music video was produced for it. The lyrics are about a love story, and the title refers to that ease to let go that one feels when in love.",
#         music_video: "https://youtu.be/C-2xtTpgQXM"
#             },
# {
#         title: "Get on Top",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Chad Smith, John Frusciante, Flea, Anthony Kiedis",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "Get On Top was created after a jam session that was conducted shortly after guitarist John Frusciante had listened to Public Enemy.",
#         music_video: "https://youtu.be/NJnOl3trYW0"
#             },
# {
#         title: "Otherside",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Chad Smith, John Frusciante, Flea, Anthony Kiedis",
#         image: "https://t2.genius.com/unsafe/248x220/https%3A%2F%2Fimages.genius.com%2F7d1afbd24977c47e37809348a5e0da20.1000x890x1.jpg",
#         about: "A single from the Red Hot Chili Pepper's 1999 album Californication, the other side here is a metaphor for both the struggle to get back to a normal life after addiction and also death itself.",
#         music_video: "https://youtu.be/rn_YodiJO6k"
#             },
# {
#         title: "Scar Tissue",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Chad Smith, John Frusciante, Flea, Anthony Kiedis",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "A single off of Californication describing the struggles addicts go through to get sober and how they are viewed different when they return to reality. Scar tissue is a good comparison, as it is a sign that there was damage but it healed, and it could also refer to the healed areas where an addict used to inject themself.",
#         music_video: "https://youtu.be/mzJj5-lubeM"
#             },
# {
#         title: "Parallel Universe",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Chad Smith, John Frusciante, Flea, Anthony Kiedis",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "The second song off the Chili Peppers seventh album, Californication. This was guitarist John Frusciante's first album back with the band after a brief hiatus. Anthony Kiedis noted in his book Scar Tissue that his guitar skills were not as great as they had been on past records such as Blood Sugar Sex Magik. It should be noted that throughout the album, his playing is not as intricate or psychedelic as it was on Blood Sugar Sex Magik, and definitely not as good as it would be on later albums such as Stadium Arcadium.",
#         music_video: "https://youtu.be/X-o8eGhKhlI"
#             },
# {
#         title: "Around the World",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Chad Smith, John Frusciante, Flea, Anthony Kiedis",
#         image: "https://upload.wikimedia.org/wikipedia/en/d/df/RedHotChiliPeppersCalifornication.jpg",
#         about: "The song details the love that Anthony Kiedis has for the beauty of the world, and his gratitude for the unique experiences he has had while touring with the RHCP. Lyrically, Kiedis was inspired by Roberto Benigni's 1997 Italian comedy-drama, Life Is Beautiful.",
#         music_video: "https://youtu.be/a9eNQZbjpJk"
#             },
# {
#         title: "Californication",
#         year: 1999,
#         artist: red_hot_chili_peppers,
#         album: californication,
#         produced_by: "Rick Rubin",
#         written_by: "Chad Smith, John Frusciante, Flea, Anthony Kiedis",
#         image: "https://t2.genius.com/unsafe/248x220/https%3A%2F%2Fimages.genius.com%2F9500323580043a45d547cb2a4cd1c01f.600x533x1.jpg",
#         about: "This song is mainly about the dark side of Hollywood that lies underneath the glossy surface. The band might love the city of Los Angeles, but they saw firsthand the effects the Hollywood lifestyle has on its inhabitants and the rest of the world.",
#         music_video: "https://www.youtube.com/watch?v=YlUKcNNmywk&ab_channel=RedHotChiliPeppers"
#             },
# {
#         title: "Black Summer",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "As we embark into this new era of the band, we're just so grateful for the opportunity to be playing with John Frusciante again: for all of us, is just beautiful. We're able to connect in a very profound way, and I think that all four of us share an appreciation for that connection in a way that we might never have been able to share before.",
#         music_video: "https://www.youtube.com/watch?v=OS8taasZl8k&ab_channel=RedHotChiliPeppers"
#             },
# 	{
#         title: "Here Ever After",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "In Here Ever After, Anthony Kiedis sings about a toxic love with a certain type of woman. While you might have fun, she's ultimately a bad influence. The singer seems well aware of this ('There's a cry for help and I don't deny') but it doesn't seem like enough to keep him away.",
#         music_video: "https://youtu.be/mjFG4U2dSUE"
#             },
# 	{
#         title: "Aquatic Mouth Dance",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "Aquatic Mouth Dance is, in the words of Anthony Kiedis, an ode to an older time'. The lyrics revolve around Kiedis' rough life during the 80's, but reflecting on them in a positive light, since they made him what he is today.",
#         music_video: "https://youtu.be/MIABpVRDb-I"
#             },
# 	{
#         title: "Not the One",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "This idea came out from 'I think I know who you are, but maybe I don't. You think you know who I am, but maybe you don't.' Especially in intimate relationships, we all present something and people always have an idea, but what would happen if we just showed each other our very worst from the very start? Like, not trying to impress each other, or just 'I'm kind of a fuck-up and here's my weak suit and my flaws.' And then we would never have to discover that down the line and go, 'What?'",
#         music_video: "https://youtu.be/5EuWBWxHs18"
#             },
# 	{
#         title: "Poster Child",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "I didn't think that the music from Poster Child was going to survive, because Flea brought in two painfully funky basslines on the same day, and they weren't similar, but the way I was hearing it was like, 'I have to choose. My plate's too full.' And so I chose the other one, which ended up becoming a song called 'Peace and Love' that didn't make the record.",
#         music_video: "https://youtu.be/lxHWfCzS5uQ"
#             },
# 	{
#         title: "The Great Apes",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "",
#         music_video: "https://youtu.be/ElI-G3QY3J0"
#             },
# 	{
#         title: "It's Only Natural",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "It's Only Natural tells the love story of two mismatched lovers who fall in love in spite of their class differences. It's a classic tale that proclaims love's power to conquer all (omnia vincit amor).",
#         music_video: "https://youtu.be/ArYw6-6qKwM"
#             },
# 	{
# 	   title: "She's A Lover",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "",
#         music_video: "https://youtu.be/E5HLF92vf9U"
#             },
# 	{
# 	   title: "These Are the Ways",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "It was the first idea that came to my mind when I heard that arrangement, which is very bombastic and almost like a huge classical orchestra, exploding and then going way back. It was a reflection on life in America, but not a good or a bad reflection—just, this is it.",
#         music_video: "https://www.youtube.com/watch?v=PccS-4wSZCY&ab_channel=RedHotChiliPeppers"
#             },
# 	{
# 	   title: "Whatchu Thinkin",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "Whatchu Thinkin' is in part a song about the historical and ongoing unjust treatment of Native American Indians by the European colonizers of America.",
#         music_video: "https://youtu.be/4jW2sIGimqU"
#             },
# 	{
# 	   title: "Bastard",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "",
#         music_video: "https://youtu.be/IrtyWkRU2TM"
#             },
# 	{
# 	   title: "White Braids, Pillow Chair",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "",
#         music_video: "https://youtu.be/g81F_2UfXzQ"
#             },
# 	{
# 	   title: "One Traffic Way",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "",
#         music_video: "https://youtu.be/zXNy-Osk1ek"
#             },
# 	{
# 	   title: "Veronica",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "This song sees Anthony Kiedis exploring the idea of love from a place of empathy. By inhabiting other perspectives in the first-person singular (My name is…), he considers what it's like for different people to experience love, a fitting theme for an album called Unlimited Love.",
#         music_video: "https://youtu.be/t1TG63eDcfY"
#             },
# 	{
# 	   title: "Let 'Em Cry",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "",
#         music_video: "https://youtu.be/mtswRrd-V_U"
#             },
# 	{
# 	   title: "The Heavy Wing",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "The Heavy Wing is unique in that the chorus is sung exclusively by guitarist John Frusciante. This isn't without precedent, however, as this was also mostly the case on By the Way cut Dosed.",
#         music_video: "https://youtu.be/VzRYRi2cb4g"
#             },
# 	{
# 	   title: "Tangelo",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "",
#         music_video: "https://youtu.be/ZL1pd0ebh_E"
#             },
# 	{
# 	   title: "Nerve Flip",
#         year: 2022,
#         artist: red_hot_chili_peppers,
#         album: unlimited_love,
#         produced_by: "Rick Rubin",
#         written_by: "Anthony Kiedis, Flea, John Frusciante, Chad Smith",
#         image: "https://m.media-amazon.com/images/I/81p2SSXYYaL._SL1500_.jpg",
#         about: "Nerve Flip is a bonus track released on the Japanese deluxe edition of Red Hot Chili Peppers' twelfth studio album, Unlimited Love. It is the band's first Japanese bonus track since 2002's Time, from their eighth album By the Way.",
#         music_video: "https://youtu.be/ZL1pd0ebh_E"
#             },
# 	{
# 	 title: "Jenny Was a Friend of Mine",
#         year: 2022,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Jeff Saltzman, The Killers",
#         written_by: "Mark Stoermer, Brandon Flowers",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "The first single from the Killers' 2004 debut, Hot Fuss, it also kicks off the record. Written by lead singer Brandon Flowers and bassist Mark Stoermer, it is one of their most popular and critically acclaimed songs, and depicts an interrogation of the narrator over the death of his ex-lover.",
#         music_video: "https://www.youtube.com/watch?v=MQwu08Sc2vA&ab_channel=TheKillers-Topic"
#             },
# 	{
# 	 title: "Mr. Brightside",
#         year: 2004,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Jeff Saltzman, The Killers",
#         written_by: "Dave Keuning, Brandon Flowers",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "This was The Killers' first ever recorded song for their 2002 demo. The song was composed by guitarist Dave Keuning and the lyrics written by Brandon Flowers. It was re-recorded and released as a single in 2004.",
#         music_video: "https://www.youtube.com/watch?v=gGdGFtwCNBE&ab_channel=TheKillersVEVO"
#             },
# 	{
# 	 title: "Smile Like You Mean It",
#         year: 2004,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Jeff Saltzman, The Killers",
#         written_by: "Mark Stoermer, Brandon Flowers",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "Suggests that it 'seems to deal with coming to terms with growing up and getting older…' Additionally, the magazine's observation describes Smile Like You Mean It as 'pretty upbeat and awash with soaring new wave synthesizers and killer guitars.'",
#         music_video: "https://www.youtube.com/watch?v=ZAErD8xzjCM&ab_channel=TheKillersVEVO"
#             },
# 	{
# 	 title: "Somebody Told Me",
#         year: 2004,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Jeff Saltzman, The Killers",
#         written_by: "Mark Stoermer, Brandon Flowers",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "Somebody Told Me is the second single by American rock band The Killers. The song is featured on the group's debut album Hot Fuss and was written by Dave Keuning, Ronnie Vannucci Jr., Mark Stoermer and Brandon Flowers.",
#         music_video: "https://www.youtube.com/watch?v=Y5fBdpreJiU&ab_channel=TheKillersVEVO"
#             },
# 	{
# 	 title: "All These Things That I've Done",
#         year: 2004,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Jeff Saltzman, The Killers",
#         written_by: "Brandon Flowers",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "All These Things That I've Done was written by frontman Brandon Flowers and features gospel choir The Sweet Inspirations. It was released as the third single from the band's debut studio album Hot Fuss in 2004 in the United Kingdom, and as the fourth single in the United States.",
#         music_video: "https://www.youtube.com/watch?v=sZTpLvsYYHw&ab_channel=TheKillersVEVO"
#             },
# 	{
# 	 title: "Andy, You're A Star",
#         year: 2004,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Jeff Saltzman, The Killers",
#         written_by: "Brandon Flowers",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "This is one of the first Killers songs to become popular. It is on their first studio album, Hot Fuss, which came out on June 7, 2004. This song was written by Brandon Flowers, The Killers lead singer, about an athletic boy from his high school who used to tease him. Like all of the other Killers songs, Andy has a distinctive indie rock feel with a prominent guitar.",
#         music_video: "https://www.youtube.com/watch?v=u3not2MRWZk&ab_channel=TheKillers-Topic"
#             },
# {
# 	 title: "On Top",
#         year: 2004,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Jeff Saltzman, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "In this song, the narrator is reminiscing about the fact that he and another girl would get high on drugs. Now that he's been sober for a long period of time, he's basically saying that he can't falter because he's on the top.",
#         music_video: "https://www.youtube.com/watch?v=E2YHix56Sdg&ab_channel=TheKillers-Topic"
#  },
# {
# 	 title: "Change Your Mind",
#         year: 2004,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Jeff Saltzman, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=QKMQ5lkuP8g&ab_channel=TheKillers-Topic"
# },
# {
# 	 title: "Believe Me Natalie",
#         year: 2004,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Jeff Saltzman, The Killers",
#         written_by: "Brandon Flowers, Ronnie Vannucci",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "In the Killers' tune New York girl Natalie parties hard, catches HIV from a dirty needle and dies.",
#         music_video: "https://www.youtube.com/watch?v=Gx1EqsrxHLM&ab_channel=TheKillers-Topic"
# },
# {
#  title: "Midnight Show",
#         year: 2004,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Jeff Saltzman, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "It is a part of the Killers' Murder Trilogy, a trio of songs that detail the murder of a girl named Jenny. This song details the actual murder, and falls in between Leave the Bourbon on the Shelf (the killer preparing to commit the murder) and Jenny Was a Friend of Mine (the killer's confession) in the chronology of the story.",
#         music_video: "https://www.youtube.com/watch?v=QKMQ5lkuP8g&ab_channel=TheKillers-Topic"
# },
# {
#  title: "Everything Will Be Alright",
#         year: 2004,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Brandon Flowers",
#         written_by: "Brandon Flowers",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "The song can be viewed as a reflection to better times in a relationship, when he was still 'dreaming of those dreamy eyes' (one of the most poignant of Flowers' many lyrics), but how Flowers now realizes their relationship is in trouble. However, he repeats the phrase 'Everything will be alright' as a mantra, to help him through the rough patch they're experiencing.",
#         music_video: "https://www.youtube.com/watch?v=a7jdgcJsYVg"
# },
# {
#  title: "Glamorous Indie Rock, Roll",
#         year: 2004,
#         artist: the_killers,
#         album: hot_fuss,
#         produced_by: "Jeff Saltzman, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer,  Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/1/17/The_Killers_-_Hot_Fuss.png",
#         about: "This song is one big joke, really! The Killers' here are singing about how people thought they were indie when they were trying to be and succeeding at being a pop punk band in the early 00s.",
#         music_video: "https://www.youtube.com/watch?v=gaFl5BjzOLY&ab_channel=TheKillers-Topic"
# },
# {
#  title: "Losing Touch",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=N5N3Jk0_lKg&ab_channel=TheKillers-Topic"
# },
# {
#  title: "Human",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fc0de3ff602d9f565af95b6038d1fc33e.1000x1000x1.png",
#         about: "Human was controversial within The Killers way before it was controversial to the rest of the world! It caused some problems within the band. Not to throw anybody under the bus, but it was pretty much me and Dave against Mark and Ronnie for a little while.",
#         music_video: "https://www.youtube.com/watch?v=RIZdjT1472Y&ab_channel=TheKillersVEVO"
# },
# {
#  title: "Spaceman",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F347b7356ebfafaae133fd454f8eb3e62.1000x1000x1.jpg",
#         about: "We're always making demos, and on our way to South America, we had a few days off so we went to the rainforest in Panama. On the plane on the way there, I was humming the verse, and I couldn't wait to lay it down and we made a demo with Ted, our touring musician, in the hotel room in Panama. That demo probably isn't that different from the final version.",
#         music_video: "https://www.youtube.com/watch?v=Hc16Y9fiCvQ&ab_channel=TheKillersVEVO"
# },
# {
#  title: "Joy Ride",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png",
#         about: "We're always making demos, and on our way to South America, we had a few days off so we went to the rainforest in Panama. On the plane on the way there, I was humming the verse, and I couldn't wait to lay it down and we made a demo with Ted, our touring musician, in the hotel room in Panama. That demo probably isn't that different from the final version.",
#         music_video: "https://www.youtube.com/watch?v=qAKF3R0wZTc&ab_channel=TheKillers-Topic"
# },
# {
#  title: "A Dustland Fairytale",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://images.genius.com/97b8b6925d1a5d75ff1ddfb4db1d0959.205x205x1.png",
#         about: "It was written about the story of how lead singer Brandon Flowers' parents met, his father's triumph over alcoholism, and his mother's battle with cancer.",
#         music_video: "https://www.youtube.com/watch?v=-3hyrkzFRss&ab_channel=TheKillersVEVO"
# },
# {
#  title: "This Is Your Life",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png",
#         about: "With thematic appropriateness, the central beat is inspired by the Talking Heads' song Road To Nowhere",
#         music_video: "https://www.youtube.com/watch?v=12NU9oRofk8&ab_channel=TheKillers-Topic"
# },
# {
#  title: "I Can't Stay",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=i2T5DFKz1vg&ab_channel=TheKillers-Topic"
# },
# {
#  title: "Neon Tiger",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png",
#         about: "No, it's about a tiger. I'm not an animal-rights activist, but I was trying to feel what it must be like to be Siegfried and Roy's white tigers. And you can draw parallels between them and myself, being performers from Las Vegas. I was finding similarities and putting them in song.",
#         music_video: "https://www.youtube.com/watch?v=ws2-j9meNbw&ab_channel=TheKillers-Topic"
# },
# {
#  title: "The World We Live In",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=8EqBVO0eYOI&ab_channel=TheKillersVEVO"
# },
# {
#  title: "Goodnight, Travel Well",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png",
#         about: "This song is about losing a loved one, and saying goodbye to that soul. It forces us to realize the futility of all the fights with those we fundamentally hold dear to our hearts. It reminds us to treat each other with kindness and love.",
#         music_video: "https://www.youtube.com/watch?v=1uGFKoBKwCs&ab_channel=TheKillers-Topic"
# },
# {
#  title: "Forget About What I Said",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=YpMwiSwcB0A&ab_channel=TheKillers-Topic"
# },
# {
#         title: "Tidal Wave",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=xCpsapnPd1E&ab_channel=TheKillers-Topic"
# },
# {
#  title: "A Crippling Blow",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=gdW0TIPYZ68&ab_channel=TheKillers-Topic"
# },
# {
#  title: "Four Winds",
#         year: 2008,
#         artist: the_killers,
#         album: day_n_age,
#         produced_by: "Stuart Price, The Killers",
#         written_by: "Brandon Flowers, Dave Keuning, Mark Stoermer, Ronnie Vannucci Jr.",
#         image: "https://upload.wikimedia.org/wikipedia/en/0/0e/The_Killers_-_Day_%26_Age.png",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=t6ExJSz-Qcc&ab_channel=TheKillers-Topic"
# },
# {
#  title: "West Hills",
#         year: 2021,
#         artist: the_killers,
#         album: pressure_machine,
#         produced_by: "Jonathan Rado, Shawn Everett",
#         written_by: "Brandon Flowers, Jonathan Rado",
#         image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg",
#         about: "There's a whole subculture in Utah, in my experience, because we associate Utah with Mormonism. Having grown up there, a lot of people [outside of Utah] aren't aware of people that don't adhere to religion. There's this whole thing of dirt bikes and four-wheelers and beer and finding different ways to find your salvation, other than in a church pew on Sunday. I took some liberties on the song, but it's based on a real story.",
#         music_video: "https://www.youtube.com/watch?v=OEz1TS4Q3L0&ab_channel=TheKillers-Topic"
# },
# {
#  title: "Quiet Town",
#         year: 2021,
#         artist: the_killers,
#         album: pressure_machine,
#         produced_by: "Brandon Flowers",
#         written_by: "Brandon Flowers, Jonathan Rado",
#         image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg",
#         about: "Quiet Town compares unresolved tragedies from Brandon Flowers' youth: kids getting hit by a train and kids overdosing on opioids. He contrasts the tragedies in the town with the gracious and loving characteristics of the community; he doesn't question whether or not they legitimately are good people, but he instead asks why bad things still happen despite them being good people.",
#         music_video: "https://www.youtube.com/watch?v=9UinEpwdGcA&ab_channel=TheKillersVEVO"
# },
# {
#  title: "Terrible Thing",
#         year: 2021,
#         artist: the_killers,
#         album: pressure_machine,
#         produced_by: "Jonathan Rado, Shawn Everett",
#         written_by: "Brandon Flowers",
#         image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg",
#         about: "Years after high school, you hear about a kid you went to school with that was gay and nobody knew. It's just such a cowboy, football, hunting country town. I tried to work through this person's experience in town and how hard it must be to be in a culture like that. To not even feel safe to tell anyone who you are. Because when you were a kid or you're in high school, you don't have that courage, and I don't blame them.",
#         music_video: "https://www.youtube.com/watch?v=MtRLXGu1jQE&ab_channel=TheKillers-Topic"
# },
# {
#  title: "Cody",
#         year: 2021,
#         artist: the_killers,
#         album: pressure_machine,
#         produced_by: "Jonathan Rado, Shawn Everett",
#         written_by: "Jonathan Rado, Ronnie Vannucci Jr., Brandon Flowers",
#         image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg",
#         about: "Cody is a culmination of a bunch of my friends' big brothers. I had two friends that had older brothers that seemed particularly dangerous. And so, again, those memories stand out, that you might've been afraid of them, or you hear stories about what they're doing, or getting arrested, or whatever it is. And so I was able to sort of melt them into this one character.",
#         music_video: "https://www.youtube.com/watch?v=XohPWJwA5Cg&ab_channel=TheKillers-Topic"
# },
# {
#  title: "Sleepwalker",
#         year: 2021,
#         artist: the_killers,
#         album: pressure_machine,
#         produced_by: "Jonathan Rado, Shawn Everett",
#         written_by: "Jonathan Rado, Brandon Flowers",
#         image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg",
#         about: "The first line that I knew was good in that song was 'It doesn't come from without/It comes from within.' So I built all the rest of the lyrics around that. I had just recently moved back to Utah and was experiencing seasons again. Because in Vegas, it gets hot and then it gets cold, that's it. You don't get to go through the beauty and the sometimes stark changes of the weather. I was caught up in that, the anticipation for spring and new life. I was able to use that sort of analogy for a person becoming a new creature and coming back to life.",
#         music_video: "https://www.youtube.com/watch?v=IFMbIyeQZ5A&ab_channel=TheKillers-Topic"
# },
# {
#  title: "Runaway Horse",
#         year: 2021,
#         artist: the_killers,
#         album: pressure_machine,
#         produced_by: "Jonathan Rado, Shawn Everett",
#         written_by: "Jonathan Rado, Brandon Flowers",
#         image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg",
#         about: "Life's going to be hard for whatever choice or whatever road you take. There's going to be obstacles and hurdles. In this case, it's about two people that think that they're going to finish the race together, and then they end up sort of going in different paths. It's also about coming home. No matter where you go, how far you drift, you're always trying to get home.",
#         music_video: "https://youtu.be/X5F728yFftA"
# },
# {
#  title: "In the Car Outside",
#         year: 2021,
#         artist: the_killers,
#         album: pressure_machine,
#         produced_by: "Brandon Flowers",
#         written_by: "Jonathan Rado, Brandon Flowers",
#         image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg",
#         about: "This song started really quickly, and it was one of those moments that you're always waiting for. One of the reasons why you get in the garage in the first place is just this communal experience that you can share with people. And it was born really fast, and it was really exciting to be a part of it.",
#         music_video: "https://www.youtube.com/watch?v=UF3zjJYshtU&ab_channel=TheKillers-Topic"
# },
# {
#  title: "In Another Life",
#         year: 2021,
#         artist: the_killers,
#         album: pressure_machine,
#         produced_by: "Jonathan Rado, Shawn Everett",
#         written_by: "Jonathan Rado, Brandon Flowers",
#         image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg",
#         about: "I think everyone goes through things like wondering what life would've been like if we'd done things differently. Or if not, at least you wonder if your significant other is going through that. And I think this guy's just questioning the choices that he's made and wondering if he's measuring up to what his wife had hoped that he would be. It's definitely a sad song, seeped in melancholy.",
#         music_video: "https://youtu.be/DcBVc0moMS4"
# },
# {
#  title: "Desperate Things",
#         year: 2021,
#         artist: the_killers,
#         album: pressure_machine,
#         produced_by: "Jonathan Rado, Shawn Everett",
#         written_by: "Jonathan Rado, Brandon Flowers",
#         image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg",
#         about: "This was a little scandal that took place [in Nephi] that I took some liberties with in the third verse, where I take it off the rails. I like telling stories, and there's people like Nick Cave and Johnny Cash and people that are great storytellers who are really influential to me. You don't get a lot of third verses in pop songs, and it's not something you associate with a typical Killers song, but I needed that third verse to tell the story. This is probably as dark as I've ever gotten.",
#         music_video: "https://youtu.be/hQcULHJ9e8c"
# },
# {
#  title: "Pressure Machine",
#         year: 2021,
#         artist: the_killers,
#         album: pressure_machine,
#         produced_by: "Jonathan Rado, Shawn Everett",
#         written_by: "Jonathan Rado, Brandon Flowers, Dave Keuning",
#         image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg",
#         about: "I think there's a sadness to how quickly we grow up, and being a parent and watching that. Everybody tells you when you have a kid, 'Make the most of it. They're going to grow up before you know it.' And it sort of gets redundant, and then it really is true and it's kind of a heartbreaker.",
#         music_video: "https://youtu.be/cPy0542LqPA"
# },
# {
#  title: "The Getting By",
#         year: 2021,
#         artist: the_killers,
#         album: pressure_machine,
#         produced_by: "Jonathan Rado, Shawn Everett",
#         written_by: "Jonathan Rado, Brandon Flowers",
#         image: "https://media.pitchfork.com/photos/60f57fb53707d5ec50b3025b/1:1/w_600/The-Killlers-Pressure-Machine.jpeg",
#         about: "Even though there is struggle, and even though there is strife and toiling, there's still hope. That's what makes these people who they are. They get up and go to work every day. I have a lot of respect for them, and I don't feel that far removed from them. And I thought about people like my uncles and my dad and my nephews and my cousins. And really wanted to capture what I saw in their lives.",
#         music_video: "https://youtu.be/vEj68RTGxgE"
# }
# ]

# puts "🌱 Seeding spices..."

# lizzo = Artist.create(name: "Lizzo", image: "https://lastfm.freetls.fastly.net/i/u/ar0/c91ab1489490e380b6aa3a37d0620183", bio: "Charismatic Grammy-winning singer/rapper Lizzo combines her roots in Houston rap, gospel soul, and classical flute as confidently as she addresses race, sexuality, and body positivity. Lizzo lived in Detroit until she was ten, when she and her family moved to Houston. While growing up, she listened to gospel at home, took flute lessons with the respected music teacher Claudia Momen, and played in her school's marching band. She also began rapping, forming the group Cornrow Clique with her friends when she was 14. Around this time, she picked up the nickname Lizzo, a cross between 'Lissa' and Jay-Z's 'Izzo (H.O.V. A.).'")
 
# special = Album.create(title: "Special", artist: lizzo, year: 2022, image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg", genre: "Pop, R&B, Rap", label: "Nice Life, Atlantic", pitchfork_rating: 6.4)

# cuz_i_love_you = Album.create(title: "Cuz I Love You", artist: lizzo, year: 2019, image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg", genre: "Pop, Hip-Hop, R&B", label: "Nice Life / Atlantic", pitchfork_rating: 6.5)

# coconut_oil = Album.create(title: "Coconut Oil", artist: lizzo, year: 2016, image: "https://media.pitchfork.com/photos/5929be8813d197565213b74d/1:1/w_320,c_limit/707ba7e0.jpg", genre: "Pop/Rap/R&B", label: "Nice Life / Atlantic", pitchfork_rating: 6.1)

# ariana_grande = Artist.create(name: "Ariana Grande", image: "https://images.hdqwalls.com/download/ariana-grande-the-voice-season-21-photoshoot-1m-1440x2960.jpg", bio: "Ariana Grande began performing onstage when she was a child. Her involvement in a Broadway play at age 15, followed by some small TV parts, helped her land the role of Cat on TV's Victorious. She followed that with the spinoff Sam, Cat and then dove headfirst into a chart-topping musical career.")
 
# sweetener = Album.create(title: "Sweetener", artist: ariana_grande, year: 2018, image: "https://http2.mlstatic.com/D_NQ_NP_728317-MLA46304834622_062021-O.jpg", genre: "Pop, R&B", label: "Republic", pitchfork_rating: 8.1)

# positions = Album.create(title: "Positions", artist: ariana_grande, year: 2020, image: "https://media.pitchfork.com/photos/5f9c62a0cc786205a9c32981/1:1/w_320,c_limit/ariana_grande_positions_album_art.jpg", genre: "Pop, R&B", label: "Republic", pitchfork_rating: 7.4)

# rihanna = Artist.create(name: "Rihanna", image: "https://i.pinimg.com/originals/14/10/42/1410429eaeccd7042e28b10b8d87bf49.jpg", bio: "Born in Saint Michael and raised in Bridgetown, Barbados, Rihanna was discovered by American record producer Evan Rogers who invited her to the United States to record demo tapes. After signing with Def Jam in 2005, she soon gained recognition with the release of her first two studio albums, Music of the Sun (2005) and A Girl Like Me (2006), both of which were influenced by Caribbean music and peaked within the top ten of the US Billboard 200 chart.")
 
# gggb = Album.create(title: "Good Girl Gone Bad", artist: rihanna, year: 2008, image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png", genre: "Pop, R&B", label: "Def Jam", pitchfork_rating: 7.4)

# anti = Album.create(title: "ANTI", artist: rihanna, year: 2016, image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg", genre: "Pop/R&B", label: "Roc Nation, Westbury Road", pitchfork_rating: 7.7)

# the_weeknd = Artist.create(name: "The Weeknd", image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg", bio: "When the Weeknd, aka Abel Tesfaye, first arrived, he shrouded himself in mystery. He rarely showed his face and never spoke outside the music that peppered his 2011 mixtape trilogy, House of Balloons, Thursday, and Echoes of Silence. But that changed when Drake's cosign led to his major-label debut, Kiss Land, in 2013. His follow-up, Beauty Behind the Madness, made him a star with singles like Earned It, Can't Feel My Face, and The Hills. His third album, Starboy, with its title track appearance from Daft Punk, cemented his status as one of the most visible pop stars in the world.")
 
# after_hours = Album.create(title: "After Hours", artist: the_weeknd, year: 2020, image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg", genre: "Pop, R&B", label: "XO, Republic", pitchfork_rating: 7.9)

# dawn_fm = Album.create(title: "Dawn FM", artist: the_weeknd, year: 2022, image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg", genre: "Pop, R&B", label: "XO, Republic", pitchfork_rating: 8.0)

# array = [
# {
#         title: "Phantom Regret by Jim",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Oscar Holter, Max Martin, Matt Cohn, The Weeknd, Oneohtrix Point Never",
#         written_by: "Oscar Holter, Max Martin, Matt Cohn, Oneohtrix Point Never, The Weeknd, Jim Carrey",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "Phantom Regret is a poem spoken by Jim Carrey featuring background vocals by The Weeknd.",
#         music_video: "https://youtu.be/vCOXTEzfoJ4"
# 	},
# {
#         title: "Less Than Zero",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Oneohtrix Point Never, Max Martin, Oscar Holter, The Weeknd",
#         written_by: "Max Martin, Oscar Holter, The Weeknd",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "On the disco-pop track, Abel sings about the way a girl that he used to be romantically involved with perceives him now, as less than zero.",
#         music_video: "https://youtu.be/gKVdq0FtQXc"
# 	},
# {
#         title: "I Heard You're Married",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Max Martin, Oscar Holter, Oneohtrix Point Never, The Weeknd, Calvin Harris",
#         written_by: "The Weeknd, Lil Wayne, Calvin Harris, Oneohtrix Point Never",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "On I Heard You're Married, The Weeknd and Lil Wayne express their feelings of being involved with a woman who's already taken.",
#         music_video: "https://www.youtube.com/watch?v=srxa-cWPJTo&ab_channel=TheWeekndVEVO"
# 	},
# {
#         title: "Don't Break My Heart",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Oscar Holter, Matt Cohn, Max Martin, Oneohtrix Point Never, The Weeknd",
#         written_by: "Matt Cohn, Oscar Holter, Oneohtrix Point Never, Max Martin, The Weeknd",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "Don't Break My Heart has the Weekend vocalizing about a woman who he describes as paralyzing and mesmerizing.",
#         music_video: "https://www.youtube.com/watch?v=PHFWp5s-KNQ&ab_channel=TheWeekndVEVO"
# 	},
# {
#         title: "Every Angel is Terrifying",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Matt Cohn, The Weeknd, Oneohtrix Point Never",
#         written_by: "The Weeknd, Oneohtrix Point Never, Matt Cohn",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "The title of this song likely refers to a line from Duino Elegies by Rainer Maria Rilke. The poem represents Rilke's contemplation of the immaterial world, heavenly creatures and the unknown.",
#         music_video: "https://www.youtube.com/watch?v=_gaCXN99pC8&ab_channel=TheWeekndVEVO"
# 	},
# {
#         title: "Starry Eyes",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Max Martin, Oscar Holter, The Weeknd, Oneohtrix Point Never",
#         written_by: "Peter Lee Johnson, The Weeknd, TBHits, Oneohtrix Point Never",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "More specifically, Abel's dream girl, one who he has been enamoured with since he was 'young and alone in the world,' has gone through struggles of her own: ones which have left her shattered.",
#         music_video: "https://www.youtube.com/watch?v=kDGyiXAMJAk&ab_channel=TheWeekndVEVO"
# 	},
# {
#         title: "Is There Someone Else?",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Peter Lee Johnson, Max Martin, Oscar Holter, The Weeknd, TBHits, Oneohtrix Point Never",
#         written_by: "The Weeknd, TBHits, Oneohtrix Point Never",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "In this track, The Weeknd asks his lover if there is someone else she is involved with other than him. Although he hints that he has not been loyal in his past relationships, he claims that he changed and begs her to be with him forever.",
#         music_video: "https://youtu.be/TfEwkrTPyMk"
# 	},
# {
#         title: "Best Friends",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Oscar Holter, Max Martin, Matt Cohn, Oneohtrix Point Never, The Weeknd, DaHeala",
#         written_by: "Oneohtrix Point Never, The Weeknd, DaHeala",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "Best Friends sees Abel telling his friend who he's obviously having a sexual relationship with not to get too carried away and fall in love with him.",
#         music_video: "https://www.youtube.com/watch?v=jkEzNvdKGeA&ab_channel=TheWeekndVEVO"
# 	},
# {
#         title: "Here We Go… Again",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Charlie Coffeen, Brian Kennedy, Benny Bock, The Weeknd, Bruce Johnston, Rex Kudo",
#         written_by: "Brian Kennedy, Benny Bock, Christian Love, Charlie Coffeen, The Weeknd, Tyler, The Creator, Bruce Johnston, Rex Kudo",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "In Here We Go… Again, Tyler, The Creator and The Weeknd pair up for the first time ever on a song, as they portray a story of caution in regards to the dark side of love and how its consuming beauty makes it impossible to avoid.",
#         music_video: "https://www.youtube.com/watch?v=_WMkhkbF6js&ab_channel=TheWeekndVEVO"
# 	},
# {
#         title: "Out of Time",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Max Martin, Oscar Holter, The Weeknd, Oneohtrix Point Never",
#         written_by: "亜蘭知子 (Tomoko Aran), Tetsuro Harada, The Weeknd, Oneohtrix Point Never",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "The track features a distressed Abel, as he realizes the mistakes he made in his relationship and croons for a second chance on the sleek, sensual sounding cut.",
#         music_video: "https://youtu.be/fgMV0ZJwBOw"
# 	},
# {
#         title: "A Tale By Quincy",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Max Martin, Jeff 'Gitty' Gitelman, Oneohtrix Point Never, The Weeknd",
#         written_by: "Jeff 'Gitty' Gitelman, Oneohtrix Point Never, Quincy Jones, The Weeknd",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "This ties into the themes of the album since the Weeknd is often lamenting over relationships that have gone poorly because of his behavior; no small part due to his upbringing as well.",
#         music_video: "https://youtu.be/ioL_Ozo_6iI"
# 	},
# {
#         title: "Sacrifice",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Oscar Holter, The Weeknd, Max Martin, Swedish House Mafia",
#         written_by: "Steve Angello, Axwell, Sebastian Ingrosso, The Weeknd, Kevin McCord, Max Martin",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "Sacrifice serves as the second single from The Weeknd's fifth studio album, Dawn FM. Co-produced by Swedish House Mafia, among others, the song marks the second collaboration between Abel and the trio, following Moth to a Flame back in October 2021.",
#         music_video: "https://youtu.be/hKwqJunHsuw"
# 	},
# {
#         title: "Take My Breath",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Oscar Holter, Max Martin, The Weeknd",
#         written_by: "Steve Angello, Sebastian Ingrosso, Oscar Holter, Matt Cohn, Axwell, The Weeknd, Oneohtrix Point Never, Max Martin",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "",
#         music_video: "https://www.youtube.com/watch?v=rhTl_OyehF8&ab_channel=TheWeekndVEVO"
# 	},
# {
#         title: "Gasoline",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "The Weeknd, Oneohtrix Point Never",
#         written_by: "Matt Cohen, The Weeknd, Oneohtrix Point Never",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "On Gasoline, The Weeknd describes his parasitic relationship with his current lover. Using them as a crutch for his erratic drug problems, Abel begs his lover not to let him go, as they are the only thing that he has at this point.",
#         music_video: "https://www.youtube.com/watch?v=iOa7uE23qc4&ab_channel=TheWeekndVEVO"
# 	},
# {
#         title: "Dawn FM",
#         year: 2022,
#         artist: the_weeknd,
#         album: dawn_fm,
#         produced_by: "Max Martin, Oscar Holter, The Weeknd, Oneohtrix Point Never",
#         written_by: "The Weeknd, Oneohtrix Point Never",
#         image: "https://media.pitchfork.com/photos/61d5fa911b710fb5ce48ed9f/1:1/w_320,c_limit/The-Weeknd-Dawn-FM.jpg",
#         about: "The intro and title track of The Weeknd's fifth studio album includes additional narration from actor Jim Carrey.",
#         music_video: "https://youtu.be/w8eFZoOcYKc"
# 	},
# {
#         title: "Until I Bleed Out",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Prince 85, Notinbed, Oneohtrix Point Never, Metro Boomin, The Weeknd",
#         written_by: "The Weeknd, Prince 85, Notinbed, Oneohtrix Point Never, Metro Boomin",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "Until I Bleed Out describes the end of Abel's journey throughout After Hours, with the record's ending signifying that Abel's body has run out of blood.",
#         music_video: "https://youtu.be/oq9AgxHvGjw"
# 	},
# {
#         title: "After Hours",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Illangelo, DaHeala, The Weeknd, Mario Winans",
#         written_by: "The Weeknd, Belly, Mario Winans, DaHeala, Illangelo",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "The song addresses a failed relationship that ended in heartbreak and serves as an apology letter for his past transgressions, as he desires reconciliation.",
#         music_video: "https://youtu.be/oq9AgxHvGjw"
# 	},
# {
#         title: "Repeat After Me (Interlude)",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Kevin Parker, Oneohtrix Point Never",
#         written_by: "The Weeknd, Oneohtrix Point Never, Kevin Parker",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "Repeat After Me (Interlude) is the sole interlude on After Hours. The song features Abel beckoning to his lover to repeat after him, essentially brainwashing them into loving him after the two have split up and she is with someone new.",
#         music_video: "https://youtu.be/CE-Iy24NOTY"
# 	},
# {
#         title: "Save Your Tears",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Oscar Holter, Max Martin, The Weeknd",
#         written_by: "The Weeknd, Oscar Holter, Max Martin",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "On Save Your Tears, The Weeknd once again addresses his past relationships and recollects on the experiences they went through together, while also providing no emotional support for his ex.",
#         music_video: "https://youtu.be/iKm5-XtXcII"
# 	},
# {
#         title: "In Your Eyes",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Oscar Holter, Max Martin, The Weeknd",
#         written_by: "The Weeknd, Oscar Holter, Max Martin",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "In Your Eyes features The Weeknd singing in a more vulnerable manner than most of his other hedonistic songs, giving himself up to the feelings he can see in his lover and how that makes him feel.",
#         music_video: "https://youtu.be/Xe6-2yJJkk0"
# 	},
# {
#         title: "Blinding Lights",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Oscar Holter, Max Martin, The Weeknd",
#         written_by: "The Weeknd, Oscar Holter, Max Martin, Belly, DaHeala",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "The track finds Abel in a constant state of distraction that he only gets relief from when in the presence of a significant other, as he sings over an up-tempo electropop instrumental that features large '80s-inspired synths and synthwave drums.",
#         music_video: "https://youtu.be/ycdFpM3njTs"
#             },
# {
#         title: "Faith",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Belly, Illangelo, The Weeknd, Metro Boomin",
#         written_by: "The Weeknd, Dre Moon, Metro Boomin, Illangelo",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "Faith is a somber banger that features The Weeknd exploring his usual themes of hedonism and partying over a beat by frequent collaborator Metro Boomin. He also opens up about his drug addiction and compares the act of getting high to losing one's religion.",
#         music_video: "https://youtu.be/RcS_8-a-sMg"
#             },
# {
#         title: "Heartless",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Dre Moon, Illangelo, The Weeknd, Metro Boomin",
#         written_by: "The Weeknd, Dre Moon, Metro Boomin, Illangelo",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "Heartless is the lead single to The Weeknd's fourth studio album and his first solo single since 2018's Call Out My Name.",
#         music_video: "https://youtu.be/1DpH-icPpl0"
#             },
# {
#         title: "Escape From LA",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Illangelo, The Weeknd, Metro Boomin",
#         written_by: "The Weeknd, Mike McTaggart, Metro Boomin, Illangelo",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "Escape From LA is one of After Hours' most dark and lethargic moments, with Abel dismissively addressing his partner and her infidelity within their relationship.",
#         music_video: "https://youtu.be/vsARlcGW0jE"
#             },
# {
#         title: "Snowchild",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Illangelo, The Weeknd, DaHeala",
#         written_by: "The Weeknd, Belly, Illangelo, DaHeala",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "Snowchild features Abel looking back at his past, addressing his fast come-up to fame and past vices like drugs and women that wanted him as he blew up.",
#         music_video: "https://youtu.be/G0JKdFjWkLA"
#             },
# {
#         title: "Scared To Live",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "The Weeknd, Max Martin, Oscar Holter",
#         written_by: "The Weeknd, Bernie Taupin, Elton John, Max Martin, Oscar Holter, Belly, Oneohtrix Point Never",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "Scared To Live is a song by The Weeknd which first premiered on Saturday Night Live on March 8, 2020. The ballad details how a tragic breakup left his lover doubting love.",
#         music_video: "https://youtu.be/MzsU_sn2aIE"
#             },
# {
#         title: "Hardest To Love",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "The Weeknd, Max Martin, Oscar Holter",
#         written_by: "The Weeknd, Max Martin, Oscar Holter",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "Hardest to Love features Abel reminiscing on his past behaviors in a relationship, blaming himself for its demise.",
#         music_video: "https://youtu.be/pM3nIOYF2W8"
#             },
# {
#         title: "Too Late",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Illangelo, DaHeala, Ricky Reed, The Weeknd, Nate Mercereau",
#         written_by: "The Weeknd, Ricky Reed, Illangelo, DaHeala",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "Too Late is a fast-paced, synthetic song that features the blame-taking theme from Abel that is seen all over the album, asking for forgiveness from his lover and to come and lead a life full of sin with him.",
#         music_video: "https://www.youtube.com/watch?v=Wh8DT09QCHI&ab_channel=TheWeekndVEVO"
#             },
# {
#         title: "Alone Again",
#         year: 2020,
#         artist: the_weeknd,
#         album: after_hours,
#         produced_by: "Illangelo, DaHeala, The Weeknd, Ging",
#         written_by: "Kaan Güneşberk, The Weeknd, Ging, Illangelo, DaHeala",
#         image: "https://media.pitchfork.com/photos/5e6fcda64b101700083a93ce/1:1/w_320,c_limit/After%20Hours_The%20Weeknd.jpg",
#         about: "Alone Again serves as the opener of Abel's long-awaited 2020 album After Hours. On the track, Abel addresses a substance abuse issue and overdose scare, asking his lover to remind him of who he is and draw him out of his problem.",
#         music_video: "https://youtu.be/8JrpOFWczLs"
#             },
# {
#         title: "Sex with Me",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Vinylz, Chester Hansen, Ging, Kuk Harrell,  Boi-1da",
#         written_by: "Chester Hansen, Ging, Boi-1da, Rihanna, PARTYNEXTDOOR, Vinylz",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "In Sex With Me, Rihanna makes it clear that having sex with her is something unique; in fact, it's luxurious and, according to her, 'so amazing.'",
#         music_video: "https://youtu.be/-KpVE1fBnQs"
#             },
# {
#         title: "Pose",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Kuk Harrell,  Travis Scott, Hit-Boy",
#         written_by: "Jean-Paul Bourelly, Rihanna, Travis Scott, Bibi Bourelly, Hit-Boy",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "Pose is a braggadocio track detailing Rihanna's love for money and opposing indigent people.",
#         music_video: "https://youtu.be/adC4sfD0AEc"
#             },
# {
#         title: "Goodnight Gotham",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Kuk Harrell,  Keyon Christ",
#         written_by: "Keyon Christ, Rihanna, Florence Welch, Paul Epworth",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "Goodnight Gotham appears on the deluxe version of Rihanna's album ANTi. In 2015, it served as the music for Christian Dior's ad 'Secret Garden 4,' also starring Rihanna. The song does not feature any vocals from the singer herself, but contains a sample of Florence + the Machine's",
#         music_video: "https://youtu.be/UnSrgScjSE8"
#             },
# {
#         title: "Close to You",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Kuk Harrell,  Brian Kennedy",
#         written_by: "Brian Kennedy, James Fauntleroy, Rihanna",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "Album-closer Close to You is a haunting piano ballad reminiscent of Rihanna's 2012 stand-out track Stay. Lyrically, the song deals with the singer's struggle to move on from a past love.",
#         music_video: "https://youtu.be/kL5kUTgoGiA"
#             },
# {
#         title: "Higher",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "No I.D.",
#         written_by: "No I.D., Leon Huff, Kenneth Gamble, Jerry Butler, James Fauntleroy, Rihanna, Bibi Bourelly",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "Everything happens for a reason. Working with Rihanna has changed my life. The 20 minutes it took me to write Higher is actually what changed my life, because, even though we wrote Bitch Better Have My Money…",
#         music_video: "https://youtu.be/C-U1XD-sRac"
#             },
# {
#         title: "Love on the Brain",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Fred Ball",
#         written_by: "Joseph Angel, Fred Ball, Rihanna",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "Love on the Brain has a 1950's doo-wop sound that is similar to other contemporary songs like Amy Winehouse's Wake Up Alone and Beyoncé's Superpower. The chord progression, guitar line, and organ are reminiscent of Al Green's For the Good Times.",
#         music_video: "https://youtu.be/QMP-o8WXSPM"
#             },
# {
#         title: "Never Ending",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Chad Sabo",
#         written_by: "Dido, Paul Herman, Chad Sabo, Rihanna",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "Never Ending includes writing credits for Dido and Paul Herman: the melody in the final two lines of the verse is reminiscent of Dido's 2000 hit Thank You, which Dido and Herman wrote together.",
#         music_video: "https://youtu.be/1C3lsa3D5p0"
#             },
# {
#         title: "Same Ol' Mistakes",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Kevin Parker",
#         written_by: "Kevin Parker",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "I wanted songs that I could perform in 15 years; I wanted an album that I could perform in 15 years, not any songs that were burnt out.",
#         music_video: "https://youtu.be/08ngid9nBWQ"
#             },
# {
#         title: "Yeah, I Said It",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Daniel Jones, Fade Majah, Kuk Harrell, Timbaland",
#         written_by: "Timbaland, Evon Barnes, Bibi Bourelly, Rihanna, Daniel Jones, Chris Godbey,  Jean-Paul Bourelly",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "Timbaland's only credit on the album, Yeah, I Said It finds Rihanna in full blown sex mode, detailing her desire for an aggressive romp in the bedroom.",
#         music_video: "https://youtu.be/Ry_dOH1tVjU"
#             },
# {
#         title: "Needed Me",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Kuk Harrell, Ging, Twice as Nice,  Mustard",
#         written_by: "SickDrumz, Derrus Rachel, Nicholas Audino, Lewis Hughes, Khaled Rohaim, Kuk Harrell, Ging, Mustard, Rihanna, Prince Charlez, Starrah",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "Needed Me is a mid-tempo mood piece with raw lyrics set over top of dark fluttery synth sounds produced by DJ Mustard.",
#         music_video: "https://youtu.be/vftlITwtHak"
#             },
# {
#         title: "Woo",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Anthony Caruso, G Koop, Kuk Harrell, Travis Scott,  Hit-Boy",
#         written_by: "G Koop, Derrus Rachel, Anthony Caruso, Jeremih, Jean Baptiste, Hit-Boy, Travis Scott, The-Dream, The Weeknd,  Rihanna",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "Woo is the only track with a credited feature from Rihanna's previously rumored-boyfriend Travis Scott. Abel Tesfaye (The Weeknd) is credited as one of the track's composers/lyricists. His demo of the song was leaked online on June 7, 2018.",
#         music_video: "https://youtu.be/vftlITwtHak"
#             },
# {
#         title: "Desperado",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Mick Schultz",
#         written_by: "Derrus Rachel, Rook Monroe, James Fauntleroy, Mick Schultz,  Rihanna",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "Rihanna sings about a 'desperado'—someone 'on the run,' either literally or metaphorically. She struggles in their relationship and wonders whether she can run away with him or if she will get left behind.",
#         music_video: "https://youtu.be/aD6pjhFOjFM"
#             },
# {
#         title: "Work",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Sevn Thomas, Allen Ritter, Kuk Harrell, 40, Boi-1da",
#         written_by: "Kuk Harrell, 40, Sevn Thomas, Boi-1da, Rich Stephenson, Monte Moir, PARTYNEXTDOOR, Drake, Rihanna,  Allen Ritter",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "On Work, Rihanna seeks a deep, meaningful connection, however the male character she sings to (played by Drake) is only interested in sex. This narrative is similar to Rihanna and Drake's previous collaborations, 2010's What's My Name? and 2011's Take Care.
#         ",
#         music_video: "https://youtu.be/HL1UzIK-flA"
#             },
# {
#         title: "Kiss It Better",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Glass John, Kuk Harrell, Jeff Bhasker",
#         written_by: "Natalia Kills, Glass John, Jeff Bhasker, Rihanna",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "Kiss It Better tells the story of a broken relationship. She is aware that no one does it like him so instead of arguing all night she 'kisses it better'.",
#         music_video: "https://youtu.be/49lY0HqqUVc"
#             },
# {
#         title: "James Joint",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Kuk Harrell, Shea Taylor",
#         written_by: "Rihanna, Kuk Harrell, Shea Taylor",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "James Joint is named after one of Rihanna's co-writers, James Fauntleroy.",
#         music_video: "https://youtu.be/fyh8kn4pM5c"
#             },
# {
#         title: "Consideration",
#         year: 2016,
#         artist: rihanna,
#         album: anti,
#         produced_by: "Kuk Harrell, The Antydote",
#         written_by: "Rihanna, SZA, The Antydote",
#         image: "https://m.media-amazon.com/images/I/61i0VcUTxKL._SL1400_.jpg",
#         about: "On Consideration, Rihanna considers the scope of her career. She wants to be considered a serious artist, not just an entertainer, which to Rih means writing and producing her own work.",
#         music_video: "https://youtu.be/MbtajuiuLMU"
#             },
# {
#         title: "If I Never See Your Face Again",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "Tricky Stewart, Maroon 5, Mark Endert, Mark 'Spike' Stent, Mike Elizondo",
#         written_by: "Adam Levine, James Valentine",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Take a Bow is about Rih's not wanting to rekindle her relationship with an unfaithful ex. She's tired of hearing his excuses and wants to let him know it's over for good.",
#         music_video: "https://youtu.be/MbtajuiuLMU"
#             },
# {
#         title: "Haunted",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "StarGate",
#         written_by: "Tor Erik Hermansen, Mikkel Storleer Eriksen, Ne-Yo",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Take a Bow is about Rih's not wanting to rekindle her relationship with an unfaithful ex. She's tired of hearing his excuses and wants to let him know it's over for good.",
#         music_video: "https://youtu.be/J3UjJ4wKLkg"
#             },
# {
#         title: "Disturbia",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "Brian Kennedy",
#         written_by: "Rob Allen, Andre Merritt, Brian Kennedy, Chris Brown",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Disturbia was written by Rihanna's then-boyfriend and fellow recording artist, Chris Brown (alongside his team, the Graffiti Artizts), and was originally intended for his re-release of 2007's Exclusive. His vocals also can be heard in the background of the song.",
#         music_video: "https://youtu.be/E1mU6h4Xdxc"
#             },
# {
#         title: "Good Girl Gone Bad",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "StarGate",
#         written_by: "Lene Marlin, Mikkel Storleer Eriksen, Tor Erik Hermansen, Ne-Yo",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "This is the title track, and although it's not as sonically experimental as some of her later work, with a basic acoustic guitar riff and toned down percussion, her lyrics are pointed.",
#         music_video: "https://youtu.be/GIrrLGJKXtA"
#             },
# {
#         title: "Questioning Existence",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "Makeba Riddick, Ne-Yo, Shea Taylor",
#         written_by: "JAY-Z, Shea Taylor, Ne-Yo",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Question Existing, a slow cut from Good Girl Gone Bad, sees Rihanna talking about her success, trust issues and how being in the music industry has changed her.",
#         music_video: "https://youtu.be/rJYcmq__nDM"
#             },
# {
#         title: "Rehab",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "Timbaland",
#         written_by: "Hannon Lane, Timbaland, Justin Timberlake",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Rehab is about a complicated relationship. While Rihanna loves this person, he treats Rih with scorn. She inexplicably loves him but doesn't know why.",
#         music_video: "https://youtu.be/rJYcmq__nDM"
#             },
# {
#         title: "Lemme Get That",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "Timbaland",
#         written_by: "JAY-Z, Timbaland, The-Dream",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Lemme Get That is about a woman wants money from an expensive man she likes and so that they could spend money together",
#         music_video: "https://youtu.be/a8E2FM9bkYc"
#             },
# {
#         title: "Sell Me Candy",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "Neo Da Matrix",
#         written_by: "Sly Dunbar, Mad Cobra, Clifton Dillon, Brian Gold, Neo Da Matrix, Makeba Riddick",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Rihanna uses metaphors to express how contagious this boy's love is for her. She can't get enough of him and it makes her want to do anything for him to completely understand and do the same",
#         music_video: "https://youtu.be/Dpe5qT8PH1s"
#             },
# {
#         title: "Say It",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "Neo Da Matrix",
#         written_by: "Sly Dunbar, Mad Cobra, Clifton Dillon, Brian Gold, Neo Da Matrix, Makeba Riddick",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Say It is a love ballad about Rihanna and this friend of hers. They both have strong, romantic feelings for each other but neither will admit it.",
#         music_video: "https://youtu.be/7yJEH7EgPpE"
#             },
# {
#         title: "Hate That I Love U",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "StarGate, Ne-Yo",
#         written_by: "StarGate, Ne-Yo",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "The best way to express an emotion like love is through storytelling. It makes it more 'I can relate to this character in this song, because I've been through something similar.' You hear that kind of storytelling in the song that I wrote for Rihanna calledHate That I Love You.",
#         music_video: "https://youtu.be/KMOOr7GEkj8"
#             },
# {
#         title: "Shut Up and Drive",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "Carl Sturken,  Evan Rogers",
#         written_by: "Gillian Gilbert, Bernard Sumner, Peter Hook, Stephen Morris, Evan Rogers, Carl Sturken",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "It's a new wave song which heavily incorporates 1970s and 1980s musical styles. Lyrically, it contains multiple references to cars and car parts including the '57 Cadillac.",
#         music_video: "https://youtu.be/up7pvPqNkuU"
#             },
# {
#         title: "Breakin; Dishes",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "Tricky Stewart",
#         written_by: "The-Dream, Tricky Stewart",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Breakin' Dishes is about Rihanna confronting her man about cheating. She won't stop pressuring him until he comes forward with the truth.",
#         music_video: "https://youtu.be/LO71pC20BDI"
#             },
# {
#         title: "Please Don't Stop the Music",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "StarGate",
#         written_by: "Frankie Storm, Michael Jackson, Mikkel Storleer Eriksen, Tor Erik Hermansen",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Don't Stop the Music is an energetic dance-pop track about leaving the stress of life and dancing to the music. It was the fourth single off Good Girl Gone Bad and was promoted by two dance remixes, released on August 7, 2007.",
#         music_video: "https://www.youtube.com/watch?v=yd8jh9QYfEs&ab_channel=RihannaVEVO"
#             },
# {
#         title: "Push Up on Me",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "J.R. Rotem",
#         written_by: "J.R. Rotem",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Push Up On Me sees Rihanna finding a man who she immediately falls in love with at a party, and wishing to start a relationship with him.",
#         music_video: "https://youtu.be/5X-l69MAJKM"
#             },
# {
#         title: "Umbrella",
#         year: 2008,
#         artist: rihanna,
#         album: gggb,
#         produced_by: "Kuk Harrell, Tricky Stewart",
#         written_by: "Kuk Harrell, Tricky Stewart, JAY-Z, The-Dream",
#         image: "https://upload.wikimedia.org/wikipedia/en/f/fe/Rihanna_-_Good_Girl_Gone_Bad_Reloaded.png",
#         about: "Rihanna comforts her lover by telling him she will be there for him, in good times and bad. The umbrella is a metaphor for her support.",
#         music_video: "https://www.youtube.com/watch?v=CvBfHwUxHIk&ab_channel=RihannaVEVO"
#             },
# {
#         title: "The Sign",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "Ricky Reed, Phoelix",
#         written_by: "Melissa 'Lizzo' Jefferson, Theron Thomas, Eric Frederic, Nate Mercereau, Michael Ball",
#         image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg",
#         about: "This was originally track two. The first track I had was a sad song about love and loss. As this album evolved and I made peace with not putting a lot of those darker notes on here, it became clear to me that the right way to start this was by being my honest self..",
#         music_video: "https://youtu.be/wzxxmy5ZTuQ"
#             },
# {
#         title: "About Damn Time",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "Ricky Reed, Slatkin, Terrace Martin",
#         written_by: "Melissa 'Lizzo' Jefferson, Theron Thomas, Ricky Reed, Malcolm McLaren, Jazzy Just, Larry Price, Stephen Hague",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fd69c5f3c6f3b7505bb86fade416ae187.1000x1000x1.png",
#         about: "For this record, I was like, 'We are making a disco record.' I wanted a song that would be emblematic and reflective of the times. And I associate disco with resilience; it helped so many people stomp out of a dark era in this country.",
#         music_video: "https://www.youtube.com/watch?v=IXXxciRUMzE&ab_channel=LizzoMusic"
#             },
# 	{
#         title: "Grrrls",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "Slatkin, Pop Wansel, Martin, ILYA, Benny Blanco",
#         written_by: "Melissa 'Lizzo' Jefferson, Theron Thomas, Max Martin, Ilya Salmanzadeh, Benjamin Levin, Slatkin, Andrew Wansel, Adam Horovitz, Rick Rubin",
#         image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg",
#         about: "I was like, 'Listen, this is either going to be the greatest song ever or the biggest waste of our time.' Because Beastie Boys were one of the greatest copyrights of all time. No one, and I mean no one, has done this. Until now. Dude, Beastie Boys cleared Girls for yours truly. It's an honor.",
#         music_video: "https://youtu.be/4r9TbKLCus0"
#             },
# 	{
#         title: "2 Be Loved (Am I Ready)",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "Martin, ILYA",
#         written_by: "Savan Kotecha, Peter Svensson, Max Martin, ILYA, Lizzo",
#         image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg",
#         about: "The song is a callback to when pop records had key changes—that golden era of late-'80s and early-'90s pop when singers had massive records that were vocally impressive but also danceable, and the production quality was very intentional. I think it's a work of art. It's a masterpiece.",
#         music_video: "https://youtu.be/l93lnLNl_lU"
#             },
# 	{
#         title: "I Love You Bitch",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "Slatkin, Fedi",
#         written_by: "Omer Fedi, MIKE DEAN, Joseph W. McVey, Blake Slatkin, Lizzo",
#         image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg",
#         about: "I was like, hold up, what if I sang the 'I Hate U Bitch' melody but said 'I Love You Bitch' instead? It just came out, and it might be the greatest thing we've ever done. As I was writing the lyrics, I realised that I wanted to write a universal love song—one you could sing to the person you're fucking and your best friend, to your family or to someone you just met at a bar.",
#         music_video: "https://youtu.be/llOGH1XQ9HE"
#             },
# 	{
#         title: "Special",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "Wansel, Kirkpatrick, Daoud, Martin",
#         written_by: "Lizzo, Theron Thomas, Daoud, Max Martin, Ian Kirkpatrick, Pop Wansel",
#         image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg",
#         about: "I went into the studio to write a song for myself that would remind me how special I am. In the second verse, I say, 'Could you imagine a world where everybody's the same? And you could cancel a girl 'cause she just wanted to change? How could you throw fucking stones if you ain't been through her pain? That's why we feel so alone, that's why we feel so much shame.' I was trying to flip the mirror on people, that same mirror that I check myself with.",
#         music_video: "https://youtu.be/zZx_bOgoZy0"
#             },
# 	{
#         title: "Break Up Twice",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "Ronson, Reed",
#         written_by: "William Bell, Thomas Brenneck, Lizzo, Nick Movshon, Mark Ronson, Leon Michels, Lauryn Hill, Booker T. Jones",
#         image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg",
#         about: "The story behind it is like, I'd had a barbecue and one of my friends threatened the guy I invited. She was like, 'If you fuck with her, I'm gonna slash your tires.' I was like, 'Hell yeah.' I took it into the studio and Mark thought it was brilliant.",
#         music_video: "https://youtu.be/C_d2vbuSwtw"
#             },
# 	{
#         title: "Everybody's Gay",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "Wansel, Kirkpatrick, Reed, Mercereau",
#         written_by: "Ian Kirkpatrick, Ricky Reed, Pop Wansel, Theron Thomas, Jordan K. Johnson, Lizzo",
#         image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg",
#         about: "I wanted to write a fantasy song, like one of those Hollywood songs where you're taken away to a picture that I'm painting, a dream sequence kind of thing. It's very cinematic. I wanted to write about this wild costume party where everybody gets together and has a good time.",
#         music_video: "https://youtu.be/fxa45UfrqNg"
#             },
# 	{
#         title: "Naked",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "Wansel, Kirkpatrick, Reed",
#         written_by: "Robert 'Kool' Bell, Khalis Bayyan, Robert Spike Mickens, Ricky West, Ian Kirkpatrick, George Brown, Ricky Reed, Emily Warren, Dennis 'D.T.'' Thomas, Daoud, Claydes Smith, Pop Wansel, Alton Taylor, Lizzo",
#         image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg",
#         about: "Pop Wansel made this beautiful track, and I was like, 'If I don't use this track, I'm going to think about this for the rest of my life. If I don't use this beat, I'm going to think about this beat for the rest of my life.'",
#         music_video: "https://youtu.be/28s9WUBU9Bc"
#             },
# 	{
#         title: "Birthday Girl",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "The Monsters and the Strangerz",
#         written_by: "Theron Thomas, James Johnson, Ian Kirkpatrick, Ricky Reed, Pop Wansel, Lizzo",
#         image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg",
#         about: "I felt tied to the song's initial concept, which was to celebrate my friends and how much I love and appreciate them, but then I realized that birthdays symbolize that.'",
#         music_video: "https://youtu.be/HrB6yN2a9I8"
#             },
# 	{
#         title: "If You Love Me",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "Kid Harpoon, Mercereau",
#         written_by: "Lizzo, Amy Allen, Kid Harpoon, Nate Mercereau",
#         image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg",
#         about: "This was the first song I wrote for the album, and it was something I needed to get off my chest. It's about all of the times I go onstage and talk to the crowd and am like, 'You guys show me so much love, so much support, and I want to thank you for supporting a woman who looks like me—a big Black woman from Houston, Texas.",
#         music_video: "https://youtu.be/nyx-lQghOJE"
#             },
# 	{
#         title: "If You Love Me",
#         year: 2022,
#         artist: lizzo,
#         album: special,
#         produced_by: "Reed, Quelle Chris, Christ Keys",
#         written_by: "Will Champion, Nate Mercereau, Jonny Buckland, Guy Berryman, Quelle Chris, Ricky Reed, Chris Martin, Lizzo",
#         image: "https://media.pitchfork.com/photos/62589c810a03dbdd163a4431/master/w_1280%2Cc_limit/lizzo-special.jpg",
#         about: "This song was literally created from a 45-minute freestyle to a piano loop. Ricky Reed had me sit in the booth and just talk, so I started romanticizing about this trip I'd just taken to Tulum, about the experiences I'd had and how I was singing Coldplay and crying.",
#         music_video: "https://youtu.be/lJpUo0hYK2o"
#             },
# 	{
#         title: "Cuz I Love You",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "X Ambassadors",
#         written_by: "Lizzo, Sam Harris, Casey Harris, Adam Levin, Russ Flynn",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F78997f81e1b165ac69db813ce91ce5cc.1000x1000x1.jpg",
#         about: "I start every project I do with a big, brassy orchestral moment. And I do mean moment. It's my way of saying, Stand the fuck up, y'all, Lizzo's here! This is just one of those songs that gets you amped from the jump.",
#         music_video: "https://youtu.be/NqjPqsry7no"
#             },
# 	{
#         title: "Like A Girl",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "OAK",
#         written_by: "Lizzo, Sean Douglas",
#         image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg",
#         about: "I realized there was an important piece missing: What if you identify as female but aren't gender-assigned that at birth? Or what if you're male but in touch with your feminine side? What about my gay boys? What about my drag queens? So I decided to say, If you feel like like a girl/Then you real like a girl, and that's my favorite lyric on the whole album.",
#         music_video: "https://youtu.be/z_xCVttXLm0"
#             },
# 	{
#         title: "Juice",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "Ricky Reed, Nate Mercureau",
#         written_by: "Sam Sumser, Sean Small, Theron Thomas, Ricky Reed, Lizzo",
#         image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg",
#         about: "We had made a lot of demos and I was getting a little tired. I remember I told Ricky [Reed, producer], 'I want you to play a song that is an undeniable hit.' And he was like, 'all right, I think this is it.'",
#         music_video: "https://youtu.be/XaCrQL_8eMY"
#             },
# 	{
#         title: "Soulmate",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "OAK",
#         written_by: "Lizzo, OAK, Sean Douglas",
#         image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg",
#         about: "I have a relationship with loneliness that is not very healthy, so I've been going to therapy to work on it. And I don't mean loneliness in the 'Oh, I don't got a man' type of loneliness, I mean it more on the depressive side, like an actual manic emotion that I struggle with. One day, I was like, 'I need a song to remind me that I'm not lonely and to describe the type of person I want to be.' I also wanted a New Orleans bounce song, 'cause you know I grew up listening to DJ Jubilee and twerking in the club. The fact that l got to combine both is wild.",
#         music_video: "https://youtu.be/iQJ7b_xfF2s"
#             },
# 	{
#         title: "Jerome",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "X Ambassadors",
#         written_by: "Lizzo, Adam Levin, Sam Harris, Casey Harris",
#         image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg",
#         about: "This was my first song with the X Ambassadors, and [lead singer] Sam Harris is something else. It was one of those days where you walk into the studio with no expectations and leave glowing because you did the damn thing. ",
#         music_video: "https://www.youtube.com/watch?v=Necaw0YYpk8&ab_channel=LizzoMusic"
#             },
# 	{
#         title: "Cry Baby",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "Ricky Reed, Nate Mercureau",
#         written_by: "Lizzo, Ricky Reed, Theron Thomas, Prince Charlez, Nate Mercereau",
#         image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg",
#         about: "This is one of the most musical moments on a very musical album, and it's got that Minneapolis sound. Plus, it's almost a power ballad, which I love. The lyrics are a direct anecdote from my life: I was sitting in a car with a guy—in a little red Corvette from the '80s, and no, it wasn't Prince—and I was crying. But it wasn't because I was sad, it was because I loved him. ",
#         music_video: "https://youtu.be/m5Cz-0oY-T8"
#             },
# 	{
#         title: "Tempo",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "Farber, Lizzo, Nate Mercureau",
#         written_by: "Lizzo, Missy Elliott, Theron Thomas, Raymond Scott, Dan Farber - דן פרבר, Ricky Reed, Sweaterbeats, Toby Wincorn",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fb735aaf3ce3992f757e42b3525e805fc.1000x1000x1.jpg",
#         about: "Tempo almost didn't make the album, because for so long, I didn't think it fit. Then, at the end, I asked my team if there were any honorable mentions they thought I should play—and mind you, I had my girls there, we were drinking and dancing—and they said, 'Tempo! Just play it. Just see how people react.' So I did. No joke, everybody in the room looked at me like, Are you crazy? If you don't put this song on the album, you're insane.",
#         music_video: "https://youtu.be/Srq1FqFPwj0"
#             },
# {
# 	title: "Exactly How I Feel",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "X AMbassadors, Mike Sabath",
#         written_by: "Lizzo, Gucci Mane, Mike Sabath, Theron Thomas",
#         image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg",
#         about: "I have a relationship with loneliness that is not very healthy, so I've been going to therapy to work on it. And I don't mean loneliness in the 'Oh, I don't got a man' type of loneliness, I mean it more on the depressive side, like an actual manic emotion that I struggle with. One day, I was like, 'I need a song to remind me that I'm not lonely and to describe the type of person I want to be.' I also wanted a New Orleans bounce song, 'cause you know I grew up listening to DJ Jubilee and twerking in the club. The fact that l got to combine both is wild.",
#         music_video: "https://youtu.be/LFs2wKY1kjM"
#             },
# 	{
# 	title: "Better In Color",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "Trevorious, Zaire Koalo, OAK",
#         written_by: "Keith Sorrells, Alex Niceforo, Lizzo, Michael Pollack, OAK, Trevorious, Zaire Koalo",
#         image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg",
#         about: "This is the nerdiest song I have ever written, for real. But I love it so much. I wanted to talk about love, attraction, and sex without talking about the boxes we put those things in—who we feel like we're allowed to be in love with, you know? It shouldn't be about that. It shouldn't be about gender or sexual orientation or skin color or economic background, because who the fuck cares? Spice it up, man. Love is better in color. I don't want to see love in black and white.",
#         music_video: "https://youtu.be/hjcXNK-zUFg"
#             },
# 	{
# 	title: "Heaven Help Me",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "X Ambassadors",
#         written_by: "Lizzo, Adam Levin, Sam Harris, Casey Harris",
#         image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg",
#         about: "When I made the album, I thought: If Aretha made a rap album, what would that sound like? 'Heaven Help Me' is the most Aretha to me.",
#         music_video: "https://youtu.be/Eg5Tw-NBNTk"
#             },
# 	{
# 	title: "Lingerie",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "Ricky Reed, Nate Mercerau",
#         written_by: "Lizzo, Ricky Reed, Theron Thomas, Nate Mercereau",
#         image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg",
#         about: "I've never really written sexy songs before, so this was new for me. The lyrics literally made me blush. I had to just let go and let God. It's about one of my fantasies, and it has three different chord changes, so let me tell you, it was not easy to sing. It was very 'Love On Top' by Beyoncé of me. Plus, you don't expect the album to end on this note. It leaves you wanting more.",
#         music_video: "https://youtu.be/uOLdd340HiQ"
#             },
# 	{
# 	title: "Boys",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "Ricky Reed, Nate Mercerau",
#         written_by: "Lizzo, Ricky Reed, Theron Thomas, Nate Mercereau, lil aaron",
#         image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg",
#         about: "From this black girl to the world, I want you to identify with my story no matter what you like in yo' holes. I want people to feel free.",
#         music_video: "https://youtu.be/HQliEKPg1Qk"
#             },
# 	{
# 	title: "Truth Hurts",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "Ricky Reed, Tele",
#         written_by: "
# Justin Raisen, Sad Pony, Mina Lioness, Ricky Reed, jesse saint john, Steven Cheung, Lizzo",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F713f196ed0f42f17fc2ba46c17f1c084.1000x1000x1.jpg",
#         about: "The day I released 'Truth Hurts' was probably one of the darkest days I've had ever in my career. I remember thinking, 'If I quit music now, nobody would notice. Now the song that made me want to quit is the song that everyone's falling in love with me for, which is such a testament to journeys: Your darkest day turns into your brightest triumph.",
#         music_video: "https://www.youtube.com/watch?v=P00HMxdsVZI&ab_channel=LizzoMusic"
#             },
# 	{
# 	title: "Water Me",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "Ricky Reed, Toby Wincorn",
#         written_by: "Nneka, E. Kidd Bogart, Lizzo, Ricky Reed, Clarence Coffee Jr., Farhot, Morris Wittenburg, Toby Wincorn",
#         image: "https://m.media-amazon.com/images/I/51uXNZSVDPL._SY355_.jpg",
#         about: "Water Me is all about feeling neglected, feeling undernourished in a relationship, literally needing to drink more water, needing to focus on myself because it's armor. We gotta build this armor because the world right now is a battlefield.",
#         music_video: "https://youtu.be/49I6JrUnSQg"
#             },
# 	{
# 	title: "Good as Hell",
#         year: 2019,
#         artist: lizzo,
#         album: cuz_i_love_you,
#         produced_by: "Ricky Reed",
#         written_by: " Lizzo, Ricky Reed",
#         image: "https://en.wikipedia.org/wiki/Good_as_Hell",
#         about: "I went from that hair toss, to checking my nails. It was a natural statement that came out my mouth. Ricky was like 'feeling good as hell'. We just rolled with that. After that everything just kind of came out so easily. That's when I think our chemistry was really sealed. I just felt like everything's going to be okay.",
#         music_video: "https://youtu.be/SmbmeOgWsqE"
#             },
# 	{
# 	title: "Worship",
#         year: 2016,
#         artist: lizzo,
#         album: coconut_oil,
#         produced_by: "Ricky Reed",
#         written_by: "Jose Fernandez (Songwriter), Joe London, Ricky Reed, Lizzo",
#         image: "https://pitchfork.com/reviews/albums/22511-coconut-oil/",
#         about: "Lizzo stated she was not a singer before this song. She didn't think she could sing that high, but she did, referring to the chorus when she sings hands to the sky.",
#         music_video: "https://youtu.be/KN_na84b9ik"
#             },
# 	{
# 	title: "Phone",
#         year: 2016,
#         artist: lizzo,
#         album: coconut_oil,
#         produced_by: "Ricky Reed, Jesse Shatkin",
#         written_by: "E. Kidd Bogart, Jesse Shatkin, Ricky Reed, Lizzo",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fb1a44fa983e0d63a1bb23add8c6b108e.640x640x1.jpg",
#         about: "I made that song in ten minutes. The person who produced this, produced Chandelier by Sia and the person who they put me in the studio to write with that day wrote Halo by Beyoncé.",
#         music_video: "https://youtu.be/2zZzn-KxeRI"
#             },
# 	{
# 	title: "Scuse Me",
#         year: 2016,
#         artist: lizzo,
#         album: coconut_oil,
#         produced_by: "Ricky Reed, Dubbel Dutch",
#         written_by: "Blaise Railey, Dubbel Dutch, Ricky Reed, Lizzo",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F93ada441d612bca0241186367ced8dd8.1000x1000x1.png",
#         about: "Lyrically, the song discusses personal flaws in life and by not being happy inside. The song reflects on the fact that no matter what anybody thinks, it's important that you are happy and respect yourself.",
#         music_video: "https://youtu.be/tjILCNcHevY"
#             },
# 	{
# 	title: "Deep",
#         year: 2016,
#         artist: lizzo,
#         album: coconut_oil,
#         produced_by: "Ricky Reed, Christian Rich",
#         written_by: "Taiwo Hassan, Jean Baptiste, Kehinde Hassan, Lizzo",
#         image: "https://pitchfork.com/reviews/albums/22511-coconut-oil/",
#         about: "Lyrically, the song discusses personal flaws in life and by not being happy inside. The song reflects on the fact that no matter what anybody thinks, it's important that you are happy and respect yourself.",
#         music_video: "https://youtu.be/iauQT8HDbA0"
#             },
# 	{
# 	title: "Coconut Oil",
#         year: 2016,
#         artist: lizzo,
#         album: coconut_oil,
#         produced_by: "Ricky Reed",
#         written_by: "lil aaron, Ricky Reed, Lizzo",
#         image: "https://pitchfork.com/reviews/albums/22511-coconut-oil/",
#         about: "The perception of coconut oil as a cure for all of life's problems has achieved legendary, and therefore meme-able, status… As an integral part of many skin and Afro haircare rituals, it has come to represent something very important for black women in particular, who rally around its power to heal from the outside in.",
#         music_video: "https://youtu.be/3LPUllv_Uak"
#             },
# 	{
# 	title: "raindrops (an angel cried)",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "ILYA, Max Martin",
#         written_by: "Bob Gaudio",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "I said, 'you know what, let me just, like, record this little part a capella, let's just go in and do it, and maybe we could, like, chop it up and sample it or something, or, like, make a beat out of it or whatever.' Anyway, I do it, and then Max was like, 'let's not touch that, just leave it like that,' and so that's how the album starts.",
#         music_video: "https://youtu.be/-ZoJSLB2N18"
#             },
# 	{
# 	title: "raindrops (an angel cried)",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "ILYA, Max Martin",
#         written_by: "Bob Gaudio",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "I said, 'you know what, let me just, like, record this little part a capella, let's just go in and do it, and maybe we could, like, chop it up and sample it or something, or, like, make a beat out of it or whatever.' Anyway, I do it, and then Max was like, 'let's not touch that, just leave it like that,' and so that's how the album starts.",
#         music_video: "https://youtu.be/-ZoJSLB2N18"
#             },
# 	{
# 	title: "blazed",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "Pharrell Williams",
#         written_by: "Ariana Grande, Maxine Ashley, Pharrell Williams",
#         image: "https://pitchfork.com/reviews/albums/22511-coconut-oil/",
#         about: "On Blazed, Ariana Grande lightly sings over a luscious instrumental produced by Pharrell Williams. She stated the song is simply about: loving someone and being with them",
#         music_video: "https://youtu.be/h5Ne3YcZCVI"
#             },
# 	{
# 	title: "the light is coming",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "Pharrell Williams",
#         written_by: "Ariana Grande, Nicki Minaj, Pharrell Williams",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "That's what Nicki Minaj does, she elevates a record. If you're going to have a rapper on a song, they need to really really really be there for a reason, and she does that every single time",
#         music_video: "https://youtu.be/OQitfe8u7i4"
#             },
# 	{
# 	title: "R.E.M.",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "Pharrell Williams",
#         written_by: "Ariana Grande, Pharrell Williams",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "Ariana admitted that R.E.M is her favorite song on the album, which can also be said for a lot of her fans out there. The song has already become a fan favorite, though some are a bit surprised over the explicit language used.",
#         music_video: "https://youtu.be/AVPEP_KSldA"
#             },
# 	{
# 	title: "God is a woman",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "ILYA",
#         written_by: "Rickard Göransson, Max Martin, Savan Kotecha, ILYA, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "Despite the track's religious undertones, there's nothing pious about this song. Instead, Ariana forges an empowerment trap track centered on the holiness of sexual liberation.",
#         music_video: "https://youtu.be/kHLHSlExFis"
#             },
# 	{
# 	title: "sweetener",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: " Pharrell Williams",
#         written_by: " Pharrell Williams, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "Since the it's the title track, we can expect it to have a similar meaning to the album title (making a bitter situation better).",
#         music_video: "https://youtu.be/6vay5SgNPpk"
#             },
# 	{
# 	title: "successful",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: " Pharrell Williams",
#         written_by: " Pharrell Williams, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "successful is an uplifting anthem that features Ariana sharing her joy of making it in the music industry, while also telling others that they too can make it.",
#         music_video: "https://youtu.be/_IvArrFhcp0"
#             },
# 	{
# 	title: "everytime",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "Max Martin, ILYA,",
#         written_by: " Ariana Grande, Max Martin, ILYA, Savan Kotecha",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "everytime is an upbeat trap-infused song about the infatuation felt to someone, even to the extent of returning to reckless love.",
#         music_video: "https://youtu.be/MYvjW3zdCws"
#             },
# 	{
# 	title: "breathin",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "ILYA,",
#         written_by: " Ariana Grande, Peter Svensson, ILYA, Savan Kotecha",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "Ariana's music is perhaps most affecting when her lyrics are as diaristic as possible. With 'Breathin,' ' she details the very real effects of battling anxiety ('Feel my blood runnin', swear the sky's fallin') and turns them into a relatable balm. But beyond its meaning, the lush synths and airy chorus of 'Breathin' make it an exhilarating ride — and one of Ariana's finest moments as an artist. ",
#         music_video: "https://www.youtube.com/watch?v=kN0iD0pI3o0&ab_channel=ArianaGrandeVevo"
#             },
# 	{
# 	title: "no tears left to cry",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "Max Martin, ILYA,",
#         written_by: " Ariana Grande, Max Martin, ILYA, Savan Kotecha",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "Like many of her tracks, the Max Martin co-written and produced single initially convinces you it's one song (a somber ballad) and evolves into something much more—in this case, glittery shuffle of EDM-inflected pop that looks beyond grief. But what's most beautiful about 'No Tears Left to Cry' is that it doesn't ignore the pain she went through; it digests the healing it took for her to restart her life after she experienced tragedy.",
#         music_video: "https://youtu.be/ffxKSjUwKdU"
#             },
# 	{
# 	title: "borderline",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "Pharrell Williams",
#         written_by: " Ariana Grande, Pharrell Williams, Missy Elliott",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "Ariana revealed that the track featured rapper Missy Elliott and was produced by Pharrell Williams, who has also produced other tracks off Sweetener. The song marks the first time Elliott and Grande have collaborated together.",
#         music_video: "https://youtu.be/F9-SYDu6ZI4"
#             },
# 	{
# 	title: "better off",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "Brian Malik Baptiste, Hit-Boy, TBHits",
#         written_by: " Ariana Grande, Brian Malik Baptiste, Hit-Boy, TBHits",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "I wasn't gonna put it on the album because I didn't think I'd be where I am in life now and like it was almost too honest about like what I was afraid of happening and then life changed and things happened and I was like You know what? That's a really beautiful record and it's something that is honest or whatever and here you go.",
#         music_video: "https://youtu.be/-mNEr0OGusU"
#             },
# 	{
# 	title: "goodnight n go",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "Social House, TBHits",
#         written_by: "Michael 'Mikey' Foster, Imogen Heap, Scootie, Victoria Monét, TBHits, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "The world can't thank Ariana enough for bringing Imogen Heap back into the cultural conversation. As a hallmark of The O.C. soundtrack, 'Goodnight and Go' was a gateway for music fans into Heap's discography, so to see Ariana sample the track with a trap twist on her fourth studio album, Sweetener, was a nostalgic callback that gave second life to an innovative songwriter and her deeply beloved 2005 song.",
#         music_video: "https://youtu.be/sXJ2hajo6rw"
#             },
# 	{
# 	title: "pete davidson",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "Scootie, TBHits",
#         written_by: "Scootie, Victoria Monét, TBHits, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "I didn't know what else to call it. I played it for Tyler, the Creator and he was like, 'I guess that title makes sense because if I wrote a song about how much I loved waffles and syrup I'd call it Waffles and Syrup.'",
#         music_video: "https://youtu.be/ba8CifMRZ2Y"
#             },
# 	{
# 	title: "get well soon",
#         year: 2018,
#         artist: ariana_grande,
#         album: sweetener,
#         produced_by: "Pharrell Williams",
#         written_by: "Pharrell WIlliams, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2Fa95ebbb51a43e95e61cfff18c5bc35b0.561x561x1.png",
#         about: "Ariana has replied to a question on Twitter asking what the song is about by saying that the song is about her anxiety; for 3 months in 2017, she felt like she was floating but not in a nice way. She implies she felt like she was outside of [her] body and that she had breathing problems during that period. Ariana wants people who listen to the song and have anxiety to be comforted.",
#         music_video: "https://youtu.be/hXU4P6j3TNY"
#             },
# 	{
# 	title: "shut up",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "TBHits, Travis Sayles, Mr. Franks, Peter Lee Johnson",
#         written_by: "Michael 'Mikey' Foster, Tayla Parx, TBHits, Mr. Franks, Peter Lee Johnson, Travis Sayles, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "So me, and Tayla and Mikey did shut up. We just used all the notes on the scale. We were like 'how can we make something that's fun lyrically and also so musical at the same time?' so that it feels orchestral and sophisticated but lyrically it just fun and chill.",
#         music_video: "https://youtu.be/9MogWz-LHXI"
#             },
# 	{
# 	title: "34+35",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "TBHits, Peter Lee Johnson, Mr. Franks, Xavi",
#         written_by: "
# Xavi, Victoria Monét, TBHits, Tayla Parx, Mr. Franks, Scott Nicholson, Peter Lee Johnson, Stanaj, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "I've been very nervous about 34+35, 'cause I don't want it to distract from the rest from the album, but I do love it, and sonically it's one of my favorite things we've ever done.",
#         music_video: "https://www.youtube.com/watch?v=B6_iQvaIjXw&ab_channel=ArianaGrandeVevo"
#             },
# 	{
# 	title: "motive",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "TBHits, Joseph L'Étranger, Mr. Franks,  Murda Beatz",
#         written_by: "Victoria Monét, TBHits, Mr. Franks, Nija, Joseph L'Étranger, Murda Beatz, Doja Cat, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "We did this song together towards the end of last year, and I love it so much. I remember when I first wrote it and sent it to her, she was in the shower, and she was like, 'Bitch, I love this. I'm in the shower'. She was like, 'I'm doing it right now.' And I was like, 'Okay, there's no rush. I'm not putting out a project anytime soon, whatever.'",
#         music_video: "https://youtu.be/Lj4-SIa9bbk"
#             },
# 	{
# 	title: "just like magic",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "TBHits, She Taylor, Mr. Franks",
#         written_by: "Shea Taylor, TBHits, Mr. Franks, Priscilla Renea, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "The song contains many allusions to the Law of Attraction, a philosophy that states, through enough energy and attention, the universe can manifest a person's thoughts whether they're positive or negative.",
#         music_video: "https://youtu.be/zMEzD2G2IKA"
#             },
# 	{
# 	title: "off the table",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "Mr. Franks, Shintaro Yasuda, Travis Sayles, TBHits",
#         written_by: "Travis Sayles, Shintaro Yasuda, Mr. Franks, TBHits, Ariana Grande, The Weeknd",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "I didn't know anyone was ever going to hear it. I just kind of was sitting in my room during quarantine, towards the very beginning and I just had set up my little home situation and a friend of Matt Bennett's, Shintaro, had sent me a little folder of beats. He's a really brilliant producer and he sent me a pack of beats and I pulled it up and I wrote a verse and a chorus and I sent it over to Abel and I said 'Is this okay?' and he was like 'Yeah, I'm gonna write the second verse.' It was a very intimate moment and writing process between two friends.",
#         music_video: "https://youtu.be/F6OOVNethn8"
#             },
# 	{
# 	title: "six thirty",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "Nami, TBHits, Shea Taylor, Mr. Franks",
#         written_by: "TBHits, Mr. Franks, Shea Taylor, Priscilla Renea, Nami, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "On October 22nd, 2020, fans were quick to spot clocks set to 6:30 PM in the title single's music video, specifically the scenes in the United States presidential office. The title alludes to the chorus—both hands on a clock are turned down at 6:30 PM. On October 24th, Ariana shared the tracklist of positions, confirming the song.",
#         music_video: "https://youtu.be/u7GAXfrajHc"
#             },
# 	{
# 	title: "safety net",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "Keys Open Doors, The Rascals, TBHits ",
#         written_by: "Killah B, Sylus, Leon Thomas III, Khristopher Riddick-Tynes, TBHits, Ty Dolla $ign, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "He walked in and loved what he was hearing and I was like 'Well this is a perfect time and place for us to do something together' and I always wanted to, I'm a big fan and he's a great guy, so it just happened to work out. I think he just kind of sat down and loved what he was hearing and was like 'Let's do this together.' and I was like 'Yeah, that's great!'",
#         music_video: "https://youtu.be/r2XJ9P1NvJc"
#             },
# 	{
# 	title: "safety net",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "Tone Jones, Scootie, Scott Storch, TBHits",
#         written_by: "Scootie, Ariana Grande, Victoria Monét, Tayla Parx, TBHits, Scott Storch, Tone Jones",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "At this point, I've done a lot of shit, I wanna keep it fresh and exciting, I wanna use all the parts of my voice I can. I wanna have fun and just make records that I feel like I haven't made before.",
#         music_video: "https://youtu.be/ZTF6vF7nHlM"
#             },
# 	{
# 	title: "nasty",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "Nami, Travis Sayles, TBHits, The Rascals",
#         written_by: "Victoria Monét, Travis Sayles, TBHits, Leon Thomas III, Khristopher Riddick-Tynes, Nami, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "Ariana Grande first started dating her real estate mogul boyfriend, Dalton Gomez, in January 2020, and much of Positions is about their relationship.",
#         music_video: "https://youtu.be/A3BuLzTvo0o"
#             },
# 	{
# 	title: "west side",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "Xavi, TBHits, Ammar Junedi",
#         written_by: "
# Xavi, TBHits, Ammar Junedi, Victoria Monét, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "Ariana Grande's west side is the 10th track off of her 2020 studio album, positions. The song is centered around the idea of being picky with her love. Ariana is demanding in an enticing way on this track.",
#         music_video: "https://youtu.be/iyOSupKevog"
#             },
# 	{
# 	title: "love language",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "TBHits, Travis Sayles, Tommy Parker",
#         written_by: "Travis Sayles, Tommy Parker, Victoria Monét, TBHits, Tayla Parx, Kam Parker, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "Love languages are a concept invented by marriage counselor Gary Chapman that posits that people show love for each other in different ways: physical touch, words of affirmation, and so on. In this song, Ariana is trying to learn her partner's love language so she can be better, and expressing that she loves that they understand her.",
#         music_video: "https://youtu.be/MY8K95oaexQ"
#             },
# 	{
# 	title: "positions",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "Killah B, TBHits, Mr. Franks, London on da Track",
#         written_by: "Killah B, JustAcoustic, Angelina Barrett, London on da Track, TBHits, Mr. Franks, Nija, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "I was driving over and I was listening to everything and I remember the moment where I was like 'Oh, positions is really challenging 34+35', in like a big way. And this is tonally what I want to set the pace for the album with I think, just like, it just felt more grown and more, like more of an accurate representation of what was to come.",
#         music_video: "https://www.youtube.com/watch?v=tcYodQoapMg&ab_channel=ArianaGrandeVevo"
#             },
# 	{
# 	title: "obvious",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "TBHits, YNG Josh, Travis Sayles, Mr. Franks",
#         written_by: "Mr. Franks, Peter Lee Johnson, Travis Sayles, Ryan Tedder, Nija, TBHits, YNG Josh, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "This beautiful melodic tune talks about how Ariana has started to believe in love again. In the past, she has ended up hurt and tweeted that she doesn't believe in true love. In obvious, her current partner has opened her eyes to love again.",
#         music_video: "https://youtu.be/9Sldg-8dVGU"
#             },
# 	{
# 	title: "obvious",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "TBHits, YNG Josh, Travis Sayles, Mr. Franks",
#         written_by: "Mr. Franks, Peter Lee Johnson, Travis Sayles, Ryan Tedder, Nija, TBHits, YNG Josh, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "This beautiful melodic tune talks about how Ariana has started to believe in love again. In the past, she has ended up hurt and tweeted that she doesn't believe in true love. In obvious, her current partner has opened her eyes to love again.",
#         music_video: "https://youtu.be/9Sldg-8dVGU"
#             },
# 	{
# 	title: "pov",
#         year: 2020,
#         artist: ariana_grande,
#         album: positions,
#         produced_by: "TBHits, YNG Josh, Travis Sayles, Mr. Franks",
#         written_by: "Mr. Franks, Peter Lee Johnson, Travis Sayles, Ryan Tedder, Nija, TBHits, YNG Josh, Ariana Grande",
#         image: "https://t2.genius.com/unsafe/220x220/https%3A%2F%2Fimages.genius.com%2F5fcd6a3fa11375296cb3ed04f44c109c.1000x1000x1.jpg",
#         about: "On pov, Ariana expresses that her partner truly loves her for who she is and wishes she could see herself from their perspective in order to understand why they love her so much, despite her flaws.",
#         music_video: "https://www.youtube.com/watch?v=Cvofj7K_5Iw&ab_channel=ArianaGrandeVevo"
#             }
# ]
	
		
# array.each do |o|
# Song.create(title: o[:title], year: o[:year], artist: o[:artist], featuring: o[:featuring], album: o[:album], produced_by: o[:produced_by], written_by: o[:written_by], image: o[:image], about: o[:about], music_video: o[:music_video])
# end

# puts "✅ Done seeding!"



