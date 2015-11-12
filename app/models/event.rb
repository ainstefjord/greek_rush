class Event < ActiveRecord::Base
  belongs_to :fraternity
  
  validates :name, presence: true
  validates :date, presence: true
  validates :location, presence: true
  validates :fraternity, presence: true
  
end
