class CreateZeubis < ActiveRecord::Migration[6.1]
  def change
    create_table :zeubis do |t|
      t.string :name

      t.timestamps
    end
  end
end
