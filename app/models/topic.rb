class Topic < ApplicationRecord
	
	has_many :questions
	belongs_to :user

	acts_as_followable

end
