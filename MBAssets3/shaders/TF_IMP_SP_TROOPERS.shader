///Navy Trooper

models/players/TFU_IMP_NAVY/thing
{
	q3map_nolightmap
	cull	twosided	
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_NAVY/thing
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_NAVY/thing-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/TFU_IMP_NAVY/gloss
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}

///Nova Trooper

models/players/TFU_IMP_TROOPERS/Armor_nova
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/Armor_nova
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/armor_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

///Scout Commander Parts

models/players/scout_com/wires
{
	q3map_nolightmap
	cull twosided
	{
		map models/players/scout_com/wires
		blendFunc GL_ONE GL_ZERO
		rgbGen lightingDiffuse
	}
	{
		map models/players/scout_com/spec
		blendFunc GL_SRC_ALPHA GL_ONE
		detail
		alphaGen lightingSpecular
	}
}

///JumpTrooper

models/players/TFU_IMP_SP_jumptroop/jumpbody
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_SP_jumptroop/jumpbody
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_SP_jumptroop/jumpbody-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/TFU_IMP_SP_jumptroop/jumphead
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_SP_jumptroop/jumphead
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_SP_jumptroop/jumphead-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}


models/players/TFU_IMP_SP_jumptroop/armor_D
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_SP_jumptroop/armor_D
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_SP_jumptroop/armor_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/TFU_IMP_SP_jumptroop/gloss
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/TFU_IMP_SP_jumptroop/bodysuit_D
{
    {
// alphaFunc GE128

        map models/players/TFU_IMP_SP_jumptroop/bodysuit_D
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_SP_jumptroop/bodysuit_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_SP_jumptroop/lens_d
{
    {
        map models/players/TFU_IMP_SP_jumptroop/lens_d
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_SP_jumptroop/lens_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_TROOPERS/armor_Shock
{
	q3map_nolightmap
	cull	twosided
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/armor_Shock
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/armor_Shock-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular

    }
}

models/players/TFU_IMP_TROOPERS/shadowevohead
{
    {
        map models/players/TFU_IMP_TROOPERS/shadowevohead
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/headglow
        blendFunc GL_ONE GL_ONE
        glow
    }	
}

models/players/TFU_IMP_TROOPERS/shadowevobody
{
    {
        map models/players/TFU_IMP_TROOPERS/shadowevobody
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/bodyglow
        blendFunc GL_ONE GL_ONE
        glow
    }	
}

models/players/TFU_IMP_TROOPERS/shadowevohead
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/shadowevohead
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/evobody-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/TFU_IMP_TROOPERS/reflect
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/TFU_IMP_TROOPERS/shadowevobody
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/shadowevobody
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/evobody-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/TFU_IMP_TROOPERS/reflect
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/TFU_IMP_TROOPERS/heavybody
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/heavybody
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/heavybody-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/TFU_IMP_TROOPERS/evobody
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/evobody
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/evobody-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/TFU_IMP_TROOPERS/evohead
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/evohead
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/evohead-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}


models/players/TFU_IMP_TROOPERS/armor_incinerator
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/armor_incinerator
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/armor_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_TROOPERS/armorcom
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/armorcom
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/armor-S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_TROOPERS/armor_Shadow
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/armor_Shadow
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/armor_Shadow-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/TFU_IMP_TROOPERS/reflect
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/TFU_IMP_TROOPERS/armor_Shadow-noshine
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	  detail
        rgbGen lightingDiffuse
        
    }
    {
        map models/players/TFU_IMP_TROOPERS/armor-glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/TFU_IMP_TROOPERS/armor_D
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/armor_D
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/armor_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_TROOPERS/bodysuit_D
{
    {
// alphaFunc GE128

        map models/players/TFU_IMP_TROOPERS/bodysuit_D
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/bodysuit_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_TROOPERS/lens_d
{
    {
        map models/players/TFU_IMP_TROOPERS/lens_d
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/lens_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_TROOPERS/lens
{
    {
        map models/players/TFU_IMP_TROOPERS/lens
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/lens-glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/TFU_IMP_TROOPERS/Armor_blackhole
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/TFU_IMP_TROOPERS/Armor_blackhole
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/Armor_blackhole-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/TFU_IMP_TROOPERS/reflect
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/TFU_IMP_TROOPERS/Armor_blackhole-noshine
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
	  detail
        rgbGen lightingDiffuse
        
    }
}

models/players/TFU_IMP_TROOPERS/Bodysuit_blackhole
{
    {
// alphaFunc GE128

        map models/players/TFU_IMP_TROOPERS/Bodysuit_blackhole
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/bodysuit-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_TROOPERS/Lens_blackhole
{
    {
        map models/players/TFU_IMP_TROOPERS/Lens_blackhole
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/Lens_blackhole_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_TROOPERS/pauldron_gray_d
{
    {
// alphaFunc GE128

        map models/players/TFU_IMP_TROOPERS/pauldron_gray_d
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/pauldron_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/TFU_IMP_TROOPERS/pauldron_orange_d
{
    {
// alphaFunc GE128

        map models/players/TFU_IMP_TROOPERS/pauldron_orange_d
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/pauldron_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/TFU_IMP_TROOPERS/Pauldron_RGB
{
    {
        map models/players/TFU_IMP_TROOPERS/Pauldron_RGB
        blendFunc GL_ONE GL_ZERO        
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/TFU_IMP_TROOPERS/Pauldron_RGB
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA        
        rgbGen lightingDiffuse
    }
}
models/players/TFU_IMP_TROOPERS/pauldron_incinerator
{
    {
// alphaFunc GE128

        map models/players/TFU_IMP_TROOPERS/pauldron_incinerator
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/pauldron_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/TFU_IMP_TROOPERS/pauldron_S
{
    {
// alphaFunc GE128

        map models/players/TFU_IMP_TROOPERS/pauldron_S
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_TROOPERS/pauldron_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}




