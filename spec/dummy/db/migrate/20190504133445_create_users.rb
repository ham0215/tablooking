class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, limit: 50, null: false, default: '', comment: 'ユーザー名'

      t.timestamps
    end
  end
end
