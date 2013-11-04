class Team < ActiveRecord::Base
  belongs_to :club
  attr_accessible :captian, :date_created, :name
end
