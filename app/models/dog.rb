class Dog < ApplicationRecord
    has_many :employees, dependent: :destroy


    def self.sorted
        self.all.sort_by { |dog| dog.employees.count }.reverse
    end
end
