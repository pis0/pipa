package {
	
	import flash.display.Sprite;
	import flash.events.Event;
	
	
	public class Main extends Sprite {
		
		
		public function Main():void {
			this.addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void {
			
			this.removeEventListener(Event.ADDED_TO_STAGE, init);
			
			
		}
	
	}

}

