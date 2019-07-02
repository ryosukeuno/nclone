Rails.application.config.generators do |g|
  g.template_engine :slim
  g.test_framework  :rspec, fixture: false
  g.stylesheets     false
  g.javascripts     false
end
