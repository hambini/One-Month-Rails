class Pin < ActiveRecord::Base
  attr_accessible :Description

  validates :Description, presence: true

  belongs_to :user
  validates :user_id, presence: true
  
end
