UPDATE characters
SET species = 'Martian'
WHERE characters.id = max(characters.id)
