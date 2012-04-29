class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :title
      t.string :description
      t.datetime :timestamp
      t.integer :vote_count

      t.timestamps
    end
  end
end
