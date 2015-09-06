class MatchreportsController < ApplicationController
  before_action :set_matchreport, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  layout "backend"
  # GET /matchreports
  # GET /matchreports.json
  def index
    @matchreports = Matchreport.paginate(:page => params[:page], :per_page => 6)
  end

  # GET /matchreports/1
  # GET /matchreports/1.json
  def show
  end

  # GET /matchreports/new
  def new
    @matchreport = Matchreport.new
  end

  # GET /matchreports/1/edit
  def edit
  end

  # POST /matchreports
  # POST /matchreports.json
  def create
    @matchreport = Matchreport.new(matchreport_params)

    respond_to do |format|
      if @matchreport.save
        format.html { redirect_to @matchreport, notice: 'Matchreport was successfully created.' }
        format.json { render :show, status: :created, location: @matchreport }
      else
        format.html { render :new }
        format.json { render json: @matchreport.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /matchreports/1
  # PATCH/PUT /matchreports/1.json
  def update
    respond_to do |format|
      if @matchreport.update(matchreport_params)
        format.html { redirect_to @matchreport, notice: 'Matchreport was successfully updated.' }
        format.json { render :show, status: :ok, location: @matchreport }
      else
        format.html { render :edit }
        format.json { render json: @matchreport.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /matchreports/1
  # DELETE /matchreports/1.json
  def destroy
    @matchreport.destroy
    respond_to do |format|
      format.html { redirect_to matchreports_url, notice: 'Matchreport was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_matchreport
      @matchreport = Matchreport.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def matchreport_params
      params.require(:matchreport).permit(:title, :content, :writer, :avatar)
    end
end
