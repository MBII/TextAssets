models/players/bd_c3po/c3po_face_r
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/bd_c3po/c3po_face_r
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/protocol/c3po_face_glow
        blendFunc GL_ONE GL_ONE
        detail
    }
    {
        map models/players/protocol/c3po_face_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/protocol/c3po_face_s
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/protocol/c3po_face_s
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/protocol/c3po_face_glow
        blendFunc GL_ONE GL_ONE
        detail
    }
    {
        map models/players/protocol/c3po_face_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

