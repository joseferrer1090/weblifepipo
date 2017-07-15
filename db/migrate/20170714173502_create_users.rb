class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
		t.integer :uuid
		t.string :name
		t.string :email
		t.attachment	:avatar
		t.string :password
		t.string :password_confirmation
		t.datetime :last_login
		t.timestamps
    end
  end
end
