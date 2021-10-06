class ChangeAmountToBigDecimal < ActiveRecord::Migration[6.1]
  def change
    change_column :[table name], :amount, "numeric USING CAST(price AS numeric)"
    change_column :[table name], :amount, :decimal, precision: 9, scale: 2
  end
end
