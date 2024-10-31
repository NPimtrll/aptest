class CreateProfiles < ActiveRecord::Migration[8.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :youtube
      t.string :twitch
      t.string :twiiter
      t.string :email
      t.string :other

      t.timestamps
    end
  end
end
