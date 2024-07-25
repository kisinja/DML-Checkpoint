INSERT INTO
    CUSTOMER (
        customer_id,
        first_name,
        last_name,
        email,
        phone_number,
        address
    )
VALUES
    (
        1,
        'John',
        'Doe',
        'john.doe@example.com',
        '123-456-7890',
        '123 Elm Street, Springfield'
    );

INSERT INTO
    CUSTOMER (
        customer_id,
        first_name,
        last_name,
        email,
        phone_number,
        address
    )
VALUES
    (
        2,
        'Jane',
        'Smith',
        'jane.smith@example.com',
        '987-654-3210',
        '456 Oak Avenue, Springfield'
    );

INSERT INTO
    CUSTOMER (
        customer_id,
        first_name,
        last_name,
        email,
        phone_number,
        address
    )
VALUES
    (
        3,
        'Alice',
        'Johnson',
        'alice.johnson@example.com',
        '555-555-5555',
        '789 Pine Road, Springfield'
    );

INSERT INTO
    PRODUCT (
        product_id,
        product_name,
        price,
        stock_quantity,
        Category
    )
VALUES
    (1, 'Laptop', 999.99, 10, 'Electronics');

INSERT INTO
    PRODUCT (
        product_id,
        product_name,
        price,
        stock_quantity,
        Category
    )
VALUES
    (2, 'Headphones', 199.99, 25, 'Electronics');

INSERT INTO
    PRODUCT (
        product_id,
        product_name,
        price,
        stock_quantity,
        Category
    )
VALUES
    (3, 'Office Chair', 129.99, 15, 'Furniture');

INSERT INTO
    ORDERS (order_id, customer_id, OrderDate)
VALUES
    (101, 1, SYSDATE);

INSERT INTO
    ORDERS (order_id, customer_id, OrderDate)
VALUES
    (102, 2, SYSDATE);

INSERT INTO
    ORDERS (order_id, customer_id, OrderDate)
VALUES
    (103, 3, SYSDATE);

INSERT INTO
    ORDER_DETAILS (order_id, product_id, quantity)
VALUES
    (101, 1, 1);

INSERT INTO
    ORDER_DETAILS (order_id, product_id, quantity)
VALUES
    (101, 2, 2);

INSERT INTO
    ORDER_DETAILS (order_id, product_id, quantity)
VALUES
    (102, 3, 1);

INSERT INTO
    ORDER_DETAILS (order_id, product_id, quantity)
VALUES
    (103, 2, 3);