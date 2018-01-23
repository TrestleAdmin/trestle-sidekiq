module Trestle
  module Sidekiq
    class Engine < ::Rails::Engine
      config.assets.precompile << "trestle/sidekiq.scss"
    end
  end
end
