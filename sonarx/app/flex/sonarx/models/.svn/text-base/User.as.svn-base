package sonarx.models {
  import org.restfulx.collections.ModelsCollection;
  
  import org.restfulx.models.RxModel;
  
  [Resource(name="users")]
  [Bindable]
  public class User extends RxModel {
    public static const LABEL:String = "login";

    public var login:String = "";

    public var email:String = "";

    public var cryptedPassword:String = "";

    [HasMany]
    public var projects:ModelsCollection;
    
    public function User() {
      super(LABEL);
    }
  }
}
