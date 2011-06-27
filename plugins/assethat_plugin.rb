##
# Asset Hat Plugin. 
# prereqs:
# https://github.com/bookworm/asset_hat # Working fork.
#
ASSETHAT = <<-ASSETHAT
    app.register AssetHat::Sinatra
ASSETHAT
require_dependencies 'asset_hat', :require => 'asset_hat', :git => 'git://github.com/bookworm/asset_hat.git'  
initializer :assethat, ASSETHAT