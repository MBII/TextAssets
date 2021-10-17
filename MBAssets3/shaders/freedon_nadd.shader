models/players/freedon_nadd/armor_belt
{
	cull	twosided
    {
        map models/players/freedon_nadd/armor_belt
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/freedon_nadd/pad
{
	cull	twosided
    {
        map models/players/freedon_nadd/pad
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/freedon_nadd/legs
{
	cull	twosided
    {
        map models/players/freedon_nadd/legs
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/freedon_nadd/chest
{
	cull	twosided
    {
        map models/players/freedon_nadd/chest
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/freedon_nadd/crown
{
	cull	twosided
    {
        map models/players/freedon_nadd/crown
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/freedon_nadd/head_face
{
    {
        map models/players/freedon_nadd/head_face
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/freedon_nadd/head_face-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
	detail
    }
}

models/players/freedon_nadd/red
{
    {
        map models/players/freedon_nadd/red
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/freedon_nadd/red_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/freedon_nadd/wings
{
	cull	twosided
    {
        map models/players/freedon_nadd/wings
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/freedon_nadd/robes_nadd
{
	q3map_nolightmap
	cull	disable
   {
       map models/players/freedon_nadd/robes_nadd
		alphaFunc GE192
		depthWrite
		rgbGen lightingDiffuse
   }
}

models/players/freedon_nadd/flaps
{
	cull	twosided
   {
       map models/players/freedon_nadd/flaps
        rgbGen lightingDiffuse
   }
	{
		map models/players/sithtrooper/spec
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		detail
		tcGen environment
	}
}

models/players/freedon_nadd/torso_nadd_lower
{
	cull	twosided
   {
       map models/players/freedon_nadd/torso_nadd_lower
        rgbGen lightingDiffuse
   }
}

models/players/freedon_nadd/hood
{
	cull	twosided
   {
       map models/players/freedon_nadd/hood
        rgbGen lightingDiffuse
   }
}
