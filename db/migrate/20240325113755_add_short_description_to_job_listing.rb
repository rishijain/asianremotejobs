class AddShortDescriptionToJobListing < ActiveRecord::Migration[7.1]
  def change
    add_column :job_listings, :short_description, :string
  end
end
