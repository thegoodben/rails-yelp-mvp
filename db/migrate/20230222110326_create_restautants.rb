class CreateRestautants < ActiveRecord::Migration[7.0]
  def change
    create_table :restautants do |t|
      t.string :name
      t.string :adress

      t.timestamps
    end
  end
end
