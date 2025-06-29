@echo off
title Run DevSync Backend
echo Starting DevSync backend (Spring Boot)...
cd backend
call mvnw spring-boot:run
echo Backend stopped. Press any key to exit.
pause
