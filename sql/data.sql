create table search_users_data (
	id INT AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50),
	address VARCHAR(50),
	state VARCHAR(50),
	nationality VARCHAR(50),
	degree VARCHAR(50),
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);