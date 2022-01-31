Pod::Spec.new do |spec|
spec.name = 'testLibrary'
spec.version = '1.0.2'
spec.summary = 'My Library to learn'
spec.description = "It is a library only for learning purpose"
spec.homepage = "https://github.com/elenakacharmina/testLibrary"
spec.license = { :type => "MIT", :file => "LICENSE" }
spec.author = { 'elenakacharmina' => 'e.kacharmina@ktsstudio.ru' }
spec.platform = :ios, "13.0"
spec.swift_version = '5.0'
spec.source = { :git => 'https://github.com/elenakacharmina/testLibrary.git', :tag => spec.version.to_s }
spec.source_files = 'testLibrary/**/*.{h,m,swift}' 
end