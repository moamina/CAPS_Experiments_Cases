loop
randb x 3 7 
cprint $x 
if($x<6) 
	send parking3 
then
else
	send main
end 
delay 20000