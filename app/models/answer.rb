class Answer < ActiveRecord::Base
  attr_accessible :title, :description, :vote_count
  belongs_to :user
  has_many :question
  has_many :tags
end
