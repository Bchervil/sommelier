task :before_assets_precompile do
  system ('npm install -g webpack-cli')
end

Rake::Task['assets:precompile'].enhance ['before_assets_precompile']
