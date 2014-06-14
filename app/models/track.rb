class Track < ActiveRecord::Base
  belongs_to :user

  validates_numericality_of :duration, less_than: 1200
end
