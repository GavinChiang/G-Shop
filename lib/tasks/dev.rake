namespace :dev do
  desc "Clear tmp, database and re-run all migrations and db:seed"
  task rebuild: [ "tmp:clear", "log:clear",
                  "db:drop", "db:create",
                  "db:migrate", "db:seed", "dev:demo"]

  desc "create_base_category"
  task :demo => :environment do
    Category.create!(:name => "Computers")
    Category.create!(:name => "Clothes")
    Category.create!(:name => "Shoes")
    Category.create!(:name => "Watches")
    Category.create!(:name => "Mobile")
  end

end
