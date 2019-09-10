
models/map_objects/medieval/cart
{
    {
        map models/map_objects/medieval/cart
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }

    {
        map models/map_objects/medieval/cart
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}


models/map_objects/medieval/dummy
{
	cull	disable
    {
        map models/map_objects/medieval/dummy
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
}


models/map_objects/medieval/tent
{
	cull	disable
    {
        map models/map_objects/medieval/tent
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
}


