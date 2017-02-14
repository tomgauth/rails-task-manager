class SetDefaultDone < ActiveRecord::Migration[5.0]
  def change
    change_column :tasks, :status, :string, default: '[ ]'
  end
end
