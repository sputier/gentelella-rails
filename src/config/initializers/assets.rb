# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')


# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )


Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets')
Rails.application.config.assets.paths << Rails.root.join('app', 'assets', 'images')

# CSS
Rails.application.config.assets.precompile += %w( dist/css/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( css/font-awesome.min )
Rails.application.config.assets.precompile += %w( nprogress.css )
Rails.application.config.assets.precompile += %w( iCheck/skins/flat/green.css )
Rails.application.config.assets.precompile += %w( css/bootstrap-progressbar-3.3.4.min )
Rails.application.config.assets.precompile += %w( dist/jqvmap.min )
Rails.application.config.assets.precompile += %w( daterangepicker )
Rails.application.config.assets.precompile += %w( application-theme/css/custom.min )

# JS
Rails.application.config.assets.precompile += %w( dist/jquery.min.js )
Rails.application.config.assets.precompile += %w( dist/js/bootstrap.bundle.min.js )
Rails.application.config.assets.precompile += %w( lib/fastclick.js )
Rails.application.config.assets.precompile += %w( nprogress.js )
Rails.application.config.assets.precompile += %w( dist/Chart.min.js )
Rails.application.config.assets.precompile += %w( dist/jquery.sparkline.min.js )
Rails.application.config.assets.precompile += %w( raphael.min.js )
Rails.application.config.assets.precompile += %w( morris.min.js )
Rails.application.config.assets.precompile += %w( dist/gauge.min.js )
Rails.application.config.assets.precompile += %w( bootstrap-progressbar.min.js )
Rails.application.config.assets.precompile += %w( icheck.min.js )
Rails.application.config.assets.precompile += %w( skycons.js )
Rails.application.config.assets.precompile += %w( jquery.flot.js )
Rails.application.config.assets.precompile += %w( jquery.flot.pie.js )
Rails.application.config.assets.precompile += %w( jquery.flot.time.js )
Rails.application.config.assets.precompile += %w( jquery.flot.stack.js )
Rails.application.config.assets.precompile += %w( jquery.flot.resize.js )
Rails.application.config.assets.precompile += %w( js/jquery.flot.orderBars.js )
Rails.application.config.assets.precompile += %w( js/jquery.flot.spline.min.js )
Rails.application.config.assets.precompile += %w( curvedLines.js )
Rails.application.config.assets.precompile += %w( build/date.js )
Rails.application.config.assets.precompile += %w( dist/jquery.vmap.js )
Rails.application.config.assets.precompile += %w( dist/maps/jquery.vmap.world.js )
Rails.application.config.assets.precompile += %w( examples/js/jquery.vmap.sampledata.js )
Rails.application.config.assets.precompile += %w( min/moment.min.js )
Rails.application.config.assets.precompile += %w( daterangepicker.js )
Rails.application.config.assets.precompile += %w( js/custom.min.js )

# Fuentes
Rails.application.config.assets.paths << Rails.root.join("app", "assets", "fonts")