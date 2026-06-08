SELECT st.nom, st.province,
AVG(pd.teneur) AS teneur_moyenne
FROM Production pd
JOIN Sites st ON pd.id_site = st.id_site
GROUP BY st.nom
HAVING AVG(pd.teneur) < 2.5;






