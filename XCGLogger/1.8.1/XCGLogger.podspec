Pod::Spec.new do |s|
  
  s.name          = "XCGLogger"
  s.version       = "1.8.1"
  s.summary       = "A debug log module for use in Swift projects."

  s.description   = <<-DESC
  A debug log module for use in Swift projects. Allows you to log details to the console (and optionally a file), just like you would have with NSLog or println, but with additional information such as the date, function name, filename and line number.
  DESC

  s.homepage      = "https://github.com/DaveWoodCom/XCGLogger"
  s.license       = { :type => "MIT", :file => "LICENSE.txt" }
  s.author        = { "Dave Wood" => "dave@cerebralgardens.com" }

  s.source        = { :git => "https://github.com/DaveWoodCom/XCGLogger", :tag => "Version_1.8.1" }
  
  s.source_files  = "XCGLogger/Library/XCGLogger/*.swift"
  s.framework     = "Foundation"
  
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  
end
