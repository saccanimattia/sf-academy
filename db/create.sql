create table datas(
    id serial primary key,
    priority int not null,
    message text not null,
    timestamp timestamp not null default now(),
);
