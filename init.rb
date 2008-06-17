ActionController::Base.append_view_path(File.join(directory, 'views'))

ActionView::Base.send :include, ErrorHandlingFormBuilderHelpers
