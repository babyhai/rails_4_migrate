class RenameAgeToMy < ActiveRecord::Migration[5.0]
  def up
    rename_column :users, :age, :my
  end

  def down
    # down是与up方法相反
    rename_column :users, :my, :age
  end
end
