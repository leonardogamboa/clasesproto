package 
{
	import starling.core.Starling;
	import starling.display.MovieClip;
	import starling.display.Image;
	import starling.display.Sprite;
	import starling.utils.AssetManager;
	
	/**
	 * ...
	 * @author leo
	 */
	public class Game extends Sprite 
	{
		
		public function Game() 
		{
			super();
			
		}
		
		public function start(_asset:AssetManager):void 
		{
			var bg: Image = new Image(_asset.getTexture("background"));
			addChild(bg);
			
			var brood :MovieClip = new MovieClip(_asset.getTextures("walking_guy00"));
			addChild(brood);
			Starling.juggler.add(brood);
			brood.x = 150;
			brood.y = 330;
			
			
			var brood1 :MovieClip = new MovieClip(_asset.getTextures("walking_guy00"),1);
			addChild(brood1);
			Starling.juggler.add(brood1);
			brood.scaleX = -1;
			
			
		}
		
	}

}