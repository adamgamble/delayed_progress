
begin
  require 'bones'
rescue LoadError
  abort '### Please install the "bones" gem ###'
end

task :default => 'test:run'
task 'gem:release' => 'test:run'

Bones {
  name     'delayed_progress'
  authors  'Adam Gamble'
  email    'adamgamble@gmail.com'
  url      'https://github.com/adamgamble/delayed_progress'
}

