echo "What is the username?"
read username
echo "Password:"
read password
if [ $username="admin" -a $password="testyantra123" -o $username="developer" -a $password="fireflink@123" ];
then
echo "Authentication successfull"
else
echo "unseccessfull"
fi
