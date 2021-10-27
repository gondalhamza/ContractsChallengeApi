Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'https://challengetask.herokuapp.com/contracts'

    resource '*',
      headers: :any,
      methods: [:get]
  end
end