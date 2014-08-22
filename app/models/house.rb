class House < ActiveRecord::Base
  has_many :humans, inverse_of: :house
  has_many :cats, through: :humans
end
