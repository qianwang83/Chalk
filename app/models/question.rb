class Question < ActiveRecord::Base
  attr_accessible :title, :description
  belongs_to :user
  has_many :answers
  has_many :tags
end
