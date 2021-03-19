simulation 80 200
delay 10000
rmove 10
rmove 10

loop
dreadsensor s
if($s==1)
	simulation 100 200	
	delay 10000
end
wait 100
read d 
if($d!=\)
	route $d
end
delay 1000