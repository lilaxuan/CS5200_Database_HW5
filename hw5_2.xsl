<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema" exclude-result-prefixes="xs" version="2.0">
    <xsl:output method="html" indent="yes"></xsl:output>
<xsl:output method="html" indent="yes"></xsl:output>
    <xsl:template match="/ReviewApplication">
        <html>
        <body>
        <h1>RestaurantId and Name</h1>
        <table border="2">
            <tr>
                <th>RestaurantId</th>
                <th>Name</th>
            </tr>
            <xsl:for-each select="Companys/Company/Restaurants/Restaurant">
                    <tr>
                        <td>
                            <xsl:value-of select="RestaurantId">

                            </xsl:value-of>
                        </td>
                        <td>
                            <xsl:value-of select="Name">

                            </xsl:value-of>
                        </td>
                    </tr>
            </xsl:for-each>
        </table>
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>


