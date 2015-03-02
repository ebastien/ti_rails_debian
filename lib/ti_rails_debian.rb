module TiRailsDebian
  class Railtie < Rails::Railtie
    rake_tasks do
      load "tasks/ti_rails_debian_tasks.rake"
    end
  end
end
