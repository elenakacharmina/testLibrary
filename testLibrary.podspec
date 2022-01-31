Pod::Spec.new do |spec|
spec.name = "testLibrary"
spec.version = "0.0.1"
spec.summary = "My Library to learn"
spec.description = "It is a library only for learning purpose"
spec.homepage = "https://github.com/elenakacharmina/testLibrary"
spec.license = { :type => "MIT", :file => "LICENSE" }
spec.author = { 'elenakacharmina' => 'e.kacharmina@ktsstudio.ru' }
spec.platform = :ios, "13.0"
spec.swift_version = '5.0'
spec.source = { :git => "https://github.com/elenakacharmina/testLibrary.git", :tag => '0.0.1' }
spec.source_files = "testLibrary/testLibrary/**/*.{swift}"
end