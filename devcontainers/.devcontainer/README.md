# Dotnet Lambda Development Starter Container

This devcontainer provides a starter development environment for developing .net lambda/serverless applications on AWS.

## 🛠️ Included Tools & Frameworks

- **.NET 8.0 SDK** - For the backend and automation tests
- **AWS CLI v2** - For AWS deployment and management
- **dotnet lambda** - For SAM based development using dotnet cli

## 📦 VS Code Extensions

The container automatically installs these extensions:
- C# Dev Kit & C# extension
- AWS Toolkit
- cfn-lint support


## 🚀 Getting Started

1. **Prerequisites**
   - Docker Desktop installed and running
   - VS Code with Dev Containers extension

2. **Open in Dev Container**
   - Open the project in VS Code
   - When prompted, click "Reopen in Container"
   - Or use Command Palette: `Dev Containers: Reopen in Container`

3. **Initial Setup**
   - The container will build using the speficied image
   - Wait for the setup to complete (check terminal output)

### AWS Integration
- AWS CLI v2 pre-installed
- Mount point for local AWS credentials (`~/.aws`)
- Ready for serverless deployment workflows

## 🐛 Troubleshooting

### Container Build Issues
```bash
# Rebuild container from scratch
Dev Containers: Rebuild Container
```

### .NET Issues
```bash
# Clear NuGet cache
dotnet nuget locals all --clear
dotnet restore --force
```

## 🔄 Updates

To update the development environment:
1. Modify the Dockerfile as needed
2. Rebuild the container: `Dev Containers: Rebuild Container`
3. The post-create script will run automatically

## 💡 Tips

- Use the integrated terminal (PowerShell) for all commands
- The workspace is mounted at `/workspace` in the container
- All ports are automatically forwarded for easy development
- AWS credentials are mounted from your local `~/.aws` directory
- Your peronal git configuration is mounted from `~/.gitconfig`