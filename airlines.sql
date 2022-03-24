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
-- Name: airlines; Type: TABLE; Schema: public; Owner: airflow
--

CREATE TABLE public.airlines (
    "Year" bigint,
    "Month" bigint,
    "DayofMonth" bigint,
    "DayOfWeek" bigint,
    "DepTime" bigint,
    "CRSDepTime" bigint,
    "ArrTime" bigint,
    "CRSArrTime" bigint,
    "UniqueCarrier" text,
    "FlightNum" bigint,
    "TailNum" text,
    "ActualElapsedTime" bigint,
    "CRSElapsedTime" bigint,
    "AirTime" bigint,
    "ArrDelay" bigint,
    "DepDelay" bigint,
    "Origin" text,
    "Dest" text,
    "Distance" bigint,
    "TaxiIn" bigint,
    "TaxiOut" bigint,
    "Cancelled" bigint,
    "CancellationCode" double precision,
    "Diverted" bigint,
    "CarrierDelay" bigint,
    "WeatherDelay" bigint,
    "NASDelay" bigint,
    "SecurityDelay" bigint,
    "LateAircraftDelay" bigint
);


ALTER TABLE public.airlines OWNER TO airflow;


