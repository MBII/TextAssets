models/weapons2/buster/buster
{
	cull	disable
    {
        map models/weapons2/buster/buster
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/buster/buster_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}