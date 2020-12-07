class ChangeDataTypeForStatus < ActiveRecord::Migration[5.2]
  def change
    change_table :books do |t|
      t.change :status, :integer
    end
  end
end
