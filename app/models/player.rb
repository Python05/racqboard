class Player < ActiveRecord::Base
  attr_accessible :category, :name

  validates :category, :name, presence: true
end
