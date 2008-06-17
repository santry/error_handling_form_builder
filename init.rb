ActionController::Base.view_paths << File.join(directory, 'views')

ActionView::Base.send :include, ErrorHandlingFormBuilderHelpers
