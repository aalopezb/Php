# Hello World - PHP (Apache)

## 📄 Project Description
This is a simple "Hello World" web application built using **PHP**. The application listens on port `80` and returns a "Hello World from PHP!" message when accessed.

## 🗂 Project Structure
php/ <br>
├── Dockerfile<br> 
├── index.php <br>
└── README.md

## 🛠 Technologies Used
- PHP
- Docker

## 🚀 How to Run

### 1. Build the Docker Image
docker build -t hello_php .<br>
docker run -p 80:80 hello_php<br>
Open your browser and navigate to: http://localhost

## Creator
https://github.com/aalopezb