Pod::Spec.new do |s|
  s.name             = 'JSTextTableView'
  s.version          = '0.1.1'
  s.summary          = 'A smart UITableView'
 
  s.description      = <<-DESC
A simply made, efficient UITableView
                       DESC
 
  s.homepage         = 'https://github.com/jseidman95/JSTextTableView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jesse Seidman' => 'jseidman95@yahoo.com' }
  s.source           = { :git => 'https://github.com/jseidman95/JSTextTableView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0'
  s.source_files = 'JSTextTableView/*.swift', 'Pod/*'
 
end