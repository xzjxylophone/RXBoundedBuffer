Pod::Spec.new do |s|
  s.name     = "RXBoundedBuffer"
  s.version  = "0.1"
  s.license  = "MIT"
  s.summary  = "RXBoundedBuffer producer and consumer problem."
  s.homepage = "https://github.com/xzjxylophone/RXBoundedBuffer"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RXBoundedBuffer.git', :tag => "v#{s.version}" }
  s.description = %{
    RXBoundedBuffer producer and consumer problem.
  }
  s.source_files = 'RXBoundedBuffer/**/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.platform = :ios, '7.0'
end

