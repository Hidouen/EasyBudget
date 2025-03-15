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

## Prerequisites

* Docker and Docker Compose installed on your machine
* Git installed on your machine

## Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/Hidouen/EasyBudget.git
    ```

2. Navigate to the project directory and copy .env:

    ```bash
    cd EasyBudget
    cp .env.example .env # Feel free to configure as you want
    ```

3. Launch the Docker containers:

    ```bash
    docker compose up -d
    ```

4. The application will be accessible at `http://localhost:4200`

## Project Structure

```
EasyBudget/
├── backend/
│   └── Dockerfile
├── frontend/
│   └── Dockerfile
├── .env
├── .env.example
├── .gitignore
├── compose.yaml
├── LICENSE
└── README.md
```

## Contributing

Contributions are welcome! Feel free to open an issue or submit a pull request.

## License

This project is licensed under the GPLv3.

## Author

[Hidouen](https://www.linkedin.com/in/hidouen-akoh/)