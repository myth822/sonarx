class ProjectGroupsController < ApplicationController
  # GET /project_groups
  # GET /project_groups.xml
  # GET /project_groups.fxml
  def index
    @project_groups = ProjectGroup.find(:all)
    # @project_groups = ProjectGroup.find(:all, :conditions => ["group_name <> ?", "Default"])

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @project_groups }
      format.fxml  { render :fxml => @project_groups }
    end
  end

  # GET /project_groups/1
  # GET /project_groups/1.xml
  # GET /project_groups/1.fxml
  def show
    @project_group = ProjectGroup.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @project_group }
      format.fxml  { render :fxml => @project_group }
    end
  end

  # GET /project_groups/new
  # GET /project_groups/new.xml
  def new
    @project_group = ProjectGroup.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @project_group }
    end
  end

  # GET /project_groups/1/edit
  def edit
    @project_group = ProjectGroup.find(params[:id])
  end

  # POST /project_groups
  # POST /project_groups.xml
  # POST /project_groups.fxml
  def create
    @project_group = ProjectGroup.new(params[:project_group])

    respond_to do |format|
      if @project_group.save
        flash[:notice] = 'ProjectGroup was successfully created.'
        format.html { redirect_to(@project_group) }
        format.xml  { render :xml => @project_group, :status => :created, :location => @project_group }
        format.fxml  { render :fxml => @project_group }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @project_group.errors, :status => :unprocessable_entity }
        format.fxml  { render :fxml => @project_group.errors }
      end
    end
  end

  # PUT /project_groups/1
  # PUT /project_groups/1.xml
  # PUT /project_groups/1.fxml
  def update
    @project_group = ProjectGroup.find(params[:id])
    @saved = @project_group.update_attributes(params[:project_group])

    respond_to do |format|
      if @saved
        flash[:notice] = 'ProjectGroup was successfully updated.'
        format.html { redirect_to(@project_group) }
        format.xml  { head :ok }
        format.fxml  { render :fxml => @project_group }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @project_group.errors, :status => :unprocessable_entity }
        format.fxml  { render :fxml => @project_group.errors }
      end
    end
  end

  # DELETE /project_groups/1
  # DELETE /project_groups/1.xml
  # DELETE /project_groups/1.fxml
  def destroy
    @project_group = ProjectGroup.find(params[:id])
    @project_group.destroy

    respond_to do |format|
      format.html { redirect_to(project_groups_url) }
      format.xml  { head :ok }
      format.fxml  { render :fxml => @project_group }
    end
  end
end