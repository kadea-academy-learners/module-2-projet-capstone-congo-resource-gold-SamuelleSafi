SELECT st.province, pd.type_minerai, SUM(pd.tonnage_brut) AS production_totale
FROM Production pd
JOIN Sites st ON pd.id_site = st.id_site
GROUP BY st.province, pd.type_minerai;







