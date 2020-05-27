models/players/purge_trooper/bodysuit
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/purge_trooper/bodysuit
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/purge_trooper/bodysuit_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }
}

models/players/purge_trooper/arms_legs
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/purge_trooper/arms_legs
        rgbGen lightingDiffuse
    }
    {
        map models/players/purge_trooper/gloss
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/purge_trooper/arms_legs_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/purge_trooper/arms_legs2
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/purge_trooper/arms_legs2
        rgbGen lightingDiffuse
    }
    {
        map models/players/purge_trooper/gloss
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/purge_trooper/arms_legs2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/purge_trooper/arms_legs_comm
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/purge_trooper/arms_legs_comm
        rgbGen lightingDiffuse
    }
    {
        map models/players/purge_trooper/gloss
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/purge_trooper/arms_legs2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/purge_trooper/arms_legs_blue
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/purge_trooper/arms_legs_blue
        rgbGen lightingDiffuse
    }
    {
        map models/players/purge_trooper/gloss
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/purge_trooper/arms_legs2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/purge_trooper/belt
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/purge_trooper/belt
        rgbGen lightingDiffuse
    }
    {
        map models/players/purge_trooper/gloss
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/purge_trooper/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/purge_trooper/torso
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/purge_trooper/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/purge_trooper/gloss
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/purge_trooper/torso_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/purge_trooper/helmet
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/purge_trooper/helmet
        rgbGen lightingDiffuse
    }
    {
        map models/players/purge_trooper/gloss
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/purge_trooper/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/purge_trooper/helmet_glow
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen lightingDiffuse
     }
}

models/players/purge_trooper/helmet_blue
{
	q3map_nolightmap
	cull	disable
    {
        map models/players/purge_trooper/helmet_blue
        rgbGen lightingDiffuse
    }
    {
        map models/players/purge_trooper/gloss
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/purge_trooper/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/purge_trooper/helmet_glow_blue
        blendFunc GL_ONE GL_ONE
        detail
        rgbGen lightingDiffuse
     }
}

models/players/purge_trooper/hips_kilt
{
cull disable
    {
        map models/players/purge_trooper/hips_kilt
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
}

models/players/purge_trooper/hips_kilt_comm
{
cull disable
    {
        map models/players/purge_trooper/hips_kilt_comm
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
}

models/players/purge_trooper/hips_kilt_blue
{
cull disable
    {
        map models/players/purge_trooper/hips_kilt_blue
        rgbGen lightingDiffuse
        alphaFunc GE128
    }
}

models/players/purge_trooper/pauldron
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/purge_trooper/pauldron
		rgbGen lightingDiffuse
	}
	{
		map models/players/purge_trooper/pauldron_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/purge_trooper/pauldron_comm
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/purge_trooper/pauldron_comm
		rgbGen lightingDiffuse
	}
	{
		map models/players/purge_trooper/pauldron_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/purge_trooper/pauldron_blue
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/purge_trooper/pauldron_blue
		rgbGen lightingDiffuse
	}
	{
		map models/players/purge_trooper/pauldron_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}