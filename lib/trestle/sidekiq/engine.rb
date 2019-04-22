module Trestle
  module Sidekiq
    class Engine < ::Rails::Engine
      config.assets.precompile << "trestle/sidekiq.css"
    end
  end
end
