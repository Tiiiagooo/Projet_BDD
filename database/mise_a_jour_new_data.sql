UPDATE VENTES
SET id_campagne = CAST(RAND() * 13 + 1 AS INT)
WHERE id_campagne IS NULL;

-- pour remplacer des valeurs null dans l'id campagnes

UPDATE VENTES
SET montant_total = CAST(RAND(CHECKSUM(NEWID())) * 51 + 50 AS INT)
WHERE montant_total IS NOT NULL; j'ai modifé aussi le montant total  de la table vente