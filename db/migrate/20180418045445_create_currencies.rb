class CreateCurrencies < ActiveRecord::Migration[5.1]
  def change
    create_table :currencies do |t|
      t.string :name
      t.string :icon
      t.string :detail

      t.timestamps
    end
  end
end
