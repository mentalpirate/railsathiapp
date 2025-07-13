# FastAPI + PostgreSQL Application

A modern Python application built with:
- **FastAPI** (async-ready web framework)
- **PostgreSQL** (relational database)
- **Async SQLAlchemy** (async database ORM)
- **Docker** (containerization)

## Features

- 🚀 **FastAPI** with async/await support
- 🐘 **PostgreSQL** database with async SQLAlchemy ORM
- 🔒 **Environment variable** configuration
- 🐳 **Docker** containerization with multi-stage builds
- 📊 **Automatic API documentation** (Swagger UI at `/docs`)
- 🔄 **Async database operations** for better performance
- 📝 **Pydantic models** for data validation
- ⚙️ **Docker Compose** for easy development setup

## Prerequisites

- Docker (v20.10+)
- Docker Compose (v2.0+)

## Setup Instructions

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/your-repo.git
   cd your-repo

2. **Configure environment variables**:
    Copy the example environment file:
    '''bash
    cp .env.example .env

    Edit the .env file with your configuration:
    '''bash
    # Database configuration
    POSTGRES_USER=your_db_user
    POSTGRES_PASSWORD=your_strong_password
    POSTGRES_DB=your_db_name
    POSTGRES_HOST=db
    POSTGRES_PORT=5432

    # App configuration 
    APP_SECRET_KEY=your_secret_key
    APP_DEBUG=True
    APP_HOST=0.0.0.0
    APP_PORT=8000



3. **Build and run with Docker Compose** 
    '''bash
    docker-compose up --build

4. **Access the application:**

    API: http://localhost:8000
    Interactive docs: http://localhost:8000/docs
    PostgreSQL: localhost:5432
