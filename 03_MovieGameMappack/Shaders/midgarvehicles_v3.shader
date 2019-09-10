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

//////////////////////////////
////// Chocobo Feathers //////
//////////////////////////////

models/players/midgarv3chocobo/feather
{
	q3map_alphashadow
	cull twosided
	{
	map models/players/midgarv3chocobo/feather
	alphaFunc GE128
	rgbGen lightingDiffuse
	}
}

models/players/midgarv3chocobo/feather_black
{
	q3map_alphashadow
	cull twosided
	{
	map models/players/midgarv3chocobo/feather_black
	alphaFunc GE128
	rgbGen lightingDiffuse
	}
}

models/players/midgarv3chocobo/feather_blue
{
	q3map_alphashadow
	cull twosided
	{
	map models/players/midgarv3chocobo/feather_blue
	alphaFunc GE128
	rgbGen lightingDiffuse
	}
}

models/players/midgarv3chocobo/feather_gold
{
	q3map_alphashadow
	cull twosided
	{
	map models/players/midgarv3chocobo/feather_gold
	alphaFunc GE128
	rgbGen lightingDiffuse
	}
}

models/players/midgarv3chocobo/feather_green
{
	q3map_alphashadow
	cull twosided
	{
	map models/players/midgarv3chocobo/feather_green
	alphaFunc GE128
	rgbGen lightingDiffuse
	}
}

models/players/midgarv3chocobo/feather_pink
{
	q3map_alphashadow
	cull twosided
	{
	map models/players/midgarv3chocobo/feather_pink
	alphaFunc GE128
	rgbGen lightingDiffuse
	}
}

models/players/midgarv3chocobo/feather_red
{
	q3map_alphashadow
	cull twosided
	{
	map models/players/midgarv3chocobo/feather_red
	alphaFunc GE128
	rgbGen lightingDiffuse
	}
}

models/players/midgarv3chocobo/feather_silver
{
	q3map_alphashadow
	cull twosided
	{
	map models/players/midgarv3chocobo/feather_silver
	alphaFunc GE128
	rgbGen lightingDiffuse
	}
}

////////////////////////////
//////  Chocobo Body //////
////////////////////////////

models/players/midgarv3chocobo/body_gold
{
	q3map_nolightmap
    {
        map models/players/midgarv3chocobo/body_gold
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/midgarv3chocobo/body_gold
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/midgarv3chocobo/enviro_gold
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/midgarv3chocobo/body_silver
{
	q3map_nolightmap
    {
        map models/players/midgarv3chocobo/body_silver
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/midgarv3chocobo/body_silver
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/midgarv3chocobo/enviro_silver
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

///////////////////////////
////// Chocobo Wings //////
///////////////////////////

models/players/midgarv3chocobo/wings_gold
{
	q3map_nolightmap
    {
        map models/players/midgarv3chocobo/wings_gold
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/midgarv3chocobo/wings_gold
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/midgarv3chocobo/enviro_gold
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

models/players/midgarv3chocobo/wings_silver
{
	q3map_nolightmap
    {
        map models/players/midgarv3chocobo/wings_silver
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/midgarv3chocobo/wings_silver
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
    {
        map models/players/midgarv3chocobo/enviro_silver
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        detail
        tcGen environment
    }
}

///////////////////
////// Bikes //////
///////////////////

models/players/midgarv3fenrir/fenrir1
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/midgarv3fenrir/fenrir1
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/midgarv3fenrir/fenrir1_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/players/midgarv3fenrir/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/midgarv3fenrir/fenrir1_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/midgarv3fenrir/fenrir2
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/midgarv3fenrir/fenrir2
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/midgarv3fenrir/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/midgarv3fenrir/fenrir2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/midgarv3fenrir/fenrir3
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/midgarv3fenrir/fenrir3
    }
    {
        map models/players/midgarv3fenrir/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/midgarv3fenrir/fenrir2_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/midgarv3fenrir/fenrir4
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/midgarv3fenrir/fenrir4
    }
    {
        map models/players/midgarv3fenrir/fenrir4_glow
        blendFunc GL_ONE GL_ONE
        glow
    }
    {
        map models/players/midgarv3fenrir/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/midgarv3fenrir/fenrir4_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}

models/players/midgarv3remnant/remnant
{
	q3map_nolightmap
	q3map_onlyvertexlighting
    {
        map models/players/midgarv3remnant/remnant
        blendFunc GL_ONE GL_ZERO
        rgbGen lightingDiffuse
    }
    {
        map models/players/midgarv3fenrir/enviro
        blendFunc GL_DST_COLOR GL_SRC_COLOR
        tcGen environment
    }
    {
        map models/players/midgarv3remnant/remnant_spec
        blendFunc GL_SRC_ALPHA GL_ONE
        detail
        alphaGen lightingSpecular
    }
}