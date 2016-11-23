class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :parent_first_name
      t.string :parent_last_name
      t.string :name

      t.timestamps
    end
  end
end
