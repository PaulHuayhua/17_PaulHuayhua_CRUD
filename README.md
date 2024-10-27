# 17_PaulHuayhua_CRUD

# Documentación del Proyecto: CRUD de Estudiantes

## Descripción
Este proyecto implementa un sistema CRUD (Crear, Leer, Actualizar, Borrar) para gestionar información de estudiantes, profesores y cursos. Se utiliza Java SE y JFrame para la interfaz gráfica.

## Funcionalidades CRUD

### 1. Crear
- **Funcionalidad:** Permite la inserción de nuevos registros en la base de datos.
- **Detalles:** 
  - Los datos necesarios para crear un nuevo estudiante incluyen nombre, género (seleccionado mediante JCheckBox), edad (ingresada a través de JSpinner) y el curso (seleccionado mediante JComboBox).
  - Al realizar la inserción, también se añaden los créditos correspondientes al curso.

### 2. Leer
- **Funcionalidad:** Permite visualizar los registros existentes en la base de datos.
- **Detalles:**
  - Se presenta una tabla que muestra todos los estudiantes registrados.
  - Los usuarios pueden ver detalles de cada estudiante y los cursos asociados.

### 3. Actualizar
- **Funcionalidad:** Permite modificar la información de un estudiante existente.
- **Detalles:**
  - Al seleccionar un estudiante de la tabla, se carga su información en los campos de entrada.
  - El usuario puede realizar cambios y guardar los datos actualizados, que se reflejarán en la base de datos.

### 4. Borrar
- **Funcionalidad:** Permite eliminar registros de estudiantes.
- **Detalles:**
  - El usuario puede seleccionar un estudiante y confirmar la acción de eliminación.
  - Una vez confirmada, el registro se elimina de la base de datos.

## Requisitos
- Java 17
- Bibliotecas de Java SE para la interfaz gráfica

## Instrucciones de Uso
1. Clonar el repositorio.
2. Abrir el proyecto en NetBeans.
3. Ejecutar el proyecto.
4. Utilizar las funcionalidades de crear, leer, actualizar y borrar según se requiera.

## Contribuciones
Las contribuciones son bienvenidas. Si deseas mejorar este proyecto, siéntete libre de enviar un pull request.
