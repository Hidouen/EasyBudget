# EasyBudget

EasyBudget is a personal budget management application designed to help you track your expenses and income easily and efficiently.

## Features

* Expense and income tracking
* Transaction categorization
* Data visualization through charts
* Intuitive user interface

## Technologies used

* **Backend**: Spring Boot
* **Database**: PostgreSQL
* **Frontend**: Angular
* **Containerization**: Docker

## Additional features

* User authentication and authorization
* Multi-currency support
* Recurring transactions

## Environment variables

The application uses the following environment variables, which can be configured in the `.env` file:

* `PROJECT_NAME`: Name of the project
* `PROJECT_DESCRIPTION`: Description of the project
* `PROJECT_VERSION`: Version of the project
* `DB_NAME`: Database name
* `DB_USER`: Database user
* `DB_PASSWORD`: Database password
* `DB_HOST`: Database host
* `DB_PORT`: Database port
* `BACKEND_HOST`: Backend host
* `BACKEND_PORT`: Backend port
* `FRONTEND_HOST`: Frontend host
* `FRONTEND_PORT`: Frontend port
* `APP_ENV`: Application environment (e.g., development, production)
* `APP_DEBUG`: Enable or disable debug mode
* `APP_KEY`: Application key
* `API_KEY`: API key
* `PORT`: Application port
* `LOG_LEVEL`: Log level

## Prerequisites

* Docker and Docker Compose installed on your machine
* Git installed on your machine

## Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/Hidouen/EasyBudget.git
    ```

2. Navigate to the project directory:

    ```bash
    cd EasyBudget
    ```

3. Launch the Docker containers:

    ```bash
    docker compose up --build
    ```

4. The application will be accessible at `http://localhost:4200`

## Project Structure

```
EasyBudget/
├── backend/
│   ├── Dockerfile
│   ├── pom.xml
│   ├── mvnw
│   ├── mvnw.cmd
│   ├── .mvn/
│   │   └── wrapper/
│   │       ├── maven-wrapper.jar
│   │       └── maven-wrapper.properties
│   └── src/
├── frontend/
│   ├── Dockerfile
│   ├── src/
│   └── package.json
├── docker-compose.yaml
├── .gitignore
└── README.md
```

## Contributing

Contributions are welcome! Feel free to open an issue or submit a pull request.

## License

This project is licensed under the GPLv3.

## Author

[Hidouen](https://www.linkedin.com/in/hidouen-akoh/)