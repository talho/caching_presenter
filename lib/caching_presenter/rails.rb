ActionController::Base.instance_eval do
  include CachingPresenter::InstantiationMethods
  helper_method :present
  helper_method :present_collection
end