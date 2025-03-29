BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "foodlog" (
	"id"	Integer,
	"log_date"	Date,
	"totsec"	REAL,
	"calories"	REAL,
	"mealplan"	TEXT,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "bodylog" (
	"id"	Integer,
	"log_date"	Date,
	"totsec"	REAL,
	"weight"	REAL,
	"bodyfat"	REAL,
	"weightunit"	Text,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "settings" (
	"id"	Integer,
	"us_metric"	Boolean,
	"male"	Boolean,
	"female"	Boolean,
	"age"	Integer,
	"height_a"	Integer,
	"height_b"	Integer,
	"weight"	REAL,
	"bodyfat"	REAL,
	"kcal_startpoint"	REAL,
	"notepad"	text,
	"selectroutine"	Integer,
	"objective"	INTEGER,
	"activity_level"	INTEGER,
	"foodsystem"	TEXT,
	"mem_meals"	BOOLEAN,
	"disclaimer"	Boolean,
	"m1a_memory"	INTEGER,
	"m1b_memory"	INTEGER,
	"m2a_memory"	INTEGER,
	"m2b_memory"	INTEGER,
	"m3a_memory"	INTEGER,
	"m3b_memory"	INTEGER,
	"m4a_memory"	INTEGER,
	"m4b_memory"	INTEGER,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "foodbase" (
	"id"	INTEGER,
	"name"	TEXT,
	"kcal"	REAL,
	"protein"	INTEGER,
	"kulhydrat"	REAL,
	"fedt"	REAL,
	"gruppe"	TEXT,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "foodbase1" (
	"id"	INTEGER,
	"name"	TEXT,
	"kcal"	REAL,
	"protein"	INTEGER,
	"kulhydrat"	REAL,
	"fedt"	REAL,
	"gruppe"	TEXT,
	PRIMARY KEY("id")
);
INSERT INTO "settings" ("id","us_metric","male","female","age","height_a","height_b","weight","bodyfat","kcal_startpoint","notepad","selectroutine","objective","activity_level","foodsystem","mem_meals","disclaimer","m1a_memory","m1b_memory","m2a_memory","m2b_memory","m3a_memory","m3b_memory","m4a_memory","m4b_memory") VALUES (1,0,1,0,30,1,80,80.0,0.0,1500.0,'',2,1,0,'foodbase',1,0,0,0,0,0,0,0,0,0);
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (1,'Apple',57.81,0.26,13.81,0.17,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (2,'Banana',98.69,1.09,22.84,0.33,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (3,'Clementines',52.75,0.85,12.0,0.15,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (4,'Dates',249.6,1.4,61.0,0.0,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (5,'Fruit misc',70.25,1,16.0,0.25,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (6,'Grapes',76.72,0.72,18.1,0.16,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (7,'Kiwi fruit',64.2,1.06,14.0,0.44,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (8,'Mango',66.7,0.82,15.0,0.38,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (9,'Melon',39.78,0.54,9.09,0.14,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (10,'Orange juice',46.2,0.7,10.4,0.2,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (11,'Oranges',51.84,0.94,11.75,0.12,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (12,'Papaya',47.42,0.47,10.8,0.26,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (13,'Pears',63.62,0.36,15.23,0.14,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (14,'Persimmons',140.8,0.8,33.5,0.4,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (15,'Raisins',335.78,3.39,79.52,0.46,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (16,'Tangerines',59.23,0.81,13.3,0.31,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (17,'Beans can',106.89,4.75,21.14,0.37,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (18,'Black beans can',91.8,7.6,13.1,1.0,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (19,'Butter beans can',88.7,6.5,13.2,1.1,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (20,'Chickpeas can',106.1,6.9,14.0,2.5,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (21,'Lentil protein pasta',341.5,22,51.0,5.5,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (22,'Lentils',353.06,25.8,60.08,1.06,'Legumes');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (23,'Lentils can',79.3,6.3,12.4,0.5,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (24,'Lentils cooked',117.66,9.02,19.54,0.38,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (25,'Millet',373.46,11.02,72.85,4.22,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (26,'Oatmeal',394.74,16.89,66.27,6.9,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (27,'Pasta',364.43,13.04,74.67,1.51,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (28,'Pasta cooked',155.01,5.8,30.86,0.93,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (29,'Pasta gluten-free',338.1,11,67.0,2.9,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (30,'Potatoes',70.46,1.68,15.71,0.1,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (31,'Potatoes baked',94.07,2.1,21.08,0.15,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (32,'Potatoes boiled',87.78,1.71,20.01,0.1,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (33,'Rice white',347.28,6.5,79.15,0.52,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (34,'Rice white cooked',125.77,2.38,28.59,0.21,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (35,'Sweet potatoes',92.32,1.64,21.17,0.12,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (36,'Broccoli',41.17,2.82,6.64,0.37,'Greens');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (37,'Brussels sprouts',29.5,3.2,3.5,0.3,'Greens');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (38,'Cabbage',20.19,1.02,3.51,0.23,'Greens');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (39,'Cauliflower',30.08,1.92,4.97,0.28,'Greens');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (40,'Green beans',37.18,1.83,6.97,0.22,'Greens');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (41,'Kale',42.77,2.92,4.42,1.49,'Greens');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (42,'Vegetables mix',36.25,2.5,6.0,0.25,'Greens');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (43,'Hemp protein',412.0,49,4.2,11.0,'Protein');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (44,'Pea protein',381.64,78,10.66,3.0,'Protein');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (45,'Rice protein',386.0,80,1.2,6.8,'Protein');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (46,'Soy protein',392.64,92.66,1.0,3.0,'Protein');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (47,'Vegan blend',339.3,81,1.8,0.9,'Protein');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (48,'Vegan blend flavor',364.2,73,14.0,1.8,'Protein');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (49,'Almond butter',645.0,20.8,21.2,53.0,'Fats');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (50,'Avocado',143.57,2,14.7,8.53,'Fats');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (51,'Cashew butter',625.4,17.6,27.6,49.4,'Fats');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (52,'Margarine',720.0,0,0.0,80.0,'Fats');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (53,'Olive oil',891.0,0,0.0,99.0,'Fats');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (54,'Omega oil',899.91,0,0.0,99.99,'Fats');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (55,'Peanut butter',632.11,25.09,19.56,50.39,'Fats');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (56,'Tahini',685.0,20,5.0,65.0,'Fats');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (57,'Cucumbers',18.11,0.65,3.63,0.11,'Extras');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (58,'Fresh sprouts',37.54,3.04,5.94,0.18,'Extras');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (59,'Fresh tomatoes',20.88,0.88,3.89,0.2,'Extras');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (60,'Green lettuce',20.78,1.23,3.29,0.3,'Extras');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (61,'Mixed fresh salad',18.27,1.36,2.87,0.15,'Extras');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (62,'Mushrooms',28.46,3.09,3.26,0.34,'Extras');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (63,'-Skip Extra',1.0,1,1.0,1.0,'Extras');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (64,'Spinach',28.79,2.86,3.46,0.39,'Extras');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (65,'Zucchini',21.99,1.01,3.88,0.27,'Extras');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (66,'Black beans can',91.8,7.6,13.1,1.0,'Legumes');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (67,'Butter beans can',88.7,6.5,13.2,1.1,'Legumes');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (68,'Chickpeas can',106.1,6.9,14.0,2.5,'Legumes');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (70,'Lentils can',79.3,6.3,12.4,0.5,'Legumes');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (71,'Lentils cooked',117.66,9.02,19.54,0.38,'Legumes');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (72,'Kidney beans can',124.05,8.12,20.8,0.93,'Legumes');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (73,'Kidney beans cooked',130.38,8.67,22.8,0.5,'Legumes');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (74,'Maltodextrin',400.0,0,100.0,0.0,'Simple');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (75,'Noodles rice',349.64,5.95,80.2,0.56,'Complex');
INSERT INTO "foodbase" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (76,'Pineapple raw	',60.13,0.46,14.1,0.21,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (1,'Apple',57.81,0.26,13.81,0.17,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (2,'Banana',98.69,1.09,22.84,0.33,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (3,'Clementines',52.75,0.85,12.0,0.15,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (4,'Dates',249.6,1.4,61.0,0.0,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (5,'Fruit misc',70.25,1,16.0,0.25,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (6,'Grapes',76.72,0.72,18.1,0.16,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (7,'Kiwi fruit',64.2,1.06,14.0,0.44,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (8,'Mango',66.7,0.82,15.0,0.38,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (9,'Melon',39.78,0.54,9.09,0.14,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (10,'Orange juice',46.2,0.7,10.4,0.2,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (11,'Oranges',51.84,0.94,11.75,0.12,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (12,'Papaya',47.42,0.47,10.8,0.26,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (13,'Pears',63.62,0.36,15.23,0.14,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (14,'Persimmons',140.8,0.8,33.5,0.4,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (15,'Raisins',335.78,3.39,79.52,0.46,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (16,'Tangerines',59.23,0.81,13.3,0.31,'Simple');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (17,'Beans can',106.89,4.75,21.14,0.37,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (18,'Black beans can',91.8,7.6,13.1,1.0,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (19,'Bread rye',256.9,8.5,48.3,3.3,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (20,'Bread white',261.55,9.15,49.06,3.19,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (21,'Butter beans can',88.7,6.5,13.2,1.1,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (22,'Cereal various',384.5,5,90.0,0.5,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (23,'Chickpeas can',106.1,6.9,14.0,2.5,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (24,'Corn flakes',380.19,6.61,87.11,0.59,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (25,'Corn sweet',100.03,3.27,18.7,1.35,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (26,'Lentils',353.06,25.8,60.08,1.06,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (27,'Lentils can',79.3,6.3,12.4,0.5,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (28,'Lentils cooked',117.66,9.02,19.54,0.38,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (29,'Millet',373.46,11.02,72.85,4.22,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (30,'Muesli',377.9,9.1,73.0,5.5,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (31,'Oatmeal',394.74,16.89,66.27,6.9,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (32,'Pasta',364.43,13.04,74.67,1.51,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (33,'Pasta cooked',155.01,5.8,30.86,0.93,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (34,'Pasta gluten-free',338.1,11,67.0,2.9,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (35,'Potatoes',70.46,1.68,15.71,0.1,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (36,'Potatoes baked',94.07,2.1,21.08,0.15,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (37,'Potatoes boiled',87.78,1.71,20.01,0.1,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (38,'Rice white',347.28,6.5,79.15,0.52,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (39,'Rice white cooked',125.77,2.38,28.59,0.21,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (40,'Sweet potatoes',92.32,1.64,21.17,0.12,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (41,'Broccoli',41.17,2.82,6.64,0.37,'Greens');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (42,'Brussels sprouts',29.5,3.2,3.5,0.3,'Greens');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (43,'Cabbage',20.19,1.02,3.51,0.23,'Greens');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (44,'Cauliflower',30.08,1.92,4.97,0.28,'Greens');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (45,'Green beans',37.18,1.83,6.97,0.22,'Greens');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (46,'Kale',42.77,2.92,4.42,1.49,'Greens');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (47,'Vegetables mix',36.25,2.5,6.0,0.25,'Greens');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (48,'Casein protein',381.82,85.33,4.5,2.5,'Protein');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (49,'Egg whites',48.05,10.9,0.73,0.17,'Protein');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (50,'Hemp protein',412.0,52,24.0,12.0,'Protein');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (51,'Pea protein',381.64,78,10.66,3.0,'Protein');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (52,'Rice protein',369.0,80,10.0,1.0,'Protein');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (53,'Soy protein',401.64,92.66,1.0,3.0,'Protein');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (54,'Vegan blend',339.3,81,1.8,0.9,'Protein');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (55,'Vegan blend flavor',364.2,73,14.0,1.8,'Protein');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (56,'Whey concentrate',398.8,78.4,6.0,6.8,'Protein');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (57,'Whey isolate',370.12,90,1.0,0.68,'Protein');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (58,'Beef 5%',130.64,21.41,0.0,5.0,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (59,'Casein protein',381.82,85.33,4.5,2.5,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (60,'Chicken breast no skin',108.23,21.23,0.0,2.59,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (61,'Egg whites',48.05,10.9,0.73,0.17,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (62,'Fish white',92.83,19,0.0,1.87,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (63,'Hemp protein',412.0,52,24.0,12.0,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (64,'Lamb 3%',112.8,20.82,0.0,3.28,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (65,'Pea protein',381.64,78,10.66,3.0,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (66,'Pork 5%',130.24,21.1,0.21,5.0,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (67,'Rice protein',369.0,80,10.0,1.0,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (68,'Salmon',136.42,19.84,0.0,6.34,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (69,'Shellfish',78.18,17.88,0.0,0.74,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (70,'Soy protein',401.64,92.66,1.0,3.0,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (71,'Tuna canned water',121.21,23.62,0.0,2.97,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (72,'Turkey lean',113.78,21.77,0.24,2.86,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (73,'Veal',131.4,19.35,0.0,6.0,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (74,'Vegan blend',339.3,81,1.8,0.9,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (75,'Vegan blend flavor',364.2,73,14.0,1.8,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (76,'Venison',150.12,21.78,0.0,7.0,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (77,'Whey concentrate',398.8,78.4,6.0,6.8,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (78,'Whey isolate',370.12,90,1.0,0.68,'Protein2');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (79,'Almond butter',645.0,20.8,21.2,53.0,'Fats');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (80,'Avocado',143.57,2,14.7,8.53,'Fats');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (81,'Butter unsalted',733.5,0,0.0,81.5,'Fats');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (82,'Lard',900.0,0,0.0,100.0,'Fats');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (83,'Margarine regular',729.74,0.16,0.7,80.7,'Fats');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (84,'Olive oil',891.0,0,0.0,99.0,'Fats');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (85,'Omega oil',899.91,0,0.0,99.99,'Fats');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (86,'Peanut butter',631.4,24,22.7,49.4,'Fats');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (87,'Sesame butter',697.2,19.7,14.2,62.4,'Fats');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (88,'Vegetable oil',891.0,0,0.0,99.0,'Fats');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (89,'Asparagus',25.4,2.2,3.88,0.12,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (90,'Celery',16.17,0.69,2.97,0.17,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (91,'Cucumbers',18.11,0.65,3.63,0.11,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (92,'Eggplant',28.55,1.01,5.7,0.19,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (93,'Fresh sprouts',37.54,3.04,5.94,0.18,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (94,'Fresh tomatoes',20.88,0.88,3.89,0.2,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (95,'Green lettuce',20.78,1.23,3.29,0.3,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (96,'Mixed green salad',18.27,1.36,2.87,0.15,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (97,'Mushrooms',28.46,3.09,3.26,0.34,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (98,'Sauerkraut',22.02,0.91,4.28,0.14,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (99,'-Skip Extra',17.0,1,1.0,1.0,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (100,'Spinach',28.79,2.86,3.46,0.39,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (101,'Zucchini',21.99,1.01,3.88,0.27,'Extras');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (102,'Noodles egg',381.96,14.2,71.3,4.44,'Complex');
INSERT INTO "foodbase1" ("id","name","kcal","protein","kulhydrat","fedt","gruppe") VALUES (103,'Pineapple raw',60.13,0.46,14.1,0.21,'Simple');
COMMIT;
