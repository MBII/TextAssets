models/players/palpatine_g/zombie_bodybg
{
	surfaceparm	metalsteps
	q3map_nolightmap
    {
        map models/players/palpatine/zombie_bodyb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.9 0.1 0.1 0.1
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/palpatine_g/zombie_headbg
{
	surfaceparm	metalsteps
	q3map_nolightmap
	sort	seeThrough
    {
        map models/players/palpatine/zombie_headb
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.9 0.1 0.1 0.1
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/palpatine_g/zombie_robeb-hoodg
{
	surfaceparm	metalsteps
	q3map_nolightmap
    {
        map models/players/palpatine/zombie_robeb-hood
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.9 0.1 0.1 0.1
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/palpatine_g/zombie_robeb-partsg
{
	q3map_nolightmap
    {
        map models/players/palpatine/zombie_robeb-parts
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.9 0.1 0.1 0.1
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}

models/players/palpatine_g/robe-capsg
{
	surfaceparm	metalsteps
	q3map_nolightmap
    {
        map models/players/palpatine_g/robe-capsg
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        depthWrite
        rgbGen lightingDiffuse
        alphaGen wave sin 0.9 0.1 0.1 0.1
    }
    {
        map models/players/palpatine_g/red_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
}
