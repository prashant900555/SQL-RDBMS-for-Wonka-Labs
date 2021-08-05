/* SQL and Relational Databases, Project Report, 2021*/
-- WONKA LABS
/* Student No. - 20200126*/
/* Name - Prashant Uttam Wakchaure*/

/* DECLARATION: I HAVE WRITTEN ALL THE QUERIES ON MY OWN AND THE INGREDIENTS FROM THE PIZZAS AND THE PAIRINGS OF THE BEVERAGES ARE TAKEN FROM THE CSV FILE SUBMITTED ON BRIGHTSPACE FOR THE PROJECT.*/

/* Firstly we will create the required database `wonka_labs`*/

DROP DATABASE if exists `wonka_labs`;

CREATE DATABASE `wonka_labs`;

/* To just ensure our database is created or not, we will see the list of all the databases*/
# SHOW DATABASES;

/* We will then use the required `cocktails` database*/
USE `wonka_labs`;

-- ############################################## PIZZA REALM ########################################### --

/* Pizza Namelets Table - Create a table for inserting the first and second names of all the ingredients in the database*/
CREATE TABLE `pizza_namelets` (
    ingred_name VARCHAR(200) DEFAULT 'NA',
    first_name VARCHAR(200) DEFAULT 'NA',
    second_name VARCHAR(200) DEFAULT 'NA',
    PRIMARY KEY (ingred_name)
);

INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Alfredo Sauce','Buttery','Butterfingers');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Anchovies','Salty','Briny');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Asparagus Tips','Pointy','Arrowhead');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Avocado','Californian','New-Age');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Baby Corn','Baby\'s','Day Out');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Baby Spinach','Popeye\'s','Muscle');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Bacon','Heart-Stopping','Bacon');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Balsamic Glaze','Vinegar','Gourmet');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Barbecue Sauce','Outdoors','Barbie Doll');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Basil Pesto','Fawlty','Forest');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Bean Curd','Lumpy','Mash');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Bechamel Sauce','Creamy','Provincial');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Beef Jerky','Rubber','Chewtoy');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Bell Peppers','Ding-Dong','BONG');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Black Olives','Greek','God');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Black Pudding','Darth Vader\'s','Blackhole');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Blood Sausage','Bloody','Cut');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Bolognese Sauce','Tuscan','Wonderland');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Boursin Cheese','Gallic','Franco');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Breaded Oysters','Oyster','Pearl');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Brie','French','Barbie Doll');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Button Mushrooms','Button-nosed','Fungi');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Camembert','French','Inhale');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Canadian Bacon','Polite','Canadian');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Capers','Caped','Autumn');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Carbonarra Sauce','Creamy','Palace');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Carrot Strips','Buggs','Bunny');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Caviar','Russian','Romanov');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Cheddar','English','Cheesy');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Cherry Tomatoes','Succulent','Sundae');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Chicken Fajitas','Sizzling','Wrapito');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Chicken Tikka','Bollywood','Palace');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Chickpeas','Levantine','Eastern');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Chilli Con Carne','Mexican','Zapatos');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Chimichurri Sauce','Latin','Gaucho');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Chopped Garlic','Van Helsing\'s','Vampire');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Chorizo','Spanish','Matador');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Ciabatta','Bubbly','Airy');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Coconut Curry Sauce','Thai','Massage');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Cod Goujons','Atlantic','Codpiece');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Cottage Cheese','Cottage','Honeymoon');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Crab Meat','Mr. Krab\'s','Kingdom');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Cracker Crust','Crunchy','Cracker');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Cranberries','Jingle','Bell');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Curried Chicken','Taj,','Palace');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Curry Sauce','Bombay','Attack');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Danish Blue Cheese','Indigo','Smurf');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Deep Dish Crust','Spongy','Mattress');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Deep-Fried Base','Heart Attack','Aoertis');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Edam','Red Light','Master');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Falafel','Aladin\'s','Magic');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Feta Cheese','Athenian','Parthenon');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Fig Jam','Wrinkled','Traffic');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Filet Mignon','Ooh La La','Extravagance');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Flatbread','Flat-capped','Monkey');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Focaccia','Fluffy','Astroturf');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('French Fries','Crunchy','Fries');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('French Onions','Eye-Watering','Onions');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Garlic Aioli Sauce','West-coast','Beverly Hills');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Gluten-Free Crust','Poor man\'s','Frisbee');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Goat\'s Cheese','Stubborn','Headbutt');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Gorgonzola','Italian','Skunk');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Gouda','Double Dutch','Kingdom');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Green Olives','Mediterranean','Martini');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Grilled Apricots','Fruity','Tiger');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Grilled Chicken','Flaming','Ember');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Gruyere','Alpine','Fondue');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Habanero Chillis','Burning','Volcano');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Haloumi Cheese','Cypriot','Goat');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Ham Hock','Porky','Hock');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Harissa Sauce','Moroccan','Cowboy');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Hoisin Sauce','Peking','IKEA');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Hummus','Moroccan','Levantine');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Jalapeno Jack','Jumpin\'','Jacks');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Jalapenos','Burning','Fire');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Jarlsberg Cheese','Bismarck\'s','Blitzkrieg');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Kimchi','Korean','M*A*S*H');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('King Prawns','Regal','Spongebob');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Kobe Beef','Godzilla\'s','Beef');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Korean Beef','Kim Jung','Seoulmate');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Lamb Kofta','Woolly','Shepherd');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Lobster Tail','Neptune\'s','Tail');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Manchego Cheese','Quixote\'s','Bullfight');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Marinara Sauce','Neopolitan','Bong');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Meatballs','Carnivorous','Meteor');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Mongolian Beef','Genghis','Khan');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Monterey Jack','Yankee','Fully Monty');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Mozzarella','Buffalo','Arcane');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Multigrain Crust','Rustic','Grainy');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Munster Cheese','Herman\'s','Monster');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Olive Tapenade','Spanish','Tap Dance');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Orange Segments','Florida','Sunshine');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Paneer Cheese','Tofu','Delight');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Parma Ham','Italian','Undercooked');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Parmesan Cheese','Grand','Padano');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Pastrami','New York','City');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Peking Duck','Peking','Bird');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Pepper Jelly','Knightsbridge','Gourmet');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Pepperoni','Pepperoni','Slave');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Pickled Onions','Sour-faced','Tears');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Pine Nuts','Roman','Empire');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Piri Piri Sauce','Sizzling','Temptation');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Pistachios','Greek','Nutty');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Polenta Crust','Corn-fed','No Man\'s Land');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Porcini Mushrooms','Forest','Fungi');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Port Salut Cheese','Iberian','Cuckoo');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Portobello Mushrooms','Flat-capped','Fungi');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Provolone','Rustic','Lothario');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Puff Pastry','Flaky','Cloud');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Pulled Pork','Porky','Peppa');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Pumpkin Chunks','Halloween','Jack-O-Lantern');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Puttenesca Sauce','Midnight','streetwalker');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Quark','Teutonic','Club Med');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Queso Fresco','Mexican','Mariachi');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Quorn Chunks','Cave wall','Hill');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Ragu','Raging','Ragu');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Raised Crust','Puffy','Elevator');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Raisins','Wrinkled','Mummy');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Ranch Sauce','Western','Buckaroo');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Red Leicester','Crimson','Smith');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Red Onions','Red-Eye','Tears');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Red Peppers','Striped','Peppers');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Ricotta Cheese','Italian','Cheesecake');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Roast Beef','Johnny\'s','Bull');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Roast Turkey','Festive','Season');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Roasted Peanuts','Burning','Nuts');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Salami','Oily','Fortune');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Salsa','Dancing','Sauce');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Sardines','Tinned','Sardines');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Satay Chicken','Indo','Chicken');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Satay Sauce','Malay','Eastern');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Sauerkraut','Teutonic','Bavarian');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Sausage','Porky','Sausage');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Seared Scallops','Aphrodite\'s','Scallops');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Shallots','Parisien','Game');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Shiitake Mushrooms','Asian','Fungi');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Smoked Salmon','Tycoon\'s','Adventure');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Smoked Tofu','Coughing','Paneer');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Sourdough Crust','Fermented','Miracle');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Soy Cheese','Artificial, Synthetic','Provincial');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Soy Chunks','Dubbed','Chunks');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Soy-Miso Sauce','Tokyo','Geisha');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Spam','Monty','Canned');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Steak','Steaky','Bull');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Stilton','Blue-veined','Aristocrat');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Stuffed Crust','Stuffed','Phonebook');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Sun-Dried Tomatoes','Mummified','Tomatoes');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Swedish Meatballs','Naked','Kroner');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Sweet And Sour Chicken','Oriental','Chicken');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Sweet And Sour Pork','Moody','Pork');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Sweetcorn','Jolly','Corn');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Swiss Cheese','Heidi\'s','Avalanche');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Taco Beef','Mexican','Viva');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Tandoori Chicken','Maharaja\'s','Palace');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Thai Chili Sauce','Siamese','Emperor');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Thick Crust','Gigantic','Mantle');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Thin Crust','Skinny','Platter');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Toasted Almonds','Nutty','Brains');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Tofu Cubes','Paneer','Delight');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Tomato Pesto','Tuscan','Pasty');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Truffle Shavings','Millionaire\'s','Razor');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Tuna','Pacific','Mermaid');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Unleavened Crust','Flat-footed','Communion');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Venison','Venice','Bambi');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Wensleydale','Yorkshire','Grommit');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Wholewheat Crust','Farmhouse','Rusty');
INSERT INTO `pizza_namelets` (`ingred_name`,`first_name`,`second_name`) VALUES ('Zaatar And Olive Oil','Eastern','Offerings');

/* Pairings Table - Create a table for inserting the properties(characteristics) of the ingredients, (which will then be mapped to the wine pairings)*/
DROP TABLE if exists `pairings`; 
CREATE TABLE `pairings` (
    pairing_id int NOT NULL AUTO_INCREMENT,
    pairing_name VARCHAR(200) UNIQUE,
    PRIMARY KEY (pairing_id, pairing_name)
);

INSERT INTO `wonka_labs`.`pairings` (`pairing_name`) 
VALUES ('Salmon'),('Seafood'), ('Tuna'), ('Ham'), ('Vegan'), ('Barbecue'), ('Chorizo'), ('Sausage'), ('Pepperoni'),
('Grilled'), ('Salty'), ('Ricotta'), ('Goat'), ('Courgette'), ('Pesto'), ('Cod'), ('Sour'), ('Oyster'), ('Lobster'), 
('Prawn'), ('Bell Peppers'), ('Cherry'), ('Portuguese'), ('Beef'), ('Venison'), ('Duck'), ('Pork'), ('Spicy'), 
('Soy'), ('Pepper Jelly'), ('Gouda'), ('Lamb'), ('Olives'), ('Pepper'), ('Nut'), ('Corn'), ('Jerky'), 
('Chicken'), ('Turkey'), ('Gruyere'), ('Cream'), ('Ginger'), ('Berries'), ('Asian'), ('Pastrami'), ('Brie'), 
('Mushroom'), ('Crab'), ('Coconut'), ('Gorgonzola'), ('Stilton'), ('Blue Cheese'), ('Mozzarella'), ('Cheddar'),
('Steak'), ('Satay'), ('Monterey'), ('Caviar'), ('Pickled'), ('Gourmet'), ('Parmesan'), ('Smoked'), ('Danish'),
('American'), ('Sweet'), ('Scottish'), ('Piri Piri'), ('Parma'), ('Puttenesca'), ('Aioli'), ('Garlic'), ('Sardines'),
('Avocado'), ('Indian'), ('Curried'), ('Tandoor'), ('Manchego'), ('Mexican'), ('Swiss'), ('Feta'), ('Jarlsberg'),
('Ragu'), ('Asparagus'), ('Swedish'), ('Scandinavian'), ('French'), ('Caribbean'), ('English'), ('Eastern'), ('Chinese'), ('Game'),
('Japanese'), ('German'), ('Italian'), ('Spanish'), ('Mongolian'), ('Dutch'), ('Irish'), ('Healthy'),
('Crunchy'), ('Juicy'), ('Dairy'), ('Gluten'), ('Thin'), ('Thick'), ('Crispy');

/* Ingredient Categories Table - Create a table for inserting the category type of ingredients*/
CREATE TABLE `pizza_ingred_categories` (
    ingred_category_id int,
    ingred_category VARCHAR(200),
    PRIMARY KEY (ingred_category_id, ingred_category)
);

INSERT INTO `wonka_labs`.`pizza_ingred_categories` (`ingred_category_id`, `ingred_category`) 
VALUES ('1', 'Meat'),
('2', 'Vegetable'),
('3', 'Cheese'),
('4', 'Sauce'),
('5', 'Base');


/* 1st Ingredient Table - Meat Table - Create a table for inserting the meat ingredients*/
DROP TABLE if exists `meat_ingredients`; 
CREATE TABLE `meat_ingredients` (
	meat_id int,
    meat_name VARCHAR(200),
    PRIMARY KEY (meat_id),
    FOREIGN KEY (meat_name) REFERENCES pizza_namelets(ingred_name)
);

INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('1', 'Anchovies');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('2', 'Bacon');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('3', 'Beef Jerky');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('4', 'Black Pudding');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('5', 'Blood Sausage');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('6', 'Breaded Oysters');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('7', 'Caviar');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('8', 'Chicken Fajitas');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('9', 'Chicken Tikka');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('10', 'Chilli Con Carne');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('11', 'Chorizo');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('12', 'Cod Goujons');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('13', 'Crab Meat');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('14', 'Curried Chicken');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('15', 'Falafel');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('16', 'Filet Mignon');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('17', 'Grilled Chicken');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('18', 'Ham Hock');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('19', 'King Prawns');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('20', 'Kobe Beef');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('21', 'Korean Beef');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('22', 'Lamb Kofta');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('23', 'Lobster Tail');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('24', 'Meatballs');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('25', 'Mongolian Beef');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('26', 'Parma Ham');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('27', 'Pastrami');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('28', 'Peking Duck');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('29', 'Pepperoni');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('30', 'Pulled Pork');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('31', 'Roast Beef');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('32', 'Roast Turkey');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('33', 'Salami');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('34', 'Sardines');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('35', 'Satay Chicken');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('36', 'Sausage');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('37', 'Seared Scallops');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('38', 'Smoked Salmon');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('39', 'Spam');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('40', 'Steak');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('41', 'Swedish Meatballs');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('42', 'Sweet And Sour Chicken');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('43', 'Sweet And Sour Pork');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('44', 'Taco Beef');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('45', 'Tandoori Chicken');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('46', 'Tuna');
INSERT INTO `wonka_labs`.`meat_ingredients` (`meat_id`, `meat_name`) VALUES ('47', 'Venison');

/* 1st Properties Table - Meat Properties Table - Create a table for inserting the meat ingredient properties*/
DROP TABLE if exists `meat_properties`; 
CREATE TABLE `meat_properties` (
	meat_id int,
    pairing_id int NOT NULL,
    PRIMARY KEY (meat_id,pairing_id),
    FOREIGN KEY (meat_id) REFERENCES meat_ingredients(meat_id),
    FOREIGN KEY (pairing_id) REFERENCES pairings(pairing_id)
);

INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('1', '2');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('1', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('2', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('2', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('2', '106');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('3', '37');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('3', '87');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('3', '24');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('3', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('4', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('4', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('5', '8');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('5', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('5', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('6', '18');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('6', '2');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('6', '60');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('7', '58');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('7', '2');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('7', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('7', '60');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('8', '38');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('8', '78');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('8', '28');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('9', '38');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('9', '28');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('9', '74');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('9', '44');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('10', '24');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('10', '78');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('10', '28');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('11', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('11', '28');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('11', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('11', '7');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('12', '60');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('12', '16');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('12', '2');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('13', '2');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('13', '48');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('14', '38');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('14', '28');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('14', '74');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('14', '44');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('14', '75');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('15', '5');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('15', '89');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('16', '60');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('16', '86');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('16', '24');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('17', '10');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('17', '38');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('18', '4');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('18', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('18', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('19', '20');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('19', '2');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('20', '24');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('20', '60');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('20', '92');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('20', '44');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('21', '24');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('21', '28');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('22', '32');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('22', '89');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('23', '2');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('23', '60');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('23', '19');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('24', '24');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('25', '24');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('25', '96');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('25', '28');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('25', '44');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('26', '68');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('26', '4');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('26', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('26', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('27', '45');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('27', '24');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('27', '62');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('28', '26');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('28', '91');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('28', '44');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('28', '90');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('29', '9');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('29', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('29', '28');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('29', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('30', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('30', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('31', '24');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('31', '88');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('32', '39');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('33', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('33', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('34', '72');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('34', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('34', '2');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('35', '56');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('35', '38');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('35', '35');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('35', '44');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('36', '8');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('36', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('37', '2');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('37', '86');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('37', '60');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('38', '62');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('38', '1');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('38', '2');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('38', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('39', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('39', '11');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('40', '55');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('40', '24');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('40', '60');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('41', '84');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('41', '85');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('42', '65');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('42', '17');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('42', '38');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('42', '44');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('42', '90');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('43', '65');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('43', '17');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('43', '27');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('43', '44');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('43', '90');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('44', '24');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('44', '28');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('45', '76');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('45', '38');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('45', '28');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('45', '74');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('45', '44');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('46', '3');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('46', '2');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('47', '25');
INSERT INTO `wonka_labs`.`meat_properties` (`meat_id`, `pairing_id`) VALUES ('47', '91');


/* 2nd Ingredient Table - Vegetable Table - Create a table for inserting the vegetable ingredients*/
CREATE TABLE `veg_ingredients` (
	veg_id int,
    veg_name VARCHAR(200),
    PRIMARY KEY (veg_id),
    FOREIGN KEY (veg_name) REFERENCES pizza_namelets(ingred_name)
);

INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('1', 'Asparagus Tips');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('2', 'Avocado');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('3', 'Baby Corn');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('4', 'Baby Spinach');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('5', 'Bell Peppers');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('6', 'Black Olives');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('7', 'Button Mushrooms');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('8', 'Canadian Bacon');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('9', 'Capers');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('10', 'Carrot Strips');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('11', 'Cherry Tomatoes');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('12', 'Chickpeas');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('13', 'Chopped Garlic');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('14', 'Cranberries');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('15', 'French Fries');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('16', 'French Onions');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('17', 'Green Olives');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('18', 'Grilled Apricots');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('19', 'Habanero Chillis');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('20', 'Jalapenos');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('21', 'Kimchi');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('22', 'Orange Segments');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('23', 'Pickled Onions');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('24', 'Pine Nuts');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('25', 'Pistachios');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('26', 'Porcini Mushrooms');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('27', 'Portobello Mushrooms');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('28', 'Pumpkin Chunks');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('29', 'Quorn Chunks');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('30', 'Raisins');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('31', 'Red Onions');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('32', 'Red Peppers');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('33', 'Roasted Peanuts');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('34', 'Sauerkraut');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('35', 'Shallots');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('36', 'Shiitake Mushrooms');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('37', 'Soy Chunks');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('38', 'Sun-Dried Tomatoes');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('39', 'Sweetcorn');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('40', 'Toasted Almonds');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('41', 'Tofu Cubes');
INSERT INTO `wonka_labs`.`veg_ingredients` (`veg_id`, `veg_name`) VALUES ('42', 'Truffle Shavings');

/* 2nd Properties Table - Vegetable Properties Table - Create a table for inserting the vegetable ingredient properties*/
DROP TABLE if exists `veg_properties`; 
CREATE TABLE `veg_properties` (
	veg_id int,
    pairing_id int NOT NULL,
    PRIMARY KEY (veg_id,pairing_id),
    FOREIGN KEY (veg_id) REFERENCES veg_ingredients(veg_id),
    FOREIGN KEY (pairing_id) REFERENCES pairings(pairing_id)
);

INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('1', '83');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('1', '5');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('2', '73');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('2', '99');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('2', '60');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('3', '36');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('3', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('4', '99');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('5', '21');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('5', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('6', '33');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('6', '11');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('7', '47');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('8', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('8', '11');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('8', '5');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('9', '11');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('10', '100');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('11', '22');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('11', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('12', '89');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('13', '71');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('13', '28');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('14', '43');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('14', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('15', '86');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('15', '11');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('15', '100');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('15', '64');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('16', '86');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('17', '33');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('17', '11');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('18', '10');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('18', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('19', '28');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('19', '78');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('20', '28');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('20', '78');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('21', '17');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('21', '28');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('22', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('23', '59');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('23', '17');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('24', '35');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('24', '100');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('25', '35');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('25', '11');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('26', '47');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('26', '60');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('27', '47');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('27', '60');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('28', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('29', '5');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('30', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('31', '100');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('32', '34');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('32', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('32', '101');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('33', '11');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('33', '35');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('34', '17');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('34', '93');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('35', '86');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('36', '47');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('36', '60');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('37', '29');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('37', '5');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('38', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('38', '101');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('39', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('39', '36');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('40', '65');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('40', '100');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('40', '35');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('41', '5');
INSERT INTO `wonka_labs`.`veg_properties` (`veg_id`, `pairing_id`) VALUES ('42', '60');

/* 3rd Ingredient Table - Cheese Table - Create a table for inserting the cheese ingredients*/
DROP TABLE IF EXISTS `cheese_ingredients`;
CREATE TABLE `cheese_ingredients` (
	cheese_id int,
    cheese_name VARCHAR(200),
    PRIMARY KEY (cheese_id),
    FOREIGN KEY (cheese_name) REFERENCES pizza_namelets(ingred_name)
);

INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('1', 'Bean Curd');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('2', 'Boursin Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('3', 'Brie');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('4', 'Camembert');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('5', 'Cheddar');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('6', 'Cottage Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('7', 'Danish Blue Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('8', 'Edam');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('9', 'Feta Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('10', 'Goat\'s Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('11', 'Gorgonzola');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('12', 'Gouda');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('13', 'Gruyere');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('14', 'Haloumi Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('15', 'Jalapeno Jack');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('16', 'Jarlsberg Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('17', 'Manchego Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('18', 'Monterey Jack');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('19', 'Mozzarella');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('20', 'Munster Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('21', 'Paneer Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('22', 'Parmesan Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('23', 'Port Salut Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('24', 'Provolone');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('25', 'Quark');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('26', 'Queso Fresco');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('27', 'Red Leicester');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('28', 'Ricotta Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('29', 'Smoked Tofu');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('30', 'Soy Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('31', 'Stilton');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('32', 'Swiss Cheese');
INSERT INTO `wonka_labs`.`cheese_ingredients` (`cheese_id`, `cheese_name`) VALUES ('33', 'Wensleydale');

/* 3rd Properties Table - Cheese Properties Table - Create a table for inserting the cheese ingredient properties*/
DROP TABLE if exists `cheese_properties`; 
CREATE TABLE `cheese_properties` (
	cheese_id int,
    pairing_id int NOT NULL,
    PRIMARY KEY (cheese_id,pairing_id),
    FOREIGN KEY (cheese_id) REFERENCES cheese_ingredients(cheese_id),
    FOREIGN KEY (pairing_id) REFERENCES pairings(pairing_id)
);

INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('1', '99');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('1', '5');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('2', '86');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('2', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('3', '46');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('3', '86');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('3', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('4', '86');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('4', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('5', '54');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('5', '88');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('5', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('6', '99');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('6', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('7', '63');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('7', '52');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('7', '85');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('7', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('8', '97');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('8', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('9', '80');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('9', '11');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('9', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('10', '13');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('10', '60');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('10', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('11', '50');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('11', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('12', '31');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('12', '97');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('12', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('13', '40');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('13', '79');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('13', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('14', '11');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('14', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('15', '28');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('15', '78');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('15', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('16', '81');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('16', '93');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('17', '77');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('17', '95');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('18', '57');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('18', '64');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('18', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('19', '53');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('19', '94');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('19', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('20', '93');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('20', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('21', '74');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('21', '44');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('21', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('22', '61');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('22', '94');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('22', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('23', '86');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('23', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('24', '94');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('24', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('25', '99');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('25', '93');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('25', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('26', '78');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('26', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('27', '88');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('27', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('28', '12');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('28', '94');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('28', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('29', '62');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('29', '99');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('29', '5');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('30', '29');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('30', '5');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('31', '51');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('31', '11');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('31', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('32', '79');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('32', '102');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('33', '11');
INSERT INTO `wonka_labs`.`cheese_properties` (`cheese_id`, `pairing_id`) VALUES ('33', '102');

/* 4th Ingredient Table - Sauce Table - Create a table for inserting the sauce ingredients*/
DROP TABLE IF EXISTS `sauce_ingredients`;
CREATE TABLE `sauce_ingredients` (
    sauce_id int,
    sauce_name VARCHAR(200),
    PRIMARY KEY (sauce_id),
    FOREIGN KEY (sauce_name) REFERENCES pizza_namelets(ingred_name)
);

INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('1', 'Alfredo Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('2', 'Balsamic Glaze');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('3', 'Barbecue Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('4', 'Basil Pesto');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('5', 'Bechamel Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('6', 'Bolognese Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('7', 'Carbonarra Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('8', 'Chimichurri Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('9', 'Coconut Curry Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('10', 'Curry Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('11', 'Fig Jam');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('12', 'Garlic Aioli Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('13', 'Harissa Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('14', 'Hoisin Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('15', 'Hummus');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('16', 'Marinara Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('17', 'Olive Tapenade');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('18', 'Pepper Jelly');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('19', 'Piri Piri Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('20', 'Puttenesca Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('21', 'Ragu');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('22', 'Ranch Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('23', 'Salsa');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('24', 'Satay Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('25', 'Soy-Miso Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('26', 'Thai Chili Sauce');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('27', 'Tomato Pesto');
INSERT INTO `wonka_labs`.`sauce_ingredients` (`sauce_id`, `sauce_name`) VALUES ('28', 'Zaatar And Olive Oil');

/* 4th Properties Table - Sauce Properties Table - Create a table for inserting the sauce ingredient properties*/
DROP TABLE if exists `sauce_properties`; 
CREATE TABLE `sauce_properties` (
	sauce_id int,
    pairing_id int NOT NULL,
    PRIMARY KEY (sauce_id,pairing_id),
    FOREIGN KEY (sauce_id) REFERENCES sauce_ingredients(sauce_id),
    FOREIGN KEY (pairing_id) REFERENCES pairings(pairing_id)
);

INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('1', '94');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('1', '41');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('1', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('2', '60');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('2', '17');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('2', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('3', '6');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('3', '65');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('3', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('4', '15');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('4', '94');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('4', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('5', '41');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('5', '86');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('5', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('6', '94');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('7', '41');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('7', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('8', '28');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('8', '78');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('8', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('9', '49');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('9', '35');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('9', '44');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('10', '75');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('10', '74');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('10', '44');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('10', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('11', '60');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('11', '65');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('11', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('12', '60');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('12', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('12', '70');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('12', '71');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('13', '89');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('13', '28');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('13', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('14', '90');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('14', '44');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('14', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('15', '89');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('15', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('16', '94');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('16', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('17', '33');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('17', '94');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('17', '11');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('17', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('18', '30');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('18', '60');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('18', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('19', '67');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('19', '23');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('19', '28');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('20', '69');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('20', '94');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('20', '11');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('20', '2');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('21', '82');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('21', '94');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('22', '64');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('22', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('23', '78');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('23', '28');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('23', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('24', '56');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('24', '35');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('24', '44');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('25', '29');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('25', '92');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('25', '44');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('25', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('26', '44');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('26', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('27', '15');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('27', '94');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('27', '5');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('28', '33');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('28', '89');
INSERT INTO `wonka_labs`.`sauce_properties` (`sauce_id`, `pairing_id`) VALUES ('28', '5');


/* 5th Ingredient Table - Base Table - Create a table for inserting the base ingredients*/
DROP TABLE IF EXISTS `base_ingredients`;
CREATE TABLE `base_ingredients` (
    base_id int,
    base_name VARCHAR(200),
    PRIMARY KEY (base_id),
    FOREIGN KEY (base_name) REFERENCES pizza_namelets(ingred_name)
);

INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('1', 'Ciabatta');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('2', 'Cracker Crust');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('3', 'Deep Dish Crust');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('4', 'Deep-Fried Base');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('5', 'Flatbread');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('6', 'Focaccia');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('7', 'Gluten-Free Crust');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('8', 'Multigrain Crust');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('9', 'Polenta Crust');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('10', 'Puff Pastry');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('11', 'Raised Crust');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('12', 'Sourdough Crust');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('13', 'Stuffed Crust');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('14', 'Thick Crust');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('15', 'Thin Crust');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('16', 'Unleavened Crust');
INSERT INTO `wonka_labs`.`base_ingredients` (`base_id`, `base_name`) VALUES ('17', 'Wholewheat Crust');

/* 5th Properties Table - Base Properties Table - Create a table for inserting the base ingredient properties*/
DROP TABLE if exists `base_properties`; 
CREATE TABLE `base_properties` (
	base_id int,
    pairing_id int NOT NULL,
    PRIMARY KEY (base_id,pairing_id),
    FOREIGN KEY (base_id) REFERENCES base_ingredients(base_id),
    FOREIGN KEY (pairing_id) REFERENCES pairings(pairing_id)
);

INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('1', '105');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('1', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('2', '104');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('2', '100');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('2', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('3', '105');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('3', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('4', '66');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('5', '89');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('5', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('6', '105');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('6', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('6', '94');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('7', '99');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('8', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('8', '99');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('8', '60');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('9', '94');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('10', '105');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('10', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('11', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('11', '105');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('12', '17');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('12', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('13', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('13', '105');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('14', '105');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('14', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('14', '64');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('15', '104');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('15', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('15', '94');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('16', '104');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('16', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('17', '103');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('17', '99');
INSERT INTO `wonka_labs`.`base_properties` (`base_id`, `pairing_id`) VALUES ('17', '60');


/* Pizza Development Table - Create a table for inserting the above ingredients into the pizza development table 
	(We refer the above look-up tables to insert ingredients into the development table)*/
CREATE TABLE `pizza_dev_table` (
    pizza_name_id VARCHAR(200),
    ingred_name VARCHAR(200),
    ingred_category_id int,
    PRIMARY KEY (pizza_name_id, ingred_name),
    FOREIGN KEY (ingred_category_id) REFERENCES pizza_ingred_categories(ingred_category_id),
    FOREIGN KEY (ingred_name) REFERENCES pizza_namelets(ingred_name)
);

-- PZ001
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ001', 'Beef Jerky', 1),
('PZ001', 'Black Pudding', 1),
('PZ001', 'Bell Peppers', 2),
('PZ001', 'Capers', 2),
('PZ001', 'French Onions', 2),
('PZ001', 'Edam', 3),
('PZ001', 'Chimichurri Sauce', 4),
('PZ001', 'Thick Crust', 5);

-- PZ002
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ002', 'Chicken Fajitas', 1),
('PZ002', 'Pistachios', 2),
('PZ002', 'Gorgonzola', 3),
('PZ002', 'Fig Jam', 4),
('PZ002', 'Sourdough Crust', 5);

-- PZ003
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ003', 'Tandoori Chicken', 1),
('PZ003', 'Venison', 1),
('PZ003', 'French Fries', 2),
('PZ003', 'Satay Sauce', 4),
('PZ003', 'Tomato Pesto', 4),
('PZ003', 'Cracker Crust', 5);

-- PZ004
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ004', 'Sweetcorn', 2),
('PZ004', 'Soy Chunks', 2),
('PZ004', 'Red Onions', 2),
('PZ004', 'Satay Sauce', 4),
('PZ004', 'Basil Pesto', 4),
('PZ004', 'Cracker Crust', 5);

-- PZ005
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ005', 'Orange Segments', 2),
('PZ005', 'Jalapenos', 2),
('PZ005', 'Red Onions', 2),
('PZ005', 'Coconut Curry Sauce', 4),
('PZ005', 'Marinara Sauce', 4),
('PZ005', 'Cracker Crust', 5);

-- PZ006
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ006', 'Chicken Tikka', 1),
('PZ006', 'Jalapenos', 2),
('PZ006', 'Habanero Chillis', 2),
('PZ006', 'Pine Nuts', 2),
('PZ006', 'Feta Cheese', 3),
('PZ006', 'Coconut Curry Sauce', 4),
('PZ006', 'Marinara Sauce', 4),
('PZ006', 'Thin Crust', 5);

-- PZ007
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ007', 'Meatballs', 1),
('PZ007', 'Mongolian Beef', 1),
('PZ007', 'Sweetcorn', 2),
('PZ007', 'Tofu Cubes', 2),
('PZ007', 'Monterey Jack', 3),
('PZ007', 'Hummus', 4),
('PZ007', 'Puttenesca Sauce', 4),
('PZ007', 'Wholewheat Crust', 5);

-- PZ008
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ008', 'Peking Duck', 1),
('PZ008', 'Roast Turkey', 1),
('PZ008', 'Sweet And Sour Chicken', 1),
('PZ008', 'Provolone', 3),
('PZ008', 'Zaatar And Olive Oil', 4),
('PZ008', 'Puttenesca Sauce', 4),
('PZ008', 'Ciabatta', 5);

-- PZ009
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ009', 'Tuna', 1),
('PZ009', 'Venison', 1),
('PZ009', 'Pastrami', 1),
('PZ009', 'Truffle Shavings', 2),
('PZ009', 'Kimchi', 2),
('PZ009', 'Pickled Onions', 2),
('PZ009', 'Queso Fresco', 3),
('PZ009', 'Multigrain Crust', 5);

-- PZ010
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ010', 'Spam', 1),
('PZ010', 'Steak', 1),
('PZ010', 'Port Salut Cheese', 3),
('PZ010', 'Polenta Crust', 5);

-- PZ011
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ011', 'Smoked Salmon', 1),
('PZ011', 'Sausage', 1), 
('PZ011', 'Sardines', 1),
('PZ011', 'Pistachios', 2),
('PZ011', 'French Fries', 2),
('PZ011', 'Manchego Cheese', 3),
('PZ011', 'Goat\'s Cheese', 3),
('PZ011', 'Balsamic Glaze', 4),
('PZ011', 'Basil Pesto', 4),
('PZ011', 'Deep-Fried Base', 5);

-- PZ012
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES ('PZ012', 'Pulled Pork', 1),
('PZ012', 'Parma Ham', 1), 
('PZ012', 'Ham Hock', 1),
('PZ012', 'Falafel', 1),
('PZ012', 'Gouda', 3),
('PZ012', 'Gluten-Free Crust', 5);

-- PZ013
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES 
('PZ013', 'Chopped Garlic', 2),
('PZ013', 'Cranberries', 2),
('PZ013', 'Chickpeas', 2),
('PZ013', 'Black Olives', 2),
('PZ013', 'Gruyere', 3),
('PZ013', 'Haloumi Cheese', 3),
('PZ013', 'Alfredo Sauce', 4),
('PZ013', 'Curry Sauce', 4),
('PZ013', 'Polenta Crust', 5);

-- PZ014
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES 
('PZ014', 'Button Mushrooms', 2),
('PZ014', 'Portobello Mushrooms', 2),
('PZ014', 'Shiitake Mushrooms', 2),
('PZ014', 'Edam', 3),
('PZ014', 'Deep Dish Crust', 5);

-- PZ015
INSERT INTO `wonka_labs`.`pizza_dev_table` (`pizza_name_id`, `ingred_name`,`ingred_category_id`) 
VALUES 
('PZ015', 'Chicken Fajitas', 1),
('PZ015', 'Chicken Tikka', 1),
('PZ015', 'Gouda', 3),
('PZ015', 'Multigrain Crust', 5);

/* Lets have a look at all the pizzas in the development stage*/
SELECT * from pizza_dev_table order by pizza_name_id;


-- VIEW FOR GETTING SUGGESTIONS OF PIZZA NAMES TO BE ADDED IN PRODUCTION TABLE
DROP VIEW IF EXISTS pizza_prod;
CREATE VIEW pizza_prod AS 
SELECT 
    d.pizza_name_id, n.first_name, n.second_name, d.ingred_name
FROM
    pizza_dev_table d
        INNER JOIN
    pizza_namelets n ON d.ingred_name = n.ingred_name
ORDER BY d.pizza_name_id;

/* Lets have a look at all the pizzas in the production stage*/
SELECT * from pizza_prod order by pizza_name_id;

-- PROCEDURE FOR GETTING THE FINAL RANDOMLY GENERATED PIZZA NAME FROM THE SUGGESTED PIZZA NAMES (from pizza production table)
DROP PROCEDURE IF EXISTS get_final_pizza_name;
DELIMITER $$
CREATE PROCEDURE get_final_pizza_name ()
BEGIN

	CREATE TABLE temp2 AS SELECT fn.pizza_name_id,
		CONCAT(fn.first_name, ' ', sn.second_name) AS final_pizza_random_name, fn.ingred_name FROM
		(SELECT 
			*
		FROM
			pizza_prod) AS fn,
		(SELECT 
			*
		FROM
			pizza_prod) AS sn
	WHERE
		fn.pizza_name_id = sn.pizza_name_id
	ORDER BY RAND(0); 
    
    SELECT 
		pizza_name_id, final_pizza_random_name, GROUP_CONCAT(DISTINCT ingred_name SEPARATOR ' | ') as ingredients
	FROM
		temp2
	GROUP BY pizza_name_id
	ORDER BY pizza_name_id; 
    
    
	DROP TABLE temp2;
END $$
DELIMITER ;

call get_final_pizza_name();

-- ############################################## WINE REALM ########################################### --

/* Wines Table - Create a table for inserting the wines*/
CREATE TABLE `wines` (
    wine_name VARCHAR(200),
    pairing_id int,
    PRIMARY KEY (wine_name, pairing_id),
    FOREIGN KEY (pairing_id) REFERENCES pairings(pairing_id)
);

INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '1');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '2');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '3');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '4');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '5');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '6');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '7');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '8');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '9');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '10');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '11');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '12');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Riesling', '93');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '13');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '14');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '15');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '16');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '17');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '18');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '19');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '20');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '21');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '22');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauvignon Blanc', '72');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cabernet Sauvignon', '24');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cabernet Sauvignon', '25');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cabernet Sauvignon', '26');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cabernet Sauvignon', '27');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cabernet Sauvignon', '28');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cabernet Sauvignon', '29');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cabernet Sauvignon', '30');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cabernet Sauvignon', '31');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cabernet Sauvignon', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Syrah', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Syrah', '32');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Syrah', '8');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Syrah', '27');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Syrah', '6');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Syrah', '33');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Syrah', '34');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chardonnay', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chardonnay', '2');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chardonnay', '27');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chardonnay', '35');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chardonnay', '36');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chardonnay', '14');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chardonnay', '37');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chardonnay', '38');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chardonnay', '39');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chardonnay', '40');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chardonnay', '41');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Noir', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Noir', '2');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Noir', '27');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Noir', '35');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Noir', '36');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Noir', '14');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Noir', '37');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Noir', '38');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Noir', '39');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Noir', '40');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Noir', '41');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '94');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '3');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '1');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '2');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '20');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '48');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '38');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '44');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '49');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '40');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '50');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '51');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '52');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Pinot Grigio', '53');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '26');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '25');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '1');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '3');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '4');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '28');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '42');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '11');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '43');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '44');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '27');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '45');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '22');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Malbec', '54');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '64');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '32');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '55');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '33');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '47');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '10');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '43');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '1');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '3');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '56');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '57');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Merlot', '4');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '58');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '16');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '3');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '1');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '2');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '7');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '8');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '9');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '41');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '11');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '59');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Champagne', '60');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '94');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '58');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '16');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '3');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '1');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '2');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '7');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '8');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '9');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '41');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '11');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '59');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '60');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Prosecco', '61');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '58');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '95');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '16');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '3');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '1');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '2');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '7');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '8');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '9');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '41');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '11');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '59');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Cava', '62');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Carlsberg Beer', '63');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Carlsberg Beer', '28');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Carlsberg Beer', '11');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Heineken Beer', '98');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Heineken Beer', '28');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Heineken Beer', '11');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Guinness Beer', '99');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Guinness Beer', '28');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Guinness Beer', '11');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Diet Coke', '64');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Diet Coke', '65');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Irn Bru', '66');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '64');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '38');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '67');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '68');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '28');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '2');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '69');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '70');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '71');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '72');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '73');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Zinfandel Rose', '48');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chenin Blanc', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chenin Blanc', '11');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chenin Blanc', '28');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chenin Blanc', '17');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Muscat Blanc', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Muscat Blanc', '11');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Muscat Blanc', '28');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Muscat Blanc', '17');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Gewurztraminer', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Gewurztraminer', '11');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Gewurztraminer', '28');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Gewurztraminer', '17');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sangiovese', '94');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sangiovese', '22');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sangiovese', '43');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Mango Lassi', '74');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Mango Lassi', '75');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Mango Lassi', '76');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Rioja', '95');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Rioja', '28');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Rioja', '7');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Rioja', '77');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Rioja', '32');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sol beer', '78');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Port', '23');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Port', '52');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauternes', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauternes', '40');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sauternes', '79');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Beaujolais', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Beaujolais', '80');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Voignier', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Voignier', '81');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Barolo', '94');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Barolo', '24');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Barolo', '25');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Barolo', '26');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Bordeaux', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Bordeaux', '25');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Bordeaux', '26');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chianti', '94');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chianti', '24');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chianti', '55');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chianti', '82');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Chianti', '41');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sancerre', '86');
INSERT INTO `wonka_labs`.`wines` (`wine_name`, `pairing_id`) VALUES ('Sancerre', '83');


-- VIEW FOR GETTING WINES TO BE SUGGESTED FOR THE PIZZA
CREATE VIEW wine_suggestions as
SELECT 
    d.pizza_name_id, w.wine_name
FROM
    pizza_dev_table d
        INNER JOIN
    (SELECT meat_name AS ingred_name, pairing_id FROM meat_ingredients
    JOIN meat_properties ON meat_ingredients.meat_id = meat_properties.meat_id UNION 
    SELECT veg_name AS ingred_name, pairing_id FROM veg_ingredients
    JOIN veg_properties ON veg_ingredients.veg_id = veg_properties.veg_id UNION 
    SELECT cheese_name AS ingred_name, pairing_id
    FROM cheese_ingredients
    JOIN cheese_properties ON cheese_ingredients.cheese_id = cheese_properties.cheese_id UNION 
    SELECT sauce_name AS ingred_name, pairing_id FROM sauce_ingredients
    JOIN sauce_properties ON sauce_ingredients.sauce_id = sauce_properties.sauce_id UNION
    SELECT base_name AS ingred_name, pairing_id FROM base_ingredients
    JOIN base_properties ON base_ingredients.base_id = base_properties.base_id) AS ingred_tab ON d.ingred_name = ingred_tab.ingred_name
		INNER JOIN
    wines w ON ingred_tab.pairing_id = w.pairing_id
WHERE
    w.pairing_id IN (ingred_tab.pairing_id)
GROUP BY w.wine_name , d.pizza_name_id
HAVING (COUNT(DISTINCT w.pairing_id) >= 3)
ORDER BY d.pizza_name_id;     

/* Lets have a look at all the wine suggestions for the pizzas*/
SELECT * from wine_suggestions order by pizza_name_id;

-- PROCEDURE FOR GETTING THE FINAL WINE SUGGESTIONS ALONG WITH THE FINAL RANDOMLY GENERATED PIZZA NAME FROM THE SUGGESTED PIZZA NAMES (from pizza production table)
DROP PROCEDURE IF EXISTS get_final_wine_suggestions;
DELIMITER $$
CREATE PROCEDURE get_final_wine_suggestions()
BEGIN

	CREATE TABLE temp AS SELECT fn.pizza_name_id,
		CONCAT(fn.first_name, ' ', sn.second_name) AS final_pizza_random_name, fn.ingred_name FROM
		(SELECT * FROM pizza_prod) AS fn,
		(SELECT * FROM pizza_prod) AS sn WHERE
		fn.pizza_name_id = sn.pizza_name_id
	ORDER BY RAND(0); 
    
    CREATE VIEW temp_pizza_name as
    SELECT 
		pizza_name_id, final_pizza_random_name, GROUP_CONCAT(DISTINCT ingred_name SEPARATOR ' | ') as ingredients
	FROM
		temp
	GROUP BY pizza_name_id
	ORDER BY pizza_name_id; 
    
    SELECT 
    t.pizza_name_id,
    t.final_pizza_random_name,
    GROUP_CONCAT(DISTINCT w.wine_name
        SEPARATOR ' | ') AS wine_suggestions
	FROM
		temp_pizza_name t
			JOIN
		wine_suggestions w ON t.pizza_name_id = w.pizza_name_id
	GROUP BY w.pizza_name_id
	ORDER BY w.pizza_name_id;
    
    
	DROP TABLE temp;
    DROP VIEW temp_pizza_name;
END $$
DELIMITER ;

call get_final_wine_suggestions();



-- ############################################## COCKTAIL LOUNGE ########################################### --

/* Cocktail Ingredient Categories Table - Create a table for inserting the category type of the cocktail ingredients*/
CREATE TABLE `cocktail_items_categories` (
    ingred_item_category_id int,
    item_category VARCHAR(200),
    PRIMARY KEY (ingred_item_category_id, item_category)
);

INSERT INTO `wonka_labs`.`cocktail_items_categories` (`ingred_item_category_id`, `item_category`) 
VALUES ('1', 'Alcoholic Ingredients'),
('2', 'Soft Drinks'),
('3', 'Garnishes'),
('4', 'Glasses');

/* Cocktail Namelets Table - Create a table for inserting the cocktail namelets*/
DROP TABLE IF EXISTS `cocktail_namelets`;
CREATE TABLE `cocktail_namelets` (
	cocktail_namelet_id int auto_increment,
    ingred_item_name VARCHAR(200) DEFAULT 'NA',
    ingred_item_category_id int,
    first_name VARCHAR(200) DEFAULT 'NA',
    second_name VARCHAR(200) DEFAULT 'NA',
    PRIMARY KEY (cocktail_namelet_id, ingred_item_name),
    FOREIGN KEY (ingred_item_category_id) REFERENCES cocktail_items_categories(ingred_item_category_id)
);

/* Alcoholic Ingredients Table - Create a table for inserting the Alcoholic ingredients*/
DROP TABLE if exists `cocktail_alcoholic_ingreds`; 
CREATE TABLE `cocktail_alcoholic_ingreds` (
    ingred_name VARCHAR(200),
    cocktail_namelet_id int,
    PRIMARY KEY (ingred_name),
    FOREIGN KEY (cocktail_namelet_id) REFERENCES cocktail_namelets(cocktail_namelet_id)
);

/* SoftDrinks Ingredients Table - Create a table for inserting the SoftDrinks ingredients*/
DROP TABLE if exists `cocktail_soft_drinks`; 
CREATE TABLE `cocktail_soft_drinks` (
    ingred_name VARCHAR(200),
    cocktail_namelet_id int,
    PRIMARY KEY (ingred_name),
    FOREIGN KEY (cocktail_namelet_id) REFERENCES cocktail_namelets(cocktail_namelet_id)
);

/* Cocktail Garnishes Table - Create a table for inserting the Cocktail Garnishes*/
DROP TABLE if exists `cocktail_garnishes`; 
CREATE TABLE `cocktail_garnishes` (
    ingred_name VARCHAR(200),
    cocktail_namelet_id int,
    PRIMARY KEY (ingred_name),
    FOREIGN KEY (cocktail_namelet_id) REFERENCES cocktail_namelets(cocktail_namelet_id)
);

/* Cocktail Glasses Table - Create a table for inserting the Cocktail Glasses*/
DROP TABLE if exists `cocktail_glasses`; 
CREATE TABLE `cocktail_glasses` (
    glass_name VARCHAR(200),
    cocktail_namelet_id int,
    PRIMARY KEY (glass_name),
    FOREIGN KEY (cocktail_namelet_id) REFERENCES cocktail_namelets(cocktail_namelet_id)
);

/* We will firstly set the SQL SAFE UPDATES to 0, so that the updates and deletes are not rejected*/
SET SQL_SAFE_UPDATES = 0;

/* After Insert Trigger on Cocktail Namelets - 
	Inserting cocktail ingredients to the master table, automatically inserts data in the corresponding 4 ingredients tables of the cocktail realm .*/
DROP TRIGGER if exists insert_cocktail_ingred_items_name;
DELIMITER $$
CREATE TRIGGER insert_cocktail_ingred_items_name 
AFTER INSERT ON cocktail_namelets 
FOR EACH ROW
BEGIN
	/* If the ingred_item_category_id = 1, insert the ingredients into the alcoholic ingredients table .*/
    IF (SELECT ingred_item_category_id from cocktail_namelets where ingred_item_name = NEW.ingred_item_name) = 1
    THEN
    
		INSERT IGNORE INTO cocktail_alcoholic_ingreds (ingred_name) VALUES (new.ingred_item_name);
		
		UPDATE cocktail_alcoholic_ingreds 
		SET cocktail_alcoholic_ingreds.`cocktail_namelet_id` = (SELECT cocktail_namelet_id from cocktail_namelets 
																		WHERE ingred_item_name = NEW.ingred_item_name) WHERE ingred_name = NEW.ingred_item_name ;
                                                                    
    /* If the ingred_item_category_id = 2, insert the ingredients into the soft drinks ingredients table .*/                                                                
	ELSEIF (SELECT ingred_item_category_id from cocktail_namelets where ingred_item_name = NEW.ingred_item_name) = 2
    THEN
		INSERT IGNORE INTO cocktail_soft_drinks (ingred_name) VALUES (new.ingred_item_name);
		
		UPDATE cocktail_soft_drinks 
		SET cocktail_soft_drinks.`cocktail_namelet_id` = (SELECT cocktail_namelet_id from cocktail_namelets 
																		WHERE ingred_item_name = NEW.ingred_item_name) WHERE ingred_name = NEW.ingred_item_name ;
     
    /* If the ingred_item_category_id = 3, insert the ingredients into the garnishes ingredients table .*/    
	ELSEIF (SELECT ingred_item_category_id from cocktail_namelets where ingred_item_name = NEW.ingred_item_name) = 3
    THEN
		INSERT IGNORE INTO cocktail_garnishes (ingred_name) VALUES (new.ingred_item_name);
		
		UPDATE cocktail_garnishes 
		SET cocktail_garnishes.`cocktail_namelet_id` = (SELECT cocktail_namelet_id from cocktail_namelets 
																		WHERE ingred_item_name = NEW.ingred_item_name) WHERE ingred_name = NEW.ingred_item_name ;
    
    /* If the ingred_item_category_id = 4, insert the ingredients into the glasses ingredients table .*/    
	ELSEIF (SELECT ingred_item_category_id from cocktail_namelets where ingred_item_name = NEW.ingred_item_name) = 4
    THEN
		INSERT IGNORE INTO cocktail_glasses (glass_name) VALUES (new.ingred_item_name);
		
		UPDATE cocktail_glasses 
		SET cocktail_glasses.`cocktail_namelet_id` = (SELECT cocktail_namelet_id from cocktail_namelets 
																		WHERE ingred_item_name = NEW.ingred_item_name) WHERE glass_name = NEW.ingred_item_name ;
    END IF;  END $$  DELIMITER ;


/* Inserting ingredients with their first and last name into the cocktail namelets table, which will get triggered in the particular cocktail ingred_items category tables*/
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('1', 'Absinthe', '1', 'Mistress', 'Lady');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('2', 'Apricot Brandy', '1', 'Fruity', 'Tipsy');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('3', 'Bitter Campari', '1', 'Americano', 'Campfire');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('4', 'Bourbon Whiskey', '1', 'Dark', 'Sloshy');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('5', 'Brandy', '1', 'Gorilla', 'Milk');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('6', 'Calvados', '1', 'Angel', 'Cavilier');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('7', 'Cognac', '1', 'Hard', 'Money');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('8', 'Drambuie', '1', 'Hanky', 'Fashioned');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('9', 'Dry Vermouth', '1', 'Frogging', 'Schnapps');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('10', 'Fernet Branca', '1', 'Abroad', 'Fairytale');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('11', 'Gin', '1', 'Old', 'Uncle');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('12', 'Green Chartreuse', '1', 'Washington', 'Monument');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('13', 'Jamaican Rum', '1', 'Flash', 'Bolt');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('14', 'London Dry Gin', '1', 'Queen', 'Elizabeth');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('15', 'Maraschino Luxardo', '1', 'Flight', 'Aviation');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('16', 'Old Tom Gin', '1', 'Sandy', 'Snifter');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('17', 'Red Tawny Port Wine', '1', 'Bloody', 'Volcano');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('18', 'Rye Whiskey', '1', 'Geeky', 'Nerd');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('19', 'Scotch Whisky', '1', 'White', 'Sour');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('20', 'Sweet Red Vermouth', '1', 'Blood', 'Americano');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('21', 'Triple Sec', '1', 'Thunder', 'Lightning');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('22', 'White Cuban Ron', '1', 'Cuban', 'Missiles');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('23', 'White Rum', '1', 'Fair', 'Hunter');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('24', 'Angostura Bitters', '3', 'Tickler', 'Hippo');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('25', 'Aromatic Bitters', '3', 'T-Rex', 'Cosmo');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('26', 'Cocktail Cherry', '3', 'Cheeky', 'Naughty');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('27', 'Creme de Violette', '3', 'Screwy', 'Punch');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('28', 'Fresh Raspberries', '3', 'Banging', 'Berries');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('29', 'Green Olives', '3', 'Kick', 'Goblet');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('30', 'Ground Nutmeg', '3', 'Nutty', 'Nidoking');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('31', 'Half-Orange Slice', '3', 'Betty\'s', 'Magic');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('32', 'Lemon Peel', '3', 'Minute', 'Maid');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('33', 'Lemon Slice', '3', 'Flexing', 'Special');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('34', 'Lemon Zest', '3', 'OMG', 'Summer');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('35', 'Maraschino Cherry', '3', 'Apple', 'Cherry');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('36', 'Orange Bitters', '3', 'Pug', 'Sunset');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('37', 'Orange Flower Water', '3', 'Russian', 'Alexander');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('38', 'Orange Slice', '3', 'Orange', 'Daddy');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('39', 'Orange Zest', '3', 'Shipwreck', 'Crush');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('40', 'Peychaud\'s Bitters', '3', 'Mystic', 'Magic');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('41', 'Plain Water', '3', 'Ordinary', 'Dilution');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('42', 'Soda Water', '3', 'Bearded', 'Shot');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('43', 'Spoon Curacao', '3', 'Spoonfeed', 'Honey');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('44', 'Spoon Simple Syrup', '3', 'Hot', 'Flash');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('45', 'Sugar Cube', '3', 'Blower', 'Shooter');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('46', 'Vanilla Extract', '3', 'Upside', 'Straight');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('47', 'Cobbler Glass', '4', 'Cobbler\'s', 'Craft');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('48', 'Cocktail Glass', '4', 'Tipsy', 'Surface');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('49', 'Glass', '4', 'Ordinary', 'Common');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('50', 'Highball Glass', '4', 'Great', 'Haze');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('51', 'Martini Cocktail Glass', '4', 'Sparkling', 'Momoza');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('52', 'Old Fashioned Glass', '4', 'Orthodox', 'Zombie');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('53', 'Rocks Glass', '4', 'Dirty', 'Stinger');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('54', 'Slim Cocktail Glass', '4', 'Thin', 'Shooter');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('55', 'Tall Tumbler Glass', '4', 'Giraffe', 'Charming');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('56', 'Terracotta Glass', '4', 'Fizzy', 'Toddy');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('57', 'Cranberry Juice', '2', 'Cran', 'Head');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('58', 'Cream', '2', 'Mash', 'Bong');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('59', 'Egg White', '2', 'Swirled', 'Swizzler');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('60', 'Fresh Lemon Juice', '2', 'Bitter', 'Lining');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('61', 'Fresh Lime Juice', '2', 'Lining', 'Gimlet');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('62', 'Fresh Orange Juice', '2', 'Orange', 'Pumpkin');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('63', 'Raspberry Syrup', '2', 'Red', 'Blood');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('64', 'Simple Syrup', '2', 'Noble', 'Special');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('65', 'Sparkling Water', '2', 'Virgin', 'Father');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('66', 'Sugar Cane Juice', '2', 'Pure', 'Sugar');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('67', 'Sugar Syrup', '2', 'Cheeky', 'Special');
INSERT INTO `wonka_labs`.`cocktail_namelets` (`cocktail_namelet_id`, `ingred_item_name`, `ingred_item_category_id`, `first_name`, `second_name`) VALUES ('68', 'Tomato Juice', '2', 'Red', 'Tonic');


/* Cocktail Development Table - Create a table for inserting the cocktails into the development table*/
DROP TABLE if exists `cocktail_dev_table`; 
CREATE TABLE `cocktail_dev_table` (
    cocktail_name_id VARCHAR(200),
    ingred_item_name VARCHAR(200),
    ingred_item_category_id int,
    PRIMARY KEY (cocktail_name_id, ingred_item_name),
    FOREIGN KEY (ingred_item_category_id) REFERENCES cocktail_items_categories(ingred_item_category_id)
);

-- CKT001
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT001', 'Brandy', 1),
('CKT001', 'Maraschino Luxardo', 1),
('CKT001', 'Fresh Lime Juice', 2),
('CKT001', 'Simple Syrup', 2),
('CKT001', 'Cocktail Cherry', 3),
('CKT001', 'Lemon Slice', 3),
('CKT001', 'Highball Glass', 4);

-- CKT002
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT002', 'Absinthe', 1),
('CKT002', 'Cognac', 1),
('CKT002', 'Sugar Syrup', 2),
('CKT002', 'Cranberry Juice', 2),
('CKT002', 'Maraschino Cherry', 3),
('CKT002', 'Spoon Curacao', 3),
('CKT002', 'Terracotta Glass', 4);

-- CKT003
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT003', 'Bourbon Whiskey', 1),
('CKT003', 'Dry Vermouth', 1),
('CKT003', 'Sugar Cane Juice', 2),
('CKT003', 'Tomato Juice', 2),
('CKT003', 'Lemon Zest', 3),
('CKT003', 'Cobbler Glass', 4);

-- CKT004
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT004', 'Cranberry Juice', 2),
('CKT004', 'Fresh Orange Juice', 2),
('CKT004', 'Tall Tumbler Glass', 4);

-- CKT005
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT005', 'Cognac', 1),
('CKT005', 'Apricot Brandy', 1),
('CKT005', 'Maraschino Luxardo', 1),
('CKT005', 'Sugar Syrup', 2),
('CKT005', 'Cream', 2), 
('CKT005', 'Orange Flower Water', 3),
('CKT005', 'Martini Cocktail Glass', 4);

-- CKT006
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT006', 'Absinthe', 1),
('CKT006', 'Red Tawny Port Wine', 1),
('CKT006', 'Egg White', 2),
('CKT005', 'Peychaud\'s Bitters', 3),
('CKT006', 'Terracotta Glass', 4);

-- CKT007
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT007', 'Egg White', 2),
('CKT007', 'Simple Syrup', 2),
('CKT007', 'Fresh Lemon Juice', 2),
('CKT007', 'Half-Orange Slice', 3),
('CKT007', 'Highball Glass', 4);

-- CKT008
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT008', 'Apricot Brandy', 1),
('CKT008', 'Calvados', 1),
('CKT008', 'Fernet Branca', 1),
('CKT008', 'Cranberry Juice', 2),
('CKT008', 'Simple Syrup', 2),
('CKT008', 'Spoon Simple Syrup', 3),
('CKT008', 'Vanilla Extract', 3),
('CKT008', 'Orange Zest', 3),
('CKT008', 'Slim Cocktail Glass', 4);

-- CKT009
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT009', 'Bitter Campari', 1),
('CKT009', 'Cream', 2),
('CKT009', 'Rocks Glass', 4);

-- CKT010
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT010', 'Dry Vermouth', 1), 
('CKT010', 'Fernet Branca', 1), 
('CKT010', 'Simple Syrup', 2),
('CKT010', 'Sugar Syrup', 2),
('CKT010', 'Tomato Juice', 2),
('CKT010', 'Glass', 4);

-- CKT011
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT011', 'Sugar Cane Juice', 2),
('CKT011', 'Soda Water', 3),
('CKT011', 'Tall Tumbler Glass', 4);

-- CKT012
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT012', 'Bourbon Whiskey', 1),
('CKT012', 'Fresh Lime Juice', 2),
('CKT012', 'Orange Bitters', 3),
('CKT012', 'Cocktail Glass', 4);

-- CKT013
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT013', 'Jamaican Rum', 1),
('CKT013', 'Red Tawny Port Wine', 1),
('CKT013', 'Sparkling Water', 2),
('CKT013', 'Cranberry Juice', 2),
('CKT013', 'Sugar Cane Juice', 2),
('CKT013', 'Aromatic Bitters', 3),
('CKT013', 'Green Olives', 3),
('CKT013', 'Glass', 4);

-- CKT014
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT014', 'Egg White', 2),
('CKT014', 'Cranberry Juice', 2),
('CKT014', 'Creme de Violette', 3),
('CKT014', 'Aromatic Bitters', 3),
('CKT014', 'Green Olives', 3),
('CKT014', 'Old Fashioned Glass', 4);

-- CKT015
INSERT INTO `wonka_labs`.`cocktail_dev_table` (`cocktail_name_id`, `ingred_item_name`,`ingred_item_category_id`) 
VALUES ('CKT015', 'Green Chartreuse', 1),
('CKT015', 'Jamaican Rum', 1),
('CKT015', 'Gin', 1),
('CKT015', 'Raspberry Syrup', 2),
('CKT015', 'Sugar Syrup', 2),
('CKT015', 'Lemon Zest', 3),
('CKT015', 'Slim Cocktail Glass', 4);


-- VIEW FOR GETTING SUGGESTIONS OF COCKTAIL NAMES TO BE ADDED INTO THE COCKTAIL PRODUCTION TABLE
DROP VIEW IF EXISTS cocktail_prod;
CREATE VIEW cocktail_prod AS
    SELECT 
        c.cocktail_name_id,
        items.first_name,
        items.second_name,
        c.ingred_item_name
    FROM
        cocktail_dev_table c
            INNER JOIN
        (SELECT 
            ingred_item_name AS ingred_name, first_name, second_name
        FROM
            cocktail_namelets) AS items ON items.ingred_name = c.ingred_item_name
    ORDER BY c.cocktail_name_id;

/* Lets have a look at all the cocktails with their namelets in the production stage*/
SELECT * from cocktail_prod order by cocktail_name_id;

-- PROCEDURE FOR GETTING THE FINAL RANDOMLY GENERATED COCKTAIL NAME FROM THE SUGGESTED COCKTAIL NAMES (from cocktail production table)
DROP PROCEDURE IF EXISTS get_final_cocktail_name;
DELIMITER $$
CREATE PROCEDURE get_final_cocktail_name()
BEGIN

	CREATE TABLE temp AS SELECT fn.cocktail_name_id,
		CONCAT(fn.first_name, ' ', sn.second_name) AS cocktail_final_name, fn.ingred_item_name FROM
		(SELECT 
			*
		FROM
			cocktail_prod) AS fn,
		(SELECT 
			*
		FROM
			cocktail_prod) AS sn
	WHERE
		fn.cocktail_name_id = sn.cocktail_name_id
	ORDER BY RAND(0); 
    
    SELECT 
		cocktail_name_id, cocktail_final_name, GROUP_CONCAT(DISTINCT ingred_item_name SEPARATOR ' | ') as ingredient_items
	FROM
		temp
	GROUP BY cocktail_name_id
	ORDER BY cocktail_name_id; 
    
    
	DROP TABLE temp;
END $$
DELIMITER ;

call get_final_cocktail_name();

/* DATABASE IN ACTION: */
/* QUERY 1: Returns the pizzas from the development table which compulsorily have meat in it.*/
SELECT d.pizza_name_id, GROUP_CONCAT(d.ingred_name) as ingredients, 
	GROUP_CONCAT(DISTINCT d.ingred_category_id) as ingredient_category_ids
FROM pizza_dev_table d
WHERE d.pizza_name_id in (SELECT d.pizza_name_id
FROM pizza_dev_table d WHERE d.ingred_category_id = 1)
group by d.pizza_name_id
ORDER BY d.pizza_name_id;

/* QUERY 2: Returns only the vegetarian pizzas from the development table.*/
SELECT d.pizza_name_id,  GROUP_CONCAT(d.ingred_name) as ingredients, 
	GROUP_CONCAT(DISTINCT d.ingred_category_id) as ingredient_category_ids
FROM pizza_dev_table d
WHERE d.pizza_name_id not in (SELECT d.pizza_name_id
FROM pizza_dev_table d WHERE d.ingred_category_id = 1)
group by d.pizza_name_id
ORDER BY d.pizza_name_id;

/* QUERY 3: Returns the pizzas which have more than 1 sauce.*/
SELECT d.pizza_name_id,  GROUP_CONCAT(d.ingred_name) as ingredients, 
	GROUP_CONCAT(d.ingred_category_id) as ingredient_category_ids
FROM pizza_dev_table d
WHERE d.pizza_name_id in (SELECT d.pizza_name_id
FROM pizza_dev_table d WHERE d.ingred_category_id = 4 group by d.pizza_name_id HAVING COUNT(*) > 1 )
group by d.pizza_name_id
ORDER BY d.pizza_name_id;

/* QUERY 4: Returns the cocktails which only have non-alcoholic ingredients (Mocktails).*/
SELECT d.cocktail_name_id,  GROUP_CONCAT(d.ingred_item_name) as ingredients, 
	GROUP_CONCAT(d.ingred_item_category_id) as ingredient_category_ids
FROM cocktail_dev_table d
WHERE d.cocktail_name_id not in (SELECT d.cocktail_name_id
FROM cocktail_dev_table d WHERE d.ingred_item_category_id = 1  ) 
group by d.cocktail_name_id
ORDER BY d.cocktail_name_id;

/* QUERY 5: Returns the wine suggestions of the pizzas which have more than 3 wines suggested.*/
SELECT pizza_name_id, GROUP_CONCAT(wine_name) as suggested_wines
FROM wine_suggestions
group by pizza_name_id
having count(*) >3
order by pizza_name_id;