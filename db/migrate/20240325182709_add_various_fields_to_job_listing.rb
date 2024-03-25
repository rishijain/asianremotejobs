class AddVariousFieldsToJobListing < ActiveRecord::Migration[7.1]
  def change
    add_column :job_listings, :company_name, :string
    add_column :job_listings, :position, :string
    add_column :job_listings, :tech_stack, :string
    add_column :job_listings, :job_link, :string
    add_column :job_listings, :reach_out_to, :string
    add_column :job_listings, :job_source, :string
  end
end
