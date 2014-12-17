class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :event_list

  def event_list
  	@events = Event.all.order(:date)
  	@event_show = []
  	@events.each do |event|
  		if event.date >= Date.today
  			@event_show.push(event)
  		end
  	end
  end
end

