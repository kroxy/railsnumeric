class Number < ActiveRecord::Base
  validates :num, presence: true, numericality: { only_integer: true }
end
