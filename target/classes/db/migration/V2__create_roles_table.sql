CREATE TABLE roles (
    id INT NOT NULL GENERATED BY DEFAULT AS IDENTITY,
    name VARCHAR(20) NOT NULL,
    CONSTRAINT roles_pkey PRIMARY KEY (id)
);