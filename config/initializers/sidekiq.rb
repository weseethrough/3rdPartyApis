Sidekiq.configure_server do |config|
  config.redis = { url: 'redis://localhost:6379/1', namespace: 'glassfit_external' }
end

Sidekiq.configure_client do |config|
  config.redis = { url: 'redis://localhost:6379/1', namespace: 'glassfit_external' }
end
