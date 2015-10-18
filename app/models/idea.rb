class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  validates :name, presence: true

  def laudname
    name.upcase
  end

  def descripcion
    description.downcase
  end


end
