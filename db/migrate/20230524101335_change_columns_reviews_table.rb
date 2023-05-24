class ChangeColumnsReviewsTable < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :ratings, :rating
    rename_column :reviews, :text, :content
  end
end
