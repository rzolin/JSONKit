Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library. Fixed compilation errors.'
  s.homepage = 'https://github.com/johnezang/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/rzolin/JSONKit.git', :tag => 'v1.5' }
  s.source_files = 'JSONKit.*'
  s.requires_arc = false
end
