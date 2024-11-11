models/players/Godzilla/body_atomic_breath
{
	cull	disable
    {
        map models/players/Godzilla/body_atomic_breath
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Godzilla/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/Godzilla/Body_glow
        blendFunc GL_ONE GL_ONE
        glow
        rgbGen identity
    }
}

models/players/Godzilla/body
{
	cull	disable
    {
        map models/players/Godzilla/body
        alphaFunc GE128
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/Godzilla/Body_S
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}