# Patient-manager

A distributed microservices-based healthcare management system built using Java and Spring Boot.  
The project demonstrates scalable backend architecture using microservices, event-driven communication, API Gateway, JWT authentication, Docker containerization, and gRPC-based service interaction.

---

# Architecture Overview

The system follows a distributed microservices architecture where services communicate using:

- Kafka for asynchronous event-driven communication
- gRPC for low-latency synchronous communication
- API Gateway for centralized routing
- JWT for authentication and authorization

---

# Tech Stack

## Backend
- Java
- Spring Boot
- Spring MVC
- REST APIs
- gRPC

## Architecture & Communication
- Microservices
- Apache Kafka
- Event-Driven Architecture
- API Gateway

## Security
- JWT Authentication

## Database
- PostgreSQL

## DevOps & Tools
- Docker
- LocalStack
- Git
- Postman

---

# Features

- Distributed microservices architecture
- Secure JWT-based authentication
- API Gateway for centralized routing
- Event-driven communication using Kafka
- Low-latency service communication using gRPC
- Dockerized services for consistent deployment
- Exception handling and request validation
- Scalable and loosely coupled backend design
- Local cloud-service simulation using LocalStack

---

# Microservices Included

## Patient Service
Handles patient-related operations and data management.

## Authentication Service
Manages JWT authentication and authorization.

## API Gateway
Centralized entry point for routing requests to services.

## Messaging/Event Service
Handles asynchronous communication using Kafka.

---

# System Design Concepts Used

- Microservices Architecture
- Distributed Systems
- Event-Driven Systems
- Service-to-Service Communication
- API Gateway Pattern
- Containerization
- Fault Tolerance

---

# Project Workflow

1. Client sends request to API Gateway
2. JWT token validation is performed
3. Request is routed to appropriate microservice
4. Services communicate:
   - Synchronously using gRPC
   - Asynchronously using Kafka
5. Data is stored in PostgreSQL
6. Response returned to client

---
