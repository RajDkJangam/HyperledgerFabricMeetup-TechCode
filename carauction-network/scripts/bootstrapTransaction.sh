set -x
composer transaction submit  -n carauction-network -p hlfv1 -i admin -s adminpw -d "{\"\$class\": \"org.example.todolist.hlfv1.Bootstrap\",\"transactionId\": \"BOOTSTRAP\"}"
