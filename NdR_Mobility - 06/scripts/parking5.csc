loop
randb x 3 7 
cprint $x 
if($x<6) 
	send parking5 
then
else
	send main
end 
delay 15000
