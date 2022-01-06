models/map_objects/Exec/antiair
{
	q3map_nolightmap
	q3map_onlyvertexlighting
	q3map_novertexshadows
    {
        map models/map_objects/Exec/antiair
	rgbGen identity
    }
    {
        map models/map_objects/Exec/antiairspec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}