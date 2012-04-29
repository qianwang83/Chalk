class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.int :category
      t.string :title
      t.string :description
      t.datetime :timestamp

      t.timestamps
    end
  end
end
