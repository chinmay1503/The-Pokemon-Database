
------------------------------------------------------------------------------------------BEGIN Insertion Type table------------------------------------------------------------------------------------------------------------------

INSERT INTO Type (type_name) VALUES ('Bug');
INSERT INTO Type (type_name) VALUES ('Dragon');
INSERT INTO Type (type_name) VALUES ('Electric');
INSERT INTO Type (type_name) VALUES ('Fighting');
INSERT INTO Type (type_name) VALUES ('Fire');
INSERT INTO Type (type_name) VALUES ('Flying');
INSERT INTO Type (type_name) VALUES ('Ghost');
INSERT INTO Type (type_name) VALUES ('Grass');
INSERT INTO Type (type_name) VALUES ('Ground');
INSERT INTO Type (type_name) VALUES ('Ice');
INSERT INTO Type (type_name) VALUES ('Normal');
INSERT INTO Type (type_name) VALUES ('Poison');
INSERT INTO Type (type_name) VALUES ('Psychic');
INSERT INTO Type (type_name) VALUES ('Rock');
INSERT INTO Type (type_name) VALUES ('Water');


------------------------------------------------------------------------------------------END Insertion Type table---------------------------------------------------------------------------------------------------------------------

------------------------------------------------------------------------------------------BEGIN Populate populate_pokemon_location table--------------------------------------------------------------------------------------------------------------
CREATE OR REPLACE PROCEDURE populate_pokemon_location(poke_Name text, loc_Name text)
LANGUAGE SQL
AS $$
INSERT INTO pokemon_location (pokemon_id, location_id) VALUES ((SELECT poke_id FROM pokemon WHERE name =
poke_Name), (SELECT location_id FROM location WHERE location_name = loc_Name));
$$;

CALL populate_pokemon_location('Caterpie','Route 25');
CALL populate_pokemon_location('Caterpie','Viridian Forest');
CALL populate_pokemon_location('Metapod','Route 24');
CALL populate_pokemon_location('Metapod','Route 25');
CALL populate_pokemon_location('Metapod','Viridian Forest');
CALL populate_pokemon_location('Weedle','Route 25');
CALL populate_pokemon_location('Weedle','Viridian Forest');
CALL populate_pokemon_location('Kakuna','Route 25');
CALL populate_pokemon_location('Kakuna','Viridian Forest');
CALL populate_pokemon_location('Pidgey','Route 1');
CALL populate_pokemon_location('Pidgey','Route 2');
CALL populate_pokemon_location('Pidgey','Route 3');
CALL populate_pokemon_location('Pidgey','Route 4');
CALL populate_pokemon_location('Pidgey','Route 5');
CALL populate_pokemon_location('Pidgey','Route 6');
CALL populate_pokemon_location('Pidgey','Route 7');
CALL populate_pokemon_location('Pidgey','Route 8');
CALL populate_pokemon_location('Pidgey','Route 12');
CALL populate_pokemon_location('Pidgey','Route 13');
CALL populate_pokemon_location('Pidgey','Route 14');
CALL populate_pokemon_location('Pidgey','Route 15');
CALL populate_pokemon_location('Pidgey','Route 21');
CALL populate_pokemon_location('Pidgey','Route 24');
CALL populate_pokemon_location('Pidgey','Route 25');
CALL populate_pokemon_location('Pidgeotto','Route 14');
CALL populate_pokemon_location('Pidgeotto','Route 15');
CALL populate_pokemon_location('Pidgeotto','Route 21');
CALL populate_pokemon_location('Rattata','Route 1');
CALL populate_pokemon_location('Rattata','Route 2');
CALL populate_pokemon_location('Rattata','Route 4');
CALL populate_pokemon_location('Rattata','Route 9');
CALL populate_pokemon_location('Rattata','Route 16');
CALL populate_pokemon_location('Rattata','Route 21');
CALL populate_pokemon_location('Rattata','Route 22');
CALL populate_pokemon_location('Raticate','Route 16');
CALL populate_pokemon_location('Raticate','Route 17');
CALL populate_pokemon_location('Raticate','Route 18');
CALL populate_pokemon_location('Raticate','Route 21');
CALL populate_pokemon_location('Spearow','Route 3');
CALL populate_pokemon_location('Spearow','Route 4');
CALL populate_pokemon_location('Spearow','Route 9');
CALL populate_pokemon_location('Spearow','Route 10');
CALL populate_pokemon_location('Spearow','Route 11');
CALL populate_pokemon_location('Spearow','Route 16');
CALL populate_pokemon_location('Spearow','Route 17');
CALL populate_pokemon_location('Spearow','Route 18');
CALL populate_pokemon_location('Spearow','Route 22');
CALL populate_pokemon_location('Spearow','Route 23');
CALL populate_pokemon_location('Fearow','Route 17');
CALL populate_pokemon_location('Fearow','Route 18');
CALL populate_pokemon_location('Fearow','Route 23');
CALL populate_pokemon_location('Pikachu','Viridian Forest');
CALL populate_pokemon_location('Pikachu','Power Plant');
CALL populate_pokemon_location('Raichu','Cerulean Cave');
CALL populate_pokemon_location('Raichu','Cerulean Cave');
CALL populate_pokemon_location('Raichu','Power Plant');
CALL populate_pokemon_location('Snadshrew','Route 4');
CALL populate_pokemon_location('Snadshrew','Route 8');
CALL populate_pokemon_location('Snadshrew','Route 9');
CALL populate_pokemon_location('Snadshrew','Route 10');
CALL populate_pokemon_location('Snadshrew','Route 11');
CALL populate_pokemon_location('Snadshrew','Route 23');
CALL populate_pokemon_location('Sandslash','Route 23');
CALL populate_pokemon_location('Sandslash','Cerulean Cave');
CALL populate_pokemon_location('Sandslash','Cerulean Cave');
CALL populate_pokemon_location('Nidorina','Safari Zone');
CALL populate_pokemon_location('Nidorino','Safari Zone');
CALL populate_pokemon_location('Clefairy','Mt. Moon');
CALL populate_pokemon_location('Vulpix','Route 7');
CALL populate_pokemon_location('Vulpix','Route 8');
CALL populate_pokemon_location('Vulpix','Pokemon Mansion');
CALL populate_pokemon_location('Jigglypuff','Route 3');
CALL populate_pokemon_location('Wigglytuff','Cerulean Cave');
CALL populate_pokemon_location('Zubat','Mt. Moon');
CALL populate_pokemon_location('Zubat','Rock Tunnel');
CALL populate_pokemon_location('Zubat','Seafoam Islands');
CALL populate_pokemon_location('Zubat','Victory Road');
CALL populate_pokemon_location('Golbat','Cerulean Cave');
CALL populate_pokemon_location('Golbat','Seafoam Islands');
CALL populate_pokemon_location('Golbat','Victory Road');
CALL populate_pokemon_location('Paras','Mt. Moon');
CALL populate_pokemon_location('Paras','Safari Zone');
CALL populate_pokemon_location('Parasect','Cerulean Cave');
CALL populate_pokemon_location('Parasect','Safari Zone');
CALL populate_pokemon_location('Venonat','Route 12');
CALL populate_pokemon_location('Venonat','Route 13');
CALL populate_pokemon_location('Venonat','Route 14');
CALL populate_pokemon_location('Venonat','Route 15');
CALL populate_pokemon_location('Venonat','Safari Zone');
CALL populate_pokemon_location('Venomoth','Cerulean Cave');
CALL populate_pokemon_location('Venomoth','Victory Road');
CALL populate_pokemon_location('Venomoth','Safari Zone');
CALL populate_pokemon_location('Diglett','Diglett's Cave');
CALL populate_pokemon_location('Dugtrio','Diglett's Cave');
CALL populate_pokemon_location('Meowth','Route 5');
CALL populate_pokemon_location('Meowth','Route 6');
CALL populate_pokemon_location('Meowth','Route 7');
CALL populate_pokemon_location('Meowth','Route 8');
CALL populate_pokemon_location('Psyduck','Seafoam Islands');
CALL populate_pokemon_location('Psyduck','Route 24');
CALL populate_pokemon_location('Psyduck','Route 25');
CALL populate_pokemon_location('Psyduck','Cerulean City');
CALL populate_pokemon_location('Psyduck','Safari Zone');
CALL populate_pokemon_location('Golduck','Seafoam Islands');
CALL populate_pokemon_location('Poliwag','Route 6');
CALL populate_pokemon_location('Poliwag','Route 10');
CALL populate_pokemon_location('Poliwag','Route 11');
CALL populate_pokemon_location('Poliwag','Route 12');
CALL populate_pokemon_location('Poliwag','Route 13');
CALL populate_pokemon_location('Poliwag','Route 17');
CALL populate_pokemon_location('Poliwag','Route 18');
CALL populate_pokemon_location('Poliwag','Route 19');
CALL populate_pokemon_location('Poliwag','Route 20');
CALL populate_pokemon_location('Poliwag','Route 21');
CALL populate_pokemon_location('Poliwag','Route 22');
CALL populate_pokemon_location('Poliwag','Route 23');
CALL populate_pokemon_location('Poliwag','Route 24');
CALL populate_pokemon_location('Poliwag','Route 25');
CALL populate_pokemon_location('Poliwag','Pallet Town');
CALL populate_pokemon_location('Poliwhirl','Route 10');
CALL populate_pokemon_location('Poliwhirl','Celadon City');
CALL populate_pokemon_location('Abra','Route 24');
CALL populate_pokemon_location('Abra','Route 25');
CALL populate_pokemon_location('Kadabra','Cerulean Cave');
CALL populate_pokemon_location('Kadabra','Cerulean Cave');
CALL populate_pokemon_location('Machop','Rock Tunnel');
CALL populate_pokemon_location('Machop','Victory Road');
CALL populate_pokemon_location('Machoke','Victory Road');
CALL populate_pokemon_location('Bellsprout','Route 5');
CALL populate_pokemon_location('Bellsprout','Route 6');
CALL populate_pokemon_location('Bellsprout','Route 7');
CALL populate_pokemon_location('Bellsprout','Route 12');
CALL populate_pokemon_location('Bellsprout','Route 13');
CALL populate_pokemon_location('Bellsprout','Route 14');
CALL populate_pokemon_location('Bellsprout','Route 15');
CALL populate_pokemon_location('Bellsprout','Route 24');
CALL populate_pokemon_location('Bellsprout','Route 25');
CALL populate_pokemon_location('Weepinbell','Route 12');
CALL populate_pokemon_location('Weepinbell','Route 13');
CALL populate_pokemon_location('Weepinbell','Route 14');
CALL populate_pokemon_location('Weepinbell','Route 15');
CALL populate_pokemon_location('Tentacool','Route 12');
CALL populate_pokemon_location('Tentacool','Route 13');
CALL populate_pokemon_location('Tentacool','Route 17');
CALL populate_pokemon_location('Tentacool','Pallet Town');
CALL populate_pokemon_location('Tentacool','Viridian City');
CALL populate_pokemon_location('Tentacool','Route 19');
CALL populate_pokemon_location('Tentacool','Route 20');
CALL populate_pokemon_location('Tentacool','Route 21');
CALL populate_pokemon_location('Geodude','Mt. Moon');
CALL populate_pokemon_location('Geodude','Rock Tunnel');
CALL populate_pokemon_location('Geodude','Victory Road');
CALL populate_pokemon_location('Graveler','Victory Road');
CALL populate_pokemon_location('Ponyta','Pokemon Mansion');
CALL populate_pokemon_location('Slowpoke','Route 10');
CALL populate_pokemon_location('Slowpoke','Celadon City');
CALL populate_pokemon_location('Slowpoke','Safari Zone');
CALL populate_pokemon_location('Slowpoke','Seafoam Islands');
CALL populate_pokemon_location('Slowbro','Route 23');
CALL populate_pokemon_location('Slowbro','Cerulean Cave');
CALL populate_pokemon_location('Slowbro','Seafoam Islands');
CALL populate_pokemon_location('Magnemite','Power Plant');
CALL populate_pokemon_location('Magneton','Cerulean Cave');
CALL populate_pokemon_location('Magneton','Power Plant');
CALL populate_pokemon_location('Farfetchd','Vermilion City');
CALL populate_pokemon_location('Doduo','Route 16');
CALL populate_pokemon_location('Doduo','Route 17');
CALL populate_pokemon_location('Doduo','Route 18');
CALL populate_pokemon_location('Doduo','Safari Zone');
CALL populate_pokemon_location('Dodrio','Cerulean Cave');
CALL populate_pokemon_location('Dodrio','Cerulean Cave');
CALL populate_pokemon_location('Seel','Seafoam Islands');
CALL populate_pokemon_location('Dewgong','Seafoam Islands');
CALL populate_pokemon_location('Grimer','Pokemon Mansion');
CALL populate_pokemon_location('Muk','Pokemon Mansion');
CALL populate_pokemon_location('Shellder','Route 6');
CALL populate_pokemon_location('Shellder','Route 11');
CALL populate_pokemon_location('Shellder','Route 19');
CALL populate_pokemon_location('Shellder','Route 20');
CALL populate_pokemon_location('Shellder','Route 21');
CALL populate_pokemon_location('Shellder','Seafoam Islands');
CALL populate_pokemon_location('Shellder','Seafoam Islands');
CALL populate_pokemon_location('Gastly','Pokemon Tower');
CALL populate_pokemon_location('Haunter','Pokemon Tower');
CALL populate_pokemon_location('Onix', 'Rock Tunnel');
CALL populate_pokemon_location('Onix','Victory Road');
CALL populate_pokemon_location('Drowzee','Route 11');
CALL populate_pokemon_location('Hypno','Cerulean Cave');
CALL populate_pokemon_location('Krabby','Route 6');
CALL populate_pokemon_location('Krabby','Route 11');
CALL populate_pokemon_location('Krabby','Route 12');
CALL populate_pokemon_location('Krabby','Route 13');
CALL populate_pokemon_location('Krabby','Route 17');
CALL populate_pokemon_location('Krabby','Route 18');
CALL populate_pokemon_location('Krabby','Route 24');
CALL populate_pokemon_location('Krabby','Route 25');
CALL populate_pokemon_location('Krabby','Cerulean City');
CALL populate_pokemon_location('Krabby','Vermilion City');
CALL populate_pokemon_location('Krabby','Fuchsia City');
CALL populate_pokemon_location('Krabby','Cerulean Cave');
CALL populate_pokemon_location('Krabby','Safari Zone');
CALL populate_pokemon_location('Kingler','Route 23');
CALL populate_pokemon_location('Kingler','Seafoam Islands');
CALL populate_pokemon_location('Voltorb','Route 10');
CALL populate_pokemon_location('Voltorb','Power Plant');
CALL populate_pokemon_location('Electrode','Cerulean Cave');
CALL populate_pokemon_location('Exeggcute','Safari Zone');
CALL populate_pokemon_location('Cubone','Pokemon Tower');
CALL populate_pokemon_location('Marowak','Cerulean Cave');
CALL populate_pokemon_location('Marowak','Victory Road');
CALL populate_pokemon_location('Hitmonlee','Saffron City');
CALL populate_pokemon_location('Hitmonchan','Saffron City');
CALL populate_pokemon_location('Lickitung','Route 18');
CALL populate_pokemon_location('Koffing','Pokemon Mansion');
CALL populate_pokemon_location('Weezing','Pokemon Mansion');
CALL populate_pokemon_location('Rhyhorn','Safari Zone');
CALL populate_pokemon_location('Rhydon','Cerulean Cave');
CALL populate_pokemon_location('Chansey','Cerulean Cave');
CALL populate_pokemon_location('Chansey','Safari Zone');
CALL populate_pokemon_location('Tangela','Route 21');
CALL populate_pokemon_location('Kangaskhan','Safari Zone');
CALL populate_pokemon_location('Horsea','Route 19');
CALL populate_pokemon_location('Horsea','Route 20');
CALL populate_pokemon_location('Horsea','Route 21');
CALL populate_pokemon_location('Horsea','Seafoam Islands');
CALL populate_pokemon_location('Seadra','Route 23');
CALL populate_pokemon_location('Seadra','Cerulean Cave');
CALL populate_pokemon_location('Goldeen','Route 6');
CALL populate_pokemon_location('Goldeen','Route 10');
CALL populate_pokemon_location('Goldeen','Route 11');
CALL populate_pokemon_location('Goldeen','Route 12');
CALL populate_pokemon_location('Goldeen','Route 13');
CALL populate_pokemon_location('Goldeen','Route 17');
CALL populate_pokemon_location('Goldeen','Route 18');
CALL populate_pokemon_location('Goldeen','Route 19');
CALL populate_pokemon_location('Goldeen','Route 20');
CALL populate_pokemon_location('Goldeen','Route 21');
CALL populate_pokemon_location('Goldeen','Route 22');
CALL populate_pokemon_location('Goldeen','Route 23');
CALL populate_pokemon_location('Goldeen','Route 24');
CALL populate_pokemon_location('Goldeen','Route 25');
CALL populate_pokemon_location('Goldeen','Pallet Town');
CALL populate_pokemon_location('Seaking','Route 23');
CALL populate_pokemon_location('Seaking','Fuchsia City');
CALL populate_pokemon_location('Seaking','Cerulean Cave');
CALL populate_pokemon_location('Staryu','Route 19');
CALL populate_pokemon_location('Staryu','Route 20');
CALL populate_pokemon_location('Staryu','Route 21');
CALL populate_pokemon_location('Staryu','Cinnabar Island');
CALL populate_pokemon_location('Staryu','Seafoam Islands');
CALL populate_pokemon_location('Staryu','Viridian City');
CALL populate_pokemon_location('Mr. Mime','Route 2');
CALL populate_pokemon_location('Jynx','Cerulean City');
CALL populate_pokemon_location('Magmar','Pokemon Mansion');
CALL populate_pokemon_location('Pinsir','Safari Zone');
CALL populate_pokemon_location('Tauros','Safari Zone');
CALL populate_pokemon_location('Ditto','Route 13');
CALL populate_pokemon_location('Ditto','Route 14');
CALL populate_pokemon_location('Ditto','Route 15');
CALL populate_pokemon_location('Ditto','Route 23');
CALL populate_pokemon_location('Ditto','Cerulean Cave');
CALL populate_pokemon_location('Eevee','Celadon City');
CALL populate_pokemon_location('Porygon','Celadon City');
CALL populate_pokemon_location('Omanyte','Cinnabar Island');
CALL populate_pokemon_location('Kabuto','Cinnabar Island');
CALL populate_pokemon_location('Aerodactyl','Cinnabar Island');
CALL populate_pokemon_location('Snorlax','Route 12');
CALL populate_pokemon_location('Snorlax','Route 16');
CALL populate_pokemon_location('Articuno','Seafoam Islands');
CALL populate_pokemon_location('Zapdos','Power Plant');
CALL populate_pokemon_location('Moltres','Victory Road');
CALL populate_pokemon_location('Dratini','Safari Zone');
CALL populate_pokemon_location('Mewtwo','Cerulean Cave');
------------------------------------------------------------------------------------------END Populate populate_pokemon_location table--------------------------------------------------------------------------------------------------------------


------------------------------------------------------------------------------------------BEGIN Populate pokemon_evolutions table--------------------------------------------------------------------------------------------------------------

CREATE OR REPLACE PROCEDURE populate_pokemon_evolutions(pokeName text, preEvolPokeName text, isFinalForm bool)
LANGUAGE SQL
AS $$
INSERT INTO pokemon_evolutions (pokemon_id, pre_evolution_id, isFinalEvolution) VALUES ((SELECT poke_id FROM pokemon WHERE name =
pokeName), (SELECT poke_id FROM pokemon WHERE name = preEvolPokeName), isFinalForm);
$$;

CALL populate_pokemon_evolutions('Bulbasaur','',FALSE);
CALL populate_pokemon_evolutions('Ivysaur','Bulbasaur',FALSE);
CALL populate_pokemon_evolutions('Venusaur','Ivysaur',TRUE);
CALL populate_pokemon_evolutions('Charmander','',FALSE);
CALL populate_pokemon_evolutions('Charmeleon','Charmander',FALSE);
CALL populate_pokemon_evolutions('Charizard','Charmeleon',TRUE);
CALL populate_pokemon_evolutions('Squirtle','',FALSE);
CALL populate_pokemon_evolutions('Wartortle','Squirtle',FALSE);
CALL populate_pokemon_evolutions('Blastoise','Wartortle',TRUE);
CALL populate_pokemon_evolutions('Caterpie','',FALSE);
CALL populate_pokemon_evolutions('Metapod','Caterpie',FALSE);
CALL populate_pokemon_evolutions('Butterfree','Metapod',TRUE);
CALL populate_pokemon_evolutions('Weedle','',FALSE);
CALL populate_pokemon_evolutions('Kakuna','Weedle',FALSE);
CALL populate_pokemon_evolutions('Beedrill','Kakuna',TRUE);
CALL populate_pokemon_evolutions('Pidgey','',FALSE);
CALL populate_pokemon_evolutions('Pidgeotto','Pidgey',FALSE);
CALL populate_pokemon_evolutions('Pidgeot','Pidgeotto',TRUE);
CALL populate_pokemon_evolutions('Rattata','',FALSE);
CALL populate_pokemon_evolutions('Raticate','Rattata',TRUE);
CALL populate_pokemon_evolutions('Spearow','',FALSE);
CALL populate_pokemon_evolutions('Fearow','Spearow',TRUE);
CALL populate_pokemon_evolutions('Ekans','',FALSE);
CALL populate_pokemon_evolutions('Arbok','Ekans',TRUE);
CALL populate_pokemon_evolutions('Pikachu','',FALSE);
CALL populate_pokemon_evolutions('Raichu','Pikachu',TRUE);
CALL populate_pokemon_evolutions('Sandshrew','',FALSE);
CALL populate_pokemon_evolutions('Sandslash','Sandshrew',TRUE);
CALL populate_pokemon_evolutions('Nidoran(F)','',FALSE);
CALL populate_pokemon_evolutions('Nidorina','Nidoran(F)',FALSE);
CALL populate_pokemon_evolutions('Nidoqueen','Nidorina',TRUE);
CALL populate_pokemon_evolutions('Nidoran(M)','',FALSE);
CALL populate_pokemon_evolutions('Nidorino','Nidoran(M)',FALSE);
CALL populate_pokemon_evolutions('Nidoking','Nidorino',TRUE);
CALL populate_pokemon_evolutions('Clefairy','',FALSE);
CALL populate_pokemon_evolutions('Clefable','Clefairy',TRUE);
CALL populate_pokemon_evolutions('Vulpix','',FALSE);
CALL populate_pokemon_evolutions('Ninetales','Vulpix',TRUE);
CALL populate_pokemon_evolutions('Jigglypuff','',FALSE);
CALL populate_pokemon_evolutions('Wigglytuff','Jigglypuff',TRUE);
CALL populate_pokemon_evolutions('Zubat','',FALSE);
CALL populate_pokemon_evolutions('Golbat','Zubat',TRUE);
CALL populate_pokemon_evolutions('Oddish','',FALSE);
CALL populate_pokemon_evolutions('Gloom','Oddish',FALSE);
CALL populate_pokemon_evolutions('Vileplume','Gloom',TRUE);
CALL populate_pokemon_evolutions('Paras','',FALSE);
CALL populate_pokemon_evolutions('Parasect','Paras',TRUE);
CALL populate_pokemon_evolutions('Venonat','',FALSE);
CALL populate_pokemon_evolutions('Venomoth','Venonat',TRUE);
CALL populate_pokemon_evolutions('Diglett','',FALSE);
CALL populate_pokemon_evolutions('Dugtrio','Diglett',TRUE);
CALL populate_pokemon_evolutions('Meowth','',FALSE);
CALL populate_pokemon_evolutions('Persian','Meowth',TRUE);
CALL populate_pokemon_evolutions('Psyduck','',FALSE);
CALL populate_pokemon_evolutions('Golduck','Psyduck',TRUE);
CALL populate_pokemon_evolutions('Mankey','',FALSE);
CALL populate_pokemon_evolutions('Primeape','Mankey',TRUE);
CALL populate_pokemon_evolutions('Growlithe','',FALSE);
CALL populate_pokemon_evolutions('Arcanine','Growlithe',TRUE);
CALL populate_pokemon_evolutions('Poliwag','',FALSE);
CALL populate_pokemon_evolutions('Poliwhirl','Poliwag',FALSE);
CALL populate_pokemon_evolutions('Poliwrath','Poliwhirl',TRUE);
CALL populate_pokemon_evolutions('Abra','',FALSE);
CALL populate_pokemon_evolutions('Kadabra','Abra',FALSE);
CALL populate_pokemon_evolutions('Alakazam','Kadabra',TRUE);
CALL populate_pokemon_evolutions('Machop','',FALSE);
CALL populate_pokemon_evolutions('Machoke','Machop',FALSE);
CALL populate_pokemon_evolutions('Machamp','Machoke',TRUE);
CALL populate_pokemon_evolutions('Bellsprout','',FALSE);
CALL populate_pokemon_evolutions('Weepinbell','Bellsprout',FALSE);
CALL populate_pokemon_evolutions('Victreebel','Weepinbell',TRUE);
CALL populate_pokemon_evolutions('Tentacool','',FALSE);
CALL populate_pokemon_evolutions('Tentacruel','Tentacool',TRUE);
CALL populate_pokemon_evolutions('Geodude','',FALSE);
CALL populate_pokemon_evolutions('Graveler','Geodude',FALSE);
CALL populate_pokemon_evolutions('Golem','Graveler',TRUE);
CALL populate_pokemon_evolutions('Ponyta','',FALSE);
CALL populate_pokemon_evolutions('Rapidash','Ponyta',TRUE);
CALL populate_pokemon_evolutions('Slowpoke','',FALSE);
CALL populate_pokemon_evolutions('Slowbro','Slowpoke',TRUE);
CALL populate_pokemon_evolutions('Magnemite','',FALSE);
CALL populate_pokemon_evolutions('Magneton','Magnemite',TRUE);
CALL populate_pokemon_evolutions('Farfetchd','',TRUE);
CALL populate_pokemon_evolutions('Doduo','',FALSE);
CALL populate_pokemon_evolutions('Dodrio','Doduo',TRUE);
CALL populate_pokemon_evolutions('Seel','',FALSE);
CALL populate_pokemon_evolutions('Dewgong','Seel',TRUE);
CALL populate_pokemon_evolutions('Grimer','',FALSE);
CALL populate_pokemon_evolutions('Muk','Grimer',TRUE);
CALL populate_pokemon_evolutions('Shellder','',FALSE);
CALL populate_pokemon_evolutions('Cloyster','Shellder',TRUE);
CALL populate_pokemon_evolutions('Gastly','',FALSE);
CALL populate_pokemon_evolutions('Haunter','Gastly',FALSE);
CALL populate_pokemon_evolutions('Gengar','Haunter',TRUE);
CALL populate_pokemon_evolutions('Onix','',TRUE);
CALL populate_pokemon_evolutions('Drowzee','',FALSE);
CALL populate_pokemon_evolutions('Hypno','Drowzee',TRUE);
CALL populate_pokemon_evolutions('Krabby','',FALSE);
CALL populate_pokemon_evolutions('Kingler','Krabby',TRUE);
CALL populate_pokemon_evolutions('Voltorb','',FALSE);
CALL populate_pokemon_evolutions('Electrode','Voltorb',TRUE);
CALL populate_pokemon_evolutions('Exeggcute','',FALSE);
CALL populate_pokemon_evolutions('Exeggutor','Exeggcute',TRUE);
CALL populate_pokemon_evolutions('Cubone','',FALSE);
CALL populate_pokemon_evolutions('Marowak','Cubone',TRUE);
CALL populate_pokemon_evolutions('Hitmonlee','',FALSE);
CALL populate_pokemon_evolutions('Hitmonchan','Hitmonlee',TRUE);
CALL populate_pokemon_evolutions('Lickitung','',TRUE);
CALL populate_pokemon_evolutions('Koffing','',FALSE);
CALL populate_pokemon_evolutions('Weezing','Koffing',TRUE);
CALL populate_pokemon_evolutions('Rhyhorn','',FALSE);
CALL populate_pokemon_evolutions('Rhydon','Rhyhorn',TRUE);
CALL populate_pokemon_evolutions('Chansey','',TRUE);
CALL populate_pokemon_evolutions('Tangela','',TRUE);
CALL populate_pokemon_evolutions('Kangaskhan','',TRUE);
CALL populate_pokemon_evolutions('Horsea','',FALSE);
CALL populate_pokemon_evolutions('Seadra','Horsea',TRUE);
CALL populate_pokemon_evolutions('Goldeen','',FALSE);
CALL populate_pokemon_evolutions('Seaking','Goldeen',TRUE);
CALL populate_pokemon_evolutions('Staryu','',FALSE);
CALL populate_pokemon_evolutions('Starmie','Staryu',TRUE);
CALL populate_pokemon_evolutions('MrMime','',TRUE);
CALL populate_pokemon_evolutions('Scyther','',TRUE);
CALL populate_pokemon_evolutions('Jynx','',TRUE);
CALL populate_pokemon_evolutions('Electabuzz','',TRUE);
CALL populate_pokemon_evolutions('Magmar','',TRUE);
CALL populate_pokemon_evolutions('Pinsir','',TRUE);
CALL populate_pokemon_evolutions('Tauros','',TRUE);
CALL populate_pokemon_evolutions('Magikarp','',FALSE);
CALL populate_pokemon_evolutions('Gyarados','Magikarp',TRUE);
CALL populate_pokemon_evolutions('Lapras','',TRUE);
CALL populate_pokemon_evolutions('Ditto','',TRUE);
CALL populate_pokemon_evolutions('Eevee','',FALSE);
CALL populate_pokemon_evolutions('Vaporeon','Eevee',TRUE);
CALL populate_pokemon_evolutions('Jolteon','Eevee',TRUE);
CALL populate_pokemon_evolutions('Flareon','Eevee',TRUE);
CALL populate_pokemon_evolutions('Porygon','',TRUE);
CALL populate_pokemon_evolutions('Omanyte','',FALSE);
CALL populate_pokemon_evolutions('Omastar','Omanyte',TRUE);
CALL populate_pokemon_evolutions('Kabuto','',FALSE);
CALL populate_pokemon_evolutions('Kabutops','Kabuto',TRUE);
CALL populate_pokemon_evolutions('Aerodactyl','',TRUE);
CALL populate_pokemon_evolutions('Snorlax','',TRUE);
CALL populate_pokemon_evolutions('Articuno','',TRUE);
CALL populate_pokemon_evolutions('Zapdos','',TRUE);
CALL populate_pokemon_evolutions('Moltres','',TRUE);
CALL populate_pokemon_evolutions('Dratini','',FALSE);
CALL populate_pokemon_evolutions('Dragonair','Dratini',FALSE);
CALL populate_pokemon_evolutions('Dragonite','Dragonair',TRUE);
CALL populate_pokemon_evolutions('Mewtwo','',TRUE);
CALL populate_pokemon_evolutions('Mew','',TRUE);
------------------------------------------------------------------------------------------END Populate pokemon_evolutions table--------------------------------------------------------------------------------------------------------------



------------------------------------------------------------------------------------------BEGIN Populate Pokemon_Types table--------------------------------------------------------------------------------------------------------------
CREATE PROCEDURE populate_pokemon_types(pokeName text, typeName text)
LANGUAGE SQL
AS $$
INSERT INTO Pokemon_Types (pokemon_id, type_id) VALUES ((SELECT poke_id FROM pokemon WHERE name = pokeName), (SELECT Type_id FROM Type WHERE Type_name = typeName));
$$;

------------------------------------------------------------------------------------------END Pokemon_Types table--------------------------------------------------------------------------------------------------------------


------------------------------------------------------------------------------------------BEGIN Populate Pokemon_Moves table--------------------------------------------------------------------------------------------------------------

CREATE OR REPLACE PROCEDURE populate_pokemon_moves(pokeName text, type1Name text, type2Name text)
LANGUAGE plpgsql
AS $$
DECLARE
type1_id INTEGER;
type2_id INTEGER;
type1_MoveCount	INTEGER := 3;
type2_MoveCount INTEGER := 2;
pokeId	INTEGER;
moveId	INTEGER;

BEGIN
-- IF Pokemon has only 1 type then load all 5 moves of that type
IF (type2Name IS NULL) THEN
	type1_MoveCount := type1_MoveCount + type2_MoveCount;
	type2_MoveCount := 0;
END IF;

SELECT poke_id INTO pokeId FROM Pokemon WHERE name = pokeName;

SELECT type_id INTO type1_id FROM Type WHERE UPPER(type_name) = UPPER(type1Name);
 
SELECT type_id INTO type2_id FROM Type WHERE UPPER(type_name) = UPPER(type2Name);

FOR val IN 1..type1_MoveCount
LOOP
	SELECT move_id INTO moveId FROM Moves WHERE type = type1_id ORDER BY RANDOM() LIMIT 1;
	
	INSERT INTO Pokemon_moves(pokemon_id, move_id) VALUES(pokeId, moveId);
END LOOP;

IF (type2_MoveCount != 0) THEN

	FOR val IN 1..type2_MoveCount
	LOOP
		SELECT move_id INTO moveId FROM Moves WHERE type = type2_id ORDER BY RANDOM() LIMIT 1;
		
		INSERT INTO Pokemon_moves(pokemon_id, move_id) VALUES(pokeId, moveId);
	END LOOP;
END IF;

END;
$$;


CALL populate_pokemon_moves('Bulbasaur','grass','poison');
CALL populate_pokemon_moves('Ivysaur','grass','poison');
CALL populate_pokemon_moves('Venusaur','grass','poison');
CALL populate_pokemon_moves('Charmander','fire',NULL);
CALL populate_pokemon_moves('Charmeleon','fire',NULL);
CALL populate_pokemon_moves('Charizard','fire','flying');
CALL populate_pokemon_moves('Squirtle','water',NULL);
CALL populate_pokemon_moves('Wartortle','water',NULL);
CALL populate_pokemon_moves('Blastoise','water',NULL);
CALL populate_pokemon_moves('Caterpie','bug',NULL);
CALL populate_pokemon_moves('Metapod','bug',NULL);
CALL populate_pokemon_moves('Butterfree','bug','flying');
CALL populate_pokemon_moves('Weedle','bug','poison');
CALL populate_pokemon_moves('Kakuna','bug','poison');
CALL populate_pokemon_moves('Beedrill','bug','poison');
CALL populate_pokemon_moves('Pidgey','normal','flying');
CALL populate_pokemon_moves('Pidgeotto','normal','flying');
CALL populate_pokemon_moves('Pidgeot','normal','flying');
CALL populate_pokemon_moves('Rattata','normal',NULL);
CALL populate_pokemon_moves('Raticate','normal',NULL);
CALL populate_pokemon_moves('Spearow','normal','flying');
CALL populate_pokemon_moves('Fearow','normal','flying');
CALL populate_pokemon_moves('Ekans','poison',NULL);
CALL populate_pokemon_moves('Arbok','poison',NULL);
CALL populate_pokemon_moves('Pikachu','electric',NULL);
CALL populate_pokemon_moves('Raichu','electric',NULL);
CALL populate_pokemon_moves('Sandshrew','ground',NULL);
CALL populate_pokemon_moves('Sandslash','ground',NULL);
CALL populate_pokemon_moves('Nidoran(F)','poison',NULL);
CALL populate_pokemon_moves('Nidorina','poison',NULL);
CALL populate_pokemon_moves('Nidoqueen','poison','ground');
CALL populate_pokemon_moves('Nidoran(M)','poison',NULL);
CALL populate_pokemon_moves('Nidorino','poison',NULL);
CALL populate_pokemon_moves('Nidoking','poison','ground');
CALL populate_pokemon_moves('Clefairy','normal',NULL);
CALL populate_pokemon_moves('Clefable','normal',NULL);
CALL populate_pokemon_moves('Vulpix','fire',NULL);
CALL populate_pokemon_moves('Ninetales','fire',NULL);
CALL populate_pokemon_moves('Jigglypuff','normal',NULL);
CALL populate_pokemon_moves('Wigglytuff','normal',NULL);
CALL populate_pokemon_moves('Zubat','poison','flying');
CALL populate_pokemon_moves('Golbat','poison','flying');
CALL populate_pokemon_moves('Oddish','grass','poison');
CALL populate_pokemon_moves('Gloom','grass','poison');
CALL populate_pokemon_moves('Vileplume','grass','poison');
CALL populate_pokemon_moves('Paras','bug','grass');
CALL populate_pokemon_moves('Parasect','bug','grass');
CALL populate_pokemon_moves('Venonat','bug','poison');
CALL populate_pokemon_moves('Venomoth','bug','poison');
CALL populate_pokemon_moves('Diglett','ground',NULL);
CALL populate_pokemon_moves('Dugtrio','ground',NULL);
CALL populate_pokemon_moves('Meowth','normal',NULL);
CALL populate_pokemon_moves('Persian','normal',NULL);
CALL populate_pokemon_moves('Psyduck','water',NULL);
CALL populate_pokemon_moves('Golduck','water',NULL);
CALL populate_pokemon_moves('Mankey','fighting',NULL);
CALL populate_pokemon_moves('Primeape','fighting',NULL);
CALL populate_pokemon_moves('Growlithe','fire',NULL);
CALL populate_pokemon_moves('Arcanine','fire',NULL);
CALL populate_pokemon_moves('Poliwag','water',NULL);
CALL populate_pokemon_moves('Poliwhirl','water',NULL);
CALL populate_pokemon_moves('Poliwrath','water','fighting');
CALL populate_pokemon_moves('Abra','psychic',NULL);
CALL populate_pokemon_moves('Kadabra','psychic',NULL);
CALL populate_pokemon_moves('Alakazam','psychic',NULL);
CALL populate_pokemon_moves('Machop','fighting',NULL);
CALL populate_pokemon_moves('Machoke','fighting',NULL);
CALL populate_pokemon_moves('Machamp','fighting',NULL);
CALL populate_pokemon_moves('Bellsprout','grass','poison');
CALL populate_pokemon_moves('Weepinbell','grass','poison');
CALL populate_pokemon_moves('Victreebel','grass','poison');
CALL populate_pokemon_moves('Tentacool','water','poison');
CALL populate_pokemon_moves('Tentacruel','water','poison');
CALL populate_pokemon_moves('Geodude','rock','ground');
CALL populate_pokemon_moves('Graveler','rock','ground');
CALL populate_pokemon_moves('Golem','rock','ground');
CALL populate_pokemon_moves('Ponyta','fire',NULL);
CALL populate_pokemon_moves('Rapidash','fire',NULL);
CALL populate_pokemon_moves('Slowpoke','water','psychic');
CALL populate_pokemon_moves('Slowbro','water','psychic');
CALL populate_pokemon_moves('Magnemite','electric',NULL);
CALL populate_pokemon_moves('Magneton','electric',NULL);
CALL populate_pokemon_moves('Farfetchd','normal','flying');
CALL populate_pokemon_moves('Doduo','normal','flying');
CALL populate_pokemon_moves('Dodrio','normal','flying');
CALL populate_pokemon_moves('Seel','water',NULL);
CALL populate_pokemon_moves('Dewgong','water','ice');
CALL populate_pokemon_moves('Grimer','poison',NULL);
CALL populate_pokemon_moves('Muk','poison',NULL);
CALL populate_pokemon_moves('Shellder','water',NULL);
CALL populate_pokemon_moves('Cloyster','water','ice');
CALL populate_pokemon_moves('Gastly','ghost','poison');
CALL populate_pokemon_moves('Haunter','ghost','poison');
CALL populate_pokemon_moves('Gengar','ghost','poison');
CALL populate_pokemon_moves('Onix','rock','ground');
CALL populate_pokemon_moves('Drowzee','psychic',NULL);
CALL populate_pokemon_moves('Hypno','psychic',NULL);
CALL populate_pokemon_moves('Krabby','water',NULL);
CALL populate_pokemon_moves('Kingler','water',NULL);
CALL populate_pokemon_moves('Voltorb','electric',NULL);
CALL populate_pokemon_moves('Electrode','electric',NULL);
CALL populate_pokemon_moves('Exeggcute','grass','psychic');
CALL populate_pokemon_moves('Exeggutor','grass','psychic');
CALL populate_pokemon_moves('Cubone','ground',NULL);
CALL populate_pokemon_moves('Marowak','ground',NULL);
CALL populate_pokemon_moves('Hitmonlee','fighting',NULL);
CALL populate_pokemon_moves('Hitmonchan','fighting',NULL);
CALL populate_pokemon_moves('Lickitung','normal',NULL);
CALL populate_pokemon_moves('Koffing','poison',NULL);
CALL populate_pokemon_moves('Weezing','poison',NULL);
CALL populate_pokemon_moves('Rhyhorn','ground','rock');
CALL populate_pokemon_moves('Rhydon','ground','rock');
CALL populate_pokemon_moves('Chansey','normal',NULL);
CALL populate_pokemon_moves('Tangela','grass',NULL);
CALL populate_pokemon_moves('Kangaskhan','normal',NULL);
CALL populate_pokemon_moves('Horsea','water',NULL);
CALL populate_pokemon_moves('Seadra','water',NULL);
CALL populate_pokemon_moves('Goldeen','water',NULL);
CALL populate_pokemon_moves('Seaking','water',NULL);
CALL populate_pokemon_moves('Staryu','water',NULL);
CALL populate_pokemon_moves('Starmie','water','psychic');
CALL populate_pokemon_moves('Mr. Mime','psychic',NULL);
CALL populate_pokemon_moves('Scyther','bug','flying');
CALL populate_pokemon_moves('Jynx','ice','psychic');
CALL populate_pokemon_moves('Electabuzz','electric',NULL);
CALL populate_pokemon_moves('Magmar','fire',NULL);
CALL populate_pokemon_moves('Pinsir','bug',NULL);
CALL populate_pokemon_moves('Tauros','normal',NULL);
CALL populate_pokemon_moves('Magikarp','water',NULL);
CALL populate_pokemon_moves('Gyarados','water','flying');
CALL populate_pokemon_moves('Lapras','water','ice');
CALL populate_pokemon_moves('Ditto','normal',NULL);
CALL populate_pokemon_moves('Eevee','normal',NULL);
CALL populate_pokemon_moves('Vaporeon','water',NULL);
CALL populate_pokemon_moves('Jolteon','electric',NULL);
CALL populate_pokemon_moves('Flareon','fire',NULL);
CALL populate_pokemon_moves('Porygon','normal',NULL);
CALL populate_pokemon_moves('Omanyte','rock','water');
CALL populate_pokemon_moves('Omastar','rock','water');
CALL populate_pokemon_moves('Kabuto','rock','water');
CALL populate_pokemon_moves('Kabutops','rock','water');
CALL populate_pokemon_moves('Aerodactyl','rock','flying');
CALL populate_pokemon_moves('Snorlax','normal',NULL);
CALL populate_pokemon_moves('Articuno','ice','flying');
CALL populate_pokemon_moves('Zapdos','electric','flying');
CALL populate_pokemon_moves('Moltres','fire','flying');
CALL populate_pokemon_moves('Dratini','dragon',NULL);
CALL populate_pokemon_moves('Dragonair','dragon',NULL);
CALL populate_pokemon_moves('Dragonite','dragon','flying');
CALL populate_pokemon_moves('Mewtwo','psychic',NULL);
CALL populate_pokemon_moves('Mew','psychic',NULL);


------------------------------------------------------------------------------------------END Populate Pokemon_Moves table--------------------------------------------------------------------------------------------------------------
INSERT INTO Trainer_pkmntypes VALUES (201, 14);
INSERT INTO Trainer_pkmntypes VALUES (203, 8);
INSERT INTO Trainer_pkmntypes VALUES (204, 6);
INSERT INTO Trainer_pkmntypes VALUES (205, 4);
INSERT INTO Trainer_pkmntypes VALUES (206, 7);
INSERT INTO Trainer_pkmntypes VALUES (207, 2);
INSERT INTO Trainer_pkmntypes VALUES (208, 9);
INSERT INTO Trainer_pkmntypes VALUES (209, 5);
INSERT INTO Trainer_pkmntypes VALUES (210, 10);
INSERT INTO Trainer_pkmntypes VALUES (211, 12);
INSERT INTO Trainer_pkmntypes VALUES (212, 3);
INSERT INTO Trainer_pkmntypes VALUES (214, NULL);
INSERT INTO Trainer_pkmntypes VALUES (215, 15);
INSERT INTO Trainer_pkmntypes VALUES (216, 7);
INSERT INTO Trainer_pkmntypes VALUES (217, 12);
INSERT INTO Trainer_pkmntypes VALUES (218, 11);
INSERT INTO Trainer_pkmntypes VALUES (219, 13);
INSERT INTO Trainer_pkmntypes VALUES (220, 4);
INSERT INTO Trainer_pkmntypes VALUES (221, 3);
INSERT INTO Trainer_pkmntypes VALUES (222, 14);
INSERT INTO Trainer_pkmntypes VALUES (223, 6);
INSERT INTO Trainer_pkmntypes VALUES (224, 4);
INSERT INTO Trainer_pkmntypes VALUES (225, 8);
INSERT INTO Trainer_pkmntypes VALUES (226, 3);
INSERT INTO Trainer_pkmntypes VALUES (228, 7);
INSERT INTO Trainer_pkmntypes VALUES (229, 4);
INSERT INTO Trainer_pkmntypes VALUES (230, 2);
INSERT INTO Trainer_pkmntypes VALUES (231, 11);
INSERT INTO Trainer_pkmntypes VALUES (232, 2);

CALL populate_trainer_pkmntypes('Rocket', 'Psychic')
CALL populate_trainer_pkmntypes('Rocket', 'Poison')
CALL populate_trainer_pkmntypes('Rocket', 'Normal')
CALL populate_trainer_pkmntypes('Rocket', 'Flying')

CALL populate_trainer_pkmntypes('Green3', 'Flying')
CALL populate_trainer_pkmntypes('Green3', 'Fighting')
CALL populate_trainer_pkmntypes('Green2', 'Flying')
CALL populate_trainer_pkmntypes('Green2', 'Fighting')
CALL populate_trainer_pkmntypes('Gentleman', 'Fighting')
CALL populate_trainer_pkmntypes('Gentleman', 'Electric')
CALL populate_trainer_pkmntypes('Gentleman', 'Fire')


----------------------------------------------------------------------------------------------------------------------------End of Trainer_pkmntypes Table------------------------------------------------


INSERT INTO trainer_class VALUES (201, 'Youngster');
INSERT INTO trainer_class VALUES (202, 'BugCatcher');
INSERT INTO trainer_class VALUES (203, 'Lass');
INSERT INTO trainer_class VALUES (204, 'Sailor');
INSERT INTO trainer_class VALUES (205, 'JrTrainerM');
INSERT INTO trainer_class VALUES (206, 'JrTrainerF');
INSERT INTO trainer_class VALUES (207, 'Pokemaniac');
INSERT INTO trainer_class VALUES (208, 'SuperNerd');
INSERT INTO trainer_class VALUES (209, 'Hiker');
INSERT INTO trainer_class VALUES (210, 'Biker');
INSERT INTO trainer_class VALUES (211, 'Burglar');
INSERT INTO trainer_class VALUES (212, 'Engineer');
INSERT INTO trainer_class VALUES (214, 'Fisher');
INSERT INTO trainer_class VALUES (215, 'Swimmer');
INSERT INTO trainer_class VALUES (216, 'CueBall');
INSERT INTO trainer_class VALUES (217, 'Gambler');
INSERT INTO trainer_class VALUES (218, 'Beauty');
INSERT INTO trainer_class VALUES (219, 'Psychic');
INSERT INTO trainer_class VALUES (220, 'Rocker');
INSERT INTO trainer_class VALUES (221, 'Juggler');
INSERT INTO trainer_class VALUES (222, 'Tamer');
INSERT INTO trainer_class VALUES (223, 'BirdKeeper');
INSERT INTO trainer_class VALUES (224, 'Blackbelt');
INSERT INTO trainer_class VALUES (225, 'Green1');
INSERT INTO trainer_class VALUES (226, 'ProfOak');
INSERT INTO trainer_class VALUES (228, 'Scientist');
INSERT INTO trainer_class VALUES (229, 'Giovanni');
INSERT INTO trainer_class VALUES (230, 'Rocket');
INSERT INTO trainer_class VALUES (231, 'CooltrainerM');
INSERT INTO trainer_class VALUES (232, 'CooltrainerF');
INSERT INTO trainer_class VALUES (233, 'Bruno');
INSERT INTO trainer_class VALUES (234, 'Brock');
INSERT INTO trainer_class VALUES (235, 'Misty');
INSERT INTO trainer_class VALUES (236, 'LtSurge');
INSERT INTO trainer_class VALUES (237, 'Erika');
INSERT INTO trainer_class VALUES (238, 'Koga');
INSERT INTO trainer_class VALUES (239, 'Blaine');
INSERT INTO trainer_class VALUES (240, 'Sabrina');
INSERT INTO trainer_class VALUES (241, 'Gentleman');
INSERT INTO trainer_class VALUES (242, 'Green2');
INSERT INTO trainer_class VALUES (243, 'Green3');
INSERT INTO trainer_class VALUES (244, 'Lorelei');
INSERT INTO trainer_class VALUES (245, 'Channeler');
INSERT INTO trainer_class VALUES (246, 'Agatha');
INSERT INTO trainer_class VALUES (247, 'Lance');
-------------------------------------------------------------------------------------------------------------------End of Trainer_Class Table----------------------------------------------