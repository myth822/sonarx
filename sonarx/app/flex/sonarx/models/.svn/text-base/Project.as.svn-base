package sonarx.models {
  
  import org.restfulx.models.RxModel;
  
  [Resource(name="projects")]
  [Bindable]
  public class Project extends RxModel {
    public static const LABEL:String = "name";

    public var name:String = "";

    public var description:String = "";

    public var enabled:Boolean = false;

    public var category:String = "";

    public var address:String = "";

    public var username:String = "";

    public var password:String = "";

    public var version:String = "";

    public var branch:String = "";

    public var dbName:String = "";

    public var dbConnection:String = "";
	
	[DateTime]
	public var createdAt:Date;
	
	[DateTime]
	public var updatedAt:Date;

    [BelongsTo]
    public var projectGroup:ProjectGroup;

    public function Project() {
      super(LABEL);
    }
  }
}
