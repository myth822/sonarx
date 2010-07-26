package sonarx.events
{
	import mx.events.DynamicEvent;
	
	public class LinkButtonDynamicEvent extends DynamicEvent
	{
		public var rowObject:Object ;  
		
		public function LinkButtonDynamicEvent(type:String, object:Object)  
		{  
			super(type, true );  
			this.rowObject = object ;  
		} 
	}
}