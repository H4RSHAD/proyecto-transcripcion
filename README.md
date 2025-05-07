# Proyecto Transcripcion
## Introducción
"Sistema avanzado de transcripción y traducción multilingüe para eventos presenciales y archivos multimedia con Inteligencia Artificial"
Este proyecto tiene como objetivo desarrollar una plataforma capaz de transcribir y traducir en tiempo real contenido audiovisual y de eventos presenciales mediante tecnologías de inteligencia artificial.

# Estructura del proyecto
Descripción general de la estructura de carpetas y archivos del proyecto (puedes agregar más detalles según sea necesario).

# Herramientas
## Git & Github

A continuación se detallan los comandos básicos de Git para la gestión del código fuente y la interacción con GitHub.
1. **Inicializar el repositorio local** (solo la primera vez):

   ```bash
    git init

    git config --global user.email "tuemail@dominio.com"

    git config --global user.name "TuNombreDeUsuario"
  
    git status

    git add .

    git commit -m "comentario de lo que realizaste"

    # Conectar tu repositorio local con GitHub, agregamos el repositorio remoto de GitHub (solo la primera vez).

    git remote add origin https://github.com/H4RSHAD/proyecto-transcripcion.git 
    ```
2. **Subir los cambios a Github**:
   ```bash
    # para el master:
    subir los cambios a la rama master del proyecto de github

    git push -u origin master


    # Colaboradores: Trabajando con Ramas

    Es importante que los colaboradores trabajen en ramas separadas para evitar conflictos. Aquí te explico cómo hacerlo.

    git branch      | Listar las ramas actuales


    git branch tu_nombre_rama  | Crear una nueva rama para tus cambios, tu_nombre_rama


    git checkout tu_nombre_rama  | Cambiar a una rama específica, tu_nombre_rama


    git push -u origin nombre_de_tu_rama   | Subir tus cambios a tu rama en GitHub en el proyecto de github
    ```
3. **Mantener tu repositorio actualizado**:
    ```bash
    # Si otros colaboradores han hecho cambios en el repositorio, deberás actualizar tu copia local antes de poder subir tus propios cambios.

    git pull origin master  | Traer los últimos cambios de la rama principal (master):

    git pull origin nombre_de_rama | Traer los últimos cambios de una rama específica:
    ```