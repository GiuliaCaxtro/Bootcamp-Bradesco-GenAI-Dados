INSERT INTO tbl_collection (id, collections_set_name, release_date, total_cards_in_collection) VALUES
(1, 'Base Set', '1999-01-09', 102),
(2, 'Jungle', '1999-06-16', 64),
(3, 'Fossil', '1999-10-10', 62);

INSERT INTO tbl_types (id, name) VALUES
(1, 'Grass'),
(2, 'Fire'),
(3, 'Water'),
(4, 'Lightning'),
(5, 'Psychic'),
(6, 'Fighting'),
(7, 'Darkness'),
(8, 'Metal'),
(9, 'Colorless');

INSERT INTO tbl_stages (id, name) VALUES
(1, 'Basic'),
(2, 'Stage 1'),
(3, 'Stage 2');

INSERT INTO tbl_cards (
    id,
    name,
    hp,
    info,
    attack,
    damage,
    weak,
    ressis,
    retreat,
    cards_number_in_collection,
    collection_id,
    type_id,
    stage_id
) VALUES
(1, 'Bulbasaur', 45, 'Seed Pokémon', 'Vine Whip', '10', 'Fire', '', 1, 44, 1, 1, 1),
(2, 'Ivysaur', 60, 'Seed Pokémon', 'Razor Leaf', '30', 'Fire', '', 2, 30, 1, 1, 2),
(3, 'Venusaur', 100, 'Seed Pokémon', 'Solar Beam', '60', 'Fire', '', 3, 15, 1, 1, 3),
(4, 'Charmander', 39, 'Lizard Pokémon', 'Ember', '30', 'Water', '', 1, 46, 1, 2, 1),
(5, 'Charmeleon', 58, 'Flame Pokémon', 'Flamethrower', '50', 'Water', '', 2, 24, 1, 2, 2),
(6, 'Charizard', 120, 'Flame Pokémon', 'Fire Spin', '100', 'Water', 'Fighting', 3, 4, 1, 2, 3),
(7, 'Squirtle', 44, 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', '', 1, 63, 1, 3, 1),
(8, 'Wartortle', 59, 'Turtle Pokémon', 'Water Gun', '30', 'Lightning', '', 2, 42, 1, 3, 2),
(9, 'Blastoise', 100, 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Lightning', '', 3, 2, 1, 3, 3),
(10, 'Pikachu', 40, 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', '', 1, 58, 1, 4, 1),
(11, 'Raichu', 80, 'Mouse Pokémon', 'Thunder', '60', 'Fighting', '', 1, 14, 1, 4, 2),
(12, 'Mewtwo', 60, 'Genetic Pokémon', 'Psychic', '10+', 'Psychic', 'Fighting', 3, 10, 1, 5, 1),
(13, 'Machop', 50, 'Superpower Pokémon', 'Karate Chop', '20', 'Psychic', '', 1, 52, 1, 6, 1),
(14, 'Machoke', 80, 'Superpower Pokémon', 'Submission', '40', 'Psychic', '', 2, 34, 1, 6, 2),
(15, 'Machamp', 100, 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', '', 3, 8, 1, 6, 3),
(16, 'Eevee', 50, 'Evolution Pokémon', 'Quick Attack', '10+', 'Fighting', '', 1, 51, 2, 9, 1),
(17, 'Vaporeon', 80, 'Bubble Jet Pokémon', 'Water Gun', '30', 'Lightning', '', 2, 12, 2, 3, 2),
(18, 'Jolteon', 70, 'Lightning Pokémon', 'Pin Missile', '20x', 'Fighting', '', 1, 4, 2, 4, 2),
(19, 'Flareon', 70, 'Flame Pokémon', 'Flamethrower', '60', 'Water', '', 2, 3, 2, 2, 2),
(20, 'Articuno', 100, 'Freeze Pokémon', 'Blizzard', '50', 'Metal', '', 2, 2, 3, 3, 1);