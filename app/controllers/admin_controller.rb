class AdminController < ApplicationController
  before_filter :authenticate_user!
  def indexx
  end
end
