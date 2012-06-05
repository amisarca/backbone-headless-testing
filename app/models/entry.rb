class Entry < ActiveRecord::Base
  attr_accessible :name, :winner

  validates :name, presence: true
end
