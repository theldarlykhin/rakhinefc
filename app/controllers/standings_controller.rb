class StandingsController < ApplicationController
  before_action :set_standing, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  layout "backend"
  # GET /standings
  # GET /standings.json
  def index
    @standings =  Standing.all
  end

  def mystanding
    @standings =  Standing.all
  end

  # GET /standings/1
  # GET /standings/1.json
  def show
  end

  # GET /standings/new
  def new
    @standing = Standing.new
  end

  # GET /standings/1/edit
  def edit
  
  end

  # POST /standings
  # POST /standings.json
  def create
    @standing = Standing.new(standing_params)

    respond_to do |format|
      if @standing.save
        format.html { redirect_to @standing, notice: 'Standing was successfully created.' }
        format.json { render :show, status: :created, location: @standing }
      else
        format.html { render :new }
        format.json { render json: @standing.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /standings/1
  # PATCH/PUT /standings/1.json
  def update
    respond_to do |format|
      if @standing.update(standing_params)
        format.html { redirect_to @standing, notice: 'Standing was successfully updated.' }
        format.json { render :show, status: :ok, location: @standing }
      else
        format.html { render :edit }
        format.json { render json: @standing.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /standings/1
  # DELETE /standings/1.json
  def destroy
    @standing.destroy
    respond_to do |format|
      format.html { redirect_to standings_url, notice: 'Standing was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_standing
      @standing = Standing.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def standing_params
      params.require(:standing).permit(:avatar1,:avatar2,:avatar3,:avatar4,:avatar5,:avatar6,:avatar7,:avatar8,:avatar9,:avatar10,:avatar11,:avatar12,:team_name1,:pld1,:w1,:d1,:l1,:gf1,:ga1,:gd1,:pts1,:qualification1,:team_name2,:pld2,:w2,:d2,:l2,:gf2 ,:ga2 ,:gd2 ,:pts2 ,:qualification2 ,:team_name3 ,:pld3 ,:w3 ,:d3 ,:l3 ,:gf3 ,:ga3 ,:gd3 ,:pts3,:qualification3,:team_name4,:pld4,:w4,:d4,:l4,:gf4,:ga4,:gd4,:pts4,:qualification4,:team_name5,:pld5,:w5,:d5,:l5,:gf5,:ga5,:gd5,:pts5,:qualification5,:team_name6,:pld6,:w6,:d6,:l6,:gf6,:ga6,:gd6,:pts6,:qualification6,:team_name7,:pld7,:w7,:d7,:l7,:gf7,:ga7,:gd7,:pts7,:qualification7,:team_name8,:pld8,:w8,:d8,:l8,:gf8,:ga8,:gd8,:pts8,:qualification8,:team_name9,:pld9,:w9,:d9,:l9,:gf9,:ga9,:gd9,:pts9,:qualification9,:team_name10,:pld10,:w10,:d10,:l10,:gf10,:ga10,:gd10,:pts10,:qualification10,:team_name11,:pld11,:w11,:d11,:l11,:gf11,:ga11,:gd11,:pts11,:qualification11,:team_name12,:pld12,:w12,:d12,:l12,:gf12,:ga12,:gd12,:pts12,:qualification12)
    end
end
