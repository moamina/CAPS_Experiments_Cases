loop
randb x 3 6 
cprint $x 
if($x<6) 
	send parking4 
then
else
	send main
end 
delay 15000