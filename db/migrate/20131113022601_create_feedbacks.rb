class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|

      t.timestamps
    end
  end
end
