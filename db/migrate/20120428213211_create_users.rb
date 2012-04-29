class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :acct_type
      t.string :name
      t.string :email
      t.string :title
      t.integer :school_id

      t.timestamps
    end
  end
end
