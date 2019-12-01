

Pod::Spec.new do |s|
  s.name             = 'LLChatKit'
  s.version          = '2'
  s.summary          = 'A short description of LLChatKit - 01.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/yuanxinliang/LLChatKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '306619887@qq.com' => '306619887@qq.com' }
  s.source           = { :git => 'https://github.com/yuanxinliang/LLChatKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'LLChatKit/Classes/**/*'
  
end
