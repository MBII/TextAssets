models/players/wat_tambor/default_arms
{
	{
		map models/players/wat_tambor/default_arms.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/wat_tambor/default_reflect.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/wat_tambor/default_arms.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/wat_tambor/arm_tint.tga
		blendfunc filter
		rgbGen identityLighting
	}
}

models/players/wat_tambor/default_boots
{
	{
		map models/players/wat_tambor/default_boots.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/wat_tambor/default_reflect.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/wat_tambor/default_boots.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
	{
		map models/players/wat_tambor/boot_tint.tga
		blendfunc filter
		rgbGen identityLighting
	}
}

models/players/wat_tambor/default_body
{
	{
		map models/players/wat_tambor/default_body.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/wat_tambor/default_reflect.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/wat_tambor/default_body.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/wat_tambor/default_head
{
	{
		map models/players/wat_tambor/default_head.tga
		rgbGen lightingDiffuse
	}
	{
		map models/players/wat_tambor/default_reflect.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcGen environment 
	}
	{
		map models/players/wat_tambor/default_head.tga
		blendfunc blend
		rgbGen lightingDiffuse
	}
}

models/players/wat_tambor/head_glass
{
	{
		map models/players/wat_tambor/default_reflect.tga
		blendfunc add
		rgbGen lightingDiffuse
		tcMod rotate 3
		tcGen environment 
	}
	{
		map models/players/wat_tambor/default_head.tga
		blendfunc filter
		rgbGen lightingDiffuse
	}
}

models/players/wat_tambor/skirt_armor
{
	{
		map models/players/wat_tambor/skirt_armor
		rgbGen lightingDiffuse
	}
	{
		map models/players/common/spec1
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/wat_tambor/skirt_armor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/wat_tambor/skirt
{
	cull	disable
	{
		map models/players/wat_tambor/skirt
		rgbGen lightingDiffuse
	}
	{
		map models/players/wat_tambor/skirt_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}