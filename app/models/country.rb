class Country < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
end
