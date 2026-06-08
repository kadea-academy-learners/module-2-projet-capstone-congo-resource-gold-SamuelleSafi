
SELECT st.nom, COUNT(en.id_engin) AS nombre_engins
FROM Sites st
JOIN Engins en ON st.id_site = en.id_site
GROUP BY st.nom;





