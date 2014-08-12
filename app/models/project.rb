class Project < ActiveRecord::Base
  def clean_title
    title.downcase.tr(" ", "_")
  end
end
