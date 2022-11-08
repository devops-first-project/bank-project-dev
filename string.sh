name="Hi Team, This is a string testing lab"
# printing the string name
echo ${name}
# printing the length of the variable value
echo ${#name}
# ignoring the Hi team and printing remaining
echo ${name:9}
# ingorning hi team andprinting only this value
echo ${name:9:4}
# printing the lab word
echo ${name:-3}
# printing the Hi word
echo ${name:0:2}


