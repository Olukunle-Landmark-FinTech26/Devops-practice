echo "Enter your score"
read score
if [ "$score" -ge 80 ]; then
    echo "Excellent"
else
    if [ "$score" -ge 50 ]; then
        echo "Pass"
    else
        echo "Fail"
    fi
fi
