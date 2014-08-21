class Human < ActiveRecord::Base
  has_many :cats
  belongs_to :house
end
