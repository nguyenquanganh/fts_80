class CreateChapters < ActiveRecord::Migration[5.1]
  def change
    create_table :chapters do |t|
      t.string :name
      t.text :content
      t.integer :subject_id
      t.integer :question_number

      t.timestamps
    end
  end
end
