# Portal Gas

## Description

Portal Gas is a foundational template for a modern, responsive web application. Built with Blazor and leveraging the latest .NET 8 framework, this project is optimized for high performance and scalability.

This version serves as a template tailored toward gas operations but includes modules to support other business functions. It provides a flexible starting point for building web applications in related industries or general business contexts.

Explore and customize it to fit your specific operational needs. The project includes modules such as:
- User Management
- Work Overtime Management
- News Management
- Document Management
- Follow-Up Action Management
- Risk Containment Management
- Daily Check-Up Management
- Gas Monitoring
- Job Safety Analysis
- and many more

## Getting Started

### Prerequisites

- [.NET 8 SDK](https://dotnet.microsoft.com/download/dotnet/8.0)
- [Visual Studio](https://visualstudio.microsoft.com/vs/)
- [SQL Server](https://www.microsoft.com/en-us/sql-server/sql-server-downloads)

### Installation

1. Clone the repository:
```bash
git clone https://github.com/revanza-git/portal-gas.git
cd portal-gas
```

2. Open the solution in Visual Studio.

3. Restore the dependencies:
```bash
dotnet restore
```

4. Build the project:
```bash
dotnet build
```

5. Update the database:

To run the application, a database is required. Originally, this project was developed using SQL Server. For convenience, migration files are located in the `Migrations` folder. You have two options:

- **Single SQL Query File**: This file contains all the necessary SQL commands in one script. Execute it once to create the entire database schema.
- **Folder of Multiple SQL Files**: This folder contains individual SQL files, each corresponding to a specific part of the database schema. Execute them sequentially, one at a time.

Both options result in the same database schema. Choose the method that best suits your workflow or requirements.


### Running the Application

To run the application locally, use the following command:
```bash
dotnet run
```
Alternatively, you can run the project directly from Visual Studio by pressing `F5` or clicking the "Run" button.

### Usage

Once the application is running, navigate to `https://localhost:5001` in your web browser to access the portal.

## Features

- Modern Blazor components
- Responsive design
- High performance with .NET 8
- Easy to extend and customize

## Contributing

Contributions are welcome! Please follow these steps to contribute:

1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Make your changes and commit them with clear messages.
4. Push your changes to your fork.
5. Create a pull request to the main repository.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Authors

- [revanza](https://github.com/revanza-git) - Initial work

## Project Status

This project is actively maintained. New features and improvements are being added regularly. If you have any suggestions or encounter any issues, please open an issue on GitLab.
