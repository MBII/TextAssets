models/players/ninja/head_eye
{
	q3map_nolightmap
    {
        map models/players/ninja/head_eye_glow
        rgbGen lightingDiffuse
    }
    {
        map models/players/ninja/head_eye_glow
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
        //rgbGen wave inversesawtooth 0.6 0.4 0 0.7
rgbGen wave inversesawtooth 0.1 0.1 0 0.1
    }
    {
        map gfx/effects/chr_white_add_mild
        blendFunc GL_SRC_ALPHA GL_ONE
        depthFunc equal
        detail
        tcGen environment
    }
}

models/players/ninja/hands_mgs
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ninja/hands_mgs
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ninja/envmap2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ninja/legs_redo
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ninja/legs_redo
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ninja/envmap2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ninja/torso_redo
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ninja/torso_redo
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ninja/envmap2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/ninja/head_redo
{	  
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ninja/head_redo
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/ninja/envmap2
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}