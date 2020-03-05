require_relative  '../support/env'

Before do
  $driver.start_driver
end

After do
  $driver.driver_quit
end