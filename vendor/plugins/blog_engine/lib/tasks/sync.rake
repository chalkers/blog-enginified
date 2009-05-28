namespace :blog_engine do  
  desc "Sync extra files from blog_engine plugin"  
  task :nix do  
    system "rsync -ruv vendor/plugins/blog_engine/db/migrate db"
  end  
  
  task :windows do
    system "copy ..."
  end
end