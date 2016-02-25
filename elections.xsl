<?xml version="1.0" ?>    
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

	<xsl:output method="html"/>
	<xsl:template match="/">

<table>
    
        <tr>
            <td>
                <a href="#list">List of races</a>
            </td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="http://www.krgv.com/story/31209491/early-voting-locations">Early Voting Polling Locations</a>
            </td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                Read propositions: <a href="http://www.krgv.com/story/31224893/2016-primary-ballot-propositions">Democrat</a> | <a href="http://www.krgv.com/story/31225533/2016-republican-general-primary-ballot-propositions">Republican</a>
            </td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>
                <a href="http://www.votetexas.gov/register-to-vote/need-id/">Acceptable forms of photo ID</a>
            </td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    
</table>

<xsl:element name="iframe">
    <xsl:attribute name="width">500</xsl:attribute>
    <xsl:attribute name="height">2000</xsl:attribute>
    <xsl:attribute name="src">http://ftpcontent5.worldnow.com/krgv/elections/elections.html</xsl:attribute>
    <xsl:attribute name="frameborder">0</xsl:attribute>
</xsl:element>

</xsl:template>
</xsl:stylesheet>