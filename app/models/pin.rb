class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true

  belongs_to :pins
  validates :user_id, presence: true
end
