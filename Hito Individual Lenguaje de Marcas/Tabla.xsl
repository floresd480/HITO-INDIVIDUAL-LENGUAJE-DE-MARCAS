<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head><link rel="stylesheet" href="tabla.css"/></head>
    <body>

            <h1>Lista de todos los pedidos 2021</h1>
            <table border="1">
              <tr>
                <th>id del pedido</th>
                <th>fecha de compra</th>
                <th> fecha de entrega</th>
                <th> nombre del producto</th>
                <th> referencia</th>
                <th> precio</th>
                <th> unidades</th>
                
                
             
               </tr>
               <xsl:for-each select="Facturacion/Ano_2021/trimestre_1/clientes/cliente/pedido">
              
                    <tr>

                     <td><xsl:value-of select="id_de_pedido"/></td>
                     <td><xsl:value-of select="fecha/compra"/></td>
                     <td><xsl:value-of select="fecha/entrega"/></td>
                     <td><xsl:value-of select="total_factura/nombre_producto"/></td>
                     <td><xsl:value-of select="total_factura/referencia"/></td>
                     <td><xsl:value-of select="total_factura/precio"/></td>
                     <td><xsl:value-of select="total_factura/unidades"/></td>
                                       

                </tr>
                </xsl:for-each>

                <xsl:for-each select="Facturacion/Ano_2021/trimestre_2/clientes/cliente/pedido">
              
                    <tr>

                     <td><xsl:value-of select="id_de_pedido"/></td>
                     <td><xsl:value-of select="fecha/compra"/></td>
                     <td><xsl:value-of select="fecha/entrega"/></td>
                     <td><xsl:value-of select="total_factura/nombre_producto"/></td>
                     <td><xsl:value-of select="total_factura/referencia"/></td>
                     <td><xsl:value-of select="total_factura/precio"/></td>
                     <td><xsl:value-of select="total_factura/unidades"/></td>
                                       

                </tr>
                </xsl:for-each>     
                <xsl:for-each select="Facturacion/Ano_2021/trimestre_3/clientes/cliente/pedido">
              
                    <tr>

                     <td><xsl:value-of select="id_de_pedido"/></td>
                     <td><xsl:value-of select="fecha/compra"/></td>
                     <td><xsl:value-of select="fecha/entrega"/></td>
                     <td><xsl:value-of select="total_factura/nombre_producto"/></td>
                     <td><xsl:value-of select="total_factura/referencia"/></td>
                     <td><xsl:value-of select="total_factura/precio"/></td>
                     <td><xsl:value-of select="total_factura/unidades"/></td>
                                       

                </tr>
                </xsl:for-each>  
                <xsl:for-each select="Facturacion/Ano_2021/trimestre_4/clientes/cliente/pedido">
              
                    <tr>

                     <td><xsl:value-of select="id_de_pedido"/></td>
                     <td><xsl:value-of select="fecha/compra"/></td>
                     <td><xsl:value-of select="fecha/entrega"/></td>
                     <td><xsl:value-of select="total_factura/nombre_producto"/></td>
                     <td><xsl:value-of select="total_factura/referencia"/></td>
                     <td><xsl:value-of select="total_factura/precio"/></td>
                     <td><xsl:value-of select="total_factura/unidades"/></td>
                                       

                </tr>
                </xsl:for-each> 
                </table>

                <h1>Lista de todos los pedidos 2022</h1>
            <table border="1">
              <tr>
                <th>id del pedido</th>
                <th>fecha de compra</th>
                <th> fecha de entrega</th>
                <th> nombre del producto</th>
                <th> referencia</th>
                <th> precio</th>
                <th> unidades</th>
                
                </tr>
                <xsl:for-each select="Facturacion/Ano_2022/trimestre_1/clientes/cliente/pedido">
              
                    <tr>

                     <td><xsl:value-of select="id_de_pedido"/></td>
                     <td><xsl:value-of select="fecha/compra"/></td>
                     <td><xsl:value-of select="fecha/entrega"/></td>
                     <td><xsl:value-of select="total_factura/nombre_producto"/></td>
                     <td><xsl:value-of select="total_factura/referencia"/></td>
                     <td><xsl:value-of select="total_factura/precio"/></td>
                     <td><xsl:value-of select="total_factura/unidades"/></td>
                                       

                </tr>
                </xsl:for-each>

                <xsl:for-each select="Facturacion/Ano_2022/trimestre_2/clientes/cliente/pedido">
              
                    <tr>

                     <td><xsl:value-of select="id_de_pedido"/></td>
                     <td><xsl:value-of select="fecha/compra"/></td>
                     <td><xsl:value-of select="fecha/entrega"/></td>
                     <td><xsl:value-of select="total_factura/nombre_producto"/></td>
                     <td><xsl:value-of select="total_factura/referencia"/></td>
                     <td><xsl:value-of select="total_factura/precio"/></td>
                     <td><xsl:value-of select="total_factura/unidades"/></td>
                                       

                </tr>
                </xsl:for-each>     
                <xsl:for-each select="Facturacion/Ano_2022/trimestre_3/clientes/cliente/pedido">
              
                    <tr>

                     <td><xsl:value-of select="id_de_pedido"/></td>
                     <td><xsl:value-of select="fecha/compra"/></td>
                     <td><xsl:value-of select="fecha/entrega"/></td>
                     <td><xsl:value-of select="total_factura/nombre_producto"/></td>
                     <td><xsl:value-of select="total_factura/referencia"/></td>
                     <td><xsl:value-of select="total_factura/precio"/></td>
                     <td><xsl:value-of select="total_factura/unidades"/></td>
                                       

                </tr>
                </xsl:for-each>  
                <xsl:for-each select="Facturacion/Ano_2022/trimestre_4/clientes/cliente/pedido">
              
                    <tr>

                     <td><xsl:value-of select="id_de_pedido"/></td>
                     <td><xsl:value-of select="fecha/compra"/></td>
                     <td><xsl:value-of select="fecha/entrega"/></td>
                     <td><xsl:value-of select="total_factura/nombre_producto"/></td>
                     <td><xsl:value-of select="total_factura/referencia"/></td>
                     <td><xsl:value-of select="total_factura/precio"/></td>
                     <td><xsl:value-of select="total_factura/unidades"/></td>
                                       

                </tr>
                </xsl:for-each>         
                </table>

                <h1>Lista de todos los clientes 2021 trimestre 1</h1>
            <table border="1">
              <tr>
                <th>NOMBRE</th>
                <th>APELLIDOS</th>
                <th>TELEFONO</th>
                <th>CALLE</th>
                <th>CIUDAD</th>
                <th>CODIGO POSTAL</th>
                <th>PROVINICA</th>
                <th>CORREO ELECTRONICO</th>
                <th>FECHA DE INCLUSION</th>
                
                </tr>
                <xsl:for-each select="Facturacion/Ano_2021/trimestre_1/clientes/cliente">
              
                    <tr>

                     <td><xsl:value-of select="nombre"/></td>
                     <td><xsl:value-of select="apellidos"/></td>
                     <td><xsl:value-of select="telefono"/></td>
                     <td><xsl:value-of select="direccion/calle"/></td>
                     <td><xsl:value-of select="direccion/ciudad"/></td>
                     <td><xsl:value-of select="direccion/codigo_postal"/></td>
                     <td><xsl:value-of select="direccion/provincia"/></td>
                     <td><xsl:value-of select="correo_electronico"/></td>
                     <td><xsl:value-of select="fecha_de_incluion"/></td>
                                       

                </tr>
                </xsl:for-each>
                </table>
                <h1>Lista de todos los clientes 2021 trimestre 2</h1>
            <table border="1">
              <tr>
                <th>NOMBRE</th>
                <th>APELLIDOS</th>
                <th>TELEFONO</th>
                <th>CALLE</th>
                <th>CIUDAD</th>
                <th>CODIGO POSTAL</th>
                <th>PROVINICA</th>
                <th>CORREO ELECTRONICO</th>
                <th>FECHA DE INCLUSION</th>
                
                </tr>
                <xsl:for-each select="Facturacion/Ano_2021/trimestre_2/clientes/cliente">
              
                    <tr>

                     <td><xsl:value-of select="nombre"/></td>
                     <td><xsl:value-of select="apellidos"/></td>
                     <td><xsl:value-of select="telefono"/></td>
                     <td><xsl:value-of select="direccion/calle"/></td>
                     <td><xsl:value-of select="direccion/ciudad"/></td>
                     <td><xsl:value-of select="direccion/codigo_postal"/></td>
                     <td><xsl:value-of select="direccion/provincia"/></td>
                     <td><xsl:value-of select="correo_electronico"/></td>
                     <td><xsl:value-of select="fecha_de_incluion"/></td>
                                       

                </tr>
                </xsl:for-each>
                </table>
                <h1>Lista de todos los clientes 2021 trimestre 3</h1>
            <table border="1">
              <tr>
                <th>NOMBRE</th>
                <th>APELLIDOS</th>
                <th>TELEFONO</th>
                <th>CALLE</th>
                <th>CIUDAD</th>
                <th>CODIGO POSTAL</th>
                <th>PROVINICA</th>
                <th>CORREO ELECTRONICO</th>
                <th>FECHA DE INCLUSION</th>
                
                </tr>
                <xsl:for-each select="Facturacion/Ano_2021/trimestre_3/clientes/cliente">
              
                    <tr>

                     <td><xsl:value-of select="nombre"/></td>
                     <td><xsl:value-of select="apellidos"/></td>
                     <td><xsl:value-of select="telefono"/></td>
                     <td><xsl:value-of select="direccion/calle"/></td>
                     <td><xsl:value-of select="direccion/ciudad"/></td>
                     <td><xsl:value-of select="direccion/codigo_postal"/></td>
                     <td><xsl:value-of select="direccion/provincia"/></td>
                     <td><xsl:value-of select="correo_electronico"/></td>
                     <td><xsl:value-of select="fecha_de_incluion"/></td>
                                       

                </tr>
                </xsl:for-each>
                </table>
                <h1>Lista de todos los clientes 2021 trimestre 4</h1>
            <table border="1">
              <tr>
                <th>NOMBRE</th>
                <th>APELLIDOS</th>
                <th>TELEFONO</th>
                <th>CALLE</th>
                <th>CIUDAD</th>
                <th>CODIGO POSTAL</th>
                <th>PROVINICA</th>
                <th>CORREO ELECTRONICO</th>
                <th>FECHA DE INCLUSION</th>
                
                </tr>
                <xsl:for-each select="Facturacion/Ano_2021/trimestre_4/clientes/cliente">
              
                    <tr>

                     <td><xsl:value-of select="nombre"/></td>
                     <td><xsl:value-of select="apellidos"/></td>
                     <td><xsl:value-of select="telefono"/></td>
                     <td><xsl:value-of select="direccion/calle"/></td>
                     <td><xsl:value-of select="direccion/ciudad"/></td>
                     <td><xsl:value-of select="direccion/codigo_postal"/></td>
                     <td><xsl:value-of select="direccion/provincia"/></td>
                     <td><xsl:value-of select="correo_electronico"/></td>
                     <td><xsl:value-of select="fecha_de_incluion"/></td>
                                       

                </tr>
                </xsl:for-each>
                </table>
                <h1>Lista de todos los clientes 2022 trimestre 1</h1>
            <table border="1">
              <tr>
                <th>NOMBRE</th>
                <th>APELLIDOS</th>
                <th>TELEFONO</th>
                <th>CALLE</th>
                <th>CIUDAD</th>
                <th>CODIGO POSTAL</th>
                <th>PROVINICA</th>
                <th>CORREO ELECTRONICO</th>
                <th>FECHA DE INCLUSION</th>
                
                </tr>
                <xsl:for-each select="Facturacion/Ano_2022/trimestre_1/clientes/cliente">
              
                    <tr>

                     <td><xsl:value-of select="nombre"/></td>
                     <td><xsl:value-of select="apellidos"/></td>
                     <td><xsl:value-of select="telefono"/></td>
                     <td><xsl:value-of select="direccion/calle"/></td>
                     <td><xsl:value-of select="direccion/ciudad"/></td>
                     <td><xsl:value-of select="direccion/codigo_postal"/></td>
                     <td><xsl:value-of select="direccion/provincia"/></td>
                     <td><xsl:value-of select="correo_electronico"/></td>
                     <td><xsl:value-of select="fecha_de_incluion"/></td>
                                       

                </tr>
                </xsl:for-each>
                </table>
                <h1>Lista de todos los clientes 2022 trimestre 2</h1>
            <table border="1">
              <tr>
                <th>NOMBRE</th>
                <th>APELLIDOS</th>
                <th>TELEFONO</th>
                <th>CALLE</th>
                <th>CIUDAD</th>
                <th>CODIGO POSTAL</th>
                <th>PROVINICA</th>
                <th>CORREO ELECTRONICO</th>
                <th>FECHA DE INCLUSION</th>
                
                </tr>
                <xsl:for-each select="Facturacion/Ano_2022/trimestre_2/clientes/cliente">
              
                    <tr>

                     <td><xsl:value-of select="nombre"/></td>
                     <td><xsl:value-of select="apellidos"/></td>
                     <td><xsl:value-of select="telefono"/></td>
                     <td><xsl:value-of select="direccion/calle"/></td>
                     <td><xsl:value-of select="direccion/ciudad"/></td>
                     <td><xsl:value-of select="direccion/codigo_postal"/></td>
                     <td><xsl:value-of select="direccion/provincia"/></td>
                     <td><xsl:value-of select="correo_electronico"/></td>
                     <td><xsl:value-of select="fecha_de_incluion"/></td>
                                       

                </tr>
                </xsl:for-each>
                </table>
                
                <h1>Lista de todos los clientes 2022 trimestre3</h1>
            <table border="1">
              <tr>
                <th>NOMBRE</th>
                <th>APELLIDOS</th>
                <th>TELEFONO</th>
                <th>CALLE</th>
                <th>CIUDAD</th>
                <th>CODIGO POSTAL</th>
                <th>PROVINICA</th>
                <th>CORREO ELECTRONICO</th>
                <th>FECHA DE INCLUSION</th>
                
                </tr>
                <xsl:for-each select="Facturacion/Ano_2022/trimestre_3/clientes/cliente">
              
                    <tr>

                     <td><xsl:value-of select="nombre"/></td>
                     <td><xsl:value-of select="apellidos"/></td>
                     <td><xsl:value-of select="telefono"/></td>
                     <td><xsl:value-of select="direccion/calle"/></td>
                     <td><xsl:value-of select="direccion/ciudad"/></td>
                     <td><xsl:value-of select="direccion/codigo_postal"/></td>
                     <td><xsl:value-of select="direccion/provincia"/></td>
                     <td><xsl:value-of select="correo_electronico"/></td>
                     <td><xsl:value-of select="fecha_de_incluion"/></td>
                                       

                </tr>
                </xsl:for-each>
                </table>
                <h1>Lista de todos los clientes 2022 trimestre 4</h1>
            <table border="1">
              <tr>
                <th>NOMBRE</th>
                <th>APELLIDOS</th>
                <th>TELEFONO</th>
                <th>CALLE</th>
                <th>CIUDAD</th>
                <th>CODIGO POSTAL</th>
                <th>PROVINICA</th>
                <th>CORREO ELECTRONICO</th>
                <th>FECHA DE INCLUSION</th>
                
                </tr>
                <xsl:for-each select="Facturacion/Ano_2022/trimestre_4/clientes/cliente">
              
                    <tr>

                     <td><xsl:value-of select="nombre"/></td>
                     <td><xsl:value-of select="apellidos"/></td>
                     <td><xsl:value-of select="telefono"/></td>
                     <td><xsl:value-of select="direccion/calle"/></td>
                     <td><xsl:value-of select="direccion/ciudad"/></td>
                     <td><xsl:value-of select="direccion/codigo_postal"/></td>
                     <td><xsl:value-of select="direccion/provincia"/></td>
                     <td><xsl:value-of select="correo_electronico"/></td>
                     <td><xsl:value-of select="fecha_de_incluion"/></td>
                                       

                </tr>
                </xsl:for-each>
                </table>
                
<h1><b>FACTURA DE UN CLIENTE </b></h1>
            <xsl:for-each select="Facturacion/Ano_2021/trimestre_1/clientes/cliente[@id=1]">
            </xsl:for-each>
            <h3><u>Información del Comprador:</u></h3>
            <xsl:for-each select="Facturacion/Ano_2021/trimestre_1/clientes/cliente[@id=1]">
            <p>Nombre: <xsl:value-of select="nombre"/></p>
            <p>Apellidos: <xsl:value-of select="apellidos"/></p>
            <p>Dirección: <xsl:value-of select="direccion"/></p>
            </xsl:for-each>

            <xsl:for-each select="Facturacion/Ano_2021/trimestre_1/clientes/cliente/direccion[@id=2]">
            <p>Calle: <xsl:value-of select="calle"/></p>
            <p>Ciudad: <xsl:value-of select="ciudad"/></p>
            <p>Codigo Postal: <xsl:value-of select="codigo_postal"/></p>
            <p>Provincia: <xsl:value-of select="provincia"/></p>
             </xsl:for-each>
            <h3><u>Informacion de la Compra:</u></h3>
            <xsl:for-each select="Facturacion/Ano_2021/trimestre_1/clientes/cliente/pedido[@id=3]">
            <p>Id de la compra: <xsl:value-of select="id_de_pedido"/></p>
            <p>Fecha de la compra: <xsl:value-of select="fecha/compra"/></p>
            <p>Fecha de la entrega: <xsl:value-of select="fecha/entrega"/></p>
            </xsl:for-each>
            <h3><u>Informacion del Producto Comprado:</u></h3>
            <xsl:for-each select="Facturacion/Ano_2021/trimestre_1/clientes/cliente/pedido/total_factura[@id=4]">
             <p>Nombre del Producto: <xsl:value-of select="nombre_producto"/></p>
             <p>Referencia del Porducto: <xsl:value-of select="referencia"/></p>
             <p>Unidades Vendidas: <xsl:value-of select="unidades"/></p>
             <p>Precio del Producto: <xsl:value-of select="precio"/></p>
             

             </xsl:for-each>


<table>
		<caption>PRODUCTOS MAS VENDIDOS EN EL PRIMER TRIMESTRE DE 2021</caption>
		<thead>
			<tr>
				<th>Producto</th>
				<th>Cantidad vendida</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>AMONT Katana Espíritu El Último samurái de 101 cm - Réplica</td>
				<td>20</td>
			</tr>
			<tr>
				<td>Z-fiber Soporte de Espada Soporte de Katana Acolchado de Terciopelo japonés Soporte de Estante de exhibición de Samurai Toda la Espada,2 Tier</td>
				<td>10</td>
			</tr>
			<tr>
				<td>0ml BIO Sérum Facial con VITAMINA C, E, Ácido HIALURÓNICO puro 100% -ORGANIC. Suero Vegano con Ingredientes Antiedad, Antiarrugas y Antimanchas para Cara y Contorno de Ojos. Tambien para Dermaroller</td>
				<td>70</td>
			</tr>
		</tbody>
	</table>

	<table>
		<caption>PRODUCTOS MAS VENDIDOS EN EL PRIMER TRIMESTRE DE 2022</caption>
		<thead>
			<tr>
				<th>Producto</th>
				<th>Cantidad vendida</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>Ulifeme Instrumentos Músicales Infantiles, 27pcs Percusion Musicales Madera Set para Infantil, Niños y Bebe, Madera 100% Puro de Juguete Musical, Kit de Ritmo de Percusión Premium + Bolsa de Algodón</td>
				<td>100</td>
			</tr>
			<tr>
				<td>Oulac Sombra De Ojos- Sombra De Ojos en Crema Blanco,Que Se Puede Usar Como Iluminador y Prebase Sombras Ojos,Crear Purpurina Maquillaje, Fácil De Aplicar,Sin Arrugas, Vegana</td>
				<td>69</td>
			</tr>
			<tr>
				<td>Gritin 9 LED Luz de libro, Lampara Libro de Lectura con 3 Modos de Protección de Los Ojos - Atenuación Continua, Recargable, Batería de Larga Duración, Luz de Lectura con Clip</td>
				<td>59</td>
			</tr>
		</tbody>
	</table>



    </body>
</html>
    </xsl:template>
</xsl:stylesheet>            