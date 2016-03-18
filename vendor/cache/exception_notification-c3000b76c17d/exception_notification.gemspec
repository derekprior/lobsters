# -*- encoding: utf-8 -*-
# stub: exception_notification 5.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "exception_notification"
  s.version = "5.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.11") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jamis Buck", "Josh Peek"]
  s.date = "2015-12-28"
  s.email = "smartinez87@gmail.com"
  s.files = ["Appraisals", "CHANGELOG.rdoc", "CODE_OF_CONDUCT.md", "CONTRIBUTING.md", "Gemfile", "MIT-LICENSE", "README.md", "Rakefile", "examples/sinatra/Gemfile", "examples/sinatra/Gemfile.lock", "examples/sinatra/Procfile", "examples/sinatra/README.md", "examples/sinatra/config.ru", "examples/sinatra/sinatra_app.rb", "exception_notification.gemspec", "gemfiles/rails5_0.gemfile", "lib/exception_notification.rb", "lib/exception_notification/rack.rb", "lib/exception_notification/rails.rb", "lib/exception_notification/resque.rb", "lib/exception_notification/sidekiq.rb", "lib/exception_notifier.rb", "lib/exception_notifier/base_notifier.rb", "lib/exception_notifier/campfire_notifier.rb", "lib/exception_notifier/email_notifier.rb", "lib/exception_notifier/hipchat_notifier.rb", "lib/exception_notifier/irc_notifier.rb", "lib/exception_notifier/modules/backtrace_cleaner.rb", "lib/exception_notifier/notifier.rb", "lib/exception_notifier/slack_notifier.rb", "lib/exception_notifier/views/exception_notifier/_backtrace.html.erb", "lib/exception_notifier/views/exception_notifier/_backtrace.text.erb", "lib/exception_notifier/views/exception_notifier/_data.html.erb", "lib/exception_notifier/views/exception_notifier/_data.text.erb", "lib/exception_notifier/views/exception_notifier/_environment.html.erb", "lib/exception_notifier/views/exception_notifier/_environment.text.erb", "lib/exception_notifier/views/exception_notifier/_request.html.erb", "lib/exception_notifier/views/exception_notifier/_request.text.erb", "lib/exception_notifier/views/exception_notifier/_session.html.erb", "lib/exception_notifier/views/exception_notifier/_session.text.erb", "lib/exception_notifier/views/exception_notifier/_title.html.erb", "lib/exception_notifier/views/exception_notifier/_title.text.erb", "lib/exception_notifier/views/exception_notifier/background_exception_notification.html.erb", "lib/exception_notifier/views/exception_notifier/background_exception_notification.text.erb", "lib/exception_notifier/views/exception_notifier/exception_notification.html.erb", "lib/exception_notifier/views/exception_notifier/exception_notification.text.erb", "lib/exception_notifier/webhook_notifier.rb", "lib/generators/exception_notification/install_generator.rb", "lib/generators/exception_notification/templates/exception_notification.rb", "test/dummy/.gitignore", "test/dummy/Gemfile", "test/dummy/Gemfile.lock", "test/dummy/Rakefile", "test/dummy/app/controllers/application_controller.rb", "test/dummy/app/controllers/posts_controller.rb", "test/dummy/app/helpers/application_helper.rb", "test/dummy/app/helpers/posts_helper.rb", "test/dummy/app/models/post.rb", "test/dummy/app/views/exception_notifier/_new_bkg_section.html.erb", "test/dummy/app/views/exception_notifier/_new_bkg_section.text.erb", "test/dummy/app/views/exception_notifier/_new_section.html.erb", "test/dummy/app/views/exception_notifier/_new_section.text.erb", "test/dummy/app/views/layouts/application.html.erb", "test/dummy/app/views/posts/_form.html.erb", "test/dummy/app/views/posts/new.html.erb", "test/dummy/app/views/posts/show.html.erb", "test/dummy/config.ru", "test/dummy/config/application.rb", "test/dummy/config/boot.rb", "test/dummy/config/database.yml", "test/dummy/config/environment.rb", "test/dummy/config/environments/development.rb", "test/dummy/config/environments/production.rb", "test/dummy/config/environments/test.rb", "test/dummy/config/initializers/backtrace_silencers.rb", "test/dummy/config/initializers/inflections.rb", "test/dummy/config/initializers/mime_types.rb", "test/dummy/config/initializers/secret_token.rb", "test/dummy/config/initializers/session_store.rb", "test/dummy/config/locales/en.yml", "test/dummy/config/routes.rb", "test/dummy/db/migrate/20110729022608_create_posts.rb", "test/dummy/db/schema.rb", "test/dummy/db/seeds.rb", "test/dummy/lib/tasks/.gitkeep", "test/dummy/public/404.html", "test/dummy/public/422.html", "test/dummy/public/500.html", "test/dummy/public/favicon.ico", "test/dummy/public/images/rails.png", "test/dummy/public/index.html", "test/dummy/public/javascripts/application.js", "test/dummy/public/javascripts/controls.js", "test/dummy/public/javascripts/dragdrop.js", "test/dummy/public/javascripts/effects.js", "test/dummy/public/javascripts/prototype.js", "test/dummy/public/javascripts/rails.js", "test/dummy/public/robots.txt", "test/dummy/public/stylesheets/.gitkeep", "test/dummy/public/stylesheets/scaffold.css", "test/dummy/script/rails", "test/dummy/test/fixtures/posts.yml", "test/dummy/test/functional/posts_controller_test.rb", "test/dummy/test/test_helper.rb", "test/exception_notification/rack_test.rb", "test/exception_notifier/campfire_notifier_test.rb", "test/exception_notifier/email_notifier_test.rb", "test/exception_notifier/hipchat_notifier_test.rb", "test/exception_notifier/irc_notifier_test.rb", "test/exception_notifier/sidekiq_test.rb", "test/exception_notifier/slack_notifier_test.rb", "test/exception_notifier/webhook_notifier_test.rb", "test/exception_notifier_test.rb", "test/test_helper.rb"]
  s.homepage = "https://smartinez87.github.io/exception_notification/"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2")
  s.rubygems_version = "2.5.1"
  s.summary = "Exception notification for Rails apps"
  s.test_files = ["test/dummy/.gitignore", "test/dummy/Gemfile", "test/dummy/Gemfile.lock", "test/dummy/Rakefile", "test/dummy/app/controllers/application_controller.rb", "test/dummy/app/controllers/posts_controller.rb", "test/dummy/app/helpers/application_helper.rb", "test/dummy/app/helpers/posts_helper.rb", "test/dummy/app/models/post.rb", "test/dummy/app/views/exception_notifier/_new_bkg_section.html.erb", "test/dummy/app/views/exception_notifier/_new_bkg_section.text.erb", "test/dummy/app/views/exception_notifier/_new_section.html.erb", "test/dummy/app/views/exception_notifier/_new_section.text.erb", "test/dummy/app/views/layouts/application.html.erb", "test/dummy/app/views/posts/_form.html.erb", "test/dummy/app/views/posts/new.html.erb", "test/dummy/app/views/posts/show.html.erb", "test/dummy/config.ru", "test/dummy/config/application.rb", "test/dummy/config/boot.rb", "test/dummy/config/database.yml", "test/dummy/config/environment.rb", "test/dummy/config/environments/development.rb", "test/dummy/config/environments/production.rb", "test/dummy/config/environments/test.rb", "test/dummy/config/initializers/backtrace_silencers.rb", "test/dummy/config/initializers/inflections.rb", "test/dummy/config/initializers/mime_types.rb", "test/dummy/config/initializers/secret_token.rb", "test/dummy/config/initializers/session_store.rb", "test/dummy/config/locales/en.yml", "test/dummy/config/routes.rb", "test/dummy/db/migrate/20110729022608_create_posts.rb", "test/dummy/db/schema.rb", "test/dummy/db/seeds.rb", "test/dummy/lib/tasks/.gitkeep", "test/dummy/public/404.html", "test/dummy/public/422.html", "test/dummy/public/500.html", "test/dummy/public/favicon.ico", "test/dummy/public/images/rails.png", "test/dummy/public/index.html", "test/dummy/public/javascripts/application.js", "test/dummy/public/javascripts/controls.js", "test/dummy/public/javascripts/dragdrop.js", "test/dummy/public/javascripts/effects.js", "test/dummy/public/javascripts/prototype.js", "test/dummy/public/javascripts/rails.js", "test/dummy/public/robots.txt", "test/dummy/public/stylesheets/.gitkeep", "test/dummy/public/stylesheets/scaffold.css", "test/dummy/script/rails", "test/dummy/test/fixtures/posts.yml", "test/dummy/test/functional/posts_controller_test.rb", "test/dummy/test/test_helper.rb", "test/exception_notification/rack_test.rb", "test/exception_notifier/campfire_notifier_test.rb", "test/exception_notifier/email_notifier_test.rb", "test/exception_notifier/hipchat_notifier_test.rb", "test/exception_notifier/irc_notifier_test.rb", "test/exception_notifier/sidekiq_test.rb", "test/exception_notifier/slack_notifier_test.rb", "test/exception_notifier/webhook_notifier_test.rb", "test/exception_notifier_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionmailer>, ["~> 5.0.0.beta"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 5.0.0.beta"])
      s.add_development_dependency(%q<rails>, ["~> 5.0.0.beta"])
      s.add_development_dependency(%q<resque>, ["~> 1.2.0"])
      s.add_development_dependency(%q<sidekiq>, ["< 3.2.2", "~> 3.0.0"])
      s.add_development_dependency(%q<tinder>, ["~> 1.8"])
      s.add_development_dependency(%q<httparty>, ["~> 0.10.2"])
      s.add_development_dependency(%q<mocha>, [">= 0.13.0"])
      s.add_development_dependency(%q<sqlite3>, [">= 1.3.4"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.8.2"])
      s.add_development_dependency(%q<appraisal>, ["~> 2.0.0"])
      s.add_development_dependency(%q<hipchat>, [">= 1.0.0"])
      s.add_development_dependency(%q<carrier-pigeon>, [">= 0.7.0"])
      s.add_development_dependency(%q<slack-notifier>, [">= 1.0.0"])
    else
      s.add_dependency(%q<actionmailer>, ["~> 5.0.0.beta"])
      s.add_dependency(%q<activesupport>, ["~> 5.0.0.beta"])
      s.add_dependency(%q<rails>, ["~> 5.0.0.beta"])
      s.add_dependency(%q<resque>, ["~> 1.2.0"])
      s.add_dependency(%q<sidekiq>, ["< 3.2.2", "~> 3.0.0"])
      s.add_dependency(%q<tinder>, ["~> 1.8"])
      s.add_dependency(%q<httparty>, ["~> 0.10.2"])
      s.add_dependency(%q<mocha>, [">= 0.13.0"])
      s.add_dependency(%q<sqlite3>, [">= 1.3.4"])
      s.add_dependency(%q<coveralls>, ["~> 0.8.2"])
      s.add_dependency(%q<appraisal>, ["~> 2.0.0"])
      s.add_dependency(%q<hipchat>, [">= 1.0.0"])
      s.add_dependency(%q<carrier-pigeon>, [">= 0.7.0"])
      s.add_dependency(%q<slack-notifier>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<actionmailer>, ["~> 5.0.0.beta"])
    s.add_dependency(%q<activesupport>, ["~> 5.0.0.beta"])
    s.add_dependency(%q<rails>, ["~> 5.0.0.beta"])
    s.add_dependency(%q<resque>, ["~> 1.2.0"])
    s.add_dependency(%q<sidekiq>, ["< 3.2.2", "~> 3.0.0"])
    s.add_dependency(%q<tinder>, ["~> 1.8"])
    s.add_dependency(%q<httparty>, ["~> 0.10.2"])
    s.add_dependency(%q<mocha>, [">= 0.13.0"])
    s.add_dependency(%q<sqlite3>, [">= 1.3.4"])
    s.add_dependency(%q<coveralls>, ["~> 0.8.2"])
    s.add_dependency(%q<appraisal>, ["~> 2.0.0"])
    s.add_dependency(%q<hipchat>, [">= 1.0.0"])
    s.add_dependency(%q<carrier-pigeon>, [">= 0.7.0"])
    s.add_dependency(%q<slack-notifier>, [">= 1.0.0"])
  end
end
