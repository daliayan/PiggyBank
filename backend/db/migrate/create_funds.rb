class CreateFunds < ActiveRecord::Migration[6.1]
  def change
    create_table :funds do |t|
      t.integer :bank_id
      t.float :dollar_amount

      t.timestamps
    end
  end
end
