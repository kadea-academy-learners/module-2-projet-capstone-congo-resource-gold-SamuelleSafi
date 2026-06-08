SELECT st.province, pd.type_minerai, SUM(pd.tonnage_brut*pd.teneur/100) AS contenu_fin
FROM Production pd
JOIN Sites st ON pd.id_site = st.id_site
GROUP BY st.province, pd.type_minerai;







