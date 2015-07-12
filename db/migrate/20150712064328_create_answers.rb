class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
    	t.string :complete
    	t.references :user
    	t.references :task
      t.timestamps null: false
    end
  end
end
