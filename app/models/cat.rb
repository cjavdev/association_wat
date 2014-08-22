class Cat < ActiveRecord::Base
  belongs_to :human, inverse_of: :cats

  has_one(:house, through: :human)

  has_many(
    :siblings,
    through: :house,
    source: :cats
  )
end
