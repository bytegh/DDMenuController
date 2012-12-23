Pod::Spec.new do |s|
  s.name         = 'DDMenuController'
  s.version      = '1.0'
  s.summary      = 'Bytelee's fork of DDMenuController.'
  s.author       = { 'bytegh' => 'bytegm@gmail.com' }
  s.source       = { :git => 'https://github.com/bytegh/DDMenuController.git'}
  s.platform     = :ios
  s.source_files = 'DDMenuController/DDMenuController.{h,m}'
  s.framework  = 'CoreGraphics'
end

