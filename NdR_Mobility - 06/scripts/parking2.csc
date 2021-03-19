loop
randb x 3 7 
cprint $x 
if($x<6) 
	send parking2 
then
else
	send main
end 
delay 5000