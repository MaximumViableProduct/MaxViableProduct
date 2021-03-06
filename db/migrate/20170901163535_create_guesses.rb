class CreateGuesses < ActiveRecord::Migration[5.0]
  def change
    create_table :guesses do |t|
      t.integer :game_id, null: false
      t.integer :card_id, null: false
      t.string :guessed_answer, null: false
      t.boolean :is_correct

      t.timestamps
    end
  end
end
