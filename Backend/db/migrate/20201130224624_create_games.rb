class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :submitted_word
      t.string :valid_word

      t.timestamps
    end
  end
end
