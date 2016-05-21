lakeSt = [[-1, 2, 3, 4, 5, 7, 8, 9, 8, 7, 7, 7, 7, 5, 3, -1, -1], [-1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 8, 8, 8, 7, 5, 2, -1], [-1, 1, 2, 3, 4, 4, 4, 4, 5, 6, 7, 7, 6, 6, 4, 2, -1], [-1, 2, 3, 4, 5, 5, 5, 5, 6, 7, 7, 7, 6, 6, 5, 3, -1], [-1, 1, 2, 3, 4, 5, 6, 6, 6, 7, 8, 8, 8, 7, 5, 3, -1], [-1, 1, 3, 4, 5, 6, 6, 6, 7, 8, 9, 8, 7, 7, 6, 3, -1], [-1, 3, 4, 5, 6, 8, 9, 10, 9, 8, 7, 7, 7, 6, 4, 3, -1]]
brighton = [[-1, 1, 3, 5, 7, 8, 8, 8, 7, 7, 7, 7, 6, 5, 4, 2, -1], [-1, 1, 2, 3, 4, 5, 5, 5, 5, 6, 7, 7, 6, 5, 3, 2, -1], [-1, 1, 1, 2, 3, 4, 4, 4, 4, 4, 4, 5, 4, 4, 3, 2, -1], [-1, 1, 1, 2, 3, 4, 4, 5, 5, 5, 5, 6, 6, 5, 4, 2, -1], [-1, 2, 2, 3, 3, 4, 4, 4, 4, 4, 5, 6, 6, 5, 4, 2, -1], [-1, 1, 2, 3, 4, 5, 5, 5, 5, 5, 6, 6, 6, 5, 4, 2, -1], [-1, 1, 3, 5, 7, 9, 9, 8, 7, 7, 9, 10, 9, 7, 5, 3, 1]]
nicollet = [[-1, -1, -1, 2, 4, 6, 5, 4, 4, 5, 4, 2, 2, 1, -1, -1, -1], [1, 2, 3, 5, 6, 7, 8, 8, 7, 6, 6, 6, 5, 4, 2, -1, -1], [1, 2, 3, 5, 7, 8, 8, 7, 6, 6, 6, 6, 5, 4, 2, -1, -1], [1, 2, 4, 6, 7, 9, 9, 8, 7, 7, 7, 6, 4, 2, 1, -1, -1], [1, 2, 3, 5, 7, 8, 9, 9, 8, 7, 7, 6, 5, 4, 3, -1, -1], [1, 2, 4, 6, 8, 10, 10, 9, 9, 9, 8, 7, 7, 6, 4, -1, -1], [-1, 2, 4, 6, 8, 9, 9, 8, 7, 6, 6, 7, 6, 4, 2, -1, -1]]
fifthSt = [[-1, 1, 2, 3, 4, 5, 6, 7, 7, 7, 7, 7, 7, 7, 5, 2, -1], [1, 1, 2, 3, 4, 5, 5, 5, 5, 6, 8, 9, 6, 4, 4, 2, -1], [1, 1, 2, 2, 3, 3, 3, 3, 5, 6, 7, 6, 5, 5, 5, 3, -1], [1, 1, 2, 3, 4, 4, 4, 4, 5, 5, 6, 7, 7, 7, 5, 3, -1], [1, 1, 2, 3, 3, 4, 4, 4, 4, 5, 6, 7, 7, 6, 5, 3, -1], [1, 1, 1, 2, 3, 4, 5, 5, 6, 6, 6, 6, 5, 4, 4, 5, -1], [-1, 1, 1, 3, 4, 5, 5, 5, 5, 5, 6, 6, 6, 6, 5, 3, -1]]

if _ == "7am" [then]
	time = 0
elsif _ == "8am" [then]
	time = 1
elsif _ == "9am" [then]
	time = 2
elsif _ == "10am" [then]
	time = 3
elsif _ == "11am" [then]
	time = 4
elsif _ == "12pm" [then]
	time = 5
elsif _ == "1pm" [then]
	time = 6
elsif _ == "2pm" [then]
	time = 7
elsif _ == "3pm" [then]
	time = 8
elsif _ == "4pm" [then]
	time = 9
elsif _ == "5pm" [then]
	time = 10
elsif _ == "6pm" [then]
	time = 11
elsif _ == "7pm" [then]
	time = 12
elsif _ == "8pm" [then]
	time = 13
elsif _ == "9pm" [then]
	time = 14
elsif _ == "10pm" [then]
	time = 15
elsif _ == "11pm" [then]
	time = 16
end

if _ == "Sunday" [then]
	day = 0
elsif _ == "Monday" [then]
	day = 1
elsif _ == "Tuesday" [then]
	day = 2
elsif _ == "Wednesday" [then]
	day = 3
elsif _ == "Thursday" [then]
	day = 4
elsif _ == "Friday" [then]
	day = 5
elsif _ == "Saturday" [then]
	day = 6
end

lakeStBusy = lakeSt[day][time]
brightonBusy = brighton[day][time]
nicolletBusy = nicollet[day]time]
fifthStBusy = fifthSt[day][time]

timeArray = [lakeStBusy, brightonBusy, nicolletBusy, fifthStBusy]
BESTstore = timeArray.min

lakeSTBEST = 0
brightonBEST = 0
nicolletBEST = 0
fifthStBEST = 0
