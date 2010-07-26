package sonarx.renderer
{
	import mx.controls.Label;  
	import mx.controls.LinkButton;  
	import flash.events.MouseEvent;  
	import mx.events.DynamicEvent;
	import sonarx.events.LinkButtonDynamicEvent;
	
	public class UrlLinkRenderer extends LinkButton  
	{  
		private var newUrlLink:Label;  
		private var orderByFilter:String;  
		[Bindable]  
		private var _linkButtonLabel:String = "" ;  
		[Bindable]  
		private var _rowObject:Object = new Object();  
		public function UrlLinkRenderer()  
		{  
			super();  
			this.setStyle("textDecoration","underline");  
			this.setStyle("textAlign","left");  
			this.addEventListener(MouseEvent.CLICK,linkButtonClickHandler);  
		}
		
		public function set linkButtonLabel(value:String):void {  
			_linkButtonLabel = value ;  
		}  
		public function get linkButtonLabel():String {  
			return _linkButtonLabel ;  
		}  
		
		private function linkButtonClickHandler(e:MouseEvent):void {  
			var event:LinkButtonDynamicEvent = new LinkButtonDynamicEvent("DataGridLinkButtonClickEvent",_rowObject);  
			dispatchEvent(event);  
		}  
	} 
}