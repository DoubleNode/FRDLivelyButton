Pod::Spec.new do |s|
  s.name         = "FRDLivelyButton"
  s.version      = "1.1.3a"
  s.summary      = "Lively button."
  s.description  = "Simple UIButton subclass intended to be used inside a UIBarButtonItem. Supports common nav bar button types, nicely animates button type changes and touch events."
  s.homepage     = "http://github.com/sebastienwindal/FRDLivelyButton"
  s.screenshots  = "https://raw.githubusercontent.com/sebastienwindal/FRDLivelyButton/master/images/screenshot.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sebastien Windal" => "sebastien@windal.net" }
  s.platform     = :ios, '6.1'
  s.source = { :git => "https://github.com/doublenode/FRDLivelyButton.git",
               :tag => s.version.to_s }
  s.source_files  = 'FRDLivelyButton'
  s.requires_arc = true
end
