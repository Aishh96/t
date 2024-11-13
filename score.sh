echo "what is the score?"
read score 
if  [ $score -gt 90 ];
then 
echo "rank holder"
elif [ $score -ge 80 -a $score -le 90 ];
then 
echo "distinction"
elif [ $score -ge 60 -a $score -le 79 ];
then 
echo "first class"
elif [ $score -ge 35 -a $score -le 59 ];
then 
echo "second class"
else
echo "fail"
fi
