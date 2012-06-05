namespace :spec do
  desc "Pick a random user as the winner"
  task :all do
    sh %{bundle exec rake spec}
    sh %{bundle exec jasmine-headless-webkit -c}
  end
end
