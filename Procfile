release: npm install -g webpack-cli
web: bin/rails server -p $PORT -e $RAILS_ENV

web: bundle exec puma -C config/puma.rb
release: rake db:migrate
