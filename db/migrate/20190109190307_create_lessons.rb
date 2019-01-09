class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :name
      t.string :status
      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
