



## Arborescence des dossiers <!--TODO : A MODIFIER -->

```Etude Campagne Marketing BURGER KING/
├── database/ #Dossier contenant les script de création de base et insertion des données
│   ├── CREATE DATABASE BDD_BK.sql    # Script SQL pour créer les tables de la base de données
│   └── insertion_bdd.sql     # Script d'insertion des données dans les tables
├── DONNEE/     # Dossier des données externes et interne 
│   ├── Externe/    # Dossier contenant les données externe reçu au format txt et les données nettoyés au format csv
│   │   ├── txt
│   │   │   ├── carte_fidelite.txt    
│   │   │   ├── classement_IDH.txt       
│   │   │   ├── client.txt     
│   │   │   ├── donnees_demogra.txt    
│   │   │   ├── equipement.txt    
│   │   │   ├── franchise.txt      
│   │   │   ├── localisation.txt  
│   │   │   ├── matiere_premiere.txt  
│   │   │   ├── matiere_premiere_Burger_King.txt  
│   │   │   ├── owner.txt  
│   │   │   ├── Part_de_marche.txt  
│   │   │   ├── taux_change.txt   
│   │   │   └── taux_natalite.txt  
│   │   ├── csv
│   │   │   ├── carte_fidelite.csv    
│   │   │   ├── classement_IDH.csv       
│   │   │   ├── client.csv     
│   │   │   ├── donnees_demogra.csv    
│   │   │   ├── equipement.csv    
│   │   │   ├── equipement_magasin_pays.csv  #il est un CSV produit lors de l'un des JOB
│   │   │   ├── franchise.csv      
│   │   │   ├── localisation.csv  
│   │   │   ├── matiere_premiere.csv  
│   │   │   ├── matiere_premiere_Burger_King.csv  
│   │   │   ├── owner.csv  
│   │   │   ├── Part_de_marche.csv  
│   │   │   ├── taux_change.csv   
│   │   │   ├── taux_natalite.csv 
│   │   │   └── vente_pays.csv     #il est un CSV produit lors de l'un des JOB
├── MCD/        # Dossier contenant le MCD du projet
│   └── MCD_PROJET.loo
├── requete/    # Dossier contenant les Requètes SQL pour répondre aux problématiques
│   ├── requete sql simple/ # Dossier contenant les requètes SQL avec les données internes
│   │   ├── 001 - Produit le plus vendu.txt  # Requète sur le produit le plus vendu.txt
│   │   ├── 002 - 10 premiers produits les plus vendus.txt
│   │   ├── 003 - Campagne Marketing avec le Plus Grand Nombre de Ventes.txt
│   │   ├── 004 - Analyse de la vente par Campagne et par Pays.txt
│   │   ├── 005 - l'interet de l'audience en fonction des publications par pays.txt
│   │   ├── 006 - Analyse des Themes et Sujets Generant le Plus d'Engagement.txt
│   │   ├── 007 - Sentiments par Campagne Marketing.txt
│   │   ├── 008 - Revenu Total par Campagne.txt
│   │   ├── 009 - Nombre de Produits Vendus par Campagne.txt
│   │   ├── 010 - Analyse des ventes  des Campagnes Marketing par Pays.txt
│   │   ├── 011 - Cout Acquisition par Campagne.txt
│   │   ├── 012- Comparaison entre le Cout d'Acquisition et la Rentabilite .txt
│   │   ├── 013 - Ventes Avant et Après Campagnes.txt
│   │   └── 014 - Duree moyenne d'une campagne marketing et impact sur les
│   ├── requete sql relation/ # Dossier contenant les requètes SQL avec la fusion des données interne et externe.
│   │   ├── 001 - test.txt #Exemple1 des donnees
│   │   └── 002 - test.txt #Exemple2 des donnees
├── TALEND/    # Dossier contenant l'exportation de nos job et métadonnée 
```

[Etude Campagne Marketing BURGER KING](PROJET)

├── [database/](./database/)
│   ├── [CREATE DATABASE BDD_BK.sql](./database/create_bdd.sql)    
│   └── [insertion_bdd.sql](./database/insertion_bdd.sql)     

├── [DONNEE/](./DONNEE/)     
│   ├── [Externe/](./DONNEE/Externe/)    

│   │   ├── [txt/](./DONNEE/Externe/txt/)
│   │   │   ├── [carte_fidelite.txt](./DONNEE/Externe/txt/cartefidelite.txt)    
│   │   │   ├── [classement_IDH.txt](./DONNEE/Externe/txt/classementIDH.txt)       
│   │   │   ├── [client.txt](./DONNEE/Externe/txt/client.txt)     
│   │   │   ├── [donnees_demogra.txt](./DONNEE/Externe/txt/donneesdemogra.txt)    
│   │   │   ├── [equipement.txt](./DONNEE/Externe/txt/equipement.txt)    
│   │   │   ├── [franchise.txt](./DONNEE/Externe/txt/franchise.txt)      
│   │   │   ├── [localisation.txt](./DONNEE/Externe/txt/localisation.txt)  
│   │   │   ├── [matiere_premiere.txt](./DONNEE/Externe/txt/matierepremiere.txt)  
│   │   │   ├── [matiere_premiere_Burger_King.txt](./DONNEE/Externe/txt/matierepremiereBK.txt)  
│   │   │   ├── [owner.txt](./DONNEE/Externe/txt/owner.txt)  
│   │   │   ├── [Part_de_marche.txt](./DONNEE/Externe/txt/partdemarche.txt)  
│   │   │   ├── [taux_change.txt](./DONNEE/Externe/txt/tauxchange.txt)   
│   │   │   └── [taux_natalite.txt](./DONNEE/Externe/txt/tauxnatalite.txt)  

│   │   ├── [csv/](./DONNEE/Externe/csv/)
│   │   │   ├── [carte_fidelite.csv](./DONNEE/Externe/csv/cartefidelite.csv)    
│   │   │   ├── [classement_IDH.csv](./DONNEE/Externe/csv/classementIDH.csv)       
│   │   │   ├── [client.csv](./DONNEE/Externe/csv/client.csv)     
│   │   │   ├── [donnees_demogra.csv](./DONNEE/Externe/csv/donneesdemogra.csv)    
│   │   │   ├── [equipement.csv](./DONNEE/Externe/csv/equipement.csv)    
│   │   │   ├── [equipement_magasin_pays.csv](./DONNEE/Externe/csv/equipementmagasinpays.csv)  
│   │   │   ├── [franchise.csv](./DONNEE/Externe/csv/franchise.csv)      
│   │   │   ├── [localisation.csv](./DONNEE/Externe/csv/localisation.csv)  
│   │   │   ├── [matiere_premiere.csv](./DONNEE/Externe/csv/matierepremiere.csv)  
│   │   │   ├── [matiere_premiere_Burger_King.csv](./DONNEE/Externe/csv/matierepremiereBK.csv)  
│   │   │   ├── [owner.csv](./DONNEE/Externe/csv/owner.csv)  
│   │   │   ├── [Part_de_marche.csv](./DONNEE/Externe/csv/partdemarche.csv)  
│   │   │   ├── [taux_change.csv](./DONNEE/Externe/csv/tauxchange.csv)   
│   │   │   ├── [taux_natalite.csv](./DONNEE/Externe/csv/tauxnatalite.csv) 
│   │   │   └── [vente_pays.csv](./DONNEE/Externe/csv/ventepays.csv)   

├── [MCD/](./MCD/)        
│   └── [MCD_PROJET.loo](./MCD/MCD_PROJET.loo)

├── [requete/](./requete/)    
│   ├── [requete sql simple/](./requete/requetesqlsimple/) 

│   │   ├── [001 - Produit le plus vendu.txt](./requete/requetesqlsimple/001Produitleplusvendu.txt)  
│   │   ├── [002 - 10 premiers produits les plus vendus.txt](./requete/requetesqlsimple/00210premiersproduitslesplusvendus.txt)
│   │   ├── [003 - Campagne Marketing avec le Plus Grand Nombre de Ventes.txt](./requete/requetesqlsimple/003CampagneMarketingaveclePlusGrandNombredEventes.txt)
│   │   ├── [004 - Analyse de la vente par Campagne et par Pays.txt](./requete/requetesqlsimple/004AnalysedelaventeparCampagneetparPays.txt)
│   │   ├── [005 - l'interet de l'audience en fonction des publications par pays.txt](./requete/requetesqlsimple/005linteretdelaudienceenfonctiondespublicationsparpays.txt)
│   │   ├── [006 - Analyse des Themes et Sujets Generant le Plus d'Engagement.txt](./requete/requetesqlsimple/006AnalysedesThemesetSujetsGenerantlePlusdEngagement.txt)
│   │   ├── [007 - Sentiments par Campagne Marketing.txt](./requete/requetesqlsimple/007SentimentsparCampagneMarketing.txt)
│   │   ├── [008 - Revenu Total par Campagne.txt](./requete/requetesqlsimple/008RevenuTotalparCampagne.txt)
│   │   ├── [009 - Nombre de Produits Vendus par Campagne.txt](./requete/requetesqlsimple/009NombredeProduitsVendusparCampagne.txt)
│   │   ├── [010 - Analyse des ventes  des Campagnes Marketing par Pays.txt](./requete/requetesqlsimple/010AnalysedesventesdesCampagnesMarketingparPays.txt)
│   │   ├── [011 - Cout Acquisition par Campagne.txt](./requete/requetesqlsimple/011CoutAcquisitionparCampagne.txt)
│   │   ├── [012- Comparaison entre le Cout d'Acquisition et la Rentabilite .txt](./requete/requetesqlsimple/012ComparaisonentreleCourdAcquisitionetlaRentabilite.txt)
│   │   ├── [013 - Ventes Avant et Après Campagnes.txt](./requete/requetesqlsimple/013VentesAvantetAprèsCampagnes.txt)
│   │   └── [014 - Duree moyenne d'une campagne marketing et impact sur les](./requete/requetesqlsimple/014Dureemoyennedunecampagnemarketingetimpactsurles.txt)

├── [TALEND/](./TALEND/)    
