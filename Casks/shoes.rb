cask :v1 => 'shoes' do
  version '3.2.24'
  sha256 'af6fc9576f6da3acacbd7a6ad1f8fbb4819e420712071defef08517755d8022f'

  # mvmanila.com is the official download host per the vendor homepage
  url "http://shoes.mvmanila.com/public/shoes/shoes-#{version}-osx-10.9.tgz"
  name 'Shoes'
  homepage 'http://shoesrb.com/'
  license :oss

  app 'Shoes.app'
end
