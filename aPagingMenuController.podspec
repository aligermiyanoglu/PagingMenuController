#
# Be sure to run `pod lib lint PagingMenuController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "aPagingMenuController"
  s.version          = "2.2.2"
  s.summary          = "A paging view with customizable menu"
  s.homepage         = "https://github.com/aligermiyanoglu/PagingMenuController"
  s.license          = 'MIT'
  s.author           = { "aligermiyanoglu" => "*samehere*@gmail.com" }
  s.source           = { :git => "https://github.com/aligermiyanoglu/PagingMenuController.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.swift_version = '5.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
