package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	
	/**
	 * ...
	 * @author Erwin Henraat
	 */
	public class Main extends Sprite 
	{
		private var tank1:Tank;
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			tank1 = new Tank();//niet meer hier
			this.addChild(tank1);//maar wel hier
			
			tank1.x = 300;
			tank1.y = 300;
			
		}
		
	}
	
}