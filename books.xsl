<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/"> 
 <html> 
 <style>
 </style>
 <body > 
  <h1 align="center">Books Subscription Details</h1> 
   <table border="2" align="center" bgcolor="#E94626"> 
   <tr> 
    <th>Category</th> 
    <th>Name</th> 
    <th>Author</th> 
    <th>Price</th> 
	<th>Country</th> 	
   </tr> 
    <xsl:for-each select="catalog/cd"> 
   <tr> 
    <td><xsl:value-of select="CATEGORY"/></td> 
    <td><xsl:value-of select="NAME"/></td> 
    <td><xsl:value-of select="AUTHOR"/></td> 
    <td><xsl:value-of select="PRICE"/></td>
	<td><xsl:value-of select="COUNTRY"/></td>
   </tr> 
    </xsl:for-each> 
    </table> 
</body> 
</html> 
</xsl:template> 
</xsl:stylesheet> 