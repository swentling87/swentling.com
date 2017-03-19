class Project < ActiveRecord::Base
  include ApplicationHelper
  has_many :images, dependent: :destroy

  after_create :body_path
  default_scope { order('id DESC')}

  def multi_img?
    self.images.length > 1 ? true : false
  end

  private
  def body_path
    self.body = "projects/project_folder/#{readableToU(self.name)}"
    self.save
  end
end
