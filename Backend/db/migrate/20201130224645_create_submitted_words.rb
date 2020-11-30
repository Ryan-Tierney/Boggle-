class CreateSubmittedWords < ActiveRecord::Migration[6.0]
  def change
    create_table :submitted_words do |t|

      t.timestamps
    end
  end
end
