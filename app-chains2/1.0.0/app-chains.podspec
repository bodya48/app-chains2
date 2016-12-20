#
#  Be sure to run `pod spec lint pod-auth-swift.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "app-chains2"
  s.version      = "1.0.0"
  s.summary      = "oAuth2 authentication implementation for Sequencing.com's API in Swift"
  s.homepage     = "https://github.com/bodya48/app-chains2.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Sequencing" => "gittaca@sequencing.com" }
  
  s.source       = { 
  :git => "https://github.com/bodya48/app-chains2.git", 
  :tag => "1.0.0" 
  }
  s.platform     = :ios, '8.0'
  
  s.vendored_frameworks = 'AppChainsLibrary.framework'
  
  # s.source_files = 'AppChainsLibrary.framework/Headers/*.h'
  # s.preserve_paths = 'AppChainsLibrary.framework/AppChainsLibrary'
  # s.library = 'AppChainsLibrary'
  # s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/ProjectFolder/LibraryFolder' }
  
  s.requires_arc = true

end
