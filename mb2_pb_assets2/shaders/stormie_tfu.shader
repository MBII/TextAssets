// Shadow Stormtrooper (Power Battles II)

models/players/stormie_tfu/armor_shadowpb
{
    {
        map models/players/stormie_tfu/armor_shadowpb
		blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/stormie_tfu/reflect
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
    }
	{
		map models/players/stormie_tfu/armor_shadowpb
		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
		rgbGen lightingDiffuse
	}
	{
        map models/players/stormie_tfu/armor_shadow-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/stormie_tfu/armor_shadow-glow
        blendFunc GL_ONE GL_ONE
		detail
        glow
    }
}

models/players/stormie_tfu/lens_shadow
{
    {
        map models/players/stormie_tfu/lens_shadow
        rgbGen lightingDiffuse
    }
    {
        map models/players/stormie_tfu/lens_shadow-glow
        blendFunc GL_ONE GL_ONE
		detail
        glow
    }
}

models/players/stormie_tfu/bodysuit
{
    {
        map models/players/stormie_tfu/bodysuit
        rgbGen lightingDiffuse
    }
    {
        map models/players/stormie_tfu/bodysuit_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Incinerator Trooper

models/players/stormie_tfu/armor_incinerator
{
    {
        map models/players/stormie_tfu/armor_incinerator
        rgbGen lightingDiffuse
    }
    {
        map models/players/stormie_tfu/armor_incinerator-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/stormie_tfu/gloss
        blendFunc GL_ONE GL_ONE
		rgbGen lightingDiffuse
		tcGen environment
		detail
    }
}

models/players/stormie_tfu/accessories2-clean
{
    {
        map models/players/stormie_tfu/accessories2-clean
        rgbGen lightingDiffuse
    }
    {
        map models/players/stormie_tfu/accessories2-clean-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/stormie_tfu/pauldron
{
    {
        map models/players/stormie_tfu/pauldron
        rgbGen lightingDiffuse
    }
    {
        map models/players/stormie_tfu/pauldron-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Juno Eclipse

models/players/junoeclipse/hair
{
	cull	twosided
    {
        map models/players/junoeclipse/hair
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
	{
        map models/players/junoeclipse/hair_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/junoeclipse/head
{
    {
        map models/players/junoeclipse/head
        rgbGen lightingDiffuse
    }
    {
        map models/players/junoeclipse/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/junoeclipse/body
{
    {
        map models/players/junoeclipse/body
        rgbGen lightingDiffuse
    }
    {
        map models/players/junoeclipse/body_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
		detail
    }
}

models/players/junoeclipse/body_jacket
{
	cull	twosided
    {
        map models/players/junoeclipse/body_jacket
        rgbGen lightingDiffuse
    }
}

// Ground Crew

models/players/impgroundcrew/helmet
{	  
	{
		map models/players/impgroundcrew/helmet
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/impgroundcrew/helmet_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    {
        map models/players/impgroundcrew/helmet_glow
        blendFunc GL_ONE GL_ONE
		rgbGen identity
        glow
    }
}

models/players/impgroundcrew/vest
{	  
	{
		map models/players/impgroundcrew/vest
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/impgroundcrew/vest_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    {
        map models/players/impgroundcrew/vest_glow
        blendFunc GL_ONE GL_ONE
		rgbGen identity
        glow
    }
}

models/players/impgroundcrew/armor_grey
{	  
	{
		map models/players/impgroundcrew/armor_grey
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/impgroundcrew/armor_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
    {
        map models/players/impgroundcrew/armor_glow
        blendFunc GL_ONE GL_ONE
		rgbGen identity
        glow
    }
}

models/players/impgroundcrew/armor_augment
{
	cull	twosided
	{
		map models/players/impgroundcrew/armor_augment
		rgbGen lightingDiffuse
	}
}

models/players/impgroundcrew/knees
{
	cull	twosided
	{
		map models/players/impgroundcrew/knees
		rgbGen lightingDiffuse
	}
}

models/players/impgroundcrew/gloves
{
	{
		map models/players/impgroundcrew/gloves
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/impgroundcrew/gloves_spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

// Sith Trooper TOR

models/players/sithtrooper_tor2/belt
{
    {
        map models/players/sithtrooper_tor2/belt
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithtrooper_tor2/belt_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sithtrooper_tor2/boot
{
    {
        map models/players/sithtrooper_tor2/boot
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithtrooper_tor2/boot_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sithtrooper_tor2/chest_armor
{
    {
        map models/players/sithtrooper_tor2/chest_armor
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithtrooper_tor2/chest_armor_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sithtrooper_tor2/glove
{
    {
        map models/players/sithtrooper_tor2/glove
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithtrooper_tor2/glove_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sithtrooper_tor2/helmet
{
    {
        map models/players/sithtrooper_tor2/helmet
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithtrooper_tor2/helmet_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/sithtrooper_tor2/leg
{
    {
        map models/players/sithtrooper_tor2/leg
        rgbGen lightingDiffuse
    }
    {
        map models/players/sithtrooper_tor2/leg_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

// Sith Trooper Ep9

models/players/sithtrooper_ep9/armor
{
	q3map_nolightmap
	{
		map models/players/sithtrooper_ep9/armor
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper_ep9/gloss
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/sithtrooper_ep9/armor_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sithtrooper_ep9/helmet
{
	q3map_nolightmap
	{
		map models/players/sithtrooper_ep9/helmet
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper_ep9/gloss
		blendFunc GL_DST_COLOR GL_SRC_COLOR
		tcGen environment
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
	{
		map models/players/sithtrooper_ep9/helmet_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sithtrooper_ep9/pauldron_d_white
{
	{
		map models/players/sithtrooper_ep9/pauldron_d_white
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper_ep9/pauldron_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

models/players/sithtrooper_ep9/vest
{
	{
		map models/players/sithtrooper_ep9/vest
		rgbGen lightingDiffuse
	}
	{
		map models/players/sithtrooper_ep9/vest_s
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}
