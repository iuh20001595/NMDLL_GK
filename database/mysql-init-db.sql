CREATE TABLE IF NOT EXISTS tblbook (
    id int PRIMARY KEY AUTO_INCREMENT,
    title varchar(255) NOT NULL,
    author varchar(255) NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'MR. NAM'),
  ('Big Data', 'MR. NAM'),
  ('Cloud Deployement', 'MR. NAM'),
('Data Analysis', 'MR. NAM'),
('Block Chain', 'MR. NAM');