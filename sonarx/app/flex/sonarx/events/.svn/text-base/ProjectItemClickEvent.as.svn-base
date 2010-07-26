package sonarx.events
{
	import flash.events.Event;
	
	public class ProjectItemClickEvent extends Event
	{
		public var selectedItem:Object;
		public function ProjectItemClickEvent(selectedItem:Object, type:String)
		{
			super(type);
			this.selectedItem = selectedItem;
		}
		
		public override function clone():Event{
			return new ProjectItemClickEvent(selectedItem, type);
		}
	}
}