UPDATE species
SET species = 'Martian'
WHERE id = max(id)
