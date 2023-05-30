--SQLITE



Create table if not exists categories  (
id INTEGER Primary Key AUTOINCREMENT,
title VARCHAR(150) not null ,
description text 
);

insert into categories  (title)
VALUES
('plats principaux'),
('desert');

    CREATE TABLE recette (
    id INTEGER Primary Key AUTOINCREMENT,
    title VARCHAR(150) not null ,
    slug VARCHAR(150) not null UNIQUE ,
    content text 
    category_id integer,
    foreign Key (category_id) REFERENCES categories(id)


);

insert into recette (tittle,slug,category_id)

('tarte aux pommes','une delicieuse tarte aux pommes'),
('Spaghetti bolognaise','un plat traditionneln italien'),
('salade de fruit','une salade rafraichissante pour l ete);

select
