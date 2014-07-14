class PunesController < ApplicationController
  before_action :set_pune, only: [:show, :edit, :update, :destroy]

  # GET /punes
  # GET /punes.json
  def index
    @body_id = "homepage"
    @punes = Pune.all
  end

  # GET /punes/1
  # GET /punes/1.json
  def show
  end

  # GET /punes/new
  def new
    @pune = Pune.new
  end

  # GET /punes/1/edit
  def edit
  end
end  
=begin
  # POST /punes
  # POST /punes.json
  def create
    @pune = Pune.new(pune_params)

    respond_to do |format|
      if @pune.save
        format.html { redirect_to @pune, notice: 'Pune was successfully created.' }
        format.json { render :show, status: :created, location: @pune }
      else
        format.html { render :new }
        format.json { render json: @pune.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /punes/1
  # PATCH/PUT /punes/1.json
  def update
    respond_to do |format|
      if @pune.update(pune_params)
        format.html { redirect_to @pune, notice: 'Pune was successfully updated.' }
        format.json { render :show, status: :ok, location: @pune }
      else
        format.html { render :edit }
        format.json { render json: @pune.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /punes/1
  # DELETE /punes/1.json
  def destroy
    @pune.destroy
    respond_to do |format|
      format.html { redirect_to punes_url, notice: 'Pune was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pune
      @pune = Pune.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def pune_params
      params.require(:pune).permit(:title, :subheading, :eventoftheday, :address, :rating, :photonumber, :review)
    end
=end

