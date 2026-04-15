CREATE TABLE tbl_collection (
    id SERIAL PRIMARY KEY,
    collections_set_name VARCHAR(255) NOT NULL,
    release_date DATE,
    total_cards_in_collection INTEGER
);

CREATE TABLE tbl_types (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE tbl_stages (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE tbl_cards (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    hp INTEGER,
    info TEXT,
    attack TEXT,
    damage VARCHAR(50),
    weak VARCHAR(100),
    ressis VARCHAR(100),
    retreat INTEGER,
    cards_number_in_collection INTEGER,
    collection_id INTEGER NOT NULL,
    type_id INTEGER NOT NULL,
    stage_id INTEGER NOT NULL,
    CONSTRAINT fk_collection
        FOREIGN KEY (collection_id)
        REFERENCES tbl_collection (id),
    CONSTRAINT fk_type
        FOREIGN KEY (type_id)
        REFERENCES tbl_types (id),
    CONSTRAINT fk_stage
        FOREIGN KEY (stage_id)
        REFERENCES tbl_stages (id)
);