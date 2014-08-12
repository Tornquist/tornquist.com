class AdminController < ApplicationController
  before_filter :authenticate_user!
  def index
    @biography = Biography.first
    @site_header = SiteHeader.first
    @employers = Employer.order(:rank)
    @projects  = Project.order(:rank)
    @links     = Link.order(:rank)
  end
end
