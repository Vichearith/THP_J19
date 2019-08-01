class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :owner
      t.string :owner_email

      t.timestamps
    end
  end
end
