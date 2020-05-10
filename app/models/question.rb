class Question < ApplicationRecord
	has_many :answers
	belongs_to :topic
	belongs_to :user
end
