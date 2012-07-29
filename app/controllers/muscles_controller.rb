class MusclesController < ApplicationController
  # GET /muscles
  # GET /muscles.json
  def index
    @muscles = Muscle.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @muscles }
    end
  end

  # GET /muscles/1
  # GET /muscles/1.json
  def show
    @muscle = Muscle.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @muscle }
    end
  end

  # GET /muscles/new
  # GET /muscles/new.json
  def new
    @muscle = Muscle.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @muscle }
    end
  end

  # GET /muscles/1/edit
  def edit
    @muscle = Muscle.find(params[:id])
  end

  # POST /muscles
  # POST /muscles.json
  def create
    @muscle = Muscle.new(params[:muscle])

    respond_to do |format|
      if @muscle.save
        format.html { redirect_to @muscle, notice: 'Muscle was successfully created.' }
        format.json { render json: @muscle, status: :created, location: @muscle }
      else
        format.html { render action: "new" }
        format.json { render json: @muscle.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /muscles/1
  # PUT /muscles/1.json
  def update
    @muscle = Muscle.find(params[:id])

    respond_to do |format|
      if @muscle.update_attributes(params[:muscle])
        format.html { redirect_to @muscle, notice: 'Muscle was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @muscle.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /muscles/1
  # DELETE /muscles/1.json
  def destroy
    @muscle = Muscle.find(params[:id])
    @muscle.destroy

    respond_to do |format|
      format.html { redirect_to muscles_url }
      format.json { head :no_content }
    end
  end
end
