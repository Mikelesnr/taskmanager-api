# Overview

The Task Manager API is a Node.js server application designed to support the Task Manager App. This server handles all backend operations, including creating, reading, updating, and deleting tasks. The API uses Prisma as an ORM and SQLite as the database for efficient and scalable task management.

The purpose of this API is to provide a reliable backend service for the Task Manager App, enabling seamless task management functionality.

[Software Demo Video](http://youtube.link.goes.here)

# Development Environment

The development environment for this project includes the following tools and technologies:

- **Node.js**: For creating the server.
- **Express**: As the web framework for handling HTTP requests.
- **Prisma**: For database ORM and schema management.
- **SQLite**: As the database for storing tasks.
- **Axios**: For making HTTP requests from the Task Manager App.

# API Endpoints

Here are the API endpoints available in the Task Manager API:

## Get All Tasks

**URL**: `/api/tasks`  
**Method**: `GET`  
**Description**: Retrieve all tasks from the database.

## Get a Single Task

**URL**: `/api/tasks/:id`  
**Method**: `GET`  
**Description**: Retrieve a single task by its ID.  
**URL Parameters**:

- `id` (integer): The ID of the task to retrieve.

## Create a New Task

**URL**: `/api/tasks`  
**Method**: `POST`  
**Description**: Create a new task in the database.  
**Request Body**:

- `title` (string): The title of the task.
- `details` (string, optional): The details of the task.
- `status` (string, optional): The status of the task (default is "incomplete").

## Update an Existing Task

**URL**: `/api/tasks/:id`  
**Method**: `PUT`  
**Description**: Update an existing task in the database.  
**URL Parameters**:

- `id` (integer): The ID of the task to update.  
  **Request Body**:
- `title` (string): The title of the task.
- `details` (string, optional): The details of the task.
- `status` (string, optional): The status of the task.

## Delete a Task

**URL**: `/api/tasks/:id`  
**Method**: `DELETE`  
**Description**: Delete a task from the database.  
**URL Parameters**:

- `id` (integer): The ID of the task to delete.

# Useful Websites

Here are some websites that were helpful during the development of this project:

- [Node.js Documentation](https://nodejs.org/en/docs/)
- [Express Documentation](https://expressjs.com/)
- [Prisma Documentation](https://www.prisma.io/docs/)
- [SQLite Documentation](https://www.sqlite.org/docs.html)
- [Axios Documentation](https://axios-http.com/docs/intro)

# Future Work

Here are some features and improvements that could be added to the Task Manager API in the future:

- Implement user authentication and authorization.
- Add rate limiting to protect against abuse.
- Improve error handling and logging.
- Add unit and integration tests.
- Optimize database queries for performance.
