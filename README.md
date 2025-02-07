# fuzzy-eureka

# Ejemplo: Frontend con S3 y Terraform

Este proyecto demuestra cómo crear y desplegar un sitio web estático con AWS S3 utilizando Terraform para la infraestructura y GitHub Actions para CI/CD.

## Características
- Sitio web estático con HTML, CSS y JS.
- Almacenamiento y hosting en AWS S3.
- Backend con AWS Lambda y DynamoDB.
- CI/CD automatizado con GitHub Actions.

## Arquitectura
La arquitectura sigue este esquema:
Usuario → CloudFront → S3 (Frontend) → Lambda → DynamoDB


## Instrucciones
1. **Configurar infraestructura:**
   - Instala Terraform: [Guía oficial](https://developer.hashicorp.com/terraform/tutorials).
   - Ejecuta los comandos:
     ```bash
     terraform init
     terraform apply
     ```
2. **Subir el frontend:**
   - Edita los archivos en `frontend/`.
   - GitHub Actions subirá automáticamente al bucket S3.

3. **Probar el despliegue:**
   - Accede al sitio web con la URL proporcionada por CloudFront o S3.

## Contribuciones
¡Las contribuciones son bienvenidas! Abre un issue o envía un pull request.

## Licencia
Este proyecto está bajo la licencia MIT.



