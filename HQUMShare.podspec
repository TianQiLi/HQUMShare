  
Pod::Spec.new do |spec| 

 spec.name = 'HQUMShare'
 spec.version = '6.9.8'
 spec.summary = 'UMShare'
 spec.homepage = 'https://github.com/TianQiLi/HQUMShare'
 spec.license = { :'type' => 'Copyright', :'text' => ' Copyright 2020 tql '}
 spec.authors = 'tql'
 
 spec.source = { :git => "https://github.com/TianQiLi/HQUMShare.git", :tag => "#{spec.version}" }
 spec.platform = :ios, '8.0'  
 spec.vendored_frameworks = 'UMShare.framework'
 spec.frameworks = 'UIKit','Foundation','CoreGraphics','WebKit'
 spec.libraries = 'sqlite3'

end 
