class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string        :name
      t.text          :about
      t.integer        :user_id
      t.integer        :mentor_id
      t.timestamps
    end
  end
end
