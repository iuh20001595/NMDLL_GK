CREATE TABLE IF NOT EXISTS tblbook (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'MR. NA M 1'),
  ('Big Data', 'MR. NAM'),
  ('Cloud Deployement', 'MR. NAM'),
('Data Analysis', 'MR. NAM'),
('Block Chain', 'MR. NAM');