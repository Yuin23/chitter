class Peeps
	include DataMapper::Resource

	property :id, Serial 
	property :post, String 
#   property :name, Text ?
#   property :user_handle, Text ?
	property :time_stamp, DateTime 


end 