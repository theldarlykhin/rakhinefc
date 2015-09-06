class MnlteamsController < ApplicationController
  before_action :set_mnlteam, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  layout "backend"
  # GET /mnlteams
  # GET /mnlteams.json
  def index
    @mnlteams = Mnlteam.paginate(:page => params[:page], :per_page => 6)
  end

  # GET /mnlteams/1
  # GET /mnlteams/1.json
  def show
  end

  # GET /mnlteams/new
  def new
    @mnlteam = Mnlteam.new
  end

  # GET /mnlteams/1/edit
  def edit
  end

  # POST /mnlteams
  # POST /mnlteams.json
  def create
    @mnlteam = Mnlteam.new(mnlteam_params)

    respond_to do |format|
      if @mnlteam.save
        format.html { redirect_to @mnlteam, notice: 'Mnlteam was successfully created.' }
        format.json { render :show, status: :created, location: @mnlteam }
      else
        format.html { render :new }
        format.json { render json: @mnlteam.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /mnlteams/1
  # PATCH/PUT /mnlteams/1.json
  def update
    respond_to do |format|
      if @mnlteam.update(mnlteam_params)
        format.html { redirect_to @mnlteam, notice: 'Mnlteam was successfully updated.' }
        format.json { render :show, status: :ok, location: @mnlteam }
      else
        format.html { render :edit }
        format.json { render json: @mnlteam.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /mnlteams/1
  # DELETE /mnlteams/1.json
  def destroy
    @mnlteam.destroy
    respond_to do |format|
      format.html { redirect_to mnlteams_url, notice: 'Mnlteam was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_mnlteam
      @mnlteam = Mnlteam.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def mnlteam_params
      params.require(:mnlteam).permit(:name, :avatar)
    end
end
