class ChangeDollarAmountToBigDecimal < ActiveRecord::Migration[6.1]
  def change
    change_column :[table name], :dollar_amount, "numeric USING CAST(price AS numeric)"
    change_column :[table name], :dollar_amount, :decimal, precision: 9, scale: 2
  end
end
