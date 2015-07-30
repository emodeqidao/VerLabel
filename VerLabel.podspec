Pod::Spec.new do |s|
  s.name         = "VerLabel"
  s.version      = "1.0.0"
  s.summary      = "Ver Label"

  s.description  = "label font top"

  s.homepage     = "https://github.com/emodeqidao/VerLabel"
  s.license      = 'MIT'
  s.author       = { "xixi" => "xixi_wen@foxmail.com" }
  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/emodeqidao/VerLabel.git", :tag => s.version.to_s }
  s.source_files  = 'VerLabel/*'
  s.framework = 'UIKit' 

	s.requires_arc = true 	


end