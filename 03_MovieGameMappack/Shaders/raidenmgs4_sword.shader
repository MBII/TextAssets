models/weapons2/raidenmgs4_sword/raidenmgs4_sword
{
	cull	twosided
    {
        map models/weapons2/raidenmgs4_sword/raidenmgs4_sword
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/raidenmgs4_sword/raidenmgs4_sword_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}