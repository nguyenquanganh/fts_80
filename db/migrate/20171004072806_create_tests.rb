class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.integer :chapter_id
      t.date :date
      t.float :score
      t.integer :user_id

      t.timestamps
    end
  end
end
