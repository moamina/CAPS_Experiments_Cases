loop
randb x 2 8 
cprint $x
if($x<6) 
	send parking1 
then
else
	send main
end 
delay 10000