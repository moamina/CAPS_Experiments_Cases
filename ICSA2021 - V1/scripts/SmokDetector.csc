loop
areadsensor x
rdata $x a b c
if($c<20)
then
	send $c 3
else
	if(($c>=20) && ($c<25))
	then
		send $c 4
	else
		delay 2000
		send $c 4
	end
end
delay 1000