class Receipt < ActiveRecord::Base
  belongs_to :category
  has_and_belongs_to_many :options
  mount_uploader :photo, DishPhotoUploader
end

