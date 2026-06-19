CREATE TABLE IF NOT EXISTS company_clients (
    client_id SERIAL PRIMARY KEY,
    company_name VARCHAR(150) NOT NULL,
    contact_person VARCHAR(100),
    project_budget NUMERIC(12,2)
);
