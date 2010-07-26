package sonarx.utils
{
	import mx.utils.StringUtil;

	public class SonarxStringUtil
	{
		public function SonarxStringUtil()
		{
		}
		
		public static function trim(str:String):String {
			if (str == null) return '';
			var r:String = "";
			for (var i:int = 0; i < str.length; i ++) {
				if (! (StringUtil.isWhitespace(str.charAt(i)))) {
					r = r.concat(str.charAt(i));
				}
			}
			return r;
		}
	}
}