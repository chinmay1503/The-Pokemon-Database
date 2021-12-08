CREATE Table Pokemon (
	Poke_id			INT,
	Name			TEXT NOT NULL,
	Height			DECIMAL, 
	Weight			DECIMAL, 
	Capture_rate	        INT,
	HP			INT,
	Attack			INT,
	Defense			INT,
	Special			INT,
	Speed			INT,
	Evolutions		INT,
	isLegendary		INT,
    PRIMARY KEY(Poke_id)
);


CREATE Table Type (
	Type_id    		SERIAL PRIMARY KEY,
	Type_name		VARCHAR(20)
);

CREATE Table Pokemon_Types (
	pokemon_id			INT,
	type_id				INT,
	CONSTRAINT fk_pokemon FOREIGN KEY(pokemon_id) REFERENCES Pokemon(poke_id),
	CONSTRAINT fk_type FOREIGN KEY(type_id) REFERENCES Type(Type_id)
);

CREATE Table Location (
	Location_id 		SERIAL PRIMARY KEY, 
	location_name		VARCHAR(100), 
	description			TEXT
);

CREATE Table Pokemon_location (
	pokemon_id			INT, 
	location_id			INT
	CONSTRAINT fk_pokemon FOREIGN KEY(pokemon_id) REFERENCES Pokemon(poke_id),
	CONSTRAINT fk_location FOREIGN KEY(location_id) REFERENCES Location(Location_id),
);

CREATE Table Moves (
	move_id				SERIAL PRIMARY KEY, 
	name				VARCHAR(50), 
	type				INT,
	base_dmg			INT,
	power_pts			INT,
	description			TEXT,
	CONSTRAINT fk_move_type
    FOREIGN KEY(type) 
	REFERENCES Type(type_id)
);

CREATE Table Pokemon_moves (
	pokemon_id			INT,
	move_id				INT,
	CONSTRAINT fk_pokemon FOREIGN KEY(pokemon_id) REFERENCES Pokemon(poke_id),
	CONSTRAINT fk_move FOREIGN KEY(move_id) REFERENCES Moves(move_id)
);

CREATE Table Pokemon_Evolutions (
	pokemon_id		INT,
	pre_evolution_id	INT,
	isFinalEvolution	BOOL,
	CONSTRAINT fk_poke_pre_evol FOREIGN KEY(pre_evolution_id) REFERENCES Pokemon(Poke_id),
	CONSTRAINT fk_poke_id FOREIGN KEY(pokemon_id) REFERENCES Pokemon(Poke_id)
);