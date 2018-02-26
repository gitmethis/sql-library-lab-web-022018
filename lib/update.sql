UPDATE characters.species
SET species = 'Martian'
WHERE id = max(id)
