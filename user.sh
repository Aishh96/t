echo "What is the username?"
read username
echo "Password:"
read password
if [ $username="admin" -a $password="testyantra123" ];
then
echo "Authentication is successfull"
else
echo "unseccessfull"
fi
