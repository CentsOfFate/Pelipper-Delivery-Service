IF OBJECT_ID('dbo.Dim_Items', 'U') IS NOT NULL
	DROP TABLE dbo.Dim_Items;

CREATE TABLE dbo.Dim_Items
(
	item_id		INT	IDENTITY(1,1) PRIMARY KEY,
	item_name	VARCHAR(30)	NOT NULL,
	item_price	INT			NOT NULL
);

INSERT INTO dbo.Dim_items
	(item_name, item_price)
VALUES
	('Potion', 300),
	('Super Potion', 300),
	('Hyper Potion', 1200),
	('Max Potion', 2500),
	('Revive', 1500),
	('Antidote', 100),
	('Parlyz Heal', 250),
	('Burn Heal', 200),
	('Ice Heal', 250),
	('Awakening', 250),
	('Full Heal', 600),
	('Poke Ball', 200),
	('Great Ball', 600),
	('Ultra Ball', 1200),
	('Escape Rope', 550),
	('Poke Doll', 1000),
	('Repel', 350),
	('Super Repel', 500),
	('Max Repel', 700),
	('X Speed', 350),
	('X Attack', 500),
	('X Defend', 550),
	('Guard Spec.', 700),
	('Dire Hit', 650),
	('X Accuracy', 950),
	('X Special', 350),
	('X Sp. Def', 350);



IF OBJECT_ID('dbo.Dim_Trainers', 'U') IS NOT NULL
	DROP TABLE dbo.Dim_Trainers;

CREATE TABLE dbo.Dim_Trainers
(
	trainer_id		INT	IDENTITY(1,1) PRIMARY KEY,
	trainer_name	VARCHAR(30)			NOT NULL,
	trainer_type	VARCHAR(30)			NOT NULL
)

INSERT INTO Dim_Trainers
	(trainer_name, trainer_type)
VALUES    
	('Red', 'Champion'),    
	('Blue', 'Gym Leader'),    
	('Brock', 'Gym Leader'),    
	('Misty', 'Gym Leader'),    
	('Alysha', 'Elite Trainer'),    
	('Lester', 'Bug Catcher'),   
	('Garrett', 'Rock Climber'),    
	('Max', 'Sailor'),    
	('Monica', 'Breeder'),    
	('Lisa', 'Dragon Tamer'),    
	('Jack', 'Elite Trainer'),    
	('Terry', 'Swimmer'),    
	('Sarah', 'Swimmer'),    
	('Tasha', 'Bug Catcher'),    
	('Marcus', 'Fighter'),    
	('Jessica', 'FIghter'),    
	('Claire', 'Elite Four'),    
	('Will', 'Elite Four'),    
	('Alice', 'Rock Climber'),    
	('Carly', 'Sailor');  


IF OBJECT_ID('dbo.Dim_Towns', 'U') IS NOT NULL
	DROP TABLE dbo.Dim_Towns;

CREATE TABLE dbo.Dim_Towns
(
	town_id		INT	IDENTITY(1,1) PRIMARY KEY,
	town_name	VARCHAR(30)			NOT NULL,
	town_region VARCHAR(10)			NOT NULL
)

INSERT INTO Dim_Towns (town_name, town_region)
VALUES
	('Pallet Town', 'Kanto'),
	('Vermillion City', 'Kanto'),    
	('Pewter City', 'Kanto'),    
	('Cerulean City', 'Kanto'),    
	('Saffron City', 'Kanto'),    
	('Vermillion City', 'Kanto'),   
	('Celadon City', 'Kanto'),    
	('Lavender Town', 'Kanto'),    
	('Fuschia City', 'Kanto'),    
	('Cinnabar Island', 'Kanto'),
	('Azalea Town', 'Johto'),
	('Blackthorn City', 'Johto'),
	('Cherrygrove City', 'Johto'),
	('Cianwood City', 'Johto'),
	('Ecruteak City', 'Johto'),
	('Goldenrod City', 'Johto'),
	('Mahogany Town', 'Johto'),
	('New Bark Town', 'Johto'),
	('Olivine City', 'Johto'),
	('Violet City', 'Johto'),
	('Dewford Town', 'Hoenn'),
	('Ever Grande City', 'Hoenn'),
	('Fallarbor Town', 'Hoenn'),
	('Fortree City', 'Hoenn'),
	('Lavaridge Town', 'Hoenn'),
	('Littleroot Town', 'Hoenn'),
	('Lilcove City', 'Hoenn'),
	('Mauville City', 'Hoenn'),
	('Mossdeep City', 'Hoenn'),
	('Oldale ', 'Hoenn'),
	('Pacificdlog Town', 'Hoenn'),
	('Petalburg City', 'Hoenn'),
	('Rustboro City', 'Hoenn'),
	('Slateport City', 'Hoenn'),
	('Sootopolis City', 'Hoenn'),
	('Verdanturf Town', 'Hoenn'),
	('Canalave City', 'Sinnoh'),
	('Celestic Town', 'Sinnoh'),
	('Eterna City', 'Sinnoh'),
	('Floaroma Town', 'Sinnoh'),
	('Hearthome City', 'Sinnoh'),
	('Jubilife City', 'Sinnoh'),
	('Oreburgh City', 'Sinnoh'),
	('Pastoria City', 'Sinnoh'),
	('Sandgem Town', 'Sinnoh'),
	('Snowpoint City', 'Sinnoh'),
	('Solaceon Town', 'Sinnoh'),
	('Sunyshore City', 'Sinnoh'),
	('Twinleaf Town', 'Sinnoh'),
	('Veilstone City', 'Sinnoh'),
	('Accumula Town', 'Unova'),
	('Anville Town', 'Unova'),
	('Aspertia City', 'Unova'),
	('Black City', 'Unova'),
	('Castelia City', 'Unova'),
	('Driftveil City', 'Unova'),
	('Floccesy Town', 'Unova'),
	('Humilau City', 'Unova'),
	('Icirrus City', 'Unova'),
	('Lacunonsa Town', 'Unova'),
	('Lentimas Town', 'Unova'),
	('Mistralton City', 'Unova'),
	('Nacrene City', 'Unova'),
	('Nimbasa City', 'Unova'),
	('Nuvema Town', 'Unova'),
	('Opelucid City', 'Unova'),
	('Striaton City', 'Unova'),
	('Undella Town', 'Unova'),
	('Virbank City', 'Unova'),
	('White Forest', 'Unova'),
	('Amrette Town', 'Kalos'),
	('Anistar City', 'Kalos'),
	('Aquacorde Town', 'Kalos'),
	('Camphrier Town', 'Kalos'),
	('Coumarine City', 'Kalos'),
	('Couriway Town', 'Kalos'),
	('Cyllage City', 'Kalos'),
	('Dendemille Town', 'Kalos'),
	('Geosenge Town', 'Kalos'),
	('Kiloude City', 'Kalos'),
	('Laverre City', 'Kalos'),
	('Lumiose City', 'Kalos'),
	('Santalune City', 'Kalos'),
	('Shalour City', 'Kalos'),
	('Snowbelle City', 'Kalos'),
	('Vaniville Town', 'Kalos'),
	('Hau"oli City', 'Alola'),
	('Heahea City', 'Alola'),
	('Iki Town', 'Alola'),
	('Konikoni City', 'Alola'),
	('Malie City', 'Alola'),
	('Paniola Town', 'Alola'),
	('Po Town', 'Alola'),
	('Seafolk Village', 'Alola'),
	('Tapu Village', 'Alola');


IF OBJECT_ID('dbo.Dim_Flyers', 'U') IS NOT NULL
	DROP TABLE dbo.Dim_Flyers;

CREATE TABLE dbo.Dim_Flyers
(
	flyer_id	INT	IDENTITY(1,1) PRIMARY KEY,
	flyer_name	VARCHAR(30)			NOT NULL,
	flyer_pokemon VARCHAR(30)		NOT NULL
)

INSERT INTO dbo.Dim_Flyers (flyer_name, flyer_pokemon)
VALUES
    ('Centurion', 'Pelipper'),
    ('Trebuchet', 'Pelipper'),
    ('Vindicator', 'Pelipper'),
    ('Flea', 'Pelipper'),
    ('Crusader', 'Pelipper'),
    ('Orion', 'Pelipper'),
    ('Bushwacker', 'Pelipper'),
    ('Hunchback', 'Pelipper'),
    ('Hellspawn', 'Pelipper'),
    ('Cataphract', 'Pelipper'),
    ('Locust', 'Pelipper'),
    ('Warhammer', 'Pelipper'),
    ('Marauder', 'Pelipper'),
    ('Jagermech', 'Pelipper'),
    ('Hollander', 'Pelipper'),
    ('Cougar', 'Altaria'),
    ('Firemoth', 'Altaria'),
    ('Jenner', 'Altaria'),
    ('Phantom', 'Altaria'),
    ('Kit Fox', 'Altaria'),
    ('Nova', 'Pidgeotto'),
    ('Archer', 'Pidgeotto'),
    ('Catapult', 'Pidgeotto'),
    ('Falcon', 'Pidgeotto'),
    ('Enforcer', 'Pidgeotto'),
    ('Wolfhound', 'Swellow'),
    ('Hellbringer', 'Swellow'),
    ('Stalker', 'Swellow'),
    ('Atlas', 'Swellow'),
    ('Summoner', 'Swellow'),
    ('Timberwolf', 'Fearow'),
    ('Gargoyal', 'Fearow'),
    ('Commando', 'Fearow'),
    ('Javelin', 'Fearow'),
    ('Raven', 'Fearow'),
    ('Mongoose', 'Noctowl'),
    ('Argus', 'Noctowl'),
    ('Uziel', 'Noctowl'),
    ('Thanatos', 'Noctowl'),
    ('Avatar', 'Noctowl'),
    ('Thug', 'Staraptor'),
    ('Panther', 'Staraptor'),
    ('Banshee', 'Staraptor'),
    ('King Crab', 'Staraptor'),
    ('Kodiak', 'Staraptor'),
    ('Warhawk', 'Unfezant'),
    ('Fafnir', 'Unfezant'),
    ('Templar', 'Unfezant'),
    ('Executioner', 'Unfezant'),
    ('Blood Asp', 'Unfezant')

-- Alter Fct_orders to INTs
ALTER TABLE Fct_Orders
ALTER COLUMN item_id INT;

ALTER TABLE Fct_Orders
ALTER COLUMN trainer_id INT;

ALTER TABLE Fct_Orders
ALTER COLUMN town_id INT;

ALTER TABLE Fct_Orders
ALTER COLUMN flyer_id INT;

ALTER TABLE Fct_Orders
ALTER COLUMN date_id INT;

-- Add Foreign Keys to Fct_Orders Table
ALTER TABLE Fct_Orders
ADD FOREIGN KEY (item_id) REFERENCES Dim_Items(item_id);

ALTER TABLE Fct_Orders
ADD FOREIGN KEY (trainer_id) REFERENCES Dim_Trainers(trainer_id);

ALTER TABLE Fct_Orders
ADD FOREIGN KEY (town_id) REFERENCES Dim_Towns(town_id);

ALTER TABLE Fct_Orders
ADD FOREIGN KEY (flyer_id) REFERENCES Dim_Flyers(flyer_id);

ALTER TABLE Fct_Orders
ADD FOREIGN KEY (date_id) REFERENCES Dim_Dates(date_id);
