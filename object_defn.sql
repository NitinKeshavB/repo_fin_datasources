create table silver_global.company_psft
(
    id serial primary key,
    broker_id integer not null,
    listing_id integer not null,
    created_at timestamp not null default now(),
    updated_at timestamp not null default now(),
    constraint dealx_broker_listing_broker_id_listing_id_unique unique (broker_id, listing_id)
);

create table analytical_global.vw_trees_project_apac_pds
(
    id serial primary key,
    broker_id integer not null,
    listing_id integer not null,
    created_at timestamp not null default now(),
    updated_at timestamp not null default now(),
    constraint dealx_broker_listing_broker_id_listing_id_unique unique (broker_id, listing_id)
);