DatabaseCleaner.clean_with(:deletion)
DatabaseCleaner.strategy = :transaction
Cucumber::Rails::Database.javascript_strategy = :deletion
