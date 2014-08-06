class FontDroidSansEthiopic < Cask
  version '1.03'
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsansethiopic',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'DroidSansEthiopic-Bold.ttf'
  font 'DroidSansEthiopic-Regular.ttf'
end
