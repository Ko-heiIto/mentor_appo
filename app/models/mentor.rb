class Mentor < ActiveRecord::Base
  has_many :forms
  has_many :shifts
end
