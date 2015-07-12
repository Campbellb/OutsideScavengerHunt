class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
    	t.boolean :complete, :default => true
    	t.references :user
    	t.references :task
      t.timestamps null: false
    end
  end
end
