Pod::Spec.new do |s|

  s.name             = "LMSideBarController"
  s.version          = "1.0.2"
  s.summary          = "LMSideBarController is a simple side bar controller inspired by Tappy"
  s.homepage         = "https://github.com/badlands/LMSideBarController"
  s.license          = 'MIT'
  s.author           = { "Marco" => "marco.marengo@gmail.com" }
  s.source           = { :git => "https://github.com/badlands/LMSideBarController.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'LMSideBarController/**/*.{h,m}'

end
