class Cour < ApplicationRecord
	validates :title, presence :true, uniqueness :true
	validates :description, presence :true, 
	has many :lessons
end


