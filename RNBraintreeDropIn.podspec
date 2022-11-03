Pod::Spec.new do |s|
  s.name         = "RNBraintreeDropIn"
  s.version      = "1.1.3"
  s.summary      = "RNBraintreeDropIn"
  s.description  = <<-DESC
                  RNBraintreeDropIn
                   DESC
  s.homepage     = "https://github.com/bamlab/react-native-braintree-payments-drop-in"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "../LICENSE" }
  s.author             = { "author" => "lagrange.louis@gmail.com" }
  s.platform     = :ios, "12.4"
  s.source       = { :git => "https://github.com/BradyShober/react-native-braintree-dropin-ui.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
  s.dependency    'React'
  s.dependency    'Braintree', '~>5.15.0'
  s.dependency    'Braintree/Core', '~>5'
  s.dependency    'BraintreeDropIn', '~>9.7.0'
  s.dependency    'Braintree/DataCollector', '~>5'
#   s.dependency    'Braintree/Apple-Pay', '~>4.0.0'
#   s.dependency    'Braintree/Venmo', '~>5'
end
