class CreateTableTry2 < ActiveRecord::Migration[5.1]
  def up
  end

  def down
  end

  def change
    if !data_source_exists?(:students)
      create_table :students do |x|
        x.string :name
      end
    end
  end

end
