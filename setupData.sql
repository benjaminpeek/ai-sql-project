INSERT INTO Customers (customer_id, name, phone, email, address) VALUES
(1, 'Alice Johnson', '555-1234', 'alice@example.com', '123 Main St, Anytown'),
(2, 'Bob Smith', '555-5678', 'bob@example.com', '456 Elm St, Othertown'),
(3, 'Charlie Brown', '555-8765', 'charlie@example.com', '789 Oak St, Sometown');

INSERT INTO Employees (employee_id, name, position, phone, email) VALUES
(1, 'Emma Davis', 'Stylist', '555-1111', 'emma@example.com'),
(2, 'Liam Wilson', 'Barber', '555-2222', 'liam@example.com'),
(3, 'Olivia Martinez', 'Receptionist', '555-3333', 'olivia@example.com');

INSERT INTO Services (service_id, service_name, price, duration) VALUES
(1, 'Haircut', 25.00, 30),
(2, 'Coloring', 50.00, 60),
(3, 'Shampoo and Style', 30.00, 45);

INSERT INTO Appointments (appointment_id, customer_id, employee_id, service_id, appointment_date, appointment_time) VALUES
(1, 1, 1, 1, '2023-10-01', '10:00'),
(2, 2, 2, 2, '2023-10-02', '11:00'),
(3, 3, 1, 3, '2023-10-03', '12:00'),
(4, 1, 2, 1, '2025-05-08', '14:00');

INSERT INTO Payments (payment_id, appointment_id, amount, payment_date, payment_method) VALUES
(1, 1, 25.00, '2023-10-01', 'Credit Card'),
(2, 2, 50.00, '2023-10-02', 'Cash'),
(3, 3, 30.00, '2023-10-03', 'Debit Card'),
(4, 4, 25.00, '2025-05-08', 'Credit Card');
