class User < ActiveRecord::Base
  attr_accessible :name, :email, :title
  has_many :questions
  has_many :answers
end
