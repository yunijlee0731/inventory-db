-- MySQL dump 10.13  Distrib 8.0.27, for macos11 (x86_64)
--
-- Host: localhost    Database: inventory_db
-- ------------------------------------------------------
-- Server version	8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Items`
--

DROP TABLE IF EXISTS `Items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `item_name` varchar(200) NOT NULL,
  `description` varchar(800) NOT NULL,
  `quantity` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Items`
--

LOCK TABLES `Items` WRITE;
/*!40000 ALTER TABLE `Items` DISABLE KEYS */;
INSERT INTO `Items` VALUES (1,1,'Apples','Gala is an apple cultivar with a sweet, mild flavor, a crisp but not hard texture, and a striped or mottled orange or reddish appearance. Originating from New Zealand in the 1930s, similar to most named apples, it is clonally propagated. In 2018, it surpassed Red Delicious as the apple cultivar with the highest production in the United States, according to the US Apple Association. It was the first time in over 50 years that any cultivar was produced more than Red Delicious',3),(2,1,'Fuji apples','Fuji apples are a sweet, crisp, and juicy apple variety that originated in Japan. They are a cross between the Red Delicious and Ralls Janet apple varieties. ',4),(4,1,'Golden Delicious','Golden Delicious arose from a chance seedling, possibly a hybrid of Grimes Golden[4] and Golden Reinette.[5] The original tree was found on the family farm of J. M. Mullins in Clay County, West Virginia, and was locally known as Mullins\' Yellow Seedling. Mullins sold the tree and propagation rights to Stark Brothers Nurseries for $5000, which first marketed it as a companion of their Red Delicious in 1914.[6]',9),(5,1,'Granny Smith','The Granny Smith, also known as a green apple or sour apple, is an apple cultivar that originated in Australia in 1868.[1] It is named after Maria Ann Smith, who propagated the cultivar from a chance seedling. The tree is thought to be a hybrid of Malus sylvestris, the European wild apple, with the domesticated apple Malus domestica as the polleniser.',399),(7,1,'Granny Smith','The fruit is hard, firm and with a light green skin and crisp, juicy flesh. The flavour is tart and acidic. It remains firm when baked, making it a popular cooking apple[2] used in pies, where it can be sweetened.',5),(9,2,'Blood Orange','The blood orange is a variety of orange with crimson, near blood-colored flesh. It is one of the sweet orange varieties. It is also known as the raspberry orange',200),(10,2,'Valencia Orange','The Valencia orange is a sweet orange cultivar named after the famed oranges in Valencia, Spain. It was first hybridized by pioneer American agronomist and land developer William Wolfskill in the mid-19th century on his farm in Santa Ana, southern California, United States, North America.',1000),(11,2,'Cara Cara Navel Orange','The Cara cara navel orange, or red-fleshed navel orange, is an early-to-midseason navel orange noted for its pinkish-to-reddish-orange flesh. It is believed to have developed as a spontaneous bud mutation on a \"standard\" Washington navel orange tree.',302),(12,2,'Jaffa Orange','he Jaffa orange, is an orange variety with few seeds and a tough skin that make it highly exportable. It was developed by Palestinian Arab farmers in mid-19th century Ottoman Palestine, and takes its name from the city of Jaffa where it was first produced for export',499),(13,3,'Cabernet Sauvignon','Cabernet Sauvignon is one of the world\'s most widely recognized red wine grape varieties. It is grown in nearly every major wine producing country among a diverse spectrum of climates from Australia and British Columbia, Canada to Lebanon\'s Beqaa Valley.',2),(14,3,'Chardonnay','Chardonnay is a green-skinned grape variety used in the production of white wine. The variety originated in the Burgundy wine region of eastern France, but is now grown wherever wine is produced, from England to New Zealand',48),(15,3,'Pinot Noir','Pinot noir, also known as Pinot nero, is a red-wine grape variety of the species Vitis vinifera. The name also refers to wines created predominantly from Pinot noir grapes. The name is derived from the French words for pine and black.',80),(16,3,'Concord Grapes','The Concord grape is a cultivar derived from the grape species Vitis labrusca that are used as table grapes, wine grapes and juice grapes. They are often used to make grape jelly, grape juice, grape pies, grape-flavored soft drinks, and candy. ',244),(17,3,'Cotton Candy Grapes','Cotton Candy is the trademark for a variety of sweet white table grapes of the cultivar IFG Seven whose flavour has been compared to cotton candy. The grapes were developed by horticulturist David Cain and his team at Bakersfield, California-based fruit breeder International Fruit Genetics.',938),(18,3,'Merlot Grapes','Merlot is a dark blue–colored wine grape variety that is used as both a blending grape and for varietal wines. The name Merlot is thought to be a diminutive of merle, the French name for the blackbird, probably a reference to the color of the grape.',398),(19,4,'Moon Drops Grape','Moon Drops. The unique shape and delightfully sweet taste of Moon Drops make this interesting grape variety stand out from other table grapes. ',80),(20,4,'Red Globe Grapes','The Red Globe is a variety of very large, seeded red grapes with firm flesh used mainly as a table grape. It can be grown outdoors in very warm areas with long growing seasons such as California, Chile or Australia, but in most of the world it is strictly a greenhouse grape.',868),(21,4,'Riesling Grape','Riesling is a white grape variety that originated in the Rhine region. Riesling is an aromatic grape variety displaying flowery, almost perfumed, aromas as well as high acidity. It is used to make dry, semi-sweet, sweet, and sparkling white wines. Riesling wines are usually varietally pure and are seldom oaked. ',397),(22,4,'Sauvignon Blanc','Sauvignon blanc is a green-skinned grape variety that originates from the city of Bordeaux in France. The grape most likely gets its name from the French words sauvage and blanc due to its early origins as an indigenous grape in South West France. It is possibly a descendant of Savagnin.',394),(23,4,'Syrah Grape','Syrah, also known as Shiraz, is a dark-skinned grape variety grown throughout the world and used primarily to produce red wine. In 1999, Syrah was found to be the offspring of two obscure grapes from southeastern France, Dureza and Mondeuse Blanche',47),(24,5,'Autumn Royal','Autumn Royal is a seedless table grape variety first produced in California, and released in 1996. Its parentage includes many types of grapes, including Black rose, Calmeria, Flame Seedless and Ribier.',3974),(25,5,'Flame Seedless','Flame Seedless. Introduced in the US in 1973, Flame Seedless grapes are a hybrid of Thompson Seedless and a handful of other grapes. ',12),(26,5,'Grenache Grape','Grenache is a late-ripening, thin-skinned grape that is often found in blends from all over the world with concentrations in the Rhône Valley, Priorat',98),(27,5,'Malbec Grape','Malbec is a rich, spicy red that thrives in the vineyards of Argentina and Cahors, France. Merlot is one of the most planted varietals on earth and is known .',34),(28,5,'Cabernet Franc','Cabernet Franc is one of the major black grape varieties worldwide. It is principally grown for blending with Cabernet Sauvignon and Merlot in the Bordeaux style, but can also be vinified alone, as in the Loire\'s Chinon.',85),(29,6,'Crimson Seedless Grape','Crimson Seedless. Most of the red table grapes you see in the store are Crimson Seedless, thanks to David Ramming and Ron Tarailo of the USDA Fruit Genetics',96),(30,6,'Gewurztraminer','Gewürztraminer is an aromatic wine grape variety, used in white wines, and which performs best in cooler climates. In English, it is sometimes referred to colloquially as Gewürz. In',39),(31,6,'Kyoho Grapes','Kyoho grapes are a fox grape cross popular in East Asia. The fruits are blackish-purple, or almost black, with large seeds and juicy flesh with high sugar content and mild acidity.',84),(32,6,'Muscat Grapes','Muscat varieties is a wide family of grapes that are notable for their musky sweet grapey flavour and are often blended with other grapes to impart perfumed',63),(33,6,'Tempranillo','Tempranillo grapes originated in Spain and are primarily used to make red wine. These dark, blackish grapes create full-bodied, flavorful wines often',32),(34,7,'Tempranillo','Tempranillo is a black grape variety widely grown to make full-bodied red wines in its native Spain. Its name is the diminutive of the Spanish temprano, a reference to the fact that it ripens several weeks earlier than most Spanish red grapes',42),(35,7,'Nebbiolo','Nebbiolo is an Italian red wine grape variety predominantly associated with its native Piedmont region, where it makes the Denominazione di Origine Controllata e Garantita wines of Barolo, Barbaresco, Gattinara, Ghemme, and Roero, together with numerous DOC wines.',39),(36,7,'Sweet Jubilee','Sweet Jubilee. The Sweet Jubilee is a black, globe-shaped grape big enough to cut in half. There is a central seed (like stone fruit), but it pops out ',30),(37,7,'Thompson Seedless','The sultana is a \"white\", oval seedless grape variety also called the sultanina, Thompson Seedless, Lady de Coverly, and oval-fruited Kishmish. It is also known as grape of İzmir or Manisa in Turkey since this variety has been extensively gr',74),(38,1,'Honey Crsip Apple','Honeycrisp (Malus pumila) is an apple cultivar (cultivated variety) developed at the Minnesota Agricultural Experiment Station\'s Horticultural Research Center at the University of Minnesota, Twin Cities.',49);
/*!40000 ALTER TABLE `Items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Users`
--

DROP TABLE IF EXISTS `Users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Users`
--

LOCK TABLES `Users` WRITE;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;
INSERT INTO `Users` VALUES (1,'Yoon Jung','Lee','test','0731F%gh'),(2,'John','Smith','test1','0731F%gh'),(3,'Granny','Smith','test2','0731F%gh'),(4,'Johnny','Smith','test3','0731F%gh'),(5,'Sarah','Smith','test4','0731F%gh'),(6,'Emily','Smith','test5','0731F%gh'),(7,'Alison','Smith','test6','0731F%gh');
/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-21 20:01:58
