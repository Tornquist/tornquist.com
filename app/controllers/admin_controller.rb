class AdminController < ApplicationController
  before_filter :authenticate_user!
  def index
    @biography = Biography.first
    @employers = Employer.order(:rank)
  end
end
