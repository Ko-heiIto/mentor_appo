class CreateMentors < ActiveRecord::Migration
  def change
    create_table :mentors do |t|
      t.string          :name
      t.string          :course
      t.string          :place
      t.timestamps
    end
  end
end
