class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
    create_table :characters do |t|

      t.timestamps
    end
  end
end
