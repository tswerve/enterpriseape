class RemoveEmployeenIdFromInovices < ActiveRecord::Migration
  def change
    remove_column :invoices, :employeen_id, :integer
    add_column :invoices, :employee_id, :integer
  end
end