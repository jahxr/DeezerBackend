REM INSERTING into C##DEEZER.TBL_IDENTIDADES
SET DEFINE OFF;
INSERT INTO C##DEEZER.TBL_IDENTIDADES (codigo_identidad, identidad) VALUES (1, 'Masculino');
INSERT INTO C##DEEZER.TBL_IDENTIDADES (codigo_identidad, identidad) VALUES (2, 'Femenino');
INSERT INTO C##DEEZER.TBL_IDENTIDADES (codigo_identidad, identidad) VALUES (3, 'No Binario');
INSERT INTO C##DEEZER.TBL_IDENTIDADES (codigo_identidad, identidad) VALUES (4, 'Otro');


REM INSERTING into C##DEEZER.TBL_ARTISTAS
SET DEFINE OFF;
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (1, 'AC/DC', 'Banda de rock australiana, conocida por su estilo de hard rock y sus energicos shows en vivo.', 'https://link_to_acdc_image');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (2, 'John Lennon', 'Musico y compositor britanico, miembro de The Beatles, conocido por su activismo social y su carrera como solista.', 'https://link_to_john_lennon_image');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (3, 'Queen', 'Banda britanica de rock, conocida por sus innovadores albumes y la legendaria voz de Freddie Mercury.', 'https://link_to_queen_image');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (4, 'Nirvana', 'Banda de grunge estadounidense, liderada por Kurt Cobain, famosa por su influencia en la musica alternativa.', 'https://link_to_nirvana_image');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (5, 'Bob Dylan', 'Cantante, compositor y poeta estadounidense, uno de los mas influyentes de la historia de la musica popular.', 'https://link_to_bob_dylan_image');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (6, 'The Beatles', 'Banda de rock britanica, considerada una de las mas influyentes de la historia de la musica.', 'https://link_to_the_beatles_image');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (7, 'Eagles', 'Banda estadounidense de rock, conocida por sus exitos como "Hotel California" y su influencia en el rock suave.', 'https://link_to_eagles_image');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (8, 'Jimi Hendrix', 'Guitarrista y compositor estadounidense, considerado uno de los mas grandes de todos los tiempos.', 'https://link_to_jimi_hendrix_image');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (9, 'Led Zeppelin', 'Banda britanica de rock, pionera en la fusion del hard rock y el blues, con un sonido que marco una era.', 'https://link_to_led_zeppelin_image');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (10, 'Kurt Cobain', 'Cantante, compositor y lider de Nirvana, figura clave en el movimiento grunge de los anos 90.', 'https://link_to_kurt_cobain_image');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (11, 'Taylor Swift', 'Cantante, compositora y productora estadounidense.', 'https://example.com/taylor.jpg');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (12, 'Ed Sheeran', 'Cantante, compositor y productor britanico.', 'https://example.com/ed.jpg');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (13, 'Mon Laferte', 'Cantante y compositora chilena.', 'https://example.com/mon.jpg');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (14, 'Enrique Bunbury', 'Cantante y compositor espanol.', 'https://example.com/bunbury.jpg');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (15, 'Adele', 'Cantante y compositora britanica.', 'https://example.com/adele.jpg');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (16, 'Shakira', 'Cantante y compositora colombiana.', 'https://example.com/shakira.jpg');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (17, 'Bad Bunny', 'Cantante y rapero puertorriqueno.', 'https://example.com/badbunny.jpg');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (18, 'Luis Fonsi', 'Cantante y compositor puertorriqueno.', 'https://example.com/luisfonsi.jpg');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (19, 'Carlos Vives', 'Cantante y compositor colombiano.', 'https://example.com/carlosvives.jpg');
INSERT INTO C##DEEZER.tbl_artistas (codigo_artista, nombre_artista, biografia, url_foto) VALUES (20, 'Juanes', 'Cantante y compositor colombiano.', 'https://example.com/juanes.jpg');

REM INSERTING into C##DEEZER.TBL_ALBUMES
SET DEFINE OFF;
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (1, 1, 'Back in Black', TO_DATE('1980-07-25', 'YYYY-MM-DD'), 'https://example.com/backinblack.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (2, 2, 'Imagine', TO_DATE('1971-10-11', 'YYYY-MM-DD'), 'https://example.com/imagine.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (3, 3, 'A Night at the Opera', TO_DATE('1975-10-31', 'YYYY-MM-DD'), 'https://example.com/nightattheopera.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (4, 4, 'Nevermind', TO_DATE('1991-09-24', 'YYYY-MM-DD'), 'https://example.com/nevermind.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (5, 5, 'Highway 61 Revisited', TO_DATE('1965-08-30', 'YYYY-MM-DD'), 'https://example.com/highway61.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (6, 6, 'Let It Be', TO_DATE('1970-05-08', 'YYYY-MM-DD'), 'https://example.com/letitbe.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (7, 7, 'Hotel California', TO_DATE('1976-12-08', 'YYYY-MM-DD'), 'https://example.com/hotelcalifornia.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (8, 8, 'Are You Experienced', TO_DATE('1967-05-12', 'YYYY-MM-DD'), 'https://example.com/areyouexperienced.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (9, 9, 'Led Zeppelin IV', TO_DATE('1971-11-08', 'YYYY-MM-DD'), 'https://example.com/ledzeppelinIV.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (10, 10, 'In Utero', TO_DATE('1993-09-13', 'YYYY-MM-DD'), 'https://example.com/inutero.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (11, 11, '1989', TO_DATE('2014-10-27', 'YYYY-MM-DD'), 'https://example.com/1989.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (12, 12, 'Divide', TO_DATE('2017-03-03', 'YYYY-MM-DD'), 'https://example.com/divide.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (13, 13, 'Mon Laferte Vol. 1', TO_DATE('2015-10-09', 'YYYY-MM-DD'), 'https://example.com/monlaferte1.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (14, 14, 'Pequeno', TO_DATE('2015-06-05', 'YYYY-MM-DD'), 'https://example.com/pequeno.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (15, 15, '21', TO_DATE('2011-01-24', 'YYYY-MM-DD'), 'https://example.com/21.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (16, 16, 'Shakira', TO_DATE('2014-03-25', 'YYYY-MM-DD'), 'https://example.com/shakira_album.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (17, 17, 'YHLQMDLG', TO_DATE('2020-02-29', 'YYYY-MM-DD'), 'https://example.com/yhlqmdlg.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (18, 18, 'Vida', TO_DATE('2019-02-01', 'YYYY-MM-DD'), 'https://example.com/vida.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (19, 19, 'La Tierra del Olvido', TO_DATE('1999-11-22', 'YYYY-MM-DD'), 'https://example.com/tierradelolvido.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (20, 20, 'Un Dia Normal', TO_DATE('2002-06-03', 'YYYY-MM-DD'), 'https://example.com/undianormal.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (21, 1, 'For Those About to Rock', TO_DATE('1981-11-23', 'YYYY-MM-DD'), 'https://example.com/forthoseabouttorock.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (22, 2, 'Double Fantasy', TO_DATE('1980-11-17', 'YYYY-MM-DD'), 'https://example.com/doublefantasy.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (23, 3, 'News of the World', TO_DATE('1977-10-28', 'YYYY-MM-DD'), 'https://example.com/newsoftheworld.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (24, 4, 'In Utero', TO_DATE('1993-09-13', 'YYYY-MM-DD'), 'https://example.com/inutero.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (25, 5, 'Blonde on Blonde', TO_DATE('1966-06-20', 'YYYY-MM-DD'), 'https://example.com/blondeonblonde.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (26, 6, 'Revolver', TO_DATE('1966-08-05', 'YYYY-MM-DD'), 'https://example.com/revolver.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (27, 7, 'Desperado', TO_DATE('1973-04-17', 'YYYY-MM-DD'), 'https://example.com/desperado.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (28, 8, 'Axis: Bold as Love', TO_DATE('1967-12-01', 'YYYY-MM-DD'), 'https://example.com/axisboldaslove.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (29, 9, 'Physical Graffiti', TO_DATE('1975-02-24', 'YYYY-MM-DD'), 'https://example.com/physicalgraffiti.jpg');
INSERT INTO C##DEEZER.tbl_albumes (codigo_album, codigo_artista, titulo, fecha_lanzamiento, url_portada) VALUES (30, 10, 'Nevermind', TO_DATE('1991-09-24', 'YYYY-MM-DD'), 'https://example.com/nevermind.jpg');


REM INSERTING into C##DEEZER.TBL_GENEROS
SET DEFINE OFF;
INSERT INTO C##DEEZER.tbl_generos (codigo_genero, nombre_genero) VALUES (1, 'Pop');
INSERT INTO C##DEEZER.tbl_generos (codigo_genero, nombre_genero) VALUES (2, 'Rock');
INSERT INTO C##DEEZER.tbl_generos (codigo_genero, nombre_genero) VALUES (3, 'Reggaeton');
INSERT INTO C##DEEZER.tbl_generos (codigo_genero, nombre_genero) VALUES (4, 'R&B');
INSERT INTO C##DEEZER.tbl_generos (codigo_genero, nombre_genero) VALUES (5, 'Latino');
INSERT INTO C##DEEZER.tbl_generos (codigo_genero, nombre_genero) VALUES (6, 'Folk');
INSERT INTO C##DEEZER.tbl_generos (codigo_genero, nombre_genero) VALUES (7, 'Indie');
INSERT INTO C##DEEZER.tbl_generos (codigo_genero, nombre_genero) VALUES (8, 'Electronica');
INSERT INTO C##DEEZER.tbl_generos (codigo_genero, nombre_genero) VALUES (9, 'Bachata');
INSERT INTO C##DEEZER.tbl_generos (codigo_genero, nombre_genero) VALUES (10, 'Salsa');

REM INSERTING into C##DEEZER.TBL_AMBIENTE
SET DEFINE OFF;
INSERT INTO C##DEEZER.tbl_ambiente (codigo_ambiente, nombre_ambiente) VALUES (1, 'Romantico');
INSERT INTO C##DEEZER.tbl_ambiente (codigo_ambiente, nombre_ambiente) VALUES (2, 'Fiesta');
INSERT INTO C##DEEZER.tbl_ambiente (codigo_ambiente, nombre_ambiente) VALUES (3, 'Tristeza');
INSERT INTO C##DEEZER.tbl_ambiente (codigo_ambiente, nombre_ambiente) VALUES (4, 'Motivacional');
INSERT INTO C##DEEZER.tbl_ambiente (codigo_ambiente, nombre_ambiente) VALUES (5, 'Reflexivo');
INSERT INTO C##DEEZER.tbl_ambiente (codigo_ambiente, nombre_ambiente) VALUES (6, 'Aventura');
INSERT INTO C##DEEZER.tbl_ambiente (codigo_ambiente, nombre_ambiente) VALUES (7, 'Relax');
INSERT INTO C##DEEZER.tbl_ambiente (codigo_ambiente, nombre_ambiente) VALUES (8, 'Lluvia');
INSERT INTO C##DEEZER.tbl_ambiente (codigo_ambiente, nombre_ambiente) VALUES (9, 'Feliz');
INSERT INTO C##DEEZER.tbl_ambiente (codigo_ambiente, nombre_ambiente) VALUES (10, 'Paz');



REM INSERTING into C##DEEZER.TBL_CANCIONES
SET DEFINE OFF;
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (1, 1, 1, 1, 1, 'Back In Black', 4.15, TO_DATE('1980-07-25', 'YYYY-MM-DD'), 'https://link_to_cover_image', 1000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (2, 1, 1, 1, 1, 'You Shook Me All Night Long', 4.30, TO_DATE('1980-07-25', 'YYYY-MM-DD'), 'https://link_to_cover_image', 2000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (3, 2, 2, 2, 2, 'Imagine', 3.10, TO_DATE('1971-10-11', 'YYYY-MM-DD'), 'https://link_to_cover_image', 1500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (4, 2, 2, 2, 2, 'Give Peace a Chance', 4.50, TO_DATE('1969-07-04', 'YYYY-MM-DD'), 'https://link_to_cover_image', 1200000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (5, 3, 3, 3, 3, 'Bohemian Rhapsody', 5.55, TO_DATE('1975-10-31', 'YYYY-MM-DD'), 'https://link_to_cover_image', 3000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (6, 3, 3, 3, 3, 'We Will Rock You', 2.00, TO_DATE('1977-10-07', 'YYYY-MM-DD'), 'https://link_to_cover_image', 2500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (7, 4, 4, 4, 4, 'Smells Like Teen Spirit', 5.01, TO_DATE('1991-09-10', 'YYYY-MM-DD'), 'https://link_to_cover_image', 2700000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (8, 4, 4, 4, 4, 'Come as You Are', 3.39, TO_DATE('1991-09-10', 'YYYY-MM-DD'), 'https://link_to_cover_image', 2200000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (9, 5, 5, 5, 5, 'Like a Rolling Stone', 6.09, TO_DATE('1965-07-20', 'YYYY-MM-DD'), 'https://link_to_cover_image', 3500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (10, 5, 5, 5, 5, 'Blowin in the Wind', 2.50, TO_DATE('1963-03-24', 'YYYY-MM-DD'), 'https://link_to_cover_image', 2100000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (11, 6, 6, 6, 6, 'Let It Be', 4.03, TO_DATE('1970-05-08', 'YYYY-MM-DD'), 'https://link_to_cover_image', 2800000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (12, 6, 6, 6, 6, 'Hey Jude', 7.05, TO_DATE('1968-08-26', 'YYYY-MM-DD'), 'https://link_to_cover_image', 2300000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (13, 7, 7, 7, 7, 'Hotel California', 6.30, TO_DATE('1976-12-08', 'YYYY-MM-DD'), 'https://link_to_cover_image', 3300000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (14, 7, 7, 7, 7, 'Take It Easy', 3.30, TO_DATE('1972-05-01', 'YYYY-MM-DD'), 'https://link_to_cover_image', 1900000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (15, 8, 8, 8, 8, 'Purple Haze', 2.50, TO_DATE('1967-03-17', 'YYYY-MM-DD'), 'https://link_to_cover_image', 1600000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (16, 8, 8, 8, 8, 'Hey Joe', 3.30, TO_DATE('1966-10-23', 'YYYY-MM-DD'), 'https://link_to_cover_image', 1500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (17, 9, 9, 9, 9, 'Stairway to Heaven', 8.02, TO_DATE('1971-11-08', 'YYYY-MM-DD'), 'https://link_to_cover_image', 4000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (18, 9, 9, 9, 9, 'Whole Lotta Love', 5.34, TO_DATE('1969-10-22', 'YYYY-MM-DD'), 'https://link_to_cover_image', 3500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (19, 10, 10, 10, 10, 'Smells Like Teen Spirit', 4.58, TO_DATE('1991-09-10', 'YYYY-MM-DD'), 'https://link_to_cover_image', 1500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (20, 10, 10, 10, 10, 'All Apologies', 3.50, TO_DATE('1993-09-13', 'YYYY-MM-DD'), 'https://link_to_cover_image', 1200000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (21, 11, 2, 3, 11, 'Love Story', 3.55, TO_DATE('2008-09-15', 'YYYY-MM-DD'), 'https://link_to_cover_image', 5000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (22, 11, 2, 3, 11, 'Shake It Off', 3.39, TO_DATE('2014-08-18', 'YYYY-MM-DD'), 'https://link_to_cover_image', 6500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (23, 12, 2, 3, 12, 'Shape of You', 3.53, TO_DATE('2017-01-06', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (24, 12, 2, 3, 12, 'Perfect', 4.23, TO_DATE('2017-03-03', 'YYYY-MM-DD'), 'https://link_to_cover_image', 5500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (25, 13, 2, 3, 13, 'Tu Amor', 4.01, TO_DATE('2015-12-18', 'YYYY-MM-DD'), 'https://link_to_cover_image', 3000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (26, 13, 2, 3, 13, 'Amor completo', 4.10, TO_DATE('2015-10-13', 'YYYY-MM-DD'), 'https://link_to_cover_image', 3300000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (27, 14, 2, 3, 14, 'En tu dia', 3.40, TO_DATE('2014-05-15', 'YYYY-MM-DD'), 'https://link_to_cover_image', 2800000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (28, 14, 2, 3, 14, 'De todo el corazon', 4.08, TO_DATE('2013-07-24', 'YYYY-MM-DD'), 'https://link_to_cover_image', 2500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (29, 15, 2, 3, 15, 'Someone Like You', 4.45, TO_DATE('2011-01-24', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (30, 15, 2, 3, 15, 'Rolling in the Deep', 3.48, TO_DATE('2010-11-29', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (31, 16, 2, 3, 16, 'Hips Dont Lie', 3.38, TO_DATE('2006-02-27', 'YYYY-MM-DD'), 'https://link_to_cover_image', 8000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (32, 16, 2, 3, 16, 'Waka Waka', 3.22, TO_DATE('2010-05-07', 'YYYY-MM-DD'), 'https://link_to_cover_image', 8500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (33, 17, 1, 3, 17, 'Safaera', 5.03, TO_DATE('2020-02-28', 'YYYY-MM-DD'), 'https://link_to_cover_image', 9000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (34, 17, 1, 3, 17, 'Vete', 3.28, TO_DATE('2019-11-01', 'YYYY-MM-DD'), 'https://link_to_cover_image', 8800000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (35, 18, 2, 3, 18, 'Despacito', 3.47, TO_DATE('2017-01-13', 'YYYY-MM-DD'), 'https://link_to_cover_image', 10000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (36, 18, 2, 3, 18, 'echame la Culpa', 3.06, TO_DATE('2017-11-17', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (37, 19, 2, 3, 19, 'La Bicicleta', 3.50, TO_DATE('2016-07-11', 'YYYY-MM-DD'), 'https://link_to_cover_image', 6500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (38, 19, 2, 3, 19, 'Volvi a Nacer', 4.12, TO_DATE('2014-10-27', 'YYYY-MM-DD'), 'https://link_to_cover_image', 6000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (39, 20, 2, 3, 20, 'A Dios le Pido', 3.25, TO_DATE('2002-07-15', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (40, 20, 2, 3, 20, 'La Camisa Negra', 3.39, TO_DATE('2004-10-04', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (41, 11, 2, 3, 21, 'You Belong With Me', 3.51, TO_DATE('2008-04-18', 'YYYY-MM-DD'), 'https://link_to_cover_image', 6000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (42, 11, 2, 3, 21, 'All Too Well', 5.29, TO_DATE('2012-10-22', 'YYYY-MM-DD'), 'https://link_to_cover_image', 4800000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (43, 12, 2, 3, 22, 'Castle on the Hill', 4.21, TO_DATE('2017-01-06', 'YYYY-MM-DD'), 'https://link_to_cover_image', 5500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (44, 12, 2, 3, 22, 'Galway Girl', 2.50, TO_DATE('2017-03-17', 'YYYY-MM-DD'), 'https://link_to_cover_image', 6000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (45, 13, 2, 3, 23, 'Si Tu Me Quieres', 4.00, TO_DATE('2019-02-01', 'YYYY-MM-DD'), 'https://link_to_cover_image', 4500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (46, 13, 2, 3, 23, 'Mi Lugar', 3.55, TO_DATE('2019-02-01', 'YYYY-MM-DD'), 'https://link_to_cover_image', 4200000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (47, 14, 2, 3, 24, 'El Viento', 3.38, TO_DATE('2016-09-23', 'YYYY-MM-DD'), 'https://link_to_cover_image', 4000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (48, 14, 2, 3, 24, 'Infinito', 3.30, TO_DATE('2017-04-28', 'YYYY-MM-DD'), 'https://link_to_cover_image', 3900000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (49, 15, 2, 3, 25, 'Set Fire to the Rain', 4.02, TO_DATE('2011-11-21', 'YYYY-MM-DD'), 'https://link_to_cover_image', 6500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (50, 15, 2, 3, 25, 'Chasing Pavements', 3.31, TO_DATE('2008-01-21', 'YYYY-MM-DD'), 'https://link_to_cover_image', 6300000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (51, 16, 2, 3, 26, 'Loca', 3.15, TO_DATE('2010-10-06', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (52, 16, 2, 3, 26, 'Pienso en Ti', 3.50, TO_DATE('2010-06-28', 'YYYY-MM-DD'), 'https://link_to_cover_image', 6800000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (53, 17, 1, 3, 27, 'Yo Perreo Sola', 3.43, TO_DATE('2020-03-27', 'YYYY-MM-DD'), 'https://link_to_cover_image', 8000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (54, 17, 1, 3, 27, 'La Cancion', 4.22, TO_DATE('2019-11-29', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7900000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (55, 18, 2, 3, 28, 'Imposible', 3.40, TO_DATE('2014-11-11', 'YYYY-MM-DD'), 'https://link_to_cover_image', 6000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (56, 18, 2, 3, 28, 'No Me Doy Por Vencido', 4.00, TO_DATE('2008-06-02', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7000000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (57, 19, 2, 3, 29, 'Bailar Contigo', 3.32, TO_DATE('2018-05-10', 'YYYY-MM-DD'), 'https://link_to_cover_image', 6500000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (58, 19, 2, 3, 29, 'La Tierra del Olvido', 4.25, TO_DATE('1999-11-22', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7200000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (59, 20, 2, 3, 30, 'Para Tu Amor', 3.52, TO_DATE('2005-05-02', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7800000);
INSERT INTO C##DEEZER.tbl_canciones (codigo_cancion, codigo_artista, codigo_genero, codigo_ambiente, codigo_album, titulo, duracion, fecha_subida, url_foto_portada, numero_reproducciones) VALUES (60, 20, 2, 3, 30, 'Nada Valgo Sin Tu Amor', 3.35, TO_DATE('2007-02-19', 'YYYY-MM-DD'), 'https://link_to_cover_image', 7900000);

REM INSERTING into C##DEEZER.TBL_PLAYLISTS
SET DEFINE OFF;
Insert into C##DEEZER.TBL_PLAYLISTS (CODIGO_PLAYLIST, CODIGO_USUARIO, NOMBRE_PLAYLIST) values (1, 1, 'Playlist Favoritos');
Insert into C##DEEZER.TBL_PLAYLISTS (CODIGO_PLAYLIST, CODIGO_USUARIO, NOMBRE_PLAYLIST) values (2, 2, 'Rock Classics');
Insert into C##DEEZER.TBL_PLAYLISTS (CODIGO_PLAYLIST, CODIGO_USUARIO, NOMBRE_PLAYLIST) values (3, 3, 'Party Hits');

REM INSERTING into C##DEEZER.TBL_CANCIONES_X_PLAYLIST
SET DEFINE OFF;
Insert into C##DEEZER.TBL_CANCIONES_X_PLAYLIST (CODIGO_PLAYLIST, CODIGO_CANCION) values (1, 1);
Insert into C##DEEZER.TBL_CANCIONES_X_PLAYLIST (CODIGO_PLAYLIST, CODIGO_CANCION) values (1, 2);
Insert into C##DEEZER.TBL_CANCIONES_X_PLAYLIST (CODIGO_PLAYLIST, CODIGO_CANCION) values (2, 3);

REM INSERTING into C##DEEZER.TBL_GIRAS
SET DEFINE OFF;
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (1,1,'nostrum',to_date('25/10/24','DD/MM/RR'),to_date('07/04/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (2,2,'optio',to_date('19/10/23','DD/MM/RR'),to_date('14/04/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (3,3,'vita',to_date('30/08/22','DD/MM/RR'),to_date('10/03/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (4,4,'voluptate',to_date('06/09/24','DD/MM/RR'),to_date('21/02/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (5,5,'apud',to_date('20/08/24','DD/MM/RR'),to_date('16/02/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (6,6,'velut',to_date('09/02/25','DD/MM/RR'),to_date('11/03/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (7,7,'ara',to_date('19/09/24','DD/MM/RR'),to_date('09/03/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (8,8,'sapiente',to_date('30/12/24','DD/MM/RR'),to_date('13/03/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (9,9,'verbum',to_date('14/02/24','DD/MM/RR'),to_date('29/03/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (10,10,'tamisium',to_date('06/06/23','DD/MM/RR'),to_date('15/04/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (11,11,'spes',to_date('31/03/25','DD/MM/RR'),to_date('28/02/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (12,12,'accusamus',to_date('05/03/25','DD/MM/RR'),to_date('31/03/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (13,13,'corona',to_date('27/04/23','DD/MM/RR'),to_date('22/03/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (14,14,'attonbitus',to_date('08/03/25','DD/MM/RR'),to_date('23/03/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (15,15,'utpote',to_date('06/01/24','DD/MM/RR'),to_date('12/03/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (16,16,'totidem',to_date('02/01/23','DD/MM/RR'),to_date('24/02/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (17,17,'auctus',to_date('04/07/22','DD/MM/RR'),to_date('04/03/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (18,18,'sumptus',to_date('28/02/23','DD/MM/RR'),to_date('20/03/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (19,19,'tenax',to_date('05/06/22','DD/MM/RR'),to_date('02/04/25','DD/MM/RR'));
Insert into C##DEEZER.TBL_GIRAS (CODIGO_GIRA,CODIGO_ARTISTA,NOMBRE_GIRA,FECHA_INICIO,FECHA_FIN) values (20,20,'veritas',to_date('22/11/23','DD/MM/RR'),to_date('10/03/25','DD/MM/RR'));

REM INSERTING into C##DEEZER.TBL_TIPO_SUSCRIPCIONES
SET DEFINE OFF;
Insert into C##DEEZER.TBL_TIPO_SUSCRIPCIONES (CODIGO_SUSCRIPCION,SUSCRIPCION,PRECIO,DURACION) values (1,'gratis',0,null);
Insert into C##DEEZER.TBL_TIPO_SUSCRIPCIONES (CODIGO_SUSCRIPCION,SUSCRIPCION,PRECIO,DURACION) values (2,'Premium',20,null);

REM INSERTING into C##DEEZER.TBL_TIPO_LUGARES
SET DEFINE OFF;
Insert into C##DEEZER.TBL_TIPO_LUGARES (CODIGO_TIPO_LUGAR,TIPO_LUGAR) values (1,'Departamento');
Insert into C##DEEZER.TBL_TIPO_LUGARES (CODIGO_TIPO_LUGAR,TIPO_LUGAR) values (2,'Estado');
Insert into C##DEEZER.TBL_TIPO_LUGARES (CODIGO_TIPO_LUGAR,TIPO_LUGAR) values (3,'Pais');
Insert into C##DEEZER.TBL_TIPO_LUGARES (CODIGO_TIPO_LUGAR,TIPO_LUGAR) values (4,'Municipio');


COMMIT;