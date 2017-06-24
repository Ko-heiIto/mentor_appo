class CreateShifts < ActiveRecord::Migration
  def change
    create_table :shifts do |t|
      t.string          :date
      t.string          :place
      t.integer          :mentor_id
      t.timestamps
    end
  end
end
