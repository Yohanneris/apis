class CreateLives < ActiveRecord::Migration[5.1]
  def change
    create_table :lives do |t|
      t.string :playlist
      t.string :all

      t.timestamps
    end
  end
end
