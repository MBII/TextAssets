// Heavy repeater - Imperial repeater rifle

models/weapons2/imperial_repeater/heavy_repeater
{
	q3map_nolightmap
    {
        map models/weapons2/imperial_repeater/heavy_repeater
		rgbGen lightingDiffuse
    }
    {
        map models/weapons2/imperial_repeater/heavy_repeater_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Demp2 - Jeron fusion cutter

models/weapons2/jeron_fusion/demp2
{
	q3map_nolightmap
    {
        map models/weapons2/jeron_fusion/demp2
		rgbGen lightingDiffuse
    }
    {
        map models/weapons2/jeron_fusion/demp2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Golan arms - Mortar gun

models/weapons2/packered_mortar/golan_arms
{
	q3map_nolightmap
    {
        map models/weapons2/packered_mortar/golan_arms
		rgbGen lightingDiffuse
    }
    {
        map models/weapons2/packered_mortar/golan_arms_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/weapons2/packered_mortar/golan_arms_grill
{
	q3map_nolightmap
	cull	twosided
    {
        map models/weapons2/packered_mortar/golan_arms_grill
        alphaFunc GT0
        blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
    }
}

models/weapons2/packered_mortar/projectilemain
{
	q3map_nolightmap
    {
        map models/weapons2/packered_mortar/projectilemain
		rgbGen lightingDiffuse
    }
    {
        map models/weapons2/packered_mortar/projectilemain_glow
        blendFunc GL_SRC_ALPHA GL_ONE
		glow
    }
}

// Disruptor - Stouker concussion rifle

models/weapons2/stouker_concussion/disruptor
{
    {
        map models/weapons2/stouker_concussion/disruptor
		rgbGen lightingDiffuse
    }
    {
        map models/weapons2/stouker_concussion/disruptor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Merr sonn - Assault cannon
models/weapons2/assault_cannon/projectile
{
	surfaceparm	metalsteps
	q3map_nolightmap
    {
        map models/weapons2/assault_cannon/projectile
    }
    {
        map models/weapons2/assault_cannon/projectile_glow
        blendFunc GL_SRC_ALPHA GL_ONE
        depthFunc disable
        alphaGen wave triangle 1 0.5 0 0.5
    }
}

models/weapons2/im_mine/laser_trap
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/weapons2/im_mine/laser_trap
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/im_mine/armed
        blendFunc GL_ONE GL_ONE
        rgbGen wave square 0 1 0 1
    }
}

