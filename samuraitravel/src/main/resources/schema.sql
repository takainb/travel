DROP TABLE houses;
CREATE TABLE houses (
     id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
     name VARCHAR(50) NOT NULL,  
     image_name VARCHAR(255),
     description VARCHAR(255) NOT NULL,
     price INT NOT NULL,
     capacity INT NOT NULL,
     postal_code VARCHAR(50) NOT NULL,
     address VARCHAR(255) NOT NULL,
     phone_number VARCHAR(50) NOT NULL,
     created_at TIMESTAMP DEFAULT ON NULL CURRENT_TIMESTAMP,
     updated_at TIMESTAMP DEFAULT ON NULL CURRENT_TIMESTAMP
 );
