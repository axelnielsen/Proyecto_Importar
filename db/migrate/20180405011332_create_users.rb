class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.date :birthdate
      t.string :sex

      t.timestamps
    end
  end
end
