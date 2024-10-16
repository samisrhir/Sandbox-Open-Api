create table sa_solution (
                             enabled boolean,
                             latest_version boolean,
                             saproduct_release_id integer not null,
                             solution_id integer generated by default as identity,
                             visible boolean,
                             creation_date timestamp(6) not null,
                             last_modified_date timestamp(6),
                             version bigint,
                             description varchar(255),
                             image_url varchar(255),
                             name varchar(255),
                             primary key (solution_id)
);