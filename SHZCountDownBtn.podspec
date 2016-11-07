Pod::Spec.new do |s|
s.name     = 'SHZCountDownBtn'
s.version  = '1.4'
s.license  = "MIT"
s.summary  = 'This is a countdown button.'
s.homepage = 'https://github.com/Shirley0202/SHZCountDownBtn'
s.author   = { 'ShaoBo' => '2507378794@qq.com' }
s.source   = { :git => 'https://github.com/Shirley0202/SHZCountDownBtn.git', :tag => s.version }
s.platform = :ios
s.source_files = "SHZCountDownBtn.{h,m}"
s.framework = 'UIKit'
s.requires_arc = true
end
