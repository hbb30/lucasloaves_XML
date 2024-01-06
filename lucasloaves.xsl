<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body align="center" style="font-family:Franklin Gothic Medium;font-size:12pt;background-color:#EEEEEE">
        <h2 style="font-size:20pt">Luca's Loaves</h2>
        <table border="2" align="center">
            <tr bgcolor="#f0ab2b">
                <th align="center">Sourdough</th>
                <th align="center">Price</th>
                <th align="center">Description</th>
            </tr>
            
            <xsl:for-each select="loaves/sourdough/.">
            <tr>
                <td><xsl:value-of select="type"/></td>
                <td><xsl:value-of select="price"/></td>
                <td><xsl:value-of select="description"/></td>
            </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>