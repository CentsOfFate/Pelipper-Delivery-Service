IF OBJECT_ID('[Pelipper Delivery Service].dbo.Dim_Items', 'U') IS NOT NULL
	DROP TABLE [Pelipper Delivery Service].dbo.Dim_Items;

CREATE TABLE [Pelipper Delivery Service].dbo.Dim_Items
(
	item_key	INT	IDENTITY(1,1) PRIMARY KEY,
	item_name	VARCHAR(30)	NOT NULL,
	item_price	INT			NOT NULL
);

INSERT INTO [Pelipper Delivery Service].dbo.Dim_items
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



IF OBJECT_ID('[Pelipper Delivery Service].dbo.Dim_Trainers', 'U') IS NOT NULL
	DROP TABLE [Pelipper Delivery Service].dbo.Dim_Trainers;

CREATE TABLE [Pelipper Delivery Service].dbo.Dim_Trainers
(
	trainer_key		INT	IDENTITY(1,1) PRIMARY KEY,
	trainer_name	VARCHAR(30)			NOT NULL,
	trainer_type	VARCHAR(30)			NOT NULL
)

INSERT INTO [Pelipper Delivery Service].dbo.Dim_Trainers
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


IF OBJECT_ID('[Pelipper Delivery Service].dbo.Dim_Towns', 'U') IS NOT NULL
	DROP TABLE [Pelipper Delivery Service].dbo.Dim_Towns;

CREATE TABLE [Pelipper Delivery Service].dbo.Dim_Towns
(
	town_key	INT	IDENTITY(1,1) PRIMARY KEY,
	town_name	VARCHAR(30)			NOT NULL,
	town_region VARCHAR(10)			NOT NULL
)

INSERT INTO [Pelipper Delivery Service].dbo.Dim_Towns (town_name, town_region)
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


IF OBJECT_ID('[Pelipper Delivery Service].dbo.Dim_Flyers', 'U') IS NOT NULL
	DROP TABLE [Pelipper Delivery Service].dbo.Dim_Flyers;

CREATE TABLE [Pelipper Delivery Service].dbo.Dim_Flyers
(
	flyer_key	INT	IDENTITY(1,1) PRIMARY KEY,
	flyer_name	VARCHAR(30)			NOT NULL,
	flyer_pokemon VARCHAR(30)		NOT NULL
)

INSERT INTO [Pelipper Delivery Service].dbo.Dim_Flyers (flyer_name, flyer_pokemon)
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
    ('Blood Asp', 'Unfezant');

IF OBJECT_ID('[Pelipper Delivery Service].dbo.Dim_Dates', 'U') IS NOT NULL
	DROP TABLE [Pelipper Delivery Service].dbo.Dim_Dates;

DECLARE @StartDate DATE = '20000101', @NumberOfYears INT = 30;

-- prevent set or regional settings from interfering with 
-- interpretation of dates / literals

SET DATEFIRST 7;
SET DATEFORMAT mdy;
SET LANGUAGE US_ENGLISH;

DECLARE @CutoffDate DATE = DATEADD(YEAR, @NumberOfYears, @StartDate);

-- this is just a holding table for intermediate calculations:

CREATE TABLE [Pelipper Delivery Service].dbo.Dim_Dates
(
  [date_key]   INT IDENTITY(1,1) PRIMARY KEY,
  [date]       DATE,  
  [day]        AS DATEPART(DAY,      [date]),
  [month]      AS DATEPART(MONTH,    [date]),
  FirstOfMonth AS CONVERT(DATE, DATEADD(MONTH, DATEDIFF(MONTH, 0, [date]), 0)),
  [MonthName]  AS DATENAME(MONTH,    [date]),
  [week]       AS DATEPART(WEEK,     [date]),
  [ISOweek]    AS DATEPART(ISO_WEEK, [date]),
  [DayOfWeek]  AS DATEPART(WEEKDAY,  [date]),
  [quarter]    AS DATEPART(QUARTER,  [date]),
  [year]       AS DATEPART(YEAR,     [date]),
  FirstOfYear  AS CONVERT(DATE, DATEADD(YEAR,  DATEDIFF(YEAR,  0, [date]), 0)),
  Style112     AS CONVERT(CHAR(8),   [date], 112),
  Style101     AS CONVERT(CHAR(10),  [date], 101)
);

-- use the catalog views to generate as many rows as we need

INSERT [Pelipper Delivery Service].dbo.Dim_Dates([date]) 
SELECT d
FROM
(
  SELECT d = DATEADD(DAY, rn - 1, @StartDate)
  FROM 
  (
    SELECT TOP (DATEDIFF(DAY, @StartDate, @CutoffDate)) 
      rn = ROW_NUMBER() OVER (ORDER BY s1.[object_id])
    FROM sys.all_objects AS s1
    CROSS JOIN sys.all_objects AS s2
    -- on my system this would support > 5 million days
    ORDER BY s1.[object_id]
  ) AS x
) AS y;


IF OBJECT_ID('[Pelipper Delivery Service].dbo.Fact_Orders', 'U') IS NOT NULL
	DROP TABLE [Pelipper Delivery Service].dbo.Fact_Orders;

CREATE TABLE [Pelipper Delivery Service].dbo.Fact_Orders
(
	item_key		INT NOT NULL,
	trainer_key	    INT NOT NULL,
	town_key		INT NOT NULL,
	flyer_key		INT NOT NULL,
	date_key		INT NOT NULL,
	qty				INT NOT NULL
);


-- Alter Fct_orders to INTs
ALTER TABLE [Pelipper Delivery Service].dbo.Fact_Orders
ALTER COLUMN item_key INT;

ALTER TABLE [Pelipper Delivery Service].dbo.Fact_Orders
ALTER COLUMN trainer_key INT;

ALTER TABLE [Pelipper Delivery Service].dbo.Fact_Orders
ALTER COLUMN town_key INT;

ALTER TABLE [Pelipper Delivery Service].dbo.Fact_Orders
ALTER COLUMN flyer_key INT;

ALTER TABLE [Pelipper Delivery Service].dbo.Fact_Orders
ALTER COLUMN date_key INT;

-- Add Foreign Keys to Fct_Orders Table
ALTER TABLE [Pelipper Delivery Service].dbo.Fact_Orders
ADD FOREIGN KEY (item_key) REFERENCES Dim_Items(item_key);

ALTER TABLE [Pelipper Delivery Service].dbo.Fact_Orders
ADD FOREIGN KEY (trainer_key) REFERENCES Dim_Trainers(trainer_key);

ALTER TABLE [Pelipper Delivery Service].dbo.Fact_Orders
ADD FOREIGN KEY (town_key) REFERENCES Dim_Towns(town_key);

ALTER TABLE [Pelipper Delivery Service].dbo.Fact_Orders
ADD FOREIGN KEY (flyer_key) REFERENCES Dim_Flyers(flyer_key);

ALTER TABLE [Pelipper Delivery Service].dbo.Fact_Orders
ADD FOREIGN KEY (date_key) REFERENCES Dim_Dates(date_key);
