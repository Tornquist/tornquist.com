class StaticController < ApplicationController
  def index
    biography_data = Biography.first
    @slogan = biography_data[:slogan]
    @greeting = biography_data[:greeting]
    @website_name = biography_data[:website_name]
    @website_title = biography_data[:website_title]
    @name = biography_data[:name]
    @biography = biography_data[:bio_html]
    @site_header = SiteHeader.first
    @employers = Employer.order(:rank)
    @projects = Project.order(:rank)
    @links = Link.order(:rank)
  end
end
