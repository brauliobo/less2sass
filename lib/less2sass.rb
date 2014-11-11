
class Less2Sass

  # from http://stackoverflow.com/a/19167099/670229
  Replaces = {
    '@(?!font-face|import|media|keyframes|-)' => '$',
    '\.([\w\-]*)\s*\((.*)\)\s*\{' => '@mixin \1\(\2\)\n{',
    '\.([\w\-]*\(.*\)\s*;)' => '@include \1',
    '~"(.*)"' => '#{"\1"}',
    'spin\(' => 'adjust-hue(',
  }

  def self.convert src
    Replaces.each do |regexp, with|
      src.gsub! /#{regexp}/, with
    end
    src
  end
end
