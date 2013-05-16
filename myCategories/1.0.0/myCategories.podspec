Pod::Spec.new do |s|
  s.name         = 'myCategories'
  s.version      = '1.0.0'                                                            
  s.summary      = 'A set of useful Objective-C categories.'
  s.author       = { 'Paul Miard' => 'paul.miard@gmail.com' }                            # 3
  s.source       = { :git => 'https://paulmiard@bitbucket.org/paulmiard/mycategories.git', :tag => '1.0.0' }      # 4
  s.source_files = 'myCategories/Categories/**/*.{h,m}'                                         # 5
  # s.dependency     'JSONKit', '~> 1.4'                                                      # 6
end