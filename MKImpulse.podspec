Pod::Spec.new do |s|
  s.name     = 'MKImulse'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'MKImulse是一个代替NSTimer的高精度脉冲器, 基于GCD编写.'
  s.homepage = 'https://github.com/SYFH/MKImpulse'
  s.author   = { 'SYFH' => 'SYFH' }
  s.source   = { :git => 'https://github.com/SYFH/MKImpulse', :tag => s.version }
  s.platform = :ios  
  s.source_files = 'MKImulse/*.{h,m}'
end