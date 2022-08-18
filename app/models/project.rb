class Project < ApplicationRecord
  has_many :student_projects
  has_many :student, through: :student_projects
end
