// Royal Combat Guards

models/players/TFU_IMP_J_royalguard/armor_env
{
    {
        map models/players/TFU_IMP_J_royalguard/armor_env
        rgbGen lightingDiffuse
		alphaFunc GE128
    }
}

models/players/TFU_IMP_J_royalguard/armor_rgb
{
	cull	twosided
    {
		map models/players/TFU_IMP_J_royalguard/armor_rgb
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/TFU_IMP_J_royalguard/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/TFU_IMP_J_royalguard/armor_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/TFU_IMP_J_royalguard/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_J_royalguard/props_rgb
{
	cull	twosided
    {
		map models/players/TFU_IMP_J_royalguard/props_rgb
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/TFU_IMP_J_royalguard/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/TFU_IMP_J_royalguard/props_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
        map models/players/TFU_IMP_J_royalguard/props_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_J_royalguard/helmet_rgb
{
	cull	twosided
    {
		map models/players/TFU_IMP_J_royalguard/helmet_rgb
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuseEntity
	}
	{
		map models/players/TFU_IMP_J_royalguard/armor_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/TFU_IMP_J_royalguard/helmet_rgb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
    {
        map models/players/TFU_IMP_J_royalguard/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_J_royalguard/armor_shadow
{
	cull	disable
	{
		map models/players/TFU_IMP_J_royalguard/armor_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/TFU_IMP_J_royalguard/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/TFU_IMP_J_royalguard/armor_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
        map models/players/TFU_IMP_J_royalguard/armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_J_royalguard/props_shadow
{
	cull	disable
	{
		map models/players/TFU_IMP_J_royalguard/props_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/TFU_IMP_J_royalguard/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/TFU_IMP_J_royalguard/props_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
        map models/players/TFU_IMP_J_royalguard/props_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_J_royalguard/helmet_shadow
{
	cull	twosided
    {
		map models/players/TFU_IMP_J_royalguard/helmet_shadow
		rgbGen lightingDiffuse
	}
	{
		map models/players/TFU_IMP_J_royalguard/armor_shadow_env
		blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
	}
	{
		map models/players/TFU_IMP_J_royalguard/helmet_shadow
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
        map models/players/TFU_IMP_J_royalguard/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
	{
		map models/players/TFU_IMP_J_royalguard/helmet_shadow_glow
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        detail
        glow
    }
}