class Project < ActiveRecord::Base
  include ApplicationHelper
  after_create :body_path
  
  private
  def body_path
    self.body = "project/project_folder/#{readableToU(self.name)}"
    self.save
  end
end
