# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rflowplayer}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["romanvbabenko"]
  s.date = %q{2009-08-29}
  s.description = %q{FlowPlayer Ruby on Rails plugin. Free Video Player for Web}
  s.email = %q{romanvbabenko@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "assets/javascripts/flashembed.min.js",
     "assets/javascripts/flow.embed.js",
     "assets/javascripts/flow.playlist.js",
     "assets/javascripts/jquery.mousewheel.js",
     "assets/javascripts/jquery.pack.js",
     "assets/javascripts/jquery.scrollable.min.js",
     "assets/swf/FlowPlayerClassic.swf",
     "assets/swf/FlowPlayerDark.swf",
     "assets/swf/FlowPlayerLP.swf",
     "assets/swf/FlowPlayerLight.swf",
     "init.rb",
     "install.rb",
     "lib/rflowplayer.rb",
     "tasks/rflowplayer_tasks.rake",
     "test/rflowplayer_test.rb",
     "test/test_helper.rb",
     "uninstall.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/romanvbabenko/rflowplayer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Rails plugin for flash player FlowPlayer}
  s.test_files = [
    "test/test_helper.rb",
     "test/rflowplayer_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
