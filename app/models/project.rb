class Project < ActiveRecord::Base
  include ApplicationHelper
  after_create :body_path
  default_scope { order('id DESC')}

  private
  def body_path
    self.body = "projects/project_folder/#{readableToU(self.name)}"
    self.save
  end
end
