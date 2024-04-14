CREATE DATABASE BDD_BK;
GO
USE BDD_BK;
GO

---- Création des Tables ----

-- Création Table UTILISATEURS
CREATE TABLE UTILISATEURS (
    id_utilisateur INT IDENTITY(1, 1),
    nom VARCHAR(40) NOT NULL,
    prenom VARCHAR(40) NOT NULL,
    localisation VARCHAR(40) NOT NULL,
    age INT NOT NULL,
    sexe CHAR(1) NOT NULL CHECK (sexe IN ('M', 'F')), 
    centre_interet VARCHAR(4000),
    CONSTRAINT pk_idUserU PRIMARY KEY (id_utilisateur)
);

-- Création Table INTERACTION
CREATE TABLE INTERACTION (
    id_utilisateur INT NOT NULL,
    id_post INT NOT NULL,
    sentiment VARCHAR(40) NOT NULL,
    interaction_like BIT DEFAULT 0 CHECK (interaction_like IN (0, 1)),
    interaction_share BIT DEFAULT 0 CHECK (interaction_share IN (0, 1)),
    interaction_commentaire VARCHAR(2000),
    CONSTRAINT pk_interactionI PRIMARY KEY (id_post, id_utilisateur)
);


-- Création Table PLATEFORMES
CREATE TABLE PLATEFORMES (
id_plateforme INT IDENTITY(1, 1),
nom VARCHAR (20) NOT NULL,
CONSTRAINT pk_id_plateformeC PRIMARY KEY (id_plateforme)
);


-- Création Table CAMPAGNES
CREATE TABLE CAMPAGNES (
id_campagne INT,
nom_campagne VARCHAR (4000),
budget DECIMAL (10,2) NOT NULL,
date_debut DATE,
date_fin DATE,
nbr_vue INT,
descriptif VARCHAR (4000),
CONSTRAINT pk_id_campagneC PRIMARY KEY (id_campagne)
);

-- Création Table POST
CREATE TABLE POST (
id_post INT IDENTITY(1, 1),
id_plateforme INT,
date_post DATE NOT NULL,
id_campagne INT NOT NULL,
contenu VARCHAR (4000),
type_post VARCHAR (40) NOT NULL,
CONSTRAINT pk_id_postP PRIMARY KEY (id_post)
);

-- Création Table PRODUITS
CREATE TABLE PRODUITS (
id_produit INT IDENTITY(1, 1),
nom_produit VARCHAR (50),
prix DECIMAL (4,2), 
categorie VARCHAR (50),
CONSTRAINT pk_id_produitP PRIMARY KEY (id_produit)
);


-- Création Table VENTES
CREATE TABLE VENTES (
    id_vente INT IDENTITY(1, 1),
    id_utilisateur INT NULL,
    id_campagne INT NULL,
    date_vente Date NOT NULL,
    nom_magasin VARCHAR(100) NOT NULL,
    nom_pays VARCHAR(20) NOT NULL,
    montant_total DECIMAL(5,2) NOT NULL,
    id_produit INT NOT NULL,
    type_vente VARCHAR(30) NOT NULL,
    qte INT NOT NULL,
    CONSTRAINT pk_id_venteV PRIMARY KEY (id_vente)
);



---- Création des Contraintes ----

--Contrainte sur la clef externe id_plateforme dans POST
ALTER TABLE POST ADD CONSTRAINT fk_id_plateformeP FOREIGN KEY (id_plateforme) REFERENCES PLATEFORMES;
--Contrainte sur la clef externe id_campagne dans POST
ALTER TABLE POST ADD CONSTRAINT fk_id_campagneP FOREIGN KEY (id_campagne) REFERENCES CAMPAGNES;
--Contrainte sur la clef externe id_utilisateur dans INTERACTION
ALTER TABLE INTERACTION ADD CONSTRAINT fk_id_utilisateurI FOREIGN KEY (id_utilisateur) REFERENCES UTILISATEURS;
--Contrainte sur la clef externe id_post dans INTERACTION
ALTER TABLE INTERACTION ADD CONSTRAINT fk_id_postI FOREIGN KEY (id_post) REFERENCES POST;
--Contrainte sur la clef externe id_utilisateur dans VENTES
ALTER TABLE VENTES ADD CONSTRAINT fk_id_utilisateurV FOREIGN KEY (id_utilisateur) REFERENCES UTILISATEURS;
--Contrainte sur la clef externe id_campagne dans VENTES
ALTER TABLE VENTES ADD CONSTRAINT fk_id_campagneV FOREIGN KEY (id_campagne) REFERENCES CAMPAGNES;
--Contrainte sur la clef externe id_produit dans VENTES
ALTER TABLE VENTES ADD CONSTRAINT fk_id_produitV FOREIGN KEY (id_produit) REFERENCES PRODUITS;




DELETE FROM UTILISATEURS;
DELETE FROM INTERACTION;
DELETE FROM PLATEFORMES;
DELETE FROM POST;
DELETE FROM CAMPAGNES;
DELETE FROM VENTES;
DELETE FROM PRODUITS;