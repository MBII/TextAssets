textures/hetzal/hetzal_prime
{
    qer_editorimage    textures/skies/sky
    surfaceparm    sky
    surfaceparm    noimpact
    surfaceparm    nomarks
    notc
     q3map_sunExt 1 0.858122 0.619730 120 90 50 2 16
     q3map_lightmapFilterRadius 0 160
     q3map_skyLight 10 3
    q3map_nolightmap
    skyParms    textures/A_utapau/utapau 512 -
    {
        map textures/A_utapau/utapau_cloud
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        tcMod scroll 0 0.00225
        tcMod scale 4 4
    }
}

