class Cat < ActiveRecord::Base
  belongs_to :human

  has_one(:house, through: :human, source: :house)

  has_many(
    :siblings,
    through: :house,
    source: :cats
  )
end
