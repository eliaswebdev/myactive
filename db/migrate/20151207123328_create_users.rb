class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :name
      t.string :phone
      t.boolean :status

      t.timestamps null: false
    end
  end
end
