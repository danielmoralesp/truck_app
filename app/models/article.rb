class Article < ApplicationRecord
	belongs_to :user, :category

	validates :title, :content, presence: true
end
