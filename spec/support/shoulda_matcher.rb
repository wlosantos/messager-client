# frozen_string_literal: true

# Setting shoulda matcher =================================
Shoulda::Matchers.configure do |configs|
  configs.integrate do |with|
    with.test_framework :rspec
    with.library :rails
  end
end
