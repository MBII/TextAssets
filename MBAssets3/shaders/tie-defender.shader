models/players/tie-defender/interceptor_wings
{
    {
        map models/players/tie-defender/interceptor_wings
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie-defender/interceptor_wings_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tie-defender/int_connecter
{
    {
        map models/players/tie-defender/int_connecter
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie-defender/int_connecter_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/tie-defender/tie_int_body
{
    {
        map models/players/tie-defender/tie_int_body
        rgbGen lightingDiffuse
    }
    {
        map models/players/tie-defender/tie_int_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/map_objects/ships/tie_fighter_glow
        blendFunc GL_ONE GL_ONE
        glow
        detail
        rgbGen identity
    }
}
