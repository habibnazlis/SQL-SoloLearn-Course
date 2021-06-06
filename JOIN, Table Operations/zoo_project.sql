/* name - "Slim", type - "Giraffe", country_id - 1 */

INSERT INTO Animals
VALUES ('Slim', 'Giraffe', 1);

SELECT Animals.name, Animals.type, Countries.country
FROM Animals, Countries
WHERE Animals.country_id = Countries.id
ORDER BY country;