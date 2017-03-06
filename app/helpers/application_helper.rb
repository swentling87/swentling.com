module ApplicationHelper
  def uToReadable(string)
    string.downcase!.gsub(/_/, " ")
  end
  def readableToU(string)
    string.downcase!.gsub(/\s/, "_")
  end
end
