class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.integer :group
      t.date :birth_date
      t.string :email

      t.timestamps
    end
  end
end
