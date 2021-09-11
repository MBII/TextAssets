models/players/darthkrayt/armor_belt
{
	cull	twosided
    {
        map models/players/darthkrayt/armor_belt
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/darthkrayt/flap
{
	cull	twosided
    {
        map models/players/darthkrayt/flap
        rgbGen lightingDiffuse
    }
}

models/players/darthkrayt/flaps
{
	cull	twosided
    {
        map models/players/darthkrayt/flaps
        rgbGen lightingDiffuse
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/darthkrayt/helmet
{
	cull	twosided
    {
        map models/players/darthkrayt/helmet
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/darthkrayt/legmetal
{
	cull	twosided
    {
        map models/players/darthkrayt/legmetal
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/darthkrayt/torso
{
	cull	twosided
    {
        map models/players/darthkrayt/torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/darthkrayt/pants
{
	cull	twosided
    {
        map models/players/darthkrayt/pants
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
	{
		map models/players/shadowtrooper/legs_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}