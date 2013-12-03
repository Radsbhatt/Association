class ResidentialHallsController < ApplicationController
  # GET /residential_halls
  # GET /residential_halls.json
  def index
    @residential_halls = ResidentialHall.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @residential_halls }
    end
  end

  # GET /residential_halls/1
  # GET /residential_halls/1.json
  def show
    @residential_hall = ResidentialHall.find(params[:id])
    #render action: 'index', controller: 'students', :locals => { student: @residential_hall.students }
    respond_to do |format|
      debugger
      format.html {render "students/index", :locals => { student: @residential_hall.students }}# show.html.erb
      #format.json { render json: @residential_hall }
    end
  end

  # GET /residential_halls/new
  # GET /residential_halls/new.json
  def new
    @residential_hall = ResidentialHall.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @residential_hall }
    end
  end

  # GET /residential_halls/1/edit
  def edit
    @residential_hall = ResidentialHall.find(params[:id])
  end

  # POST /residential_halls
  # POST /residential_halls.json
  def create
    @residential_hall = ResidentialHall.new(params[:residential_hall])

    respond_to do |format|
      if @residential_hall.save
        format.html { render 'residential_halls/show', locals: {residential_hall: @residential_hall}, notice: 'Residential hall was successfully created.' }
        format.json { render json: @residential_hall, status: :created, location: @residential_hall }
      else
        format.html { render action: "new" }
        format.json { render json: @residential_hall.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /residential_halls/1
  # PUT /residential_halls/1.json
  def update
    @residential_hall = ResidentialHall.find(params[:id])

    respond_to do |format|
      if @residential_hall.update_attributes(params[:residential_hall])
        format.html {  render 'residential_halls/show', locals: {residential_hall: @residential_hall}, notice: 'Residential hall was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @residential_hall.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /residential_halls/1
  # DELETE /residential_halls/1.json
  def destroy
    @residential_hall = ResidentialHall.find(params[:id])
    @residential_hall.destroy

    respond_to do |format|
      format.html { redirect_to residential_halls_url }
      format.json { head :no_content }
    end
  end
end
