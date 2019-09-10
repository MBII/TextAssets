// skyparms work like this:
// q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
// color will be normalized, so it doesn't matter what range you use
// intensity falls off with angle but not distance 100 is a fairly bright sun
// degree of 0 = from the east, 90 = north, etc. altitude of 0 = sunrise/set, 90 = noon

textures/dust2/targetzone_a
{
	qer_editorimage	textures/dust2/targetzone_a
	polygonOffset
	q3map_nolightmap
    {
        map textures/dust2/targetzone_a
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}

textures/dust2/targetzone_b
{
	qer_editorimage	textures/dust2/targetzone_b
	polygonOffset
	q3map_nolightmap
    {
        map textures/dust2/targetzone_b
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen vertex
    }
}