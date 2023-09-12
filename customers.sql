CREATE TABLE customers (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    firstname VARCHAR(255),
    lastname VARCHAR(255),
    city VARCHAR(255),
    street VARCHAR(255),
    email VARCHAR(255) NOT NULL UNIQUE,
    phone_number VARCHAR(255),
    postal_code VARCHAR(255),
    country VARCHAR(255)
);

INSERT INTO customers (firstname, lastname, city, street, email, phone_number, postal_code, country)
VALUES
    ('John', 'Doe', 'New York', '123 Main St', 'john.doe@example.com', '123-456-7890', '10001', 'USA'),
    ('Jane', 'Smith', 'Los Angeles', '456 Elm St', 'jane.smith@example.com', '987-654-3210', '90001', 'USA'),
    ('Alice', 'Johnson', 'Chicago', '789 Oak St', 'alice.johnson@example.com', '555-555-5555', '60601', 'USA'),
    ('Bob', 'Williams', 'Houston', '567 Pine St', 'bob.williams@example.com', '111-222-3333', '77001', 'USA'),
    ('Eva', 'Martin', 'Miami', '234 Beach Rd', 'eva.martin@example.com', '777-888-9999', '33101', 'USA');

INSERT INTO customers (firstname, lastname, city, street, email, phone_number, postal_code, country)
VALUES
    ('Kwesi', 'Amissah-Arthur', 'Cape Coast', 'Pedu Rd', 'kwesi.arthur@example.com', '233-244-567890', '00233', 'Ghana'),
    ('Isabel', 'Dos Santos', 'Luanda', 'Miramar', 'isabel.dos.santos@example.com', '244-926-123456', '1000', 'Angola'),
    ('Idriss', 'Déby', 'N'Djamena', 'Presidential Palace', 'idriss.deby@example.com', '235-662-111222', '01 BP 109', 'Chad'),
    ('Marc', 'Ravalomanana', 'Antananarivo', 'Iavoloha', 'marc.ravalomanana@example.com', '261-20-1234567', '101', 'Madagascar'),
    ('Ntsay', 'Christian', 'Antananarivo', 'Ambohitsorohitra', 'christian.ntsay@example.com', '261-20-9876543', '101', 'Madagascar'),
    ('Jean', 'Rajaonarimampianina', 'Antananarivo', 'Iavoloha', 'jean.rajaonarimampianina@example.com', '261-20-5555555', '101', 'Madagascar'),
    ('Andry', 'Rajoelina', 'Antananarivo', 'Ambohitsorohitra', 'andry.rajoelina@example.com', '261-20-7777777', '101', 'Madagascar'),
    ('Hery', 'Rajaonarimampianina', 'Antananarivo', 'Iavoloha', 'hery.rajaonarimampianina@example.com', '261-20-8888888', '101', 'Madagascar'),
    ('Didier', 'Ratsiraka', 'Toamasina', 'Toamasina I', 'didier.ratsiraka@example.com', '261-53-1234567', '501', 'Madagascar');


INSERT INTO customers (firstname, lastname, city, street, email, phone_number, postal_code, country)
VALUES
    ('Kwame', 'Nkrumah', 'Accra', '1 Independence Ave', 'kwame.nkrumah@example.com', '233-244-123456', 'GA1', 'Ghana'),
    ('Nelson', 'Mandela', 'Johannesburg', '46664 Vilakazi St', 'nelson.mandela@example.com', '27-123-456789', '2000', 'South Africa'),
    ('Haile', 'Selassie', 'Addis Ababa', 'Imperial Palace', 'haile.selassie@example.com', '251-911-987654', '1000', 'Ethiopia'),
    ('Wangari', 'Maathai', 'Nairobi', 'Karura Forest', 'wangari.maathai@example.com', '254-722-555555', '00100', 'Kenya'),
    ('Léopold', 'Sédar Senghor', 'Dakar', 'Avenue Léopold Sédar Senghor', 'leopold.senghor@example.com', '221-777-111222', 'BP 98', 'Senegal');


INSERT INTO customers (firstname, lastname, city, street, email, phone_number, postal_code, country)
VALUES
    ('Kwame', 'Nkrumah', 'Accra', '1 Independence Ave', 'kwame.nkrumah@example.com', '233-244-123456', 'GA1', 'Ghana'),
    ('Nelson', 'Mandela', 'Johannesburg', '46664 Vilakazi St', 'nelson.mandela@example.com', '27-123-456789', '2000', 'South Africa'),
    ('Haile', 'Selassie', 'Addis Ababa', 'Imperial Palace', 'haile.selassie@example.com', '251-911-987654', '1000', 'Ethiopia'),
    ('Wangari', 'Maathai', 'Nairobi', 'Karura Forest', 'wangari.maathai@example.com', '254-722-555555', '00100', 'Kenya'),
    ('Léopold', 'Sédar Senghor', 'Dakar', 'Avenue Léopold Sédar Senghor', 'leopold.senghor@example.com', '221-777-111222', 'BP 98', 'Senegal'),
    ('Chinua', 'Achebe', 'Enugu', '5 Ogidi Rd', 'chinua.achebe@example.com', '234-802-234567', '400001', 'Nigeria'),
    ('Ellen', 'Johnson Sirleaf', 'Monrovia', 'Executive Mansion', 'ellen.sirleaf@example.com', '231-886-987654', '1000', 'Liberia'),
    ('Kofi', 'Annan', 'Kumasi', '14 July 1993 Rd', 'kofi.annan@example.com', '233-277-765432', '00233', 'Ghana'),
    ('Desmond', 'Tutu', 'Cape Town', 'Anglican Archbishop's Residence', 'desmond.tutu@example.com', '27-828-111111', '8001', 'South Africa'),
    ('Mansa', 'Musa', 'Timbuktu', 'Golden Palace', 'mansa.musa@example.com', '223-999-888777', '32000', 'Mali'),
    ('Yaa', 'Asantewaa', 'Kumasi', 'Golden Stool Palace', 'yaa.asantewaa@example.com', '233-544-777888', '00233', 'Ghana'),
    ('Jomo', 'Kenyatta', 'Nairobi', 'State House Rd', 'jomo.kenyatta@example.com', '254-722-987654', '00100', 'Kenya'),
    ('Amílcar', 'Cabral', 'Bissau', 'Avenida Amílcar Cabral', 'amilcar.cabral@example.com', '245-955-123456', '1004', 'Guinea-Bissau'),
    ('Amina', 'of Zazzau', 'Zaria', 'Zazzau Royal Palace', 'amina.zazzau@example.com', '234-906-876543', '810211', 'Nigeria'),
    ('Paul', 'Kagame', 'Kigali', 'Village Urugwiro', 'paul.kagame@example.com', '250-788-987654', '250', 'Rwanda'),
    ('Hassan', 'II', 'Rabat', 'Royal Palace of Rabat', 'hassan.ii@example.com', '212-661-555555', '10000', 'Morocco');
