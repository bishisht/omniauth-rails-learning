class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :full_name
      t.string :provider
      t.string :uid

      t.timestamps null: false
    end
  end
end
