function line(){
        echo "*************************************************"
}

echo "Your username : $(echo $USER)"
line # calls the function line

echo "Current date and time : $(date)"
line

echo "Currently logged on users:"
who     #prints who logged in currently
line