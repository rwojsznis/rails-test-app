require 'rails'
require 'active_record/railtie'

class AppUnderTest < Rails::Application
  config.load_defaults 8.0
  config.eager_load = false
  config.active_record.schema_format = :sql
end

AppUnderTest.initialize!
