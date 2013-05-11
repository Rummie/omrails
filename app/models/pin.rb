class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, presence: true

  belongs to :user
  validates :user_id, presence: true
end
