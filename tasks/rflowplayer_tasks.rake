namespace :rflowplayer do
  
  PLUGIN_ROOT = File.dirname(__FILE__) + '/../'  
  
  desc 'Install Flow Player files'
  task :install do
    FileUtils.cp_r Dir[PLUGIN_ROOT + '/assets/swf'], RAILS_ROOT + '/public'
    FileUtils.cp Dir[PLUGIN_ROOT + '/assets/javascripts/*.js'], RAILS_ROOT + '/public/javascripts' 
  end  
  
  desc 'Unistall Flow Player files'
  task :uninstall do
    FileUtils.rm %W(flashembed.min.js flow.embed.js flow.playlist.js jquery.mousewheel.js jquery.pack.js jquery.scrollable.min.js).map { |f| RAILS_ROOT + '/public/javascripts/' + f  }
    FileUtils.rmtree %{swf}.map {|f| RAILS_ROOT + '/public/' + f}
  end  
  
end  

