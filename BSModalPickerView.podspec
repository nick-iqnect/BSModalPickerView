Pod::Spec.new do |s|
  s.name         = "BSModalPickerView"
  s.version      = "0.7"
  s.summary      = "A custom UIPickerView with a simple list of options, along with a toolbar for Done/Cancel and a faded backdrop view."

  s.homepage     = "https://github.com/nick-iqnect/BSModalPickerView.git"
  s.author	 = { "Ben Scheirman" => "ben@scheirman.com" }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source	 = { :git => "https://github.com/nick-iqnect/BSModalPickerView.git", :tag => "0.7" }

  s.platform     = :ios, "7.0"

  s.source_files  = "BSModalPickerView/*.{h,m}"
  
  s.requires_arc = true
end
