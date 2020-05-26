// default bacta tank fix //
textures/Elder_Metal/Elder_bacta_tank_shell
{
	q3map_material	HollowMetal
	q3map_nolightmap
    {
        map textures/Elder_Metal/Elder_bacta_tank_shell
        rgbGen vertex
    }
    {
        map textures/Elder_Metal/bacta_tank_shade
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }        
}

models/players/Eldersstreed/Cleric_armor
{
	qer_editorimage	models/players/Eldersstreed/Cleric_armor
	cull	twosided
   {
        map models/players/Eldersstreed/Cleric_armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Eldersstreed/Spec_armor
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/players/Elder_CB/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }    

}

models/players/Eldersstreed/Cardinal_armor
{
	qer_editorimage	models/players/Eldersstreed/Cardinal_armor
	cull	twosided
   {
        map models/players/Eldersstreed/Cardinal_armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Eldersstreed/Spec_armor
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/players/Elder_CB/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }    

}

models/players/Eldersstreed/Scion_armor
{
	qer_editorimage	models/players/Eldersstreed/Scion_armor
	cull	twosided
   {
        map models/players/Eldersstreed/Scion_armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Eldersstreed/Spec_armor
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/players/Elder_CB/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }    

}

models/players/Eldersstreed/Sentinel_armor
{
	qer_editorimage	models/players/Eldersstreed/Sentinel_armor
	cull	twosided
   {
        map models/players/Eldersstreed/Sentinel_armor
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/Eldersstreed/Spec_armor
        blendFunc GL_ONE_MINUS_SRC_ALPHA GL_ONE
        rgbGen lightingDiffuse
    }
    {
        map models/players/Elder_CB/env_chrome
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }    

}


models/map_objects/korriban/Elders_statue
{
	qer_editorimage	models/map_objects/korriban/Elders_statue
	q3map_material	Rock
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/korriban/Elders_statue
        rgbGen vertex
    }
    {
        map models/map_objects/korriban/Elders_statue_shade
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}


models/map_objects/korriban/Phoenix02
{
	qer_editorimage	models/map_objects/korriban/Phoenix02
	q3map_material	Rock
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/korriban/Phoenix02
        rgbGen vertex
    }
    {
        map models/map_objects/korriban/Phoenix02_shade
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}


models/map_objects/korriban/Phoenix01
{
	qer_editorimage	models/map_objects/korriban/Phoenix01
	q3map_material	Rock
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/korriban/Phoenix01
        rgbGen vertex
    }
    {
        map models/map_objects/korriban/Phoenix01_shade
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}



textures/Elder_Pics/feather
{
	qer_editorimage	textures/Elder_Pics/feather
	q3map_material	Rock
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map textures/Elder_Pics/feather
        rgbGen vertex
    }
    {
        map textures/Elder_Pics/feather_shade
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}

models/map_objects/korriban/Elder_guard2
{
	qer_editorimage	models/map_objects/korriban/Elder_guard2
	q3map_material	Rock
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/korriban/Elder_guard2
        rgbGen vertex
    }
    {
        map models/map_objects/korriban/Elder_guard2_shade
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}



models/map_objects/korriban/Elder_statue2
{
	qer_editorimage	models/map_objects/korriban/Elder_statue2
	q3map_material	Rock
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/korriban/Elder_statue2
        rgbGen vertex
    }
    {
        map models/map_objects/korriban/Elder_statue2_shade
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}


models/map_objects/korriban/Elders_guard01
{
	qer_editorimage	models/map_objects/korriban/Elders_guard01
	q3map_material	Rock
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/korriban/Elders_guard01
        rgbGen vertex
    }
    {
        map models/map_objects/korriban/Elders_guard01_shade
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}


models/map_objects/korriban/Elders_guard02
{
	qer_editorimage	models/map_objects/korriban/Elders_guard02
	q3map_material	Rock
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/map_objects/korriban/Elders_guard02
        rgbGen vertex
    }
    {
        map models/map_objects/korriban/Elders_guard02_shade
        blendFunc GL_SRC_ALPHA GL_ONE
        alphaGen lightingSpecular
    }    
}

models/mapobjects/atlantis/vaultskin2
{
	qer_editorimage	models/mapobjects/atlantis/vaultskin2
    {
        map $lightmap
        tcGen lightmap
    }
    {
        map models/mapobjects/atlantis/vaultskin2
        blendFunc GL_DST_COLOR GL_ZERO
        rgbGen identity
    }
    {
        map textures/Elder_Marble/Elder_Gloss
        blendFunc GL_ONE GL_ONE_MINUS_SRC_COLOR
        rgbGen identity
        tcGen environment
    }
}
