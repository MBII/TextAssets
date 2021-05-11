
models/players/yuthura/head
{
    {
        map models/players/yuthura/head
        rgbGen lightingDiffuse
        //alphaFunc GE128
    }
    {
        map models/players/yuthura/head_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}