<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
  <h2>Albums</h2>
    <table border="1">
    <tr bgcolor="#9acd32">
     <th>Artist</th>
        <th>Album Title</th>
        <th>Genre</th>
        <th>Release Date</th>

      </tr>
      <xsl:for-each select="/albums/album">
      <tr>
     <td><xsl:value-of select="artist"/></td>
     <td><xsl:value-of select="album_title"/></td>
     <td><xsl:value-of select="genre"/></td>
     <td><xsl:value-of select="released_date"/></td>

      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
