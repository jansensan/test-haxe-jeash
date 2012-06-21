import flash.display.Shape;


class Square extends Shape
{
	static	inline	private	var	HALF	:Float = 0.5;


	public	var	size	:Int;


	public function new()
	{
		super();
		size = 360;
	}


	public function init()
	{
		graphics.beginFill(0xcc0000);
		graphics.drawRect	(	size * -HALF, 
								size * -HALF, 
								size, 
								size
							);
		graphics.endFill();
	}
}
