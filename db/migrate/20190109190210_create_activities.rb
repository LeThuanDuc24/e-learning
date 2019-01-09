class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.integer :user_id
      t.string :activity_type
      t.integer :object_id

      t.timestamps
    end
  end
end
