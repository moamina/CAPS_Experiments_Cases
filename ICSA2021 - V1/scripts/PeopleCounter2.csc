loop
areadsensor x
rdata $x a b c
if($c<20)
then
	send $c 11
	delay 1000
else
	if(($c>=20) && ($c<25))
	then
		send $c 4
		delay 600
	else
		delay 1000
		send $c 11
	end
end
