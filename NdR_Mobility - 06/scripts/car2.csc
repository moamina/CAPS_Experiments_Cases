simulation 80 200
delay 100
rmove 100
rmove 100
rmove 100
rmove 100
rmove 100

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
