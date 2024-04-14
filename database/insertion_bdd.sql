USE BDD_BK
GO

INSERT INTO PLATEFORMES (nom) 
VALUES 
('Twitter'),
('Instagram'),
('Facebook'),
('TikTok'),
('SnapChat'),
('Threads');

-- Insertion CAMPAGNES
INSERT INTO CAMPAGNES (id_campagne, nom_campagne, budget, date_debut, date_fin, nbr_vue, descriptif)
VALUES
(1, 'Kuvaile Whopper Baconia!', 50, '2024-03-31', '2024-04-15', 10, 'Kokeile uutta Whopper Baconiamme! 🍔🥓 #BurgerKing #WhopperBacon'), -- Finnish Helsinki
(2, 'Drive-Thru Challenge', 70, '2024-04-01', '2024-04-20', 15, 'Посмотрите это видео нашего Burger King Drive-Thru Challenge! 🚗🍔 #DriveThruChallenge #BurgerKing'), -- Russian MOSCOU
(3, 'Smaakvolle avonturen bij Burger King', 60, '2024-04-02', '2024-04-25', 12, 'Burger King werkt samen met de beste chefs om nieuwe smaken te creëren. Ontdek onze gourmetburgers! 🍔😋 #BurgerKingGourmet'),  -- Dutch Amsterdam
(4, 'Varied Vegetarisch Menu', 45, '2024-04-01', '2024-04-15', 8, 'Overtreff uw verwachtingen met ons gevarieerde vegetarische menu! 🌱🍔 #BurgerKingVegetarian'), -- Dutch Amsterdam
(5, 'Klassisk Flame-Grilled Burger', 55, '2024-03-30', '2024-04-20', 9, 'Den autentiske smag af ilden i hver bid. Prøv vores Classic Flame-Grilled Burger! 🔥🍔 #FlameGrilled #BurgerKing'), -- Danemark Copenhague
(6, 'Commandez vos frites maintenant!', 40, '2024-03-29', '2024-04-25', 7, 'Les frites croustillantes qui rendent votre repas complet. Commandez les vôtres maintenant ! 🍟😋 #FritesCroustillantes #BurgerKing'),
(7, 'Beställ dina pommes frites nu!', 50, '2024-03-28', '2024-04-15', 8, 'De krispiga pommes frites som gör din måltid komplett. Beställ dina nu! 🍟😋 #PommesFrites #BurgerKing'), -- Swedish Stockholm
(8, 'Mjúkar Núnu Fyrir Pommes!', 35, '2024-03-27', '2024-04-20', 6, 'The crispy fries that make your meal complete. Order yours now! 🍟😋 #CrispyFries #BurgerKing'), -- Icelandic Reykjavik
(9, 'Táplálkozz Egészségesen!', 48, '2024-03-26', '2024-04-25', 8, 'Egy egészséges és ízletes választás minden étkezéshez. Fedezze fel az egészséges saláta lehetőségeinket! 🥗🍴 #EgészségesSaláta #BurgerKing'), -- Hungarian Budapest
(10, 'Probeer het nu!', 42, '2024-03-25', '2024-04-15', 7, 'Verbeter uw dag met onze vers bereide koffie. Beschikbaar in verschillende smaken! ☕️😌 #KoffieBurgerKing #BurgerKing'), -- Dutch Amsterdam
(11, 'Mēģiniet Tagad!', 60, '2024-03-24', '2024-04-20', 1, 'Esiet drosmīgs, izmēģiniet mūsu slepeno ēdienkarti! Pieejams tikai iniciētajiem. 🔒🤫 #SlepenāĒdienkarte #BurgerKing'), -- Latvian Riga
(12, 'Užsisakykite Dabar!', 55, '2024-03-23', '2024-04-25', 9, 'Autentiški skoniai, aukštos kokybės ingredientai. Patirkite Burger King skirtumą! 🍔👑 #AutentiškiSkoniai #BurgerKing'), -- Lithuanian Vilnius
(13, 'Comandă acum!', 70, '2024-04-02', '2024-04-15', 12, 'Roulettus Royalum vine pe aplicație pentru a vă încânta în fiecare zi. Iată o veste senzațională!'), -- Roumanien Bucarest
(14, 'Nouveau menu ONE PIECE débarque chez Burger King!', 120, '2024-04-10', '2024-04-30', 12, 'Découvrez notre tout nouveau menu inspiré de l''univers ONE PIECE, disponible pour une durée limitée chez Burger King! 🍔⚓️ #MenuOnePiece #BurgerKing'); -- French

-- Insertion POST
INSERT INTO POST (id_plateforme, date_post, id_campagne, contenu, type_post) 
VALUES 
(2, '2024-03-31', 1,'Kokeile uutta Whopper Baconiamme! 🍔🥓 #BurgerKing #WhopperBacon', 'photo'), -- Finnish Helsinki
(3, '2024-04-01', 2,'Посмотрите это видео нашего Burger King Drive-Thru Challenge! 🚗🍔 #DriveThruChallenge #BurgerKing', 'video'), -- Russian MOSCOU
(1, '2024-04-02', 3, 'Burger King werkt samen met de beste chefs om nieuwe smaken te creëren. Ontdek onze gourmetburgers! 🍔😋 #BurgerKingGourmet', 'tekst'), --  AMSTERDAM
(2, '2024-04-01', 4,'Overtreff uw verwachtingen met ons gevarieerde vegetarische menu! 🌱🍔 #BurgerKingVegetarian', 'photo'), -- Dutch Amsterdam
(2, '2024-03-30', 5,'Den autentiske smag af ilden i hver bid. Prøv vores Classic Flame-Grilled Burger! 🔥🍔 #FlameGrilled #BurgerKing', 'photo'), -- Danemark Copenhague
(2, '2024-03-29', 6,'Les frites croustillantes qui rendent votre repas complet. Commandez les vôtres maintenant! 🍟😋 #FritesCroustillantes #BurgerKing', 'photo'), -- French
(1, '2024-03-28', 7,'De krispiga pommes frites som gör din måltid komplett. Beställ dina nu! 🍟😋 #PommesFrites #BurgerKing', 'photo'), -- Swedish Stockholm
(1, '2024-03-27', 8,'The crispy fries that make your meal complete. Order yours now! 🍟😋 #CrispyFries #BurgerKing', 'photo'), -- Icelandic Reykjavik
(1, '2024-03-26', 9,'Egy egészséges és ízletes választás minden étkezéshez. Fedezze fel az egészséges saláta lehetőségeinket! 🥗🍴 #EgészségesSaláta #BurgerKing', 'photo'), -- Hungarian Budapest
(1, '2024-03-25', 10,'Verbeter uw dag met onze vers bereide koffie. Beschikbaar in verschillende smaken! ☕️😌 #KoffieBurgerKing #BurgerKing', 'photo'),-- Dutch Amsterdam
(1, '2024-03-24', 11,'Esiet drosmīgs, izmēģiniet mūsu slepeno ēdienkarti! Pieejams tikai iniciētajiem. 🔒🤫 #SlepenāĒdienkarte #BurgerKing', 'photo'), -- Latvian Riga
(1, '2024-03-23', 12,'Autentiški skoniai, aukštos kokybės ingredientai. Patirkite Burger King skirtumą! 🍔👑 #AutentiškiSkoniai #BurgerKing', 'texte'), -- Lithuanian Vilnius
(2, '2024-04-02', 13,'Roulettus Royalum vine pe aplicație pentru a vă încânta în fiecare zi. Iată o veste senzațională!', 'texte'), -- Roumanien Bucarest
(3, '2024-04-02', 13,'Roulettus Royalum vine pe aplicație pentru a vă încânta în fiecare zi. Iată o veste senzațională!', 'photo'), -- Roumanien Bucarest
(1, '2024-04-02', 13,'Roulettus Royalum vine pe aplicație pentru a vă încânta în fiecare zi. Iată o veste senzațională!', 'video'), -- Roumanien Bucarest
(1, '2024-03-31', 1,'Kokeile uutta Whopper Baconiamme! 🍔🥓 #BurgerKing #WhopperBacon', 'texte'), -- Finnish Helsinki
(2, '2024-04-17', 14, 'Tutustu uuteen valikoimaamme, joka on inspiroitunut ONE PIECE -universumista ja on saatavilla rajoitetun ajan Burger Kingissä! 🍔⚓️ #MenuOnePiece #BurgerKing', 'photo'), --Finnish Helsinki
(1, '2024-04-18', 14, 'Fedezze fel az új ONE PIECE univerzum ihlette menünket, amely korlátozott ideig elérhető a Burger King étteremben! 🍔⚓️ #MenuOnePiece #BurgerKing', 'photo'), -- Hungarian Budapest
(1, '2024-04-19', 14, 'Upplifðu nýjan menu okkar sem er inspiraður af ONE PIECE heimi, í takmarkaðan tíma hjá Burger King! 🍔⚓️ #MenuOnePiece #BurgerKing', 'photo'), -- Icelandic  Reykjavik
(1, '2024-04-20', 14, 'Atklājiet mūsu jauno ēdienkarti, kas iedvesmojusies no ONE PIECE universa, pieejama Burger King uz noteiktu laiku! 🍔⚓️ #MenuOnePiece #BurgerKing', 'photo'), -- Latvian Riga
(1, '2024-04-20', 14, 'Discover our new menu inspired by the ONE PIECE universe, available at Burger King for a limited time! 🍔⚓️ #MenuOnePiece #BurgerKing', 'photo'); -- new york



-- Insertion UTILISATEUR
INSERT INTO UTILISATEURS (nom, prenom, localisation, age, sexe, centre_interet)
VALUES
('Dupont', 'Jean', 'Helsinki', 25, 'M', 'Voyages'),
('Dubois', 'Sophie', 'Moscou', 30, 'F', 'Cuisine'),
('Lefebvre', 'Pierre', 'Amsterdam', 40, 'M', 'Sports'),
('Martin', 'Julie', 'Amsterdam', 35, 'F', 'Musique'),
('Bernard', 'Marie', 'Copenhague', 28, 'F', 'Cinéma'),
('Thomas', 'Luc', 'Copenhague', 20, 'M', 'Technologie'),
('Petit', 'Alice', 'Bordeaux', 32, 'F', 'Lecture'),
('Robert', 'Nicolas', 'Amsterdam', 45, 'M', 'Art'),
('Moreau', 'Camille', 'Budapest', 27, 'F', 'Mode'),
('Simon', 'Antoine', 'Reykjavik', 22, 'M', 'Jeux vidéo'),
('Laurent', 'Elodie', 'Riga', 38, 'F', 'Animaux'),
('Leroy', 'Thomas', 'Vilnius', 26, 'M', 'Photographie'),
('Garcia', 'Laura', 'Bucarest', 33, 'F', 'Danse'),
('Roux', 'David', 'Bucarest', 29, 'M', 'Nature'),
('Figarland', 'Shanks', 'Bucarest', 40, 'M', 'Piraterie'),
('Fontaine', 'Caroline', 'New York', 34, 'F', 'Santé');

-- Insertion INTERACTION
INSERT INTO INTERACTION (id_utilisateur, id_post, sentiment, interaction_like, interaction_share, interaction_commentaire)
VALUES
(1,1,'positif', 1, 1, 'Ça a l''air délicieux !'),
(2,2,'negatif', 0, 0, 'Rien de spécial.'),
(3,3,'positif', 1, 0, 'J''ai hâte d''essayer !'),
(4,4,'positif', 1, 1, 'Mon préféré !'),
(5,5,'negatif', 0, 0, 'Aucune option de viande ?'),
(6,5,'positif', 1, 1, 'Superbe !'),
(7,6,'negatif', 0, 0, 'J''ai trouvé mes frites trop salées.'),
(8,10,'negatif', 0, 0, 'J''ai eu un café froid.'),
(9,9,'positif', 0, 1, 'Intéressant.'),
(10,8,'negatif', 1, 0, 'Je préfère McDonald''s.'),
(11,11,'positif', 0, 0, 'Je préfère les hamburgers.'),
(12,12,'positif', 1, 1, 'Toujours délicieux !'),
(13,13, 'positif', 0, 0, 'Merci bk vous régalez'),
(14,13, 'positif', 1, 1, 'J''ai gagné 1 an de BK !!!'),
(15,13, 'positif', 1, 0, 'Excellent je vais enfin pouvoir gagner un menu'),
(4, 10, 'positif', 0, 0, 'Ce burger est incroyable !'),
(3, 10, 'positif', 0, 0, 'J''adore Burger King, toujours de la qualité.'),
(1, 16, 'positif', 1, 1, 'Le meilleur fast-food !'),
(1, 17, 'positif', 1, 0, 'La sauce de ce burger est divine.'),
(8, 4, 'positif', 1, 0, 'Un régal pour les papilles !'),
(9, 18, 'positif', 0, 1, 'Merci pour cette promo !'),
(10, 19, 'positif', 0, 0, 'Vivement la prochaine offre.'),
(11, 20, 'positif', 0, 1, 'J''ai économisé grâce à cette offre !'),
(16, 21, 'positif', 1, 1, 'I LIKE IT !!!');


--Insertion PRODUITS
INSERT INTO PRODUITS (nom_produit, prix, categorie)
VALUES
('Whopper', 10.00, 'Sandwich'),
('Cheeseburger', 5.00, 'Sandwich'),
('Double Cheeseburger', 7.50, 'Sandwich'),
('Chicken Royale', 8.00, 'Sandwich'),
('Big King', 9.00, 'Sandwich'),
('Bacon King', 9.50, 'Sandwich'),
('Chicken Nuggets (6 pièces)', 4.00, 'Accompagnement'),
('Frites Moyennes', 3.00, 'Accompagnement'),
('Onion Rings (portion)', 3.50, 'Accompagnement'),
('Sundae au Caramel', 3.50, 'Dessert'),
('Sundae au Chocolat', 3.50, 'Dessert'),
('Sundae aux Fraises', 3.50, 'Dessert'),
('Coca-Cola (grand)', 2.00, 'Boisson'),
('Sprite (grand)', 2.00, 'Boisson'),
('Fanta (grand)', 2.00, 'Boisson'),
('Café', 1.50, 'Boisson'),
('Thé Glacé', 2.50, 'Boisson'),
('Eau (bouteille)', 1.00, 'Boisson'),
('Salade César', 7.00, 'Salade'),
('Salade du Jardin', 6.50, 'Salade'),
('Salade Poulet Grillé', 8.00, 'Salade'),
('Salade Veggie', 7.50, 'Salade'),
('Brownie', 3.00, 'Dessert'),
('Sundae au Caramel', 3.50, 'Dessert'),
('Sundae au Chocolat', 3.50, 'Dessert'),
('Menu ONE PIECE', 11.00, 'Dessert');

--Insertion VENTES
INSERT INTO VENTES (id_utilisateur, id_campagne, date_vente, nom_magasin, nom_pays, montant_total, id_produit, type_vente, qte)
VALUES
(1, 1, '2024-03-31 12:30:00', 'Burger King Helsinki Kamppi', 'Finlande', 20.00, 1, 'Application', 2),
(1, 14, '2024-04-01 12:45:00', 'Burger King Helsinki Kamppi', 'Finlande', 5.00, 2, 'Application', 1),
(1, 14, '2024-04-01 12:45:00', 'Burger King Helsinki Kamppi', 'Finlande', 5.00, 2, 'Application', 1),
(3, 3, '2024-03-31 13:20:00',  'Burger King Amsterdam', 'Pays-Bas', 16.00, 4, 'Application', 1),
(4, 4, '2024-04-01 14:00:00', 'Burger King Amsterdam Centraal', 'Pays-Bas', 28.50, 6, 'Application', 3),
(4, 10, '2024-04-03 15:30:00', 'Burger King Rotterdam Centrum', 'Pays-Bas', 8.00, 7, 'Magasin', 2),
(6, 5, '2024-03-31 16:45:00', 'Burger King København', 'Danemark', 3.00, 8, 'Application', 1),
(7, 6, '2024-03-30 17:20:00', 'Burger King Bordeaux', 'France', 7.00, 9, 'Magasin', 2),
(8, 10, '2024-03-25 18:00:00', 'Burger King Amsterdam', 'Pays-Bas', 3.50, 10, 'Magasin', 1),
(9, 9, '2024-03-26 12:30:00', 'Burger King Budapes', 'Hongrie',  7.00, 12, 'Magasin', 2),
(4, 10, '2024-03-25 13:00:00', 'Burger King Rotterdam Centrum', 'Pays-Bas',  2.00, 14, 'Application', 1),
(11, 11, '2024-03-30 14:15:00', 'Burger King Riga', 'Lettonie', 6.00, 15, 'Application', 3),
(12, 12, '2024-03-23 15:45:00', 'Burger King Vilnius', 'Lituanie ', 5.00, 17, 'Magasin', 2),
(13, 13, '2024-04-02 16:30:00', 'Burger King București Piața Victoriei', 'Roumanie', 1.00, 18, 'Magazin', 1),
(14, 13, '2024-04-02 17:00:00', 'Burger King Cluj-Napoca Centru', 'Roumanie', 7.00, 19, 'Magazin', 1),
(15, 13, '2024-04-02 18:30:00', 'Burger King Timișoara Iulius Mall', 'Roumanie', 13.00, 20, 'Aplicație', 2),
(16, 14, '2024-04-12 13:45:00', 'Burger King Times Square', 'États-Unis',  22.5, 22, 'Magasin', 3),
(16, 14, '2024-04-13 14:20:00', 'Burger King Brooklyn', 'États-Unis',  6.00, 23, 'Application', 2),
(16, 14, '2024-04-14 15:00:00', 'Burger King Queens', 'États-Unis',  3.50, 24, 'Application', 1),
(16, 14, '2024-04-15 16:10:00', 'Burger King Manhattan', 'États-Unis',  7.00, 25, 'Application', 2),
(16, 14, '2024-03-29 17:30:00', 'Burger King Harlem', 'États-Unis',  3.5, 25, 'Magasin', 1),
(NULL, NULL, '2024-04-03 14:30:00', 'Burger King Helsinki Kamppi', 'Finlande', 20.00, 1, 'Magasin', 2),
(NULL, NULL, '2024-04-03 15:45:00', 'Burger King Helsinki Kamppi', 'Finlande', 10.00, 2, 'Magasin', 1),
(NULL, NULL, '2024-04-04 12:30:00', 'Burger King Amsterdam', 'Pays-Bas', 16.00, 4, 'Magasin', 2),
(NULL, NULL, '2024-04-04 14:00:00', 'Burger King Amsterdam Centraal', 'Pays-Bas', 28.50, 6, 'Magasin', 3),
(NULL, NULL, '2024-04-05 13:30:00', 'Burger King Rotterdam Centrum', 'Pays-Bas', 8.00, 7, 'Magasin', 2),
(NULL, NULL, '2024-04-05 16:45:00', 'Burger King København', 'Danemark', 6.00, 8, 'Magasin', 3),
(NULL, NULL, '2024-04-06 17:20:00', 'Burger King Bordeaux', 'France', 14.00, 9, 'Magasin', 4),
(NULL, NULL, '2024-04-07 18:00:00', 'Burger King Amsterdam', 'Pays-Bas', 7.00, 10, 'Magasin', 3),
(NULL, NULL, '2024-04-08 12:30:00', 'Burger King Budapes', 'Hongrie',  14.00, 12, 'Magasin', 4),
(NULL, NULL, '2024-04-08 13:00:00', 'Burger King Rotterdam Centrum', 'Pays-Bas',  2.00, 14, 'Magasin', 1),
(NULL, NULL, '2024-04-09 14:15:00', 'Burger King Riga', 'Lettonie', 8.00, 15, 'Magasin', 4),
(NULL, NULL, '2024-04-09 15:45:00', 'Burger King Vilnius', 'Lituanie ', 12.50, 17, 'Magasin', 5),
(NULL, NULL, '2024-04-10 16:30:00', 'Burger King București Piața Victoriei', 'Roumanie', 2.00, 18, 'Magazin', 2),
(NULL, NULL, '2024-04-10 17:00:00', 'Burger King Cluj-Napoca Centru', 'Roumanie', 21.00, 19, 'Magazin', 3),
(NULL, NULL, '2024-04-11 18:30:00', 'Burger King Timișoara Iulius Mall', 'Roumanie', 26.00, 20, 'Aplicație', 4),
(NULL, NULL, '2024-04-12 13:45:00', 'Burger King Times Square', 'Grece',  37.50, 22, 'Magasin', 5),
(NULL, NULL, '2024-04-13 14:20:00', 'Burger King Brooklyn', 'Russie',  12.00, 23, 'Magasin', 4),
(NULL, NULL, '2024-04-14 15:00:00', 'Burger King Queens', 'Croatie',  7.00, 24, 'Magasin', 2),
(NULL, NULL, '2024-04-15 16:10:00', 'Burger King Manhattan', 'Suede',  14.00, 25, 'Magasin', 4),
(NULL, NULL, '2024-04-16 17:30:00', 'Burger King Harlem', 'États-Unis',  7.00, 25, 'Magasin', 2),
(NULL, NULL, '2024-04-17 18:15:00', 'Burger King Helsinki Kamppi', 'Finlande', 30.00, 1, 'Magasin', 3),
(NULL, NULL, '2024-04-18 12:45:00', 'Burger King Helsinki Kamppi', 'Finlande', 10.00, 2, 'Magasin', 2),
(NULL, NULL, '2024-04-19 13:30:00', 'Burger King Amsterdam', 'Pays-Bas', 24.00, 4, 'Magasin', 3),
(NULL, NULL, '2024-04-19 14:00:00', 'Burger King Amsterdam Centraal', 'Pays-Bas', 57.00, 6, 'Magasin', 6),
(NULL, NULL, '2024-04-20 15:30:00', 'Burger King Rotterdam Centrum', 'Pays-Bas', 16.00, 7, 'Magasin', 4),
(NULL, NULL, '2024-04-21 16:45:00', 'Burger King København', 'Danemark', 9.00, 8, 'Magasin', 3),
(NULL, NULL, '2024-04-22 17:20:00', 'Burger King Bordeaux', 'France', 17.50, 9, 'Magasin', 5),
(NULL, NULL, '2024-04-24 12:30:00', 'Burger King Budapes', 'Hongrie',  21.00, 12, 'Magasin', 6),
(NULL, NULL, '2024-04-24 13:00:00', 'Burger King Rotterdam Centrum', 'Pays-Bas',  4.00, 14, 'Magasin', 2),
(NULL, NULL, '2024-04-25 14:15:00', 'Burger King Riga', 'Lettonie', 10.00, 15, 'Magasin', 5),
(NULL, NULL, '2024-04-25 15:45:00', 'Burger King Vilnius', 'Lituanie ', 15.00, 17, 'Magasin', 6),
(NULL, NULL, '2024-04-26 16:30:00', 'Burger King București Piața Victoriei', 'Roumanie', 3.00, 18, 'Magazin', 3),
(NULL, NULL, '2024-04-26 17:00:00', 'Burger King Cluj-Napoca Centru', 'Roumanie', 28.00, 19, 'Magazin', 4),
(NULL, NULL, '2024-04-27 18:30:00', 'Burger King Timișoara Iulius Mall', 'Roumanie', 39.00, 20, 'Aplicație', 6),
(NULL, NULL, '2024-04-28 13:45:00', 'Burger King Times Square', 'Grece',  60, 22, 'Magasin', 8),
(NULL, NULL, '2024-04-29 14:20:00', 'Burger King Brooklyn', 'Russie',  15.00, 23, 'Magasin', 5),
(NULL, NULL, '2024-04-30 15:00:00', 'Burger King Queens', 'Croatie',  9.00, 24, 'Magasin', 3),
(NULL, NULL, '2024-05-01 16:10:00', 'Burger King Manhattan', 'Suede',  21.00, 25, 'Magasin', 6),
(NULL, NULL, '2024-05-02 17:30:00', 'Burger King Harlem', 'États-Unis',  7.00, 25, 'Magasin', 3);
