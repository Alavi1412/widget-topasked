# name: widget-topAsked
# version: 0.1
# authors: SMHassanAlavi


after_initialize do
  SiteSetting.class_eval do
    @choices[:layouts_sidebar_right_widgets].push('widget-topAsked')
  end
end