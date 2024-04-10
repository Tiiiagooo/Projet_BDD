# Etude Campagne Marketing BURGER KING

## Outils

- Microsoft SQL Server Management Studio 18
- TALEND V8.0.1

## Feuilles de Route

### Contexte

Conception d’un entrepôt de données pour étudier les données des clients issues des campagnes marketing numérique (spécifiquement sur les réseaux sociaux) afin d’analyser et d’optimiser les performances commerciales numériques et spécifiquement et identifier les tendances comportementales.

### Informations entreprise 

+ Nom : Burger King.
+ Secteur d’activité : Restauration rapide.
+ Périmètre : Echelle européenne >> 40 pays.
+ Stratégie commerciale : commandes en ligne, service en livraison, service sur place.

### Données 

+ Interactions relatives aux campagnes marketing numérique sur les plateformes de réseaux sociaux (Twitter, Facebook, Instagram) et par mail : post, commentaire, like, partage, coût.
+ Commandes quotidiennes : Commandes enregistrées numériques ou physiques.
+ Clients :  ge, sexe, pays, email, devices (appareils), préférences alimentaires.
+ Produits : typologie de produits dans les commandes.
+ Localisation des franchises : adresse, régions, pays.


### Données externes <!--TODO : A MODIFIER -->

__Évènements (culturels, conflits) mondiaux.__  <!--TODO : A MODIFIER -->

__Métriques__

+ __Commerciaux__ :
    + Commandes totales : ventes générées en ligne et en physique.
    + Commandes en ligne : ventes générées en ligne.
    + Chiffres d’affaires total : somme des montants des commandes réalisées en ligne et en physique.
    + Chiffres d’affaires en ligne : somme des montants des commandes réalisées en ligne.
    + Coûts : Budget investis dans les campagnes marketing numérique.
    + ROI (return on Investment) total : Retour sur investissement >> (coût campagnes / commandes totales) *100.
    + ROAS (Return On Ads Spent) total : Retour sur investissement campagnes marketing numérique >> (coût campagnes / commandes en ligne)*100.
    + Coût par clic : Paiement de chaque clic sur les campagnes marketing numérique

+ __Engagement de l’audience__ : 
    + Clics / Like : Nombre d’interaction avec la campagne marketing numérique.
    + Impressions : Nombre de vues sur une campagne marketing numérique.
    + Taux de clics et ou ouverture : taux d’interaction avec les campagnes marketing numérique >> nombre de clics / nombre d’impression.
    + Analyse des sentiments : commentaires et mentions concernant le posts (positif, négatif, neutre).
    + Temps passé sur vidéo (optionnel) : Durée moyenne de visionnage.
    + Followers (optionnel) : Abonnement à un compte sur les réseaux sociaux et newsletters.
    + Retweets (optionnel) : Republication de post.
    + Fidélisation (optionnel) : répétition de commandes.


### Problématiques 

+ Comment pouvons-nous mesurer la rentabilité des campagnes marketing par pays ?
    + Comment les événements mondiaux et les tendances de consommation influencent-ils l'engagement sur les plateformes de Burger King ? 
    + Identifie comment les facteurs externes affectent l'interaction des utilisateurs avec la marque.

+ Comment pouvons-nous mesurer l’intérêt de l’audience en fonction des publications par pays  ?
    + Quels sont les thèmes et sujets qui génèrent le plus d'engagement pour Burger King sur les différentes plateformes de médias sociaux ? Ceci aide à identifier les contenus les plus attrayants pour optimiser la stratégie de contenu.
    + Comment les sentiments envers Burger King varient-ils en fonction des campagnes marketing lancées ? Permet d'évaluer l'impact des campagnes marketing sur la perception de la marque par les utilisateurs.


## Arborescence des dossiers

Etude Campagne Marketing BURGER KING/
├── database/ #Dossier contenant les script de création de base et insertion des données
│   ├── CREATE DATABASE BDD_BK.sql    # Script SQL pour créer les tables de la base de données
│   └── insertion_bdd.sql     # Script d'insertion des données dans les tables
├── DONNEE/ # Dossier des données externes et interne
│   ├── Externe/ # Dossier contenant les données externe reçu
    │   ├── carte_fidelite.txt        # Donnee .txt sur les cartes de fidélité de client
    │   ├── carte_fidelite.txt        # Donnee sur les cartes de fidélité de client
    │   ├── carte_fidelite.txt        # Donnee sur les cartes de fidélité de client
    │   ├── carte_fidelite.txt        # Donnee sur les cartes de fidélité de client
    │   └── carte_fidelite.txt        # Donnee sur les cartes de fidélité de client
│   ├── Interne/ # Dossier contenant les données interne créer durant le projet
    │   ├── x.csv        # Donnee .csv sur x
├── requete/ # Dossier contenant les Requètes SQL pour répondre aux problématiques
│   ├── 001 - Produit le plus vendu.txt  # Requète sur le produit le plus vendu.txt
│   ├── 002 - 10 premiers produits les plus vendus.txt
│   ├── 003 - Campagne Marketing avec le Plus Grand Nombre de Ventes.txt
│   ├── 004 - Analyse de la vente par Campagne et par Pays.txt
│   ├── 005 - l'interet de l'audience en fonction des publications par pays.txt
│   ├── 006 - Analyse des Themes et Sujets Generant le Plus d'Engagement.txt
│   ├── 007 - Sentiments par Campagne Marketing.txt
│   ├── 008 - Revenu Total par Campagne.txt
│   ├── 009 - Nombre de Produits Vendus par Campagne.txt
│   ├── 010 - Analyse des ventes  des Campagnes Marketing par Pays.txt
│   ├── 011 - Cout Acquisition par Campagne.txt
│   ├── 012- Comparaison entre le Cout d'Acquisition et la Rentabilite .txt
│   ├── 013 - Ventes Avant et Après Campagnes.txt
│   └── 014 - Duree moyenne d'une campagne marketing et impact sur les ventes.txt
