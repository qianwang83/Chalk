class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :category
      t.string :title
      t.string :description
      t.datetime :timestamp

      t.timestamps
    end
  end
end
