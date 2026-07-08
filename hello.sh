for i in {5..1}; 
do ((i % 2 == 0)) && echo "$i is Even" || echo "$i is Odd"; done
