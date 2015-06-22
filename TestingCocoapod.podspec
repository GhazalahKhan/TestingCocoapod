Pod::Spec.new do |s|


s.name         = "TestingCocoapod"
s.version      = "0.0.1"
s.summary      = "This is a test to make a pull request."



s.homepage     = "http://www.kayosys.com"

s.license      = "MIT"

s.author             = { "GhazalahKhan" => "ghazalah.khan@kayosys.com" }

s.platform     = :ios


s.source       = { :git => "https://github.com/GhazalahKhan/TestingCocoapod", :tag => "0.0.1" }



s.source_files  = 'Pod/Classes/*{h,m,a}'



end
