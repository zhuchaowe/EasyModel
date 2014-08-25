Pod::Spec.new do |s|
  s.name                  = "EasyModel"
  s.version               = "1.0"
  s.summary               = "EasyModel is an ActiveRecord-like ORM for SQLite written in Objective-C with Realm and JSON for use in iOS applications."
  s.homepage              = "https://easyios.08dream.com"
  s.social_media_url      = "https://easyios.08dream.com"
  s.platform     = :ios,'6.0'
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "zhuchao" => "zhuchaowe@163.com" }
  s.source                = { :git => "https://github.com/zhuchaowe/EasyModel.git",:tag=>"1.0"}
  s.ios.deployment_target = "6.0"
  s.source_files = 'JSONModel/**/*.{h,m}'
  s.dependency 'Realm'
  s.requires_arc          = true
end
