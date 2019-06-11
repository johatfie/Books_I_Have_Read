/*%s:^$\n\(.\+\)\n\(.\+\)$:insert into book_author (book_id, author_id) values ((select book_id from book where title = '\1'), (select author_id from author where first_name || ' ' || last_name = '\2'));:*/

/*4,$s;';'';g*/


insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Fifth Elephant'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Columbus Day: Expeditionary Force, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Craig Alanson'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Lycan Fallout 5: Demon Wars'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Redemption Ark'), (select author_id from author where first_name || ' ' || last_name = 'Alastair Reynolds'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Salvation: Salvation Sequence, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Void: Nightlord, Book 5'), (select author_id from author where first_name || ' ' || last_name = 'Garon Whited'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Hollywood Dead: A Sandman Slim Novel: Sandman Slim Series, Book 10'), (select author_id from author where first_name || ' ' || last_name = 'Richard Kadrey'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Infinite'), (select author_id from author where first_name || ' ' || last_name = 'Jeremy Robinson'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Valhalla: A Shrouded World, Book 4'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Valhalla: A Shrouded World, Book 4'), (select author_id from author where first_name || ' ' || last_name = 'John O''Brien'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Etna Station: Zombie Fallout, Book 11'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Naked God: Night''s Dawn Trilogy, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Extinct: Extracted, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'R. R. Haywood'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Differently Morphous'), (select author_id from author where first_name || ' ' || last_name = 'Yahtzee Croshaw'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Galaxy Outlaws: The Complete Black Ocean Mobius Missions, 1-16.5'), (select author_id from author where first_name || ' ' || last_name = 'J. S. Morin'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Mogworld'), (select author_id from author where first_name || ' ' || last_name = 'Yahtzee Croshaw'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Broken Angels'), (select author_id from author where first_name || ' ' || last_name = 'Richard K. Morgan'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'A Gift of Time'), (select author_id from author where first_name || ' ' || last_name = 'Jerry Merritt'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Altered Carbon'), (select author_id from author where first_name || ' ' || last_name = 'Richard K. Morgan'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Neutronium Alchemist: The Night''s Dawn Trilogy, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Executed: Extracted, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'R. R. Haywood'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Extracted: Extracted, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'R. R. Haywood'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Defeat''s Victory'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));

insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Bullies: How the Left''s Culture of Fear and Intimidation Silences Americans'), (select author_id from author where first_name || ' ' || last_name = 'Ben Shapiro'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Last Continent'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Convergence: A Shrouded World, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'John O''Brien'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Convergence: A Shrouded World, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Demon Fallout: The Return'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Victory''s Defeat'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Into the Fire'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'From The Ashes'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'We Are Legion (We Are Bob): Bobiverse, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Dennis E. Taylor'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Reckoning'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Indian Hill'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'DEAD: The Ugly Beginning'), (select author_id from author where first_name || ' ' || last_name = 'TW Brown'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'My Life as a White Trash Zombie'), (select author_id from author where first_name || ' ' || last_name = 'Diana Rowland'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Dangers of Dating a Rebound Vampire'), (select author_id from author where first_name || ' ' || last_name = 'Molly Harper'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Those Left Behind: Zombie Fallout 10'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Integral Trees: The State, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'Larry Niven'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Barsoom Series Collection: 7 John Carter Stories'), (select author_id from author where first_name || ' ' || last_name = 'Edgar Rice Burroughs'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Knightfall: Nightlord, Book 4'), (select author_id from author where first_name || ' ' || last_name = 'Garon Whited'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Soft Skills: The Software Developer''s Life Manual'), (select author_id from author where first_name || ' ' || last_name = 'John Sonmez'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Timebound'), (select author_id from author where first_name || ' ' || last_name = 'Rysa Walker'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Night Shift'), (select author_id from author where first_name || ' ' || last_name = 'Charlaine Harris'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Tim2: Timothy'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Hogfather'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Lycan Fallout 4: Immortality''s Touchstone'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Taken: A New World, Book 4'), (select author_id from author where first_name || ' ' || last_name = 'John O''Brien'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Feet of Clay'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Maskerade'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));

/*Actions*/
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Interesting Times'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Revelation Space'), (select author_id from author where first_name || ' ' || last_name = 'Alastair Reynolds'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Mindstar Rising: The Greg Mandel Trilogy, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'A Night Without Stars: A Novel of the Commonwealth: Chronicle of the Fallers Series, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Orb: Nightlord, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'Garon Whited'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Reality Dysfunction: Night''s Dawn Trilogy, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Soul Music'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'After Twilight: Walking with the Dead'), (select author_id from author where first_name || ' ' || last_name = 'Travis Adkins'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Lycan Fallout 3: End of Age'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Men at Arms'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Sanctuary: A New World, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'John O''Brien'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Footfall'), (select author_id from author where first_name || ' ' || last_name = 'Larry Niven'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Footfall'), (select author_id from author where first_name || ' ' || last_name = 'Jerry Pournelle'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Gripping Hand'), (select author_id from author where first_name || ' ' || last_name = 'Jerry Pournelle'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Gripping Hand'), (select author_id from author where first_name || ' ' || last_name = 'Larry Niven'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Lords and Ladies'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Killing Pretty: A Sandman Slim Novel'), (select author_id from author where first_name || ' ' || last_name = 'Richard Kadrey'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Abyss Beyond Dreams: Chronicle of the Fallers, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Starfire'), (select author_id from author where first_name || ' ' || last_name = 'B.V. Larson'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Small Gods: Discworld #13'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'RETURN: A New World: Book 2'), (select author_id from author where first_name || ' ' || last_name = 'John O''Brien'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Shadows: Nightlord, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'Garon Whited'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Witches Abroad'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Tattered Remnants: Zombie Fallout 9'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Nightlord: Sunset'), (select author_id from author where first_name || ' ' || last_name = 'Garon Whited'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Chaos: A New World: Book 1'), (select author_id from author where first_name || ' ' || last_name = 'John O''Brien'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Atlantis: A Shrouded World, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Atlantis: A Shrouded World, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'John O''Brien'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Whistlers: A Shrouded World, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Whistlers: A Shrouded World, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'John O''Brien'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Carrion Comfort'), (select author_id from author where first_name || ' ' || last_name = 'Dan Simmons'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Dune: The Battle of Corrin'), (select author_id from author where first_name || ' ' || last_name = 'Brian Herbert'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Dune: The Battle of Corrin'), (select author_id from author where first_name || ' ' || last_name = 'Kevin J. Anderson'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Getaway God: Sandman Slim, Book 6'), (select author_id from author where first_name || ' ' || last_name = 'Richard Kadrey'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Snow Women: A Fafhrd and the Gray Mouser Adventure'), (select author_id from author where first_name || ' ' || last_name = 'Fritz Leiber'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Adept''s Gambit: A Fafhrd and the Gray Mouser Adventure'), (select author_id from author where first_name || ' ' || last_name = 'Fritz Leiber'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Lords of Quarmall: A Fafhrd and the Gray Mouser Adventure'), (select author_id from author where first_name || ' ' || last_name = 'Fritz Leiber'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Rime Isle: A Fafhrd and the Gray Mouser Adventure'), (select author_id from author where first_name || ' ' || last_name = 'Fritz Leiber'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Mouser Goes Below: A Fafhrd and the Gray Mouser Adventure'), (select author_id from author where first_name || ' ' || last_name = 'Fritz Leiber'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Spirit Clearing: A Michael Talbot Adventure'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Reaper Man'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Moving Pictures'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Lycan Fallout 2: Fall of Man'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Lycan Fallout: Rise of the Werewolf'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Eric'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Guards! Guards!'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Pyramids: Discworld #7'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Wyrd Sisters'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Lords of the Sith: Star Wars'), (select author_id from author where first_name || ' ' || last_name = 'Paul S. Kemp'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Sourcery'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Mort'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Zombie Fallout 8: An Old Beginning'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Zombie Fallout 7: For The Fallen'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Equal Rites'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Lucifer''s Hammer'), (select author_id from author where first_name || ' ' || last_name = 'Larry Niven'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Lucifer''s Hammer'), (select author_id from author where first_name || ' ' || last_name = 'Jerry Pournelle'));


insert into book_author (book_id, author_id) values ((select book_id from book where title = '''Til Death Do Us Part: Zombie Fallout, Book 6'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Mote in God''s Eye'), (select author_id from author where first_name || ' ' || last_name = 'Larry Niven'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Mote in God''s Eye'), (select author_id from author where first_name || ' ' || last_name = 'Jerry Pournelle'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Zombie Fallout 5: Alive in a Dead World'), (select author_id from author where first_name || ' ' || last_name = 'Mark Tufo'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Light Fantastic: Discworld #2'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Annihilation: Star Wars: The Old Republic, Book 4'), (select author_id from author where first_name || ' ' || last_name = 'Drew Karpyshyn'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Undead Pool: The Hollows, Book 12'), (select author_id from author where first_name || ' ' || last_name = 'Kim Harrison'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Timeless Time Travel Tales'), (select author_id from author where first_name || ' ' || last_name = 'John Barnes'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Timeless Time Travel Tales'), (select author_id from author where first_name || ' ' || last_name = 'Nancy Kress'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Timeless Time Travel Tales'), (select author_id from author where first_name || ' ' || last_name = 'Ian R. MacLeod'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Timeless Time Travel Tales'), (select author_id from author where first_name || ' ' || last_name = 'Tom Purdom'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Timeless Time Travel Tales'), (select author_id from author where first_name || ' ' || last_name = 'Robert Silverberg'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Timeless Time Travel Tales'), (select author_id from author where first_name || ' ' || last_name = 'Allen M. Steele'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Timeless Time Travel Tales'), (select author_id from author where first_name || ' ' || last_name = 'Michael Swanwick'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Witch with No Name: The Hollows, Book 13'), (select author_id from author where first_name || ' ' || last_name = 'Kim Harrison'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: Dark Lord: The Rise of Darth Vader'), (select author_id from author where first_name || ' ' || last_name = 'James Luceno'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: The Old Republic: Revan'), (select author_id from author where first_name || ' ' || last_name = 'Drew Karpyshyn'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Republic of Thieves: Gentleman Bastard Series, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'Scott Lynch'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Trek: Probe (Adapted)'), (select author_id from author where first_name || ' ' || last_name = 'Margaret Wander Bonnanno'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Time Cursor'), (select author_id from author where first_name || ' ' || last_name = 'John David Krygelski'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Redshirts: A Novel with Three Codas'), (select author_id from author where first_name || ' ' || last_name = 'John Scalzi'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: Maul: Lockdown'), (select author_id from author where first_name || ' ' || last_name = 'Joe Schreiber'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Fall of the Governor: The Walking Dead, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'Robert Kirkman'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Fall of the Governor: The Walking Dead, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'Jay Bonansinga'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: The Old Republic: Deceived'), (select author_id from author where first_name || ' ' || last_name = 'Paul S. Kemp'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Kenobi: Star Wars Legends'), (select author_id from author where first_name || ' ' || last_name = 'John Jackson Miller'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: Darth Plagueis'), (select author_id from author where first_name || ' ' || last_name = 'James Luceno'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Dynasty of Evil: A Novel of the Old Republic'), (select author_id from author where first_name || ' ' || last_name = 'Drew Karpyshyn'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Rule of Two: Star Wars Legends (Darth Bane)'), (select author_id from author where first_name || ' ' || last_name = 'Drew Karpyshyn'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Allegiance: Star Wars Legends'), (select author_id from author where first_name || ' ' || last_name = 'Timothy Zahn'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: Red Harvest'), (select author_id from author where first_name || ' ' || last_name = 'Joe Schreiber'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Robopocalypse: A Novel'), (select author_id from author where first_name || ' ' || last_name = 'Daniel H. Wilson'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Apocalypse: Star Wars Legends (Fate of the Jedi)'), (select author_id from author where first_name || ' ' || last_name = 'Troy Denning'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Path of Destruction: Star Wars Legends (Darth Bane)'), (select author_id from author where first_name || ' ' || last_name = 'Drew Karpyshyn'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Into the Void: Star Wars Legends (Dawn of the Jedi)'), (select author_id from author where first_name || ' ' || last_name = 'Tim Lebbon'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Care and Feeding of Stray Vampires'), (select author_id from author where first_name || ' ' || last_name = 'Molly Harper'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: The Clone Wars: No Prisoners'), (select author_id from author where first_name || ' ' || last_name = 'Karen Traviss'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Bloodlust: Nightshade Series, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'Michelle Rowen'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Free Excerpt: Star Wars: Heir to the Empire - Behind the Scenes'), (select author_id from author where first_name || ' ' || last_name = 'Timothy Zahn'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Free Excerpt: Star Wars: Heir to the Empire - Behind the Scenes'), (select author_id from author where first_name || ' ' || last_name = 'Betsy Mitchell (editor)'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'A Memory of Light: Wheel of Time, Book 14'), (select author_id from author where first_name || ' ' || last_name = 'Robert Jordan'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'A Memory of Light: Wheel of Time, Book 14'), (select author_id from author where first_name || ' ' || last_name = 'Brandon Sanderson'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Twilight of the Dead'), (select author_id from author where first_name || ' ' || last_name = 'Travis Adkins'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Walking Dead: The Road to Woodbury'), (select author_id from author where first_name || ' ' || last_name = 'Robert Kirkman'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Walking Dead: The Road to Woodbury'), (select author_id from author where first_name || ' ' || last_name = 'Jay Bonansinga'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Urban Shaman: The Walker Papers, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'C. E. Murphy'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Colour of Magic: Discworld #1'), (select author_id from author where first_name || ' ' || last_name = 'Terry Pratchett'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Dust'), (select author_id from author where first_name || ' ' || last_name = 'Joan Frances Turner'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Plague of the Dead: The Morningstar Strain, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Z. A. Recht'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'World of Ptavvs'), (select author_id from author where first_name || ' ' || last_name = 'Larry Niven'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Time Hunter: The Tunnel at the End of the Light'), (select author_id from author where first_name || ' ' || last_name = 'Stefan Petrucha'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Area 51'), (select author_id from author where first_name || ' ' || last_name = 'Bob Mayer'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Area 51'), (select author_id from author where first_name || ' ' || last_name = 'Robert Doherty'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Time Travelers Never Die'), (select author_id from author where first_name || ' ' || last_name = 'Jack McDevitt'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Time Traders'), (select author_id from author where first_name || ' ' || last_name = 'Andre Norton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Time''s Eye: A Time Odyssey, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Arthur C. Clarke'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Time''s Eye: A Time Odyssey, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Stephen Baxter'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Final Impact: Axis of Time, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'John Birmingham'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Designated Targets: Axis of Time, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'John Birmingham'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Weapons of Choice: Axis of Time, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'John Birmingham'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'God’s Demon'), (select author_id from author where first_name || ' ' || last_name = 'Wayne Barlowe'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Nightshade: Nightshade Series, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Michelle Rowen'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Minotaur Takes a Cigarette Break: A Novel'), (select author_id from author where first_name || ' ' || last_name = 'Steven Sherrill'));



insert into book_author (book_id, author_id) values ((select book_id from book where title = 'How to Flirt with a Naked Werewolf'), (select author_id from author where first_name || ' ' || last_name = 'Molly Harper'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Nice Girls Don''t Bite Their Neighbors: Half-Moon Hollow, Book 4'), (select author_id from author where first_name || ' ' || last_name = 'Molly Harper'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Driving Mr. Dead'), (select author_id from author where first_name || ' ' || last_name = 'Molly Harper'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: The Old Republic: Fatal Alliance'), (select author_id from author where first_name || ' ' || last_name = 'Sean Williams'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Elric of Melnibone'), (select author_id from author where first_name || ' ' || last_name = 'Michael Moorcock'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Dragons of the Highlord Skies: The Lost Chronicles, Volume 2'), (select author_id from author where first_name || ' ' || last_name = 'Margaret Weis'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Dragons of the Highlord Skies: The Lost Chronicles, Volume 2'), (select author_id from author where first_name || ' ' || last_name = 'Tracy Hickman'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Nice Girls Don''t Date Dead Men: Half-Moon Hollow, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'Molly Harper'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Nice Girls Don''t Live Forever: Half-Moon Hollow, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'Molly Harper'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Art of Seducing a Naked Werewolf'), (select author_id from author where first_name || ' ' || last_name = 'Molly Harper'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Dragons of the Dwarven Depths: The Lost Chronicles, Volume 1'), (select author_id from author where first_name || ' ' || last_name = 'Margaret Weis'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Dragons of the Dwarven Depths: The Lost Chronicles, Volume 1'), (select author_id from author where first_name || ' ' || last_name = 'Tracy Hickman'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Demon Hunts'), (select author_id from author where first_name || ' ' || last_name = 'C. E. Murphy'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: Fate of the Jedi: Conviction'), (select author_id from author where first_name || ' ' || last_name = 'Aaron Allston'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: Fate of the Jedi: Ascension'), (select author_id from author where first_name || ' ' || last_name = 'Christie Golden'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Nice Girls Don''t Have Fangs: Half-Moon Hollow, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Molly Harper'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Trouble with Physics: The Rise of String Theory, The Fall of a Science, and What Comes Next'), (select author_id from author where first_name || ' ' || last_name = 'Lee Smolin'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Black Hole War: My Battle to Make the World Safe for Quantum Mechanics'), (select author_id from author where first_name || ' ' || last_name = 'Leonard Susskind'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Spirit Thief'), (select author_id from author where first_name || ' ' || last_name = 'Rachel Aaron'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Pale Demon: The Hollows, Book 9'), (select author_id from author where first_name || ' ' || last_name = 'Kim Harrison'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Next'), (select author_id from author where first_name || ' ' || last_name = 'Michael Crichton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Early to Death, Early to Rise: Madison Avery, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'Kim Harrison'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Children of Hurin'), (select author_id from author where first_name || ' ' || last_name = 'J. R. R. Tolkien'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: Fate of the Jedi: Vortex'), (select author_id from author where first_name || ' ' || last_name = 'Troy Denning'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Bastion of Darkness'), (select author_id from author where first_name || ' ' || last_name = 'R. A. Salvatore'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Demon Hunter''s Apprentice'), (select author_id from author where first_name || ' ' || last_name = 'Eric A. Radulski'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Sociopath Next Door'), (select author_id from author where first_name || ' ' || last_name = 'Martha Stout'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Swords and Ice Magic: The Adventures of Fafhrd and the Gray Mouser'), (select author_id from author where first_name || ' ' || last_name = 'Fritz Leiber'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Knight and Knave of Swords: The Adventures of Fafhrd and the Gray Mouser'), (select author_id from author where first_name || ' ' || last_name = 'Fritz Leiber'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Elegant Universe: Superstrings, Hidden Dimensions, and the Quest for the Ultimate Theory'), (select author_id from author where first_name || ' ' || last_name = 'Brian Greene'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Temporal Void: Void Trilogy, Book 2'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Evolutionary Void: Void Trilogy, Book 3'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Great Hunt: Book Two of The Wheel Of Time'), (select author_id from author where first_name || ' ' || last_name = 'Robert Jordan'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Dreaming Void: Void Trilogy, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Divine Comedy'), (select author_id from author where first_name || ' ' || last_name = 'Dante Alighieri'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Divine Comedy'), (select author_id from author where first_name || ' ' || last_name = 'Henry Wadsworth Longfellow (translator)'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Eye of the World: Book One of The Wheel of Time'), (select author_id from author where first_name || ' ' || last_name = 'Robert Jordan'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Swords Against Wizardry: The Adventures of Fafhrd and the Gray Mouser'), (select author_id from author where first_name || ' ' || last_name = 'Fritz Leiber'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Judas Unchained'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Atkins Diabetes Revolution: The Groundbreaking Approach to Preventing and Controlling Type 2 Diabetes'), (select author_id from author where first_name || ' ' || last_name = 'Robert C. Atkins MD'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Atkins Diabetes Revolution: The Groundbreaking Approach to Preventing and Controlling Type 2 Diabetes'), (select author_id from author where first_name || ' ' || last_name = 'Mary C. Vernon MD'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Atkins Diabetes Revolution: The Groundbreaking Approach to Preventing and Controlling Type 2 Diabetes'), (select author_id from author where first_name || ' ' || last_name = 'Jacqueline A. Eberstein RN'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Pandora''s Star'), (select author_id from author where first_name || ' ' || last_name = 'Peter F. Hamilton'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Swords of Lankhmar: The Adventures of Fafhrd and the Gray Mouser'), (select author_id from author where first_name || ' ' || last_name = 'Fritz Leiber'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: Fate of the Jedi: Allies'), (select author_id from author where first_name || ' ' || last_name = 'Christie Golden'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Endymion'), (select author_id from author where first_name || ' ' || last_name = 'Dan Simmons'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Rise of Endymion'), (select author_id from author where first_name || ' ' || last_name = 'Dan Simmons'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Star Wars: Fate of the Jedi: Backlash'), (select author_id from author where first_name || ' ' || last_name = 'Aaron Allston'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The Fall of Hyperion'), (select author_id from author where first_name || ' ' || last_name = 'Dan Simmons'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Hyperion'), (select author_id from author where first_name || ' ' || last_name = 'Dan Simmons'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Once Dead, Twice Shy: Madison Avery, Book 1'), (select author_id from author where first_name || ' ' || last_name = 'Kim Harrison'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Rip Van Winkle'), (select author_id from author where first_name || ' ' || last_name = 'Washington Irving'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'The True History of Little Golden-hood'), (select author_id from author where first_name || ' ' || last_name = 'Andrew Lang'));
insert into book_author (book_id, author_id) values ((select book_id from book where title = 'Beauty and the Beast'), (select author_id from author where first_name || ' ' || last_name = 'Andrew Lang'));

/*The Fifth Elephant*/
/*Terry Pratchett*/

/*Columbus Day: Expeditionary Force, Book 1*/
/*Craig Alanson*/

/*Lycan Fallout 5: Demon Wars*/
/*Mark Tufo*/

/*Redemption Ark*/
/*Alastair Reynolds*/

/*Salvation: Salvation Sequence, Book 1*/
/*Peter F. Hamilton*/

/*Void: Nightlord, Book 5*/
/*Garon Whited*/

/*Hollywood Dead: A Sandman Slim Novel: Sandman Slim Series, Book 10*/
/*Richard Kadrey*/

/*Infinite*/
/*Jeremy Robinson*/

/*Valhalla: A Shrouded World, Book 4*/
/*Mark Tufo*/

/*Valhalla: A Shrouded World, Book 4*/
/*John O''Brien*/

/*Etna Station: Zombie Fallout, Book 11*/
/*Mark Tufo*/

/*The Naked God: Night''s Dawn Trilogy, Book 3*/
/*Peter F. Hamilton*/

/*Extinct: Extracted, Book 3*/
/*R. R. Haywood*/

/*Differently Morphous*/
/*Yahtzee Croshaw*/

/*Galaxy Outlaws: The Complete Black Ocean Mobius Missions, 1-16.5*/
/*J. S. Morin*/

/*Mogworld*/
/*Yahtzee Croshaw*/

/*Broken Angels*/
/*Richard K. Morgan*/

/*A Gift of Time*/
/*Jerry Merritt*/

/*Altered Carbon*/
/*Richard K. Morgan*/

/*The Neutronium Alchemist: The Night''s Dawn Trilogy, Book 2*/
/*Peter F. Hamilton*/

/*Executed: Extracted, Book 2*/
/*R. R. Haywood*/

/*Extracted: Extracted, Book 1*/
/*R. R. Haywood*/

/*Defeat''s Victory*/
/*Mark Tufo*/


/*Bullies: How the Left''s Culture of Fear and Intimidation Silences Americans*/
/*Ben Shapiro*/

/*The Last Continent*/
/*Terry Pratchett*/

/*Convergence: A Shrouded World, Book 3*/
/*John O''Brien*/

/*Convergence: A Shrouded World, Book 3*/
/*Mark Tufo*/

/*Demon Fallout: The Return*/
/*Mark Tufo*/

/*Victory''s Defeat*/
/*Mark Tufo*/

/*Into the Fire*/
/*Mark Tufo*/

/*From The Ashes*/
/*Mark Tufo*/

/*We Are Legion (We Are Bob): Bobiverse, Book 1*/
/*Dennis E. Taylor*/

/*Reckoning*/
/*Mark Tufo*/

/*Indian Hill*/
/*Mark Tufo*/

/*DEAD: The Ugly Beginning*/
/*TW Brown*/

/*My Life as a White Trash Zombie*/
/*Diana Rowland*/

/*The Dangers of Dating a Rebound Vampire*/
/*Molly Harper*/

/*Those Left Behind: Zombie Fallout 10*/
/*Mark Tufo*/

/*The Integral Trees: The State, Book 2*/
/*Larry Niven*/

/*Barsoom Series Collection: 7 John Carter Stories*/
/*Edgar Rice Burroughs*/

/*Knightfall: Nightlord, Book 4*/
/*Garon Whited*/

/*Soft Skills: The Software Developer''s Life Manual*/
/*John Sonmez*/

/*Timebound*/
/*Rysa Walker*/

/*Night Shift*/
/*Charlaine Harris*/

/*Tim2: Timothy*/
/*Mark Tufo*/

/*Hogfather*/
/*Terry Pratchett*/

/*Lycan Fallout 4: Immortality''s Touchstone*/
/*Mark Tufo*/

/*Taken: A New World, Book 4*/
/*John O''Brien*/

/*Feet of Clay*/
/*Terry Pratchett*/

/*Maskerade*/
/*Terry Pratchett*/

/*Actions*/

/*Interesting Times*/
/*Terry Pratchett*/

/*Revelation Space*/
/*Alastair Reynolds*/

/*Mindstar Rising: The Greg Mandel Trilogy, Book 1*/
/*Peter F. Hamilton*/

/*A Night Without Stars: A Novel of the Commonwealth: Chronicle of the Fallers Series, Book 2*/
/*Peter F. Hamilton*/

/*Orb: Nightlord, Book 3*/
/*Garon Whited*/

/*The Reality Dysfunction: Night''s Dawn Trilogy, Book 1*/
/*Peter F. Hamilton*/

/*Soul Music*/
/*Terry Pratchett*/

/*After Twilight: Walking with the Dead*/
/*Travis Adkins*/

/*Lycan Fallout 3: End of Age*/
/*Mark Tufo*/

/*Men at Arms*/
/*Terry Pratchett*/

/*Sanctuary: A New World, Book 3*/
/*John O''Brien*/

/*Footfall*/
/*Larry Niven*/

/*Footfall*/
/*Jerry Pournelle*/

/*The Gripping Hand*/
/*Jerry Pournelle*/

/*The Gripping Hand*/
/*Larry Niven*/

/*Lords and Ladies*/
/*Terry Pratchett*/

/*Killing Pretty: A Sandman Slim Novel*/
/*Richard Kadrey*/

/*The Abyss Beyond Dreams: Chronicle of the Fallers, Book 1*/
/*Peter F. Hamilton*/

/*Starfire*/
/*B.V. Larson*/

/*Small Gods: Discworld #13*/
/*Terry Pratchett*/

/*RETURN: A New World: Book 2*/
/*John O''Brien*/

/*Shadows: Nightlord, Book 2*/
/*Garon Whited*/

/*Witches Abroad*/
/*Terry Pratchett*/

/*Tattered Remnants: Zombie Fallout 9*/
/*Mark Tufo*/

/*Nightlord: Sunset*/
/*Garon Whited*/

/*Chaos: A New World: Book 1*/
/*John O''Brien*/

/*Atlantis: A Shrouded World, Book 2*/
/*Mark Tufo*/

/*Atlantis: A Shrouded World, Book 2*/
/*John O''Brien*/

/*Whistlers: A Shrouded World, Book 1*/
/*Mark Tufo*/

/*Whistlers: A Shrouded World, Book 1*/
/*John O''Brien*/

/*Carrion Comfort*/
/*Dan Simmons*/

/*Dune: The Battle of Corrin*/
/*Brian Herbert*/

/*Dune: The Battle of Corrin*/
/*Kevin J. Anderson*/

/*The Getaway God: Sandman Slim, Book 6*/
/*Richard Kadrey*/

/*The Snow Women: A Fafhrd and the Gray Mouser Adventure*/
/*Fritz Leiber*/

/*Adept''s Gambit: A Fafhrd and the Gray Mouser Adventure*/
/*Fritz Leiber*/

/*The Lords of Quarmall: A Fafhrd and the Gray Mouser Adventure*/
/*Fritz Leiber*/

/*Rime Isle: A Fafhrd and the Gray Mouser Adventure*/
/*Fritz Leiber*/

/*The Mouser Goes Below: A Fafhrd and the Gray Mouser Adventure*/
/*Fritz Leiber*/

/*The Spirit Clearing: A Michael Talbot Adventure*/
/*Mark Tufo*/

/*Reaper Man*/
/*Terry Pratchett*/

/*Moving Pictures*/
/*Terry Pratchett*/

/*Lycan Fallout 2: Fall of Man*/
/*Mark Tufo*/

/*Lycan Fallout: Rise of the Werewolf*/
/*Mark Tufo*/

/*Eric*/
/*Terry Pratchett*/

/*Guards! Guards!*/
/*Terry Pratchett*/

/*Pyramids: Discworld #7*/
/*Terry Pratchett*/

/*Wyrd Sisters*/
/*Terry Pratchett*/

/*Lords of the Sith: Star Wars*/
/*Paul S. Kemp*/

/*Sourcery*/
/*Terry Pratchett*/

/*Mort*/
/*Terry Pratchett*/

/*Zombie Fallout 8: An Old Beginning*/
/*Mark Tufo*/

/*Zombie Fallout 7: For The Fallen*/
/*Mark Tufo*/

/*Equal Rites*/
/*Terry Pratchett*/

/*Lucifer''s Hammer*/
/*Larry Niven*/

/*Lucifer''s Hammer*/
/*Jerry Pournelle*/



/*''Til Death Do Us Part: Zombie Fallout, Book 6*/
/*Mark Tufo*/

/*The Mote in God''s Eye*/
/*Larry Niven*/

/*The Mote in God''s Eye*/
/*Jerry Pournelle*/

/*Zombie Fallout 5: Alive in a Dead World*/
/*Mark Tufo*/

/*The Light Fantastic: Discworld #2*/
/*Terry Pratchett*/

/*Annihilation: Star Wars: The Old Republic, Book 4*/
/*Drew Karpyshyn*/

/*The Undead Pool: The Hollows, Book 12*/
/*Kim Harrison*/

/*Timeless Time Travel Tales*/
/*John Barnes*/

/*Timeless Time Travel Tales*/
/*Nancy Kress*/

/*Timeless Time Travel Tales*/
/*Ian R. MacLeod*/

/*Timeless Time Travel Tales*/
/*Tom Purdom*/

/*Timeless Time Travel Tales*/
/*Robert Silverberg*/

/*Timeless Time Travel Tales*/
/*Allen M. Steele*/

/*Timeless Time Travel Tales*/
/*Michael Swanwick*/

/*The Witch with No Name: The Hollows, Book 13*/
/*Kim Harrison*/

/*Star Wars: Dark Lord: The Rise of Darth Vader*/
/*James Luceno*/

/*Star Wars: The Old Republic: Revan*/
/*Drew Karpyshyn*/

/*The Republic of Thieves: Gentleman Bastard Series, Book 3*/
/*Scott Lynch*/

/*Star Trek: Probe (Adapted)*/
/*Margaret Wander Bonnanno*/

/*Time Cursor*/
/*John David Krygelski*/

/*Redshirts: A Novel with Three Codas*/
/*John Scalzi*/

/*Star Wars: Maul: Lockdown*/
/*Joe Schreiber*/

/*The Fall of the Governor: The Walking Dead, Book 3*/
/*Robert Kirkman*/

/*The Fall of the Governor: The Walking Dead, Book 3*/
/*Jay Bonansinga*/

/*Star Wars: The Old Republic: Deceived*/
/*Paul S. Kemp*/

/*Kenobi: Star Wars Legends*/
/*John Jackson Miller*/

/*Star Wars: Darth Plagueis*/
/*James Luceno*/

/*Dynasty of Evil: A Novel of the Old Republic*/
/*Drew Karpyshyn*/

/*Rule of Two: Star Wars Legends (Darth Bane)*/
/*Drew Karpyshyn*/

/*Allegiance: Star Wars Legends*/
/*Timothy Zahn*/

/*Star Wars: Red Harvest*/
/*Joe Schreiber*/

/*Robopocalypse: A Novel*/
/*Daniel H. Wilson*/

/*Apocalypse: Star Wars Legends (Fate of the Jedi)*/
/*Troy Denning*/

/*Path of Destruction: Star Wars Legends (Darth Bane)*/
/*Drew Karpyshyn*/

/*Into the Void: Star Wars Legends (Dawn of the Jedi)*/
/*Tim Lebbon*/

/*The Care and Feeding of Stray Vampires*/
/*Molly Harper*/

/*Star Wars: The Clone Wars: No Prisoners*/
/*Karen Traviss*/

/*Bloodlust: Nightshade Series, Book 2*/
/*Michelle Rowen*/

/*Free Excerpt: Star Wars: Heir to the Empire - Behind the Scenes*/
/*Timothy Zahn*/

/*Free Excerpt: Star Wars: Heir to the Empire - Behind the Scenes*/
/*Betsy Mitchell (editor)*/

/*A Memory of Light: Wheel of Time, Book 14*/
/*Robert Jordan*/

/*A Memory of Light: Wheel of Time, Book 14*/
/*Brandon Sanderson*/

/*Twilight of the Dead*/
/*Travis Adkins*/

/*The Walking Dead: The Road to Woodbury*/
/*Robert Kirkman*/

/*The Walking Dead: The Road to Woodbury*/
/*Jay Bonansinga*/

/*Urban Shaman: The Walker Papers, Book 1*/
/*C. E. Murphy*/

/*The Colour of Magic: Discworld #1*/
/*Terry Pratchett*/

/*Dust*/
/*Joan Frances Turner*/

/*Plague of the Dead: The Morningstar Strain, Book 1*/
/*Z. A. Recht*/

/*World of Ptavvs*/
/*Larry Niven*/

/*Time Hunter: The Tunnel at the End of the Light*/
/*Stefan Petrucha*/

/*Area 51*/
/*Bob Mayer*/

/*Area 51*/
/*Robert Doherty*/

/*Time Travelers Never Die*/
/*Jack McDevitt*/

/*The Time Traders*/
/*Andre Norton*/

/*Time''s Eye: A Time Odyssey, Book 1*/
/*Arthur C. Clarke*/

/*Time''s Eye: A Time Odyssey, Book 1*/
/*Stephen Baxter*/

/*Final Impact: Axis of Time, Book 3*/
/*John Birmingham*/

/*Designated Targets: Axis of Time, Book 2*/
/*John Birmingham*/

/*Weapons of Choice: Axis of Time, Book 1*/
/*John Birmingham*/

/*God’s Demon*/
/*Wayne Barlowe*/

/*Nightshade: Nightshade Series, Book 1*/
/*Michelle Rowen*/

/*The Minotaur Takes a Cigarette Break: A Novel*/
/*Steven Sherrill*/




/*How to Flirt with a Naked Werewolf*/
/*Molly Harper*/

/*Nice Girls Don''t Bite Their Neighbors: Half-Moon Hollow, Book 4*/
/*Molly Harper*/

/*Driving Mr. Dead*/
/*Molly Harper*/

/*Star Wars: The Old Republic: Fatal Alliance*/
/*Sean Williams*/

/*Elric of Melnibone*/
/*Michael Moorcock*/

/*Dragons of the Highlord Skies: The Lost Chronicles, Volume 2*/
/*Margaret Weis*/

/*Dragons of the Highlord Skies: The Lost Chronicles, Volume 2*/
/*Tracy Hickman*/

/*Nice Girls Don''t Date Dead Men: Half-Moon Hollow, Book 2*/
/*Molly Harper*/

/*Nice Girls Don''t Live Forever: Half-Moon Hollow, Book 3*/
/*Molly Harper*/

/*The Art of Seducing a Naked Werewolf*/
/*Molly Harper*/

/*Dragons of the Dwarven Depths: The Lost Chronicles, Volume 1*/
/*Margaret Weis*/

/*Dragons of the Dwarven Depths: The Lost Chronicles, Volume 1*/
/*Tracy Hickman*/

/*Demon Hunts*/
/*C. E. Murphy*/

/*Star Wars: Fate of the Jedi: Conviction*/
/*Aaron Allston*/

/*Star Wars: Fate of the Jedi: Ascension*/
/*Christie Golden*/

/*Nice Girls Don''t Have Fangs: Half-Moon Hollow, Book 1*/
/*Molly Harper*/

/*The Trouble with Physics: The Rise of String Theory, The Fall of a Science, and What Comes Next*/
/*Lee Smolin*/

/*The Black Hole War: My Battle to Make the World Safe for Quantum Mechanics*/
/*Leonard Susskind*/

/*The Spirit Thief*/
/*Rachel Aaron*/

/*Pale Demon: The Hollows, Book 9*/
/*Kim Harrison*/

/*Next*/
/*Michael Crichton*/

/*Early to Death, Early to Rise: Madison Avery, Book 2*/
/*Kim Harrison*/

/*The Children of Hurin*/
/*J. R. R. Tolkien*/

/*Star Wars: Fate of the Jedi: Vortex*/
/*Troy Denning*/

/*Bastion of Darkness*/
/*R. A. Salvatore*/

/*The Demon Hunter''s Apprentice*/
/*Eric A. Radulski*/

/*The Sociopath Next Door*/
/*Martha Stout*/

/*Swords and Ice Magic: The Adventures of Fafhrd and the Gray Mouser*/
/*Fritz Leiber*/

/*The Knight and Knave of Swords: The Adventures of Fafhrd and the Gray Mouser*/
/*Fritz Leiber*/

/*The Elegant Universe: Superstrings, Hidden Dimensions, and the Quest for the Ultimate Theory*/
/*Brian Greene*/

/*The Temporal Void: Void Trilogy, Book 2*/
/*Peter F. Hamilton*/

/*The Evolutionary Void: Void Trilogy, Book 3*/
/*Peter F. Hamilton*/

/*The Great Hunt: Book Two of The Wheel Of Time*/
/*Robert Jordan*/

/*The Dreaming Void: Void Trilogy, Book 1*/
/*Peter F. Hamilton*/

/*The Divine Comedy*/
/*Dante Alighieri*/

/*The Divine Comedy*/
/*Henry Wadsworth Longfellow (translator)*/

/*The Eye of the World: Book One of The Wheel of Time*/
/*Robert Jordan*/

/*Swords Against Wizardry: The Adventures of Fafhrd and the Gray Mouser*/
/*Fritz Leiber*/

/*Judas Unchained*/
/*Peter F. Hamilton*/

/*Atkins Diabetes Revolution: The Groundbreaking Approach to Preventing and Controlling Type 2 Diabetes*/
/*Robert C. Atkins MD*/

/*Atkins Diabetes Revolution: The Groundbreaking Approach to Preventing and Controlling Type 2 Diabetes*/
/*Mary C. Vernon MD*/

/*Atkins Diabetes Revolution: The Groundbreaking Approach to Preventing and Controlling Type 2 Diabetes*/
/*Jacqueline A. Eberstein RN*/

/*Pandora''s Star*/
/*Peter F. Hamilton*/

/*The Swords of Lankhmar: The Adventures of Fafhrd and the Gray Mouser*/
/*Fritz Leiber*/

/*Star Wars: Fate of the Jedi: Allies*/
/*Christie Golden*/

/*Endymion*/
/*Dan Simmons*/

/*The Rise of Endymion*/
/*Dan Simmons*/

/*Star Wars: Fate of the Jedi: Backlash*/
/*Aaron Allston*/

/*The Fall of Hyperion*/
/*Dan Simmons*/

/*Hyperion*/
/*Dan Simmons*/

/*Once Dead, Twice Shy: Madison Avery, Book 1*/
/*Kim Harrison*/

/*Rip Van Winkle*/
/*Washington Irving*/

/*The True History of Little Golden-hood*/
/*Andrew Lang*/

/*Beauty and the Beast*/
/*Andrew Lang*/



