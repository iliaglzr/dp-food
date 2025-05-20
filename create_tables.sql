create table allusers (
    id int primary key auto_increment,
    name nvarchar(255) not null,
    national_id nvarchar(255) not null,
    status boolean default false
);

create table student(
    id int primary key auto_increment,
    personal_id int not null ,
    foreign key (personal_id) references allusers(id),
    student_number nvarchar(10) not null ,
    major nvarchar(255) not null
);
create table teacher (
    id int primary key auto_increment,
    personal_id int not null ,
    foreign key (personal_id)references allusers(id),
    departeman nvarchar(255) not null,
    academi_rank nvarchar(255) not null
);

create table food (
    id int primary key auto_increment,
    food nvarchar(255)  not null ,
    price int not null

);
create table menu (
    id int primary key auto_increment,
    food_id int not null ,
    foreign key (food_id)references food(id),
    date nvarchar(255) not null
);
create table
    orders (
    id int primary key auto_increment,
    food_id int not null ,
    person_id int not null ,
    foreign key (food_id)references food(id),
    foreign key (person_id)references allusers(id)
                   );
