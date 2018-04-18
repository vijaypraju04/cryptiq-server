class CreatePortfolioCurrencies < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolio_currencies do |t|
      t.decimal :quantity
      t.string :paper_currency
      t.integer :currency_id
      t.integer :portfolio_id

      t.timestamps
    end
  end
end
