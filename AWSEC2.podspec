Pod::Spec.new do |s|

  s.name         = 'AWSEC2'
  s.version      = '2.4.1'
  s.summary      = 'Amazon Web Services SDK for OSX.'

  s.description  = 'The AWS SDK for OSX provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/sdkforios'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :osx, '10.10'
  s.source       = { :git => 'https://github.com/s4nch3z/aws-sdk-osx.git',
                     :tag => s.version }
  s.requires_arc = true
  s.dependency 'AWSCore', '2.4.1'

  s.source_files = 'AWSEC2/*.{h,m}'

end
