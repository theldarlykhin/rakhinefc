class VisitorsController < ApplicationController
	layout :layout_per_action
	
	def index
   		@posts = Post.all
      @post = Post.last
   		@v_posts = Post.order("created_at asc").last(3)
   		@player_teams = PlayerTeam.all
   		@mnlteams = Mnlteam.all
   		@match = Match.last
   		@v_match = Match.order("created_at asc").last(3)
      @v_standings = Standing.all
   		@matches = Match.order("created_at asc").last(1)
      @videos = Video.order("created_at asc").last(2)
      @standings =  Standing.all
      @mymatchs = Match.order("created_at asc").last(1)
  end

 	def landing
   	
 	end

 	def home

 	end

 	def v_matchreport
 		@v_matchreports = Matchreport.paginate(:page => params[:page], :per_page => 5)
 	end

 	def v_matchreport_single
 		@v_matchreports = Matchreport.find(params[:id])
 	end

	def v_social
		@v_socials = Social.paginate(:page => params[:page], :per_page => 6)
 	end
 	
 	def v_post_single
   		@posts = Post.find(params[:id])
 	end

 	def v_post
 		@v_posts = Post.paginate(:page => params[:page], :per_page => 5)

 	end

 	def v_club
   		@clubs = Club.all
 	end

 	def v_gallery
 		@v_galleries = Gallery.paginate(:page => params[:page], :per_page => 3)
    @v_posts = Post.paginate(:page => params[:page], :per_page => 3)
    @v_gs = Gallery.all
    @v_ps = Post.all
 	end

 	def v_player_team
   	@player_teams = PlayerTeam.all
 	end

 	def v_video
   		@videos = Video.paginate(:page => params[:page], :per_page => 4)
 	end

 	def v_contact
 		@visitor = Visitor.new
 	end

 	# GET /visitors/1
    # GET /visitors/1.json
    def show
    end

    # GET /visitors/new
    def new
      @visitor = Visitor.new
    end

    # GET /visitors/1/edit
    def edit
    end


	def layout_per_action
	 if action_name == "landing"
	  false
	 else
	  "application"
	 end
	end


  # POST /visitors
  # POST /visitors.json
  def create
    @visitor = Visitor.new(params[:visitor])
    @visitor.request = request
    if @visitor.deliver
      flash.now[:error] = nil
      flash[:notice] = 'Thank you for your message!'
      redirect_to contact_path
    else
      flash[:error] = 'Cannot send message.'
      redirect_to contact_path
    end
  end

  # PATCH/PUT /visitors/1
  # PATCH/PUT /visitors/1.json
  def update
    respond_to do |format|
      if @visitor.update(visitor_params)
        format.html { redirect_to @visitor, notice: 'Visitor was successfully updated.' }
        format.json { render :show, status: :ok, location: @visitor }
      else
        format.html { render :edit }
        format.json { render json: @visitor.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /visitors/1
  # DELETE /visitors/1.json
  def destroy
    @visitor.destroy
    respond_to do |format|
      format.html { redirect_to visitors_url, notice: 'Visitor was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  def v_video_single
      @video = Video.find(params[:id])
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_visitor
      @visitor = Visitor.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def visitor_params
      params[:visitor]
    end
end
