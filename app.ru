Bundler.require

HotReloader.will_listen("#{__dir__}/lib")

class App < Sinatra::Base
  use Rack::LiveReload

  get "/" do
    Layout.new.call do |parent|
      parent.render(Pages::Root.new)
    end
  end
end

run App