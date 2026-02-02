# 🛠️ DERAWebBD: Generador Automático de Sistemas Web

![Status](https://img.shields.io/badge/Status-Finalizado-success)
![Methodology](https://img.shields.io/badge/Methodology-Model_Driven_Development-blueviolet)
![Tech](https://img.shields.io/badge/Built_With-Visual_Studio_DSL_SDK-blue)
![Output](https://img.shields.io/badge/Generates-PHP_7%2B_%26_MySQL-orange)

**DERAWebBD** es una herramienta de **Modelado Específico de Dominio (DSL)** desarrollada como proyecto de Ingeniería del Proceso Software. Su objetivo es abstraer la complejidad del desarrollo web, permitiendo diseñar la arquitectura de datos e interfaz de usuario visualmente y **generar el 100% del código de implementación** automáticamente.

A diferencia de un simple diagrama ER, DERAWebBD interpreta la semántica del modelo para construir una aplicación funcional en arquitectura cliente-servidor.

## 🚀 Capacidades de la Herramienta

### 🧠 Modelado Semántico Avanzado
La herramienta permite definir visualmente reglas de negocio estrictas que se traducen en código:
* [cite_start]**Restricciones de Integridad:** Definición gráfica de `PRIMARY KEYS`, campos `UNIQUE` y `NOT NULL`[cite: 123].
* [cite_start]**Dominios de Valores:** Configuración de validaciones automáticas como **Rangos numéricos** (ej. Nota 0-10) y **Enumerados** (ej. Turno: Mañana/Tarde), que generan *Constraints* en SQL y validaciones HTML5 en el frontend[cite: 131, 134].
* [cite_start]**Relaciones Complejas:** Soporte nativo para relaciones **Muchos a Muchos (N:M)**, generando automáticamente las tablas intermedias y claves foráneas necesarias[cite: 115, 141].

### ⚙️ Motor de Generación (T4 Templates)
El sistema transforma el modelo `.deraw` utilizando plantillas de texto T4 en dos capas:

1.  **Capa de Persistencia (MySQL):**
    * Genera script DDL (`CREATE DATABASE`, `TABLE`, `ALTER`).
    * Mapeo automático de tipos de datos DSL a tipos SQL.
2.  **Capa de Presentación (PHP/HTML):**
    * Genera formularios de entrada de datos dinámicos para cada entidad.
    * [cite_start]Inyección de estilos visuales definidos en el modelo (colores, fuentes) directamente en el CSS/HTML generado[cite: 15, 531].

## 🛠️ Stack Tecnológico

* **Entorno de Desarrollo:** Visual Studio 2022 + Visualization & Modeling SDK (DSL Tools).
* **Lenguaje del Metamodelo:** C# / .NET.
* **Motor de Transformación:** T4 (Text Template Transformation Toolkit).
* **Tecnologías Generadas:**
    * [cite_start]**Backend:** PHP (Estructurado para despliegue en Apache/XAMPP)[cite: 221].
    * [cite_start]**Base de Datos:** MySQL / MariaDB[cite: 118].

## 📋 Ejemplo de Flujo de Trabajo

### 1. Entrada (El Modelo Visual)
El usuario diseña un diagrama definiendo, por ejemplo, una entidad `Alumno` con atributos como `Edad` (Rango 18-99) y `Grado` (Enum: IS, SI, TI).

### 2. Transformación (Generación Automática)
Al ejecutar la transformación, la herramienta escribe el código necesario.

**Ejemplo de SQL generado automáticamente:**
```sql
CREATE TABLE IF NOT EXISTS Alumno (
    NumMat CHAR(20) NOT NULL,
    Curso INTEGER NOT NULL,
    Grado CHAR(3) NOT NULL,
    CONSTRAINT CHK_Curso CHECK (Curso >= 1 AND Curso <= 4), -- Validación de Rango generada
    CONSTRAINT CHK_Grado CHECK (Grado IN ('IS', 'SI', 'IC', 'TSI')), -- Validación Enum generada
    PRIMARY KEY (NumMat)
);
