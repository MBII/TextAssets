models/weapons2/mortar_launcher/golan_arms
{
	q3map_nolightmap
    {
        map models/weapons2/mortar_launcher/golan_arms
    }
    {
        map models/weapons2/mortar_launcher/shot0049_env
        blendFunc GL_ONE GL_ZERO
        detail
        tcGen environment
    }
    {
        map models/weapons2/mortar_launcher/golan_arms
        blendFunc GL_ONE GL_SRC_COLOR
        detail
    }
}

models/weapons2/mortar_launcher/golan_arms_grill
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/mortar_launcher/golan_arms_grill
        alphaFunc GT0
        blendFunc GL_ONE GL_ZERO
    }
    {
        map models/weapons2/mortar_launcher/shot0049_env
        alphaFunc GT0
        blendFunc GL_DST_COLOR GL_ONE
        detail
        tcGen environment
    }
}

models/weapons2/mortar_launcher/projectilemain
{
	q3map_nolightmap
    {
        map models/weapons2/mortar_launcher/projectilemain
    }
    {
        map models/weapons2/mortar_launcher/projectilemain_glow
        blendFunc GL_SRC_ALPHA GL_ONE
		glow
    }
}