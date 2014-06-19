#while :
 # do 
  #./userlimit.sh 1 
  #sleep 5 
  #done
while :
  do
  ./user-limit-dp.sh 2
  sleep 60 
  done
while :
  do
  ./user-limit-op.sh 2
  sleep 60 
  done
while :
  do
  ./user-expired.sh
  sleep 36000
  done