Trestle.configure do |config|
  config.hook("stylesheets") do
    stylesheet_link_tag("trestle/sidekiq")
  end

  config.hook("view.header") do
    render "trestle/sidekiq/header"
  end
end
