Pod::Spec.new do |s|
  s.name         = 'ZBar'
  s.version      = '1.3.1'                                                                  # 1
  s.summary      = '' # 2
  s.author       = { 'Mihai' => 'mmdumi@gmail.com' }                            # 3
  s.source       = { :git => 'https://github.com/mmdumi/ZBar.git', :tag => '1.3.1' }      # 4
  s.source_files = 'Classes', 'External/**/*.{h,m}'                                         # 5
end
