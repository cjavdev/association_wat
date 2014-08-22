class Human < ActiveRecord::Base
  has_many :cats, inverse_of: :human
  belongs_to :house, inverse_of: :humans
end
