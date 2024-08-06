# Algoritmo Tienda_Celulares
Este README proporciona una descripción del algoritmo para gestionar una tienda de celulares. El algoritmo permite al usuario interactuar con un inventario de modelos de celulares, agregar nuevos modelos, actualizar cantidades, realizar ventas y mostrar las ventas realizadas.
## Tabla de contenidos
| Indice | Titulo  |
|--|--|
| 1 | Algoritmo Tienda_Celulares |

### Instalación
Deberas ejecutar el comando git clone para copiar el repositorio
  [Link]([https://github.com/KarenLore/mapa.git](https://github.com/KarenLore/Tienda_Celulares.git))

``` bash
sudo apt install app
```

```
Código realizado en:
- PSeInt
```

## Descripción General
El algoritmo está diseñado para manejar las siguientes operaciones en una tienda de celulares:
- Mostrar Modelos Disponibles: Presenta una lista de modelos de celulares disponibles en el inventario, junto con detalles como ID, precio y cantidad disponible.
- Agregar Nuevo Modelo: Permite al usuario agregar un nuevo modelo de celular al inventario, incluyendo nombre, ID, precio y cantidad.
- Actualizar Cantidad de un Modelo: Permite al usuario actualizar la cantidad disponible para un modelo específico de celular en el inventario.
- Realizar una Venta: Facilita la compra de celulares por parte del cliente, actualizando el inventario y registrando los detalles de la compra.
- Mostrar Ventas Realizadas: Muestra un resumen de las ventas realizadas, incluyendo detalles como nombre del modelo, precio, cantidad comprada y precio total.
- Finalizar: Sale del programa.

**Estructura de Datos**
El algoritmo utiliza varias estructuras de datos para gestionar la información:
- Inventario: Una lista de modelos de celulares disponibles.
- IdCelular: Una lista de IDs correspondientes a cada modelo de celular.
- Precio: Una lista de precios para cada modelo.
- Cantidad: Una lista de cantidades disponibles para cada modelo.
- NombreCliente: Una lista de nombres de los modelos comprados.
- IdCliente: Una lista de IDs de los celulares comprados.
-PrecioCliente: Una lista de precios totales para los celulares comprados.
- CantidadCliente: Una lista de cantidades compradas para cada modelo.

## Algoritmo
**1. Inicialización de Datos:**
- Se inicializan las listas Inventario, IdCelular, Precio, y Cantidad con datos de ejemplo.
- Se definen las listas NombreCliente, IdCliente, PrecioCliente, y CantidadCliente para almacenar la información de las ventas.
**2. Menú Principal:**
- El programa presenta un menú con opciones para gestionar el inventario y las ventas.

**3.Operaciones:**
- Mostrar Modelos Disponibles: Muestra la información de todos los modelos en el inventario.
- Agregar Nuevo Modelo: Permite al usuario ingresar un nuevo modelo, ID, precio y cantidad, y actualizar el inventario.
- Actualizar Cantidad de un Modelo: Permite al usuario actualizar la cantidad disponible para un modelo específico.
- Realizar una Venta: Permite al usuario seleccionar un modelo y cantidad para la compra, actualiza el inventario y registra la venta.
- Mostrar Ventas Realizadas: Muestra un resumen de todas las ventas realizadas, con detalles de cada compra.
- Finalizar: Termina la ejecución del programa.
  
**4.Manejo de Ventas:**
- Si no se han realizado ventas, el programa solicita al usuario si desea continuar con la compra.
- Se calcula el total a pagar y se muestra un resumen de cada venta realizada.
  
**Instrucciones de Uso**
- Ejecuta el algoritmo.
- Selecciona una opción del menú.
- Sigue las instrucciones proporcionadas por el algoritmo para cada operación.
El algoritmo está diseñado para proporcionar una experiencia de usuario simple y directa para la gestión de inventarios y ventas en una tienda de celulares.

Hecho por ***Karen Lorena Cristancho Caceres***


Este texto será una cita.

> [!NOTE]
> Asegúrate de que el número de modelos en el inventario y en las listas de datos coincida. El algoritmo está configurado para trabajar con hasta 50 modelos y 100 registros de ventas, pero estos límites pueden ajustarse según sea necesario.
> La cantidad de modelos y las listas de ventas están inicializadas con valores de ejemplo. Se deben actualizar para reflejar la información real de la tienda.

> [!TIP]
> Utiliza los números de modelo para seleccionar y actualizar modelos de celulares en el inventario. Esto facilita la gestión y evita errores.
> Asegúrate de ingresar datos válidos y coherentes para evitar problemas en el funcionamiento del algoritmo.

> [!IMPORTANT]
> El algoritmo utiliza datos de ejemplo para inicializar el inventario y las ventas. Estos datos deben ser reemplazados o actualizados para reflejar la información real de la tienda.
> El algoritmo no guarda cambios de manera persistente. Considera implementar un sistema de almacenamiento si necesitas conservar los datos entre ejecuciones del programa.

> [!WARNING]
> El algoritmo no maneja errores de entrada de manera robusta. Verifica los datos ingresados para asegurar que sean correctos y válidos.
> Al actualizar la cantidad de un modelo, asegúrate de que la cantidad no sea negativa para evitar inconsistencias en el inventario.

> [!CAUTION]
> Ten cuidado al actualizar la cantidad de un modelo para no reducir la cantidad disponible a un número negativo, lo que podría causar errores en el manejo del inventario.
> Verifica la disponibilidad del modelo antes de realizar una venta para evitar problemas con el inventario.
