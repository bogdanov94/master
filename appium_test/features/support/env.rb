require 'appium_lib'
require 'rubygems'
require 'cucumber'


def caps
  { caps:
        {
      deviceName:"Simulator" ,
      platformName: "Android",
      app: (File.join(File.dirname(__FILE__ ), "app-world-beta.apk")),
      appActivity: 'com.sphinx_solution.activities.SplashActivity',
      appPackage:  'vivino.web.app.beta',
      newCommandTimeout: "3600"

  }

  }
end

Appium::Driver.new( caps, true)
Appium.promote_appium_methods   Object

