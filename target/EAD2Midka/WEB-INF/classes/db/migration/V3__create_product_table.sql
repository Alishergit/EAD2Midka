CREATE TABLE product(
                        id BIGINT GENERATED ALWAYS AS IDENTITY,
                        name varchar,
                        description varchar,
                        price double precision,
                        PRIMARY KEY(id)
)