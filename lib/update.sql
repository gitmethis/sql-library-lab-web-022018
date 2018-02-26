UPDATE characters.species
SET species = 'Martian'
WHERE characters.id = max(characters.id)
