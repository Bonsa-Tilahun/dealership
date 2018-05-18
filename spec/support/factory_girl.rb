require 'database_cleaner'

RSpec.configure do |config|
  config.include FactoryBot::Syntax::Methods

  # http://www.rubydoc.info/gems/factory_girl/file/GETTING_STARTED.md#Linting_Factories
  begin
    DatabaseCleaner.start
    FactoryBot.lint
  ensure
    DatabaseCleaner.clean
  end
end
