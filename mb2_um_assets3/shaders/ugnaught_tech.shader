models/players/ugnaught_technician/extra_cw
{
    {
        map models/players/ugnaught_technician/extra_cw
        alphaFunc GE128
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
    }
    {
        map models/players/ugnaught_technician/extra_cw_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}