<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <head>
        <body>
            <table>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Course</th>
                    <th>Semecter</th>
                    <th>Sub1</th>
                    <th>Sub1</th> 
                    <th>Sub2</th>
                    <th>Sub3</th>
                    <th>Total</th>
                    <th>Grade</th>
                </tr>
                <tr>
                    <td>
                        <td>xsll:for-each select="student" id="1"/></td>
                        <td><xsl:value-of select="sname"/></td>
                        <td><xsl:value-of select="scourse"/></td>
                        <td><xsl:value-of select="ssem"/></td>
                        <td><xsl:value-of select="sub1"/></td>
                        <td><xsl:value-of select="sub2"/></td>
                        <td><xsl:value-of select="sub3"/></td>
                        <td><xsl:value-of select="total"/></td>
                        <xsl:if test > 
                        <td><xsl:value-of select="grade"/></td>
                    </td>
                </tr>
            </table>
        </body>
    </head>
</html>
</xsl:template>
</xsl:stylesheet>