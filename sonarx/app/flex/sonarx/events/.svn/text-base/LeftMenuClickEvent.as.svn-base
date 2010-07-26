package sonarx.events
{
	import flash.events.Event;
	
	public class LeftMenuClickEvent extends Event
	{
		public var selectedItem:Object;
		public function LeftMenuClickEvent(selectedItem:Object, type:String)
		{
			super(type);
			this.selectedItem = selectedItem;
		}
		
		public override function clone():Event{
			return new LeftMenuClickEvent(selectedItem, type);
		}
	}
}