--SELECT
--    Id,
--    Title,
--    ReleaseDate
--FROM Song;

--SELECT Id, ArtistName
--FROM Artist;

--SELECT
--    song.Id,
--    song.Title,
--    song.ReleaseDate,
--    song.GenreId,
--    song.ArtistId,
--    artist.ArtistName
--FROM Song song
--JOIN Artist artist ON song.ArtistId = artist.Id;

--SELECT album.Id, Title, GenreId, genre.Label, artist.ArtistName
--FROM Album album
--JOIN Genre genre ON album.GenreId = genre.Id
--JOIN Artist artist ON album.ArtistId = artist.Id;

--SELECT album.Id, Title, GenreId, artist.ArtistName
--FROM Artist artist
--LEFT JOIN Album album ON album.ArtistId = artist.Id
--WHERE album.Id IS NULL;

--INSERT INTO Genre (Label) VALUES ('Techno');

--DELETE FROM Genre WHERE Label = 'Techno';

--SELECT Id, Label FROM Genre WHERE Label LIKE '%C';

SELECT SongLength, Title FROM Song WHERE Id = 18;

UPDATE Song
SET SongLength = 515;