package;


import flash.display.Sprite;
import flash.geom.Rectangle;


class Main
{
	static	inline	private	var	VIEWPORT	:Rectangle = new Rectangle(0, 0, 960, 640);
	static	inline	private	var	HALF		:Float = 0.5;


	var root	:Sprite;


	public function new()
	{
		var s = new Square();
		s.size = 160;
		s.x = VIEWPORT.width * HALF - s.width * HALF;
		s.y = VIEWPORT.height * HALF - s.height * HALF;
		s.init();
		
		root = flash.Lib.current;
		root.addChild(s);
	}


	public static function main()
	{
		new Main();
	}
}