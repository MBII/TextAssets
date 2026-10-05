models/players/ajunta_g/ajunta_body
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/ajunta_g/ajunta_body
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/ajunta_g/ajunta_head
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/ajunta_g/ajunta_head
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/ajunta_g/ajunta_mask
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/ajunta_g/ajunta_mask
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/ajunta_g/basic_hand
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map gfx/effects/shadowsmokegfx
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map gfx/effects/smoke1gfx
        blendFunc GL_ONE GL_ONE
        rgbGen wave noise 1 0.5 0 0.25
        tcMod scroll 0.125 0.125
        tcMod turb 0.5 0 0.5 0.025
        tcMod entityTranslate
        tcMod rotate 1
    }
    {
        map models/players/ajunta_g/basic_hand
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}

models/players/ajunta_g/mouth_eyes
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/ajunta_g/mouth_eyes
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.7 0.1 0.1 0.1
    }
    {
        map gfx/effects/sith_glow
        blendFunc GL_ONE GL_ONE
        rgbGen wave sin 0.9 0.1 0.1 0.1
    }
}