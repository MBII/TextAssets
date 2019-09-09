
models/players/atton/atton_head
{
	cull	disable
    {
        map models/players/atton/atton_head
        alphaFunc GE192
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/atton/atton_head
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}
