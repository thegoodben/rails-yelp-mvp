class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :review do |t|
      t.string :review
      t.references :restautant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
