-- Table: public.world

-- DROP TABLE public.world;

CREATE TABLE public.world
(
	id integer NOT NULL,
    name character varying COLLATE pg_catalog."default" NOT NULL,
    continent character varying COLLATE pg_catalog."default" NOT NULL,
    population integer NOT NULL,
    yearlychange integer NOT NULL,
    netchange integer NOT NULL,
	area integer NOT NULL,
	migrants integer NOT NULL,
    fertility integer NOT NULL,
    medianage integer NOT NULL,
    urbanpopulation integer NOT NULL,

    CONSTRAINT world_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE public.world
    OWNER to postgres;