class Form < ActiveRecord::Base
  belongs_to :student
  belongs_to :mentor
end
