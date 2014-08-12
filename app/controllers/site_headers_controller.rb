class SiteHeadersController < ApplicationController
  before_action :set_site_header, only: [:show, :edit, :update, :destroy]
  before_filter :authenticate_user!

  # GET /site_headers
  # GET /site_headers.json
  def index
    @site_headers = SiteHeader.all
  end

  # GET /site_headers/1
  # GET /site_headers/1.json
  def show
  end

  # GET /site_headers/new
  def new
    @site_header = SiteHeader.new
  end

  # GET /site_headers/1/edit
  def edit
  end

  # POST /site_headers
  # POST /site_headers.json
  def create
    @site_header = SiteHeader.new(site_header_params)

    respond_to do |format|
      if @site_header.save
        format.html { redirect_to @site_header, notice: 'Site header was successfully created.' }
        format.json { render :show, status: :created, location: @site_header }
      else
        format.html { render :new }
        format.json { render json: @site_header.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /site_headers/1
  # PATCH/PUT /site_headers/1.json
  def update
    respond_to do |format|
      if @site_header.update(site_header_params)
        format.html { redirect_to admin_home_path, notice: 'Site header was successfully updated.' }
        format.json { render :show, status: :ok, location: @site_header }
      else
        format.html { render :edit }
        format.json { render json: @site_header.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /site_headers/1
  # DELETE /site_headers/1.json
  def destroy
    @site_header.destroy
    respond_to do |format|
      format.html { redirect_to site_headers_url, notice: 'Site header was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_site_header
      @site_header = SiteHeader.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def site_header_params
      params.require(:site_header).permit(:biography_title, :biography_subtitle, :employment_title, :employment_subtitle, :portfolio_title, :portfolio_subtitle, :external_title, :external_url, :main_button_title)
    end
end
