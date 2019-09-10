
models/weapons2/saber_naginata/kblade
{
    {
        map models/weapons2/saber_naginata/kblade
        blendFunc GL_ONE GL_ZERO
    }
    {
        map gfx/effects/chr_white_add_mild
        blendFunc GL_ONE GL_ONE
        tcGen environment
    }
    {
        map textures/common/metal_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
	  glow
        alphaGen lightingSpecular
    }
}

