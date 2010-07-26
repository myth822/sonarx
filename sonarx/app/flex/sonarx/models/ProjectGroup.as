package sonarx.models {
  import org.restfulx.collections.ModelsCollection;
  
  import org.restfulx.models.RxModel;
  
  [Resource(name="project_groups")]
  [Bindable]
  public class ProjectGroup extends RxModel {
    public static const LABEL:String = "groupName";

    public var groupName:String = "";

    public var groupMarking:String = "";

    public var description:String = "";
	
	public var createdAt:Date;
	
	public var updatedAt:Date;

    [HasMany]
    public var projects:ModelsCollection;
    
    public function ProjectGroup() {
      super(LABEL);
    }
  }
}
