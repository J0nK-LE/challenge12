insert into employees(firstName,lastName,role_id,manager_id) 
values 

('Diane','Murphy','1',''),

('Mary','Patterson','2','1'),

('Jeff', 'Firrelli','3','1'),

('William','Patterson','4','1'),

('Gerard', 'Bondur','5','1'),

('George','Vanauf','6','1');


insert into department(names)
values
('operations'),
('finance'),
('marketing'),
('human resources'),
('sales'),
('it');

insert into roles(title, salary, department_id)
value
('CEO', '22360486.50', '1'),
('CFO', '230145.65', '2'),
('CMO','159135.26', '3'),
('CHRO','153784.97', '4'),
('CRO','272354.26', '5'),
('CTO','180654.48', '6');
