class CreateProfiles < ActiveRecord::Migration[7.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :last_name
      t.date :birthday
      t.string :gender

      t.timestamps
    end
  end
end
