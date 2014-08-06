class FontFondamento < Cask
  version '1.000'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/fondamento',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Fondamento'

  font 'Fondamento-Italic.ttf'
  font 'Fondamento-Regular.ttf'
end
