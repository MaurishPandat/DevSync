#!/bin/bash
echo "Starting DevSync backend (Spring Boot)..."
cd backend || exit
./mvnw spring-boot:run
echo "Backend stopped."
