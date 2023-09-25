INSERT INTO department (department_name)
VALUES ("Engineering"),
       ("Finance"),
       ("Legal"),
       ("Sales");

INSERT INTO role (department_id, title, department, salary)
VALUES (1, "Sales Lead", "Sales", 100000),
       (2, "Salesperson", "Sales", 80000),
       (3, "Lead Engineer", "Engineering", 150000),
       (4, "Software Engineer", "Engineering", 120000),
       (5, "Account Manager", "Finance", 160000),
       (6, "Accountant", "Finance", 125000),
       (7, "Legal Team Lead", "Legal", 250000),
       (8, "Lawyer", "Sales", 190000);
       

INSERT INTO employee (role_id, first_name, last_name, title, department, salary, manager_id)
VALUES (1, "John", "Doe", "Sales Lead", "Sales", 100000),
       (2, "Mike", "Chan", "Salesperson", "Sales", 80000),
       (3, "Ashley", "Rodriguez", "Lead Engineer", "Engineering", 150000),
       (4, "Kevin", "Tupik", "Software Engineer", "Engineering", 120000),
       (5, "Kunal", "Singh", "Account Manager", "Finance", 160000),
       (6, "Malia", "Brown", "Accountant", "Finance", 125000),
       (7, "Sarah", "Lourd", "Legal Team Lead", "Legal", 250000),
       (8, "Tom", "Allen", "Lawyer", "Sales", 190000);
       

