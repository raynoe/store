class Product < ActiveRecord::Base

	has_many :user

	validates :user_id, :price, presence: true
	validates :title, length: {minimum: 10 }, presence: true
end
