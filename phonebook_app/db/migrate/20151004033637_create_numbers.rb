class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
      t.string :contact
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
