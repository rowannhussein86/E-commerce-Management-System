# 🛒 E-commerce Management System

## 📖 Overview
This project is a **complete e-commerce management system** built with:
- **Python (Console Application + Flask API)**
- **SQL Server (Database with pyodbc)**
- **HTML, Bootstrap, and JavaScript (Frontend)**

The system provides two modes of interaction:
1. **Console Application**: Text-based interface for managing products, customers, and orders directly with SQL Server.
2. **Web Application**: Flask-powered REST API with a simple Bootstrap frontend to interact with products, customers, and orders.

---
![Project Overview](images/project_overview.png)
---

## ✨ Features

### 🖥 Console App
- Add, view, update, and delete products
- Add, view, update, and delete customers
- Create new orders (with order items)
- View orders and order details

### 🌐 Flask API
- RESTful endpoints for products, customers, and orders
- JSON-based communication
- Endpoints for CRUD operations

### 🎨 Frontend
- Bootstrap-based responsive UI
- Manage products and customers
- Create orders by selecting customers and products
- View order details in a modal or section

---

## 🛠 Tech Stack
- **Backend**: Python, Flask, pyodbc
- **Database**: Microsoft SQL Server (`EcommerceDB`)
- **Frontend**: HTML, Bootstrap, JavaScript (Fetch API)

---

## 🗄 Database Schema
The system uses a SQL Server database with the following tables:

- **Products**: `(product_id, name, price, quantity)`  
- **Customers**: `(customer_id, name, email, phone)`  
- **Orders**: `(order_id, customer_id, total, order_date)`  
- **Order_Items**: `(order_item_id, order_id, product_id, quantity, price)`  

