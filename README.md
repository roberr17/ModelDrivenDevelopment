# ModelDrivenDevelopment

# 🛠️ DERAWebBD - Generador de Aplicaciones Web desde Modelos

![Status](https://img.shields.io/badge/Status-Finalizado-success)
![Type](https://img.shields.io/badge/Focus-Model_Driven_Development-blueviolet)
![Tech](https://img.shields.io/badge/Tool-Visual_Studio_DSL_SDK-blue)
![Output](https://img.shields.io/badge/Generates-PHP_%26_MySQL-orange)

**DERAWebBD** (Diagramas Entidad-Relación para Aplicaciones Web con Acceso a Bases de Datos) es una herramienta de **Modelado Específico de Dominio (DSL)** diseñada para automatizar el ciclo de vida del desarrollo web.

Permite a los desarrolladores diseñar visualmente la arquitectura de datos y la interfaz de una aplicación, para luego **generar automáticamente el 100% del código necesario** para su despliegue (Base de datos SQL y Frontend PHP).

## 🚀 Características Principales

### 🎨 Modelado Visual (The Designer)
* **Interfaz Drag & Drop:** Lienzo visual integrado en Visual Studio para diseñar diagramas Entidad-Relación.
* **Elementos Soportados:** Entidades, Relaciones (1:N, N:M), Atributos, Claves Primarias y Cardinalidades.
* **Restricciones Avanzadas:** Definición visual de tipos de datos, restricciones de nulidad, rangos de valores y enumerados directamente en el modelo.

### ⚙️ Motor de Generación de Código
* **Transformación T4:** Utiliza plantillas de texto para transformar el modelo visual en código fuente.
* **Generación SQL:** Crea automáticamente el script DDL para MySQL (`CREATE DATABASE`, `TABLE`, restricciones `CHECK`, `FOREIGN KEY`).
* **Generación Web (PHP):** Crea formularios HTML/PHP funcionales para la inserción y gestión de datos, incluyendo validaciones y estilos.

### 🎨 Personalización de la Interfaz (UI Modeling)
* **Modelado de Estilos:** El usuario puede definir en el diagrama los colores, fuentes y estilos del portal web final. La herramienta interpreta estos atributos gráficos y genera el CSS/HTML acorde al diseño visual.

## 🛠️ Stack Tecnológico

Este proyecto aplica conceptos de Ingeniería del Software Avanzada:

* **Core:** Microsoft Visual Studio SDK & DSL Tools.
* **Lenguaje de la Herramienta:** C# / .NET Framework.
* **Motor de Plantillas:** T4 (Text Template Transformation Toolkit).
* **Target (Código Generado):**
    * **Backend:** PHP (Nativo).
    * **Database:** MySQL / MariaDB.
    * **Server:** Compatible con Apache (XAMPP).

## 📸 Capturas de Pantalla

*(Espacio para mostrar la potencia de la herramienta. Sube imágenes mostrando el "Antes" (el diagrama) y el "Después" (la web generada))*

| Diseñador DSL (Visual Studio) | Código SQL Generado | Web PHP Generada |
|:---:|:---:|:---:|
| ![DSL Designer](url_de_tu_imagen_designer) | ![SQL Script](url_de_tu_imagen_sql) | ![PHP Web App](url_de_tu_imagen_php) |

## 🔧 Instalación y Ejecución

Para probar la herramienta y generar tu propia aplicación web:

1.  **Prerrequisitos:**
    * Visual Studio 2022 con el componente "Visual Studio SDK" instalado.
    * XAMPP (o cualquier servidor LAMP/WAMP) para ejecutar el código generado.

2.  **Compilación:**
    * Clona el repositorio.
    * Abre la solución en Visual Studio.
    * Compila el proyecto y ejecútalo (F5). Esto abrirá una "Instancia Experimental" de Visual Studio.

3.  **Uso:**
    * En la nueva instancia, abre el archivo de prueba `.deraw` o crea uno nuevo.
    * Arrastra elementos desde la barra de herramientas para diseñar tu modelo de datos.
    * Haz clic derecho en el diagrama y selecciona **"Transform All Templates"**.

4.  **Despliegue:**
    * Copia los archivos `.php` generados a tu carpeta `htdocs` de XAMPP.
    * Ejecuta el script `.sql` generado en phpMyAdmin para crear la estructura de la base de datos.
    * ¡Abre tu navegador y prueba la aplicación!

## ✒️ Autor

* **[Tu Nombre]** - *Ingeniería del Proceso Software* - [Tu perfil de GitHub](https://github.com/tu-usuario)

---
*Proyecto desarrollado como parte de la asignatura de Ingeniería del Proceso Software y Construcción (IPS).*
