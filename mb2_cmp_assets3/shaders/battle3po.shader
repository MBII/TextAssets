//B1 Battle Protocol
models/players/battle3po/c3po_leg
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/battle3po/c3po_leg
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/protocol/c3po_leg_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battle3po/c3po_hand
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/battle3po/c3po_hand
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/protocol/c3po_hand_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/battle3po/c3po_arm_torso
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/battle3po/c3po_arm_torso
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map gfx/effects/chr_inv
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/protocol/c3po_arm_torso_s
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//C3PO Battledroid
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