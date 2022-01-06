models/players/TFU_IMP_SP_jumptroop/jumplight
{
    {
        map models/players/TFU_IMP_SP_jumptroop/jumplight
        rgbGen lightingDiffuse
    }
    {
        map models/players/TFU_IMP_SP_jumptroop/jumplight
        blendFunc GL_ONE GL_ONE
        glow
    }	
}

models/players/SuperTrooper2jet/jumpback2
{
    {
        map models/players/SuperTrooper2jet/jumpback2
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/jumpback2glow
        blendFunc GL_ONE GL_ONE
        glow
    }	
}
models/players/SuperTrooper2jet/jumpback2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/SuperTrooper2jet/jumpback2
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/jumpback2-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/SuperTrooper2jet/jumpbody2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/SuperTrooper2jet/jumpbody2
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/jumpbody2-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}

models/players/TFU_IMP_SP_jumptroop/jumpbody
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/SuperTrooper2jet/jumpbody
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/jumpbody-spec
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
        map models/players/SuperTrooper2jet/jumphead
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/jumphead-spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }

}


models/players/SuperTrooper2jet/armor_d
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/SuperTrooper2jet/armor_d
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/armor_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/SuperTrooper2jet/gloss
        blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR
        detail
        alphaGen lightingSpecular
        tcGen environment
    }
}

models/players/SuperTrooper2jet/bodysuit_d
{
    {
// alphaFunc GE128

        map models/players/SuperTrooper2jet/bodysuit_d
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/bodysuit_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/SuperTrooper2jet/lens_d
{
    {
        map models/players/SuperTrooper2jet/lens_d
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/lens_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/SuperTrooper2jet/lens
{
    {
        map models/players/SuperTrooper2jet/lens
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/lens-glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/SuperTrooper2jet/pauldron_gray_d
{
    {
// alphaFunc GE128

        map models/players/SuperTrooper2jet/pauldron_gray_d
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/pauldron_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/SuperTrooper2jet/pauldron_orange_d
{
    {
// alphaFunc GE128

        map models/players/SuperTrooper2jet/pauldron_orange_d
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/pauldron_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
models/players/SuperTrooper/Pauldron_RGB
{
    {
        map models/players/SuperTrooper/Pauldron_RGB
        blendFunc GL_ONE GL_ZERO        
        rgbGen lightingDiffuseEntity
    }
    {
        map models/players/SuperTrooper/Pauldron_RGB
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA        
        rgbGen lightingDiffuse
    }
}

models/players/SuperTrooper2jet/Pauldron_S
{
    {
// alphaFunc GE128

        map models/players/SuperTrooper2jet/Pauldron_S
        rgbGen lightingDiffuse
    }
    {
        map models/players/SuperTrooper2jet/pauldron_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}