class CourseInstance < ApplicationRecord
	has_many :notes
	belongs_to :course
end
