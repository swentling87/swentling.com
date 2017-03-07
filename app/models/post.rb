class Post < ActiveRecord::Base
  include ApplicationHelper
  after_create :body_path

  private
  def body_path
    self.body = "posts/post_folder/#{readableToU(self.title)}"
    self.save
  end
end
