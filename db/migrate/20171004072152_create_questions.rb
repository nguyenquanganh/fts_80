class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.text :content
      t.integer :chapter_id
      t.integer :question_type

      t.timestamps
    end
  end
end
