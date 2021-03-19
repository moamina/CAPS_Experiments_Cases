simulation 80 200
delay 1000
rmove 1
rmove 1
rmove 1100
loop
dreadsensor s
if($s==1)
	simulation 100 200	
	delay 1000
end
wait 100
read d 
if($d!=\)
	route $d
end
delay 1000
