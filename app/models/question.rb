class Question < ActiveRecord::Base
  has_and_belongs_to_many :users, :join_table => :questions_users
end
