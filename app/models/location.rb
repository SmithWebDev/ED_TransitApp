class Location < ApplicationRecord
  geocoded_by :address
  after_validation :geocode

  # def my_location
  #   "#{address}, #{city}, GA"
  # end
end
