Pod::Spec.new do |s|
  s.name         = "DDMenuController"
  s.summary      = "A short description of DDMenuController."
  s.homepage     = "https://github.com/bytegh/DDMenuController.git"
  s.author       = { "bytegh" => "bytegm@gmail.com" }
  s.source       = { :git => "git://github.com/bytegh/DDMenuController.git"}
  s.platform     = :ios
  s.license  = 'MIT'
  s.source_files = 'DDMenuController/DDMenuController.{h,m}'
  s.framework  = 'CoreGraphics'
  #s.requires_arc = true

end

