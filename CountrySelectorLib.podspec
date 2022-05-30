
Pod::Spec.new do |s|
  s.name             = 'CountrySelectorLib'
  s.version          = '0.1.14'
  s.summary          = 'a library for select country code and flag with multiple ios controls ex actionAheet , alertview and searchController'
  s.description      = <<-DESC
CountrySelectorLib is library for select country code and flag with multiple ios controls ex actionAheet , alertview and searchController
DESC

  s.homepage         = 'https://github.com/sh3at90/CountrySelectorLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<MOHAMED MAHMOUD>' => '<mohamed.sh3t90@gmail.com>' }
  s.source           = { :git => 'https://github.com/sh3at90/CountrySelectorLib.git', :tag => s.version.to_s  }

  s.ios.deployment_target = '11.4'
  s.source_files = 'CountrySelectorLib/**/*.{xib,swift}'
  s.dependency 'libPhoneNumber-iOS', :git => 'https://github.com/iziz/libPhoneNumber-iOS'
 s.resources = 'CountrySelectorLib/**/*.{xcassets,png}'

end
