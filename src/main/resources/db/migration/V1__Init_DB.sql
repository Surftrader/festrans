# use h52219c_festrans;
#
create table festrans_db.orders (
    id bigint not null auto_increment,
    company varchar(255) not null,
    contact varchar(255) not null,
    phone varchar(30) not null,
    email varchar(30) not null,
    comment varchar(255) not null,
    created_date timestamp,
    primary key (id)) engine=InnoDB;
