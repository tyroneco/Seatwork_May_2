class Room
	attr_reader :type
	attr_writer :type
	attr_reader :check_In_Date
	attr_writer :check_In_Date
	attr_reader :check_Out_Date
	attr_writer :check_Out_Date

	def initialize(type,check_In_Date,check_Out_Date)
		@type = type
		@check_In_Date = check_In_Date
		@check_Out_Date = check_Out_Date
	end
	
	def reserved
		"My room is #{@type}. Check In: #{@checkInDate}. Check Out: #{@checkOutDate}."
	end
end
