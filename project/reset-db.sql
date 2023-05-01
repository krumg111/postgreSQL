-- INITIALIZE DATABASE____________________________________________________________
DROP DATABASE IF EXISTS prototype_db;

DROP USER IF EXISTS prototype_db;

CREATE DATABASE prototype_db;

CREATE USER prototype_db WITH PASSWORD '072815';

GRANT ALL PRIVILEGES ON DATABASE prototype_db TO prototype_db;

-- ______________________________________________________________________________
