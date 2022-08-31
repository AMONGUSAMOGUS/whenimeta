--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(30),
    galaxy_types character varying(30),
    description text,
    distance_from_earth numeric(4,1),
    lolskin4 integer NOT NULL,
    lolskin5 integer NOT NULL
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: humans; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.humans (
    humans_id integer NOT NULL,
    torture integer NOT NULL,
    name character varying(30)
);


ALTER TABLE public.humans OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(30),
    luminosity integer,
    is_spherical boolean,
    moon_types character varying(30),
    planet_id integer NOT NULL,
    lolskin3 integer NOT NULL
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(30),
    population integer,
    has_life boolean,
    is_spherical boolean,
    star_id integer NOT NULL,
    lolskin2 integer NOT NULL
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(30),
    brightness integer,
    size_ratio_to_earth integer,
    star_types character varying(30),
    galaxy_id integer NOT NULL,
    lolskin integer NOT NULL
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, NULL, NULL, NULL, NULL, 1, 1);
INSERT INTO public.galaxy VALUES (2, NULL, NULL, NULL, NULL, 2, 2);
INSERT INTO public.galaxy VALUES (3, NULL, NULL, NULL, NULL, 3, 3);
INSERT INTO public.galaxy VALUES (4, NULL, NULL, NULL, NULL, 4, 4);
INSERT INTO public.galaxy VALUES (5, NULL, NULL, NULL, NULL, 5, 5);
INSERT INTO public.galaxy VALUES (6, NULL, NULL, NULL, NULL, 6, 6);
INSERT INTO public.galaxy VALUES (99, NULL, NULL, NULL, NULL, 99, 99);
INSERT INTO public.galaxy VALUES (7, NULL, NULL, NULL, NULL, 7, 7);
INSERT INTO public.galaxy VALUES (8, NULL, NULL, NULL, NULL, 8, 8);
INSERT INTO public.galaxy VALUES (9, NULL, NULL, NULL, NULL, 9, 9);
INSERT INTO public.galaxy VALUES (10, NULL, NULL, NULL, NULL, 10, 10);
INSERT INTO public.galaxy VALUES (11, NULL, NULL, NULL, NULL, 11, 11);
INSERT INTO public.galaxy VALUES (12, NULL, NULL, NULL, NULL, 12, 12);
INSERT INTO public.galaxy VALUES (13, NULL, NULL, NULL, NULL, 13, 13);
INSERT INTO public.galaxy VALUES (14, NULL, NULL, NULL, NULL, 14, 14);
INSERT INTO public.galaxy VALUES (15, NULL, NULL, NULL, NULL, 15, 15);
INSERT INTO public.galaxy VALUES (16, NULL, NULL, NULL, NULL, 16, 16);
INSERT INTO public.galaxy VALUES (17, NULL, NULL, NULL, NULL, 17, 17);
INSERT INTO public.galaxy VALUES (18, NULL, NULL, NULL, NULL, 18, 18);
INSERT INTO public.galaxy VALUES (19, NULL, NULL, NULL, NULL, 19, 19);
INSERT INTO public.galaxy VALUES (20, NULL, NULL, NULL, NULL, 20, 20);


--
-- Data for Name: humans; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.humans VALUES (1, 1, NULL);
INSERT INTO public.humans VALUES (2, 2, NULL);
INSERT INTO public.humans VALUES (3, 3, NULL);
INSERT INTO public.humans VALUES (4, 4, NULL);
INSERT INTO public.humans VALUES (5, 5, NULL);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, NULL, NULL, NULL, NULL, 1, 1);
INSERT INTO public.moon VALUES (2, NULL, NULL, NULL, NULL, 2, 2);
INSERT INTO public.moon VALUES (3, NULL, NULL, NULL, NULL, 3, 3);
INSERT INTO public.moon VALUES (4, NULL, NULL, NULL, NULL, 4, 4);
INSERT INTO public.moon VALUES (5, NULL, NULL, NULL, NULL, 5, 5);
INSERT INTO public.moon VALUES (6, NULL, NULL, NULL, NULL, 6, 6);
INSERT INTO public.moon VALUES (99, NULL, NULL, NULL, NULL, 99, 99);
INSERT INTO public.moon VALUES (7, NULL, NULL, NULL, NULL, 7, 7);
INSERT INTO public.moon VALUES (8, NULL, NULL, NULL, NULL, 8, 8);
INSERT INTO public.moon VALUES (9, NULL, NULL, NULL, NULL, 9, 9);
INSERT INTO public.moon VALUES (10, NULL, NULL, NULL, NULL, 10, 10);
INSERT INTO public.moon VALUES (11, NULL, NULL, NULL, NULL, 11, 11);
INSERT INTO public.moon VALUES (12, NULL, NULL, NULL, NULL, 12, 12);
INSERT INTO public.moon VALUES (13, NULL, NULL, NULL, NULL, 13, 13);
INSERT INTO public.moon VALUES (14, NULL, NULL, NULL, NULL, 14, 14);
INSERT INTO public.moon VALUES (15, NULL, NULL, NULL, NULL, 15, 15);
INSERT INTO public.moon VALUES (16, NULL, NULL, NULL, NULL, 16, 16);
INSERT INTO public.moon VALUES (17, NULL, NULL, NULL, NULL, 17, 17);
INSERT INTO public.moon VALUES (18, NULL, NULL, NULL, NULL, 18, 18);
INSERT INTO public.moon VALUES (19, NULL, NULL, NULL, NULL, 19, 19);
INSERT INTO public.moon VALUES (20, NULL, NULL, NULL, NULL, 20, 20);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, NULL, NULL, NULL, NULL, 1, 1);
INSERT INTO public.planet VALUES (2, NULL, NULL, NULL, NULL, 2, 2);
INSERT INTO public.planet VALUES (3, NULL, NULL, NULL, NULL, 3, 3);
INSERT INTO public.planet VALUES (4, NULL, NULL, NULL, NULL, 4, 4);
INSERT INTO public.planet VALUES (5, NULL, NULL, NULL, NULL, 5, 5);
INSERT INTO public.planet VALUES (6, NULL, NULL, NULL, NULL, 6, 6);
INSERT INTO public.planet VALUES (99, NULL, NULL, NULL, NULL, 99, 99);
INSERT INTO public.planet VALUES (7, NULL, NULL, NULL, NULL, 7, 7);
INSERT INTO public.planet VALUES (8, NULL, NULL, NULL, NULL, 8, 8);
INSERT INTO public.planet VALUES (9, NULL, NULL, NULL, NULL, 9, 9);
INSERT INTO public.planet VALUES (10, NULL, NULL, NULL, NULL, 10, 10);
INSERT INTO public.planet VALUES (11, NULL, NULL, NULL, NULL, 11, 11);
INSERT INTO public.planet VALUES (12, NULL, NULL, NULL, NULL, 12, 12);
INSERT INTO public.planet VALUES (13, NULL, NULL, NULL, NULL, 13, 13);
INSERT INTO public.planet VALUES (14, NULL, NULL, NULL, NULL, 14, 14);
INSERT INTO public.planet VALUES (15, NULL, NULL, NULL, NULL, 15, 15);
INSERT INTO public.planet VALUES (16, NULL, NULL, NULL, NULL, 16, 16);
INSERT INTO public.planet VALUES (17, NULL, NULL, NULL, NULL, 17, 17);
INSERT INTO public.planet VALUES (18, NULL, NULL, NULL, NULL, 18, 18);
INSERT INTO public.planet VALUES (19, NULL, NULL, NULL, NULL, 19, 19);
INSERT INTO public.planet VALUES (20, NULL, NULL, NULL, NULL, 20, 20);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, NULL, NULL, NULL, NULL, 1, 1);
INSERT INTO public.star VALUES (2, NULL, NULL, NULL, NULL, 2, 2);
INSERT INTO public.star VALUES (3, NULL, NULL, NULL, NULL, 3, 3);
INSERT INTO public.star VALUES (4, NULL, NULL, NULL, NULL, 4, 4);
INSERT INTO public.star VALUES (5, NULL, NULL, NULL, NULL, 5, 5);
INSERT INTO public.star VALUES (6, NULL, NULL, NULL, NULL, 6, 6);
INSERT INTO public.star VALUES (99, NULL, NULL, NULL, NULL, 99, 99);
INSERT INTO public.star VALUES (7, NULL, NULL, NULL, NULL, 7, 7);
INSERT INTO public.star VALUES (8, NULL, NULL, NULL, NULL, 8, 8);
INSERT INTO public.star VALUES (9, NULL, NULL, NULL, NULL, 9, 9);
INSERT INTO public.star VALUES (10, NULL, NULL, NULL, NULL, 10, 10);
INSERT INTO public.star VALUES (11, NULL, NULL, NULL, NULL, 11, 11);
INSERT INTO public.star VALUES (12, NULL, NULL, NULL, NULL, 12, 12);
INSERT INTO public.star VALUES (13, NULL, NULL, NULL, NULL, 13, 13);
INSERT INTO public.star VALUES (14, NULL, NULL, NULL, NULL, 14, 14);
INSERT INTO public.star VALUES (15, NULL, NULL, NULL, NULL, 15, 15);
INSERT INTO public.star VALUES (16, NULL, NULL, NULL, NULL, 16, 16);
INSERT INTO public.star VALUES (17, NULL, NULL, NULL, NULL, 17, 17);
INSERT INTO public.star VALUES (18, NULL, NULL, NULL, NULL, 18, 18);
INSERT INTO public.star VALUES (19, NULL, NULL, NULL, NULL, 19, 19);
INSERT INTO public.star VALUES (20, NULL, NULL, NULL, NULL, 20, 20);


--
-- Name: galaxy galaxy_lolskin4_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_lolskin4_key UNIQUE (lolskin4);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: humans humans_love_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.humans
    ADD CONSTRAINT humans_love_key UNIQUE (humans_id);


--
-- Name: humans humans_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.humans
    ADD CONSTRAINT humans_pkey PRIMARY KEY (humans_id);


--
-- Name: humans humans_torture_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.humans
    ADD CONSTRAINT humans_torture_key UNIQUE (torture);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: moon moon_planet_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_planet_id_key UNIQUE (planet_id);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: planet planet_star_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_star_id_key UNIQUE (star_id);


--
-- Name: star star_galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_galaxy_id_key UNIQUE (galaxy_id);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: moon moon_planet_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_planet_id_fkey FOREIGN KEY (planet_id) REFERENCES public.planet(planet_id);


--
-- Name: planet planet_star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_star_id_fkey FOREIGN KEY (star_id) REFERENCES public.star(star_id);


--
-- Name: star star_galaxy_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_galaxy_id_fkey FOREIGN KEY (galaxy_id) REFERENCES public.galaxy(galaxy_id);


--
-- PostgreSQL database dump complete
--

