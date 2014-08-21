class House < ActiveRecord::Base
  has_many :humans
  has_many :cats, through: :humans, source: :cats
end
