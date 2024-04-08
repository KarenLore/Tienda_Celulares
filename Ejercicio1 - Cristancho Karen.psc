Algoritmo Tienda_Celulares
	Dimension Inventario[50] //Modelos disponibles
	Dimension IdCelular[50] //Id del modelo
	Dimension Precio[50] //Precio de cada modelo
	Dimension Cantidad[50] //Cantidad disponible
	Inventario[0]= "Iphone 11"
	Inventario[1]= "Samsung A10"
	Inventario[2]= "Xiaomi Redmi 8"
	Inventario[3]= "Poco F4"
	Inventario[4]= "Tecno Spark 6 Go"
	Inventario[5]= "Honor 90 Lite"
	Inventario[6]= "Motorola G14"
	IdCelular[0]= "14085550909"
	IdCelular[1]= "15045450709"
	IdCelular[2]= "15305482307"
	IdCelular[3]= "16859425041"
	IdCelular[4]= "17102556048"
	IdCelular[5]= "14000250546"
	IdCelular[6]= "13220155648"
	Precio[0]= 1000000
	Precio[1]= 600000
	Precio[2]= 550000
	Precio[3]= 900000
	Precio[4]= 630000
	Precio[5]= 310000
	Precio[6]= 800000
	Cantidad[0]= 20
	Cantidad[1]= 17
	Cantidad[2]= 15
	Cantidad[3]= 23
	Cantidad[4]= 12
	Cantidad[5]= 14
	Cantidad[6]= 10
	Dimension NombreCliente[100] //Nombre del producto
	Dimension IdCliente[100] //Id del celular comprado
	Dimension PrecioCliente[100] //Precio total de acuerdo a los celulares comprados
	Dimension CantidadCliente[100] //Cantidad de los celulares comprados
	NombreCliente[0]= "Iphone 11"
	IdCliente[0]= "14085550909"
	PrecioCliente[0]= "$ 1.000.000"
	CantidadCliente[0]= "2"
	NombreCliente[1]= "Samsung A10"
	IdCliente[1]= "15045450709"
	PrecioCliente[1]= "$ 600.000"
	CantidadCliente[1]= "1"
	Definir booleano Como Logico
	booleano = Verdadero
	Definir ProductosClientes Como Logico
	ProductosClientes = Verdadero
	Cantidad[i] = 1
	Mientras booleano = Verdadero Hacer
		Escribir "###############"
		Escribir "Bienvenido a tienda KarL."
		Escribir "###############"
		Escribir "1. Modelos disponibles"
		Escribir "2. Agregar un nuevo modelo"
		Escribir "3. Actualizar cantidad de un modelo"
		Escribir "4. Realizar una venta"
		Escribir "5. Mostrar ventas realizadas"
		Escribir "6. Finalizar"
		Leer OpcionMenú
		Segun OpcionMenú Hacer
			1: 
				Escribir "###############"
				Escribir "Modelos disponibles:"
				Escribir "###############"
				Para i=0 Hasta 6 Hacer
					Escribir "============================================"
					Escribir "Modelo # ", i+1
					Escribir "Inventario ", Inventario[i]
					Escribir "IdCelular ", IdCelular[i]
					Escribir "Precio ", Precio[i]
					Escribir "Catidad ", Cantidad[i]
					Escribir "============================================"
				FinPara
			2: 
				Escribir "Agregar modelo"
				Para i=0 Hasta 6 Hacer
					Escribir "inventario ", i+1, ":", Inventario[i]
				FinPara
				Escribir "Ingrese el número del modelo que deseas agregar: "
				Leer numModelo
				Escribir "Ingrese el nombre del modelo: "
				Leer Inventario[numModelo-1]
				Escribir "Ingrese el ID del nuevo modelo: "
				Leer IdCelular[numModelo-1]
				Escribir "Ingrese un nuevo precio para el modelo agregado: "
				Leer Precio[i]
				Escribir "Ingrese una nueva cantidad para el modelo: "
				Leer Cantidad[i]

				Escribir "Modelo agregado"
			3:
				Escribir "Actualizar cantidad de un modelo"
				Para i=0 Hasta 6 Hacer
					Escribir "inventario ", i+1, ":", Inventario[i]
				FinPara
				Escribir "Ingrese el número del modelo al que deseas actualizar la cantidad: "
				Leer numModelo
				Escribir "Ingrese la cantidad deseada: "
				Leer Cantidad[numModelo-1]
				Escribir "Cantidad actualizada"
			4:
				Escribir "¿Deseas realizar la compra de algún celular?"
				Escribir "Estos son los modelos disponibles: "
				Para i=0 Hasta 6 Hacer
					Escribir "Inventario ", i+1, ":", Inventario[i]
				FinPara
				Escribir "Ingrese el número del modelo que deseas comprar: "
				Leer numModelo
				Escribir "Ingrese la cantidad que deseas comprar: "
				Leer Cantidad[i]
				Escribir "¡Compra Exitosa!"
			5:
				Si ProductosClientes == Falso Entonces
					Escribir "No has realizado la compra de ningún celular	"
					Escribir "¿Quieres continuar con la compra? (si/no):"
					Leer continuar 
					si Continuar == "no" Entonces
						Escribir "¡Muchas gracias!"
						booleano = Falso 
					FinSi
				SiNo
					Totalcompra=0
				FinSi
				Para i=0 Hasta 6 Hacer
					Escribir "============================================"
					Escribir "Modelo #", i+1, ":"
					Escribir "Nombre: ", Inventario[i]
					Escribir "Precio por unidad: ", Precio[i]
					Escribir "Cantidad comprada: ", CantidadCliente[i]
					Escribir "Precio total: ", PrecioCliente[i]
					Escribir "============================================"
					//Totalcompra = Totalcompra + PrecioCliente[i]
				FinPara
				Escribir "Total a pagar: ", Totalcompra
			6:
				
		FinSegun
	FinMientras
FinAlgoritmo
