class AdminController < ApplicationController
  before_filter :authenticate_admin!
  def indexx
  end
end
