class Shop < ActiveRecord::Base
  geocoded_by :address
  after_validation :geocode

  mount_uploader :image, ShopImageUploader
end
