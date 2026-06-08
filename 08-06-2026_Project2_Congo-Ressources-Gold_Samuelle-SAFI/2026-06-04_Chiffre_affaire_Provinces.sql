SELECT st.nom, st.province, SUM(ex.tonnage_vendu*ex.prix_unitaire_usd) AS chiffre_affaires
FROM Exportations ex
JOIN Sites st ON ex.id_site = st.id_site
GROUP BY st.nom;


