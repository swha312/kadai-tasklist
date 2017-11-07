class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :rails
      t.string :g
      t.string :model
      t.string :User
      t.string :name
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
