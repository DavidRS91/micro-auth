CREATE TABLE users (
id VARCHAR(256) 
email VARCHAR(256);
password VARCHAR(256);
created_at TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now(),
updated_at TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT now()
);
