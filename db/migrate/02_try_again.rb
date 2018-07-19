class TryAgain < ActiveRecord::Migration[5.1]

  def change
    if !data_source_exists?(:students)
      create_table :students do |t|
        t.string :name
      end
    end
  end

end
