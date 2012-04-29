class User < ActiveRecord::Base
  attr_accessible :name, :email, :title, :school
  has_many :questions, :answers
end
