/// Jump Trooper

models/players/TFU_IMP_SP_jumptroop/body
{
	cull	twosided
    {
        map models/players/TFU_IMP_SP_jumptroop/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_SP_jumptroop/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/TFU_IMP_SP_jumptroop/head
{
	cull	twosided
    {
        map models/players/TFU_IMP_SP_jumptroop/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_SP_jumptroop/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

/// Evo Trooper

models/players/TFU_IMP_SP_Evotroop/helmet
{
	cull	twosided
    {
        map models/players/TFU_IMP_SP_Evotroop/helmet
        rgbGen lightingDiffuse
    }
	{
        map models/players/TFU_IMP_SP_Evotroop/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/TFU_IMP_SP_Evotroop/backpack
{
	cull	twosided
    {
        map models/players/TFU_IMP_SP_Evotroop/backpack
        rgbGen lightingDiffuse
    }
	{
        map models/players/TFU_IMP_SP_Evotroop/backpack_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/TFU_IMP_SP_Evotroop/body
{
	cull	twosided
    {
        map models/players/TFU_IMP_SP_Evotroop/body
        rgbGen lightingDiffuse
    }
	{
        map models/players/TFU_IMP_SP_Evotroop/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/TFU_IMP_SP_Evotroop/backpack_shadow
{
	cull	twosided
    {
        map models/players/TFU_IMP_SP_Evotroop/backpack_shadow
        rgbGen lightingDiffuse
    }
	{
		map models/players/TFU_IMP_SP_Evotroop/backpack_shadow_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
	{
        map models/players/TFU_IMP_SP_Evotroop/backpack_shadow_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/TFU_IMP_SP_Evotroop/body_shadow
{
	cull	twosided
    {
        map models/players/TFU_IMP_SP_Evotroop/body_shadow
        rgbGen lightingDiffuse
    }
	{
		map models/players/TFU_IMP_SP_Evotroop/body_shadow_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
	{
        map models/players/TFU_IMP_SP_Evotroop/body_shadow_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/TFU_IMP_SP_Evotroop/helmet_shadow
{
	cull	twosided
    {
        map models/players/TFU_IMP_SP_Evotroop/helmet_shadow
        rgbGen lightingDiffuse
    }
	{
		map models/players/TFU_IMP_SP_Evotroop/helmet_shadow_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
	{
        map models/players/TFU_IMP_SP_Evotroop/helmet_shadow_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}
