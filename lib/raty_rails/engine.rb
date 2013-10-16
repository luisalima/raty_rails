module RatyRails
  class Engine < ::Rails::Engine
    initializer 'raty_rails.load_raty_rails' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end
