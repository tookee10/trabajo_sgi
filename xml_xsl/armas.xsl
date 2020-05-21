<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format">	<xsl:output method="html" version="1.0" encoding="UTF-8" indent="yes"/>	<xsl:template match="/">
        <html>
            <head>
                <title>Fortnite/Armas</title>
                <link href="../css/estilo.css" rel="stylesheet" type="text/css"></link>
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
            </head>
            
            <body>
            <main>
            
			<nav>
			
			 <ul>
                <li><a href="../index.html">Inicio</a></li>
         
                <li><a href="contenido1.xml">Skins</a></li>
                
                <li><a href="contenido3.xml">Sitemap</a></li>
            </ul>
			
			</nav>
            
            <table>

                    <th>Nombre</th>
                    <th>Imagen</th>
                    <xsl:for-each select="armamento/armas">
                        <tr>
                            <td>
                                <xsl:value-of select="nombre"/>
                            </td>
                            <td>
                                <img width="100px">
                                    <xsl:attribute name="src"><xsl:value-of select="imagen"/></xsl:attribute>
                                </img>
                            </td>
                            
                        </tr>
                    </xsl:for-each>
                </table>
                </main>
				<footer>


				<a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a>
<a href="#" class="fa fa-youtube"></a>
<a href="#" class="fa fa-instagram"></a>
					

				</footer>                
                
                
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>