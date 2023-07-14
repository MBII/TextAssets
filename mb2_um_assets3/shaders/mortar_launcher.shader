models/weapons2/mortar_launcher/golan_arms
{
	q3map_nolightmap
    {
        map models/weapons2/mortar_launcher/golan_arms
		rgbGen lightingDiffuse
    }
    {
        map models/weapons2/mortar_launcher/golan_arms
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
		alphaGen lightingSpecular
    }
}

models/weapons2/mortar_launcher/golan_arms_grill
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/mortar_launcher/golan_arms_grill
        alphaFunc GE192
		rgbGen lightingDiffuse
    }
}

models/weapons2/mortar_launcher/projectilemain
{
	q3map_nolightmap
    {
        map models/weapons2/mortar_launcher/projectilemain
		rgbGen lightingDiffuse
    }
    {
        map models/weapons2/mortar_launcher/projectilemain_glow
        blendFunc GL_ONE GL_ONE
		glow
    }
}