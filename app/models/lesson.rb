class Lesson < ApplicationRecord
	validate :title ,presence :true ,uniqueness :true
	validate :description ,presence :true ,
	belongs_to :cour , 
end
