module ApplicationHelper
  def uToReadable(string)
    string.downcase.gsub(/_/, " ")
  end
  def readableToU(string)
    string.downcase.gsub(/\s/, "_")
  end
  def find_project_id_by_img(name)
    project = Project.find_by_main_img(name)
    project.id
  end
end
