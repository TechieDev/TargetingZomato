class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
	  t.references :user
	  t.references :restaurant
      t.text :comment

      t.timestamps
    end
  end
end
