class Movie < ActiveRecord::Base
  attr_accessible :description, :id, :rating, :release_date, :title, :watched, :photo_url
end
