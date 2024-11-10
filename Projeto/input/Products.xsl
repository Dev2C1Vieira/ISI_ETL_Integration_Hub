<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="pt-PT">
            <meta charset="utf-8"/>
            <head>
                <style>
                    table {
                    font-family: arial, sans-serif;
                    border-collapse: collapse;
                    width: 100%;
                    }

                    td, th {
                    border: 1px solid #dddddd;
                    text-align: left;
                    padding: 8px;
                    }

                    tr:nth-child(even) {
                    background-color: #dddddd;
                    }
                </style>
            </head>
            <body>
                <h2>Products information</h2>
                <table border="3">
                    <tr>
                        <th style="text-align:center">ID</th>
                        <th style="text-align:center">Title</th>
                        <th style="text-align:center">Description</th>
                        <th style="text-align:center">Category</th>
                        <th style="text-align:center">Price</th>
                        <th style="text-align:center">Stock</th>
                        <th style="text-align:center">Brand</th>
                        <th style="text-align:center">Weight</th>
                    </tr>
                    <xsl:for-each select="Rows/Row">
                        <tr>
                            <td style="text-align:center">
                                <xsl:value-of select="id"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="title"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="description"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="category"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="price"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="stock"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="brand"/>
                            </td>
                            <td style="text-align:center">
                                <xsl:value-of select="weight"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
