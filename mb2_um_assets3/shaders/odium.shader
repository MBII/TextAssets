// Control your bats! 
// The second line of deformvertexes move x x x sawtooth 0 5 0 .1
// will change the direction of the bats flight.
// example: if the bats are flying exactly backwards from what you want try,
// giving the first number a negative value and the second a positive value.
// in our experimentation the numbers should always match for your 
// direction  -500 500 0  or 270 -270 0 whether the first is negative
// or positive to get your direction. 
// To not have another bat override your bat, you will have to rename the bat and bat01
// in the pk3 file along with the textures.
// How do you do dat? well just use Nphernos MD3 compiler, import a file that has a bat
// e.g odium_right_withbat.md3 import all objects select bat from the pull down menu
// rename bat to bat_johny1 and then rename the texture odium_bat.tga to odium_batjohny1.tga
// dont delete any of the path just edit the last texture name. Then hit Export objects 
// give it a different name "odium_right_withbatJohny1.md3" what ever you want.
// then when it asks you for Internal name just hit ok.
// Now you can control your bats for your level with the new MD3 and no one will over ride them ;)
// IF this seems to difficult just use the odiums with out the bats simple as that.
//
// YOur new shader would look something like this.
//
// models/mapobjects/odium/odium_batjohny1
// {
//    deformVertexes wave 10 sin 0 3 0 3
//    deformVertexes move -500 500 0   sawtooth 0 5 0 .1
//    deformVertexes move 0 0 2  sin 0 2 0 .5
//    cull disable
//	{
//		map models/mapobjects/odium/odium_batjohny1.tga
//              alphaFunc GE128
//		depthWrite
//		rgbGen identity
//	}
// }

// models/mapobjects/odium/odium_batjohny2
// {
//    deformVertexes wave 10 sin 0 3 0 3
//    deformVertexes move -270 270 0   sawtooth 0 3 0 .1
//    deformVertexes move 0 0 4  sin 0 5 0 .5
//    cull disable
//	{
//		map models/mapobjects/odium/odium_batjohny2.tga
//              alphaFunc GE128            
//		depthWrite
//		rgbGen identity
//	}
// }
//=================================================================
// + ACTUAL SHADER BEGINS HERE +


models/mapobjects/odium/odium_bat
{
    deformVertexes wave 10 sin 0 3 0 3
    deformVertexes move 250 -250 0   sawtooth 0 5 0 .1
    deformVertexes move 0 0 2  sin 0 2 0 .5
    cull disable
	{
		map models/mapobjects/odium/odium_bat.tga
                alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}

models/mapobjects/odium/odium_bat01
{
    deformVertexes wave 10 sin 0 3 0 3
    deformVertexes move 500 -500 0   sawtooth 0 3 0 .1
    deformVertexes move 0 0 4  sin 0 5 0 .5
    cull disable
	{
		map models/mapobjects/odium/odium_bat01.tga
                alphaFunc GE128
		depthWrite
		rgbGen identity
	}
}

models/mapobjects/odium/odium_teeth
{
	cull disable
	{
		map models/mapobjects/odium/odium_teeth.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}


models/mapobjects/odium/odium_wing
{
	cull disable
	{
		map models/mapobjects/odium/odium_wing.tga
                alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
}
models/mapobjects/odium/odium_head
{
	{
		map textures/effects/tinfx2d.tga
		tcMod scale 1 1
	        alphaFunc GE128
		depthWrite
		rgbGen vertex
	}
	{
		map models/mapobjects/odium/odium_head.tga
		blendfunc gl_one gl_src_alpha
		rgbGen vertex
	}
	{
		map models/mapobjects/odium/odium_head_mask.tga
		blendfunc gl_one gl_src_alpha
		rgbGen wave sin 0 1 0 0.1 
	}
}
