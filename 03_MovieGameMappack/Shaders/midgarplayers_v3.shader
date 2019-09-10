  ///////////////////////////////////
  //                               // 
  //   ****   Midgar v3.0  ****    //
  //         Dec. 29th, 2006       //
  //          By Szico VII         //
  //          -------------        //
  //    For Level Editing info:    //
  //        www.map-craft.com      //
  //          -------------        //
  //    For GtkRadiant Updates:    //
  //       www.qeradiant.com       //
  //                               //
  ///////////////////////////////////

///////////////////////
////// Sephiroth //////
///////////////////////

models/players/midgarv3sephiroth/hair
{
	cull	twosided
    {
        map models/players/midgarv3sephiroth/hair
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/players/midgarv3sephiroth/mouth_eyes
{
	q3map_material	Flesh
	q3map_nolightmap
    {
        map models/players/midgarv3sephiroth/mouth_eyes
        alphaFunc GE192
        rgbGen lightingDiffuse
    }
    {
        map models/players/midgarv3sephiroth/eye_env
        blendFunc GL_ONE_MINUS_DST_COLOR GL_ONE
        detail
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/midgarv3sephiroth/mouth_eyes_s
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        detail
        rgbGen lightingDiffuse
    }
}

models/players/midgarv3sephiroth/armour_legs
{
	q3map_material	Flesh
	q3map_nolightmap
	cull	twosided
    {
        map textures/midgar_v3/midgarv3_enviro
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
        tcGen environment
    }
    {
        map models/players/midgarv3sephiroth/armour_legs
        blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
        rgbGen lightingDiffuse
    }
    {
        map models/players/midgarv3sephiroth/armour_legs_spec
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}

models/players/midgarv3sephiroth/torso
{
	q3map_material	Flesh
	q3map_nolightmap
    {
        map models/players/midgarv3sephiroth/torso
        rgbGen lightingDiffuse
    }
    {
        map models/players/midgarv3sephiroth/torso_spec
        blendFunc GL_ONE GL_ONE
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
    }
}

//////////////////
////// Tifa //////
//////////////////

models/players/midgarv3tifa/body
{
	q3map_material	Flesh
	cull	twosided
    {
        map models/players/midgarv3tifa/body
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

////////////////////
////// Yuffie //////
////////////////////

models/players/midgarv3yuffie/legp
{
	cull	twosided
    {
        map models/players/midgarv3yuffie/legp
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

//////////////////
////// Reno //////
//////////////////

models/players/midgarv3reno/reno_hair
{
	cull	twosided
    {
        map models/players/midgarv3reno/reno_hair
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}

models/players/midgarv3reno/reno_shirt
{
	cull	twosided
    { 
	map models/players/midgarv3reno/reno_shirt
	alphaFunc GE128 
        rgbGen lightingDiffuse
	detail
    }
}

models/players/midgarv3reno/reno_head
{
	cull	twosided
    { 
	map models/players/midgarv3reno/reno_head
	alphaFunc GE128 
        rgbGen lightingDiffuse
	detail
    }
}

//////////////////
////// Rude //////
//////////////////

models/players/midgarv3rude/Rude_Sunglasses
{
	q3map_nolightmap
    {
        map models/players/midgarv3rude/Rude_Sunglasses
        blendFunc GL_DST_COLOR GL_ZERO
    }
    {
        map models/players/midgarv3chocobo/enviro_silver
        rgbGen lightingDiffuse
        alphaGen lightingSpecular
	detail
        blendFunc GL_DST_COLOR GL_ONE
        tcGen environment
    }
}

//////////////////
////// Rufus //////
//////////////////

models/players/midgarv3rufus/rufus_hair
{
	cull twosided
    {
        map models/players/midgarv3rufus/rufus_hair
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}
  
/////////////////////////
////// Electroprod //////
/////////////////////////

models/weapons2/midgarv3electroprod/electroprod
{
	cull	twosided
    {
        map models/weapons2/midgarv3electroprod/electroprod
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/midgarv3electroprod/electroprod
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

//////////////////////
////// Shuriken //////
//////////////////////

models/weapons2/midgarv3shuriken/shuriken
{
	q3map_nolightmap
    {
        map models/weapons2/midgarv3shuriken/shuriken
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/weapons2/midgarv3shuriken/shuriken_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/weapons2/midgarv3shuriken/saber_enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

///////////////////////
////// Elena //////
///////////////////////

models/players/midgarv3elena/elena_hair
{
	cull	twosided
    {
        map models/players/midgarv3elena/elena_hair
        alphaFunc GE128
        rgbGen lightingDiffuse
    }
}