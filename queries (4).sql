CREATE TABLE Activities_Table(
sell_date date,
product varchar(60)
);
INSERT INTO Activities_Table(sell_date,product)
Values('2020-05-30','Headphone'),
('2020-06-01','Pencil'),
('2020-06-02','Mask'),
('2020-05-30','Basketball'),
('2020-06-01','Bible'),
('2020-06-02','Mask'),
('2020-05-30','T-Shirt');
Select sell_date,count(*) as num_sold,min(product) as product From Activities_Table
group by sell_date;




