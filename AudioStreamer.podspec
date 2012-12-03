Pod::Spec.new do |s|
  s.name = 'AudioStreamer'
  s.version = '1.0.0'
  s.summary = 'A streaming audio player class (AudioStreamer) for Mac OS X and iPhone'
  s.homepage = 'https://github.com/philliupniverse/AudioStreamer'
  s.author = {'Alex Crichton' => 'alex@alexcrichton.com', 'Matt Gallagher' => 'matt@projectswithlove.com'}
  s.source = { :git => 'https://github.com/phillipuniverse/AudioStreamer', :branch => 'master'}
  s.source_files = 'AudioStreamer/ASPlaylist.{h,m}', 'AudioStreamer/AudioStreamer.{h,m}'
  s.ios.source_files = 'AudioStreamer/iPhoneAudioStreamer.{h,m}'
  s.license = 'MIT'
  s.ios.frameworks = 'AudioToolbox', 'CFNetwork'
  s.osx.frameworks = 'AudioToolbox', 'CoreServices'
end
