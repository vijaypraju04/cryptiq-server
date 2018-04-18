class CreatePortfolios < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolios do |t|
      t.string :name
      t.string :description
      t.integer :user_id
      t.decimal :balance, default: "20000.00"

      t.timestamps
    end
  end
end
