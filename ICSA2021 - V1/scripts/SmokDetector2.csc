atget id id
loop
areadsensor x
rdata $x a b c
data p $id $c
if($c<20)
then
	send $p 11
	delay 500
else
	if(($c>=20) && ($c<25))
	then
		send $p 4
		delay 600
	else		
		send $p 11
		delay 900
	end
end
