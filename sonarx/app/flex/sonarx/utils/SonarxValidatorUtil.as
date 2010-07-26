package sonarx.utils
{
	import mx.events.ValidationResultEvent;
	import mx.validators.Validator;

	public class SonarxValidatorUtil
	{
		private static var vResult:ValidationResultEvent;
		
		public function SonarxValidatorUtil()
		{
		}
		
		public static function validateFormItem(v:Validator):Boolean {
			vResult = v.validate();
			if (vResult.type == ValidationResultEvent.VALID) {
				return true;
			}
			return false;
		}
	}
}