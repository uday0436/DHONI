class CreateIpls < ActiveRecord::Migration[5.0]
  def change
    create_table :ipls do |t|
      t.string :runs
      t.string :balls
      t.string :score

      t.timestamps
    end
  end
end
