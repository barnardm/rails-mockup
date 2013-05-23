Rails.application.config.generators do |g|
  g.test_framework = :rspec
  g.integration_tool :rspec
  g.template_engine  :erb
  g.orm              :active_record
end