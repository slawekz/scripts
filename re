# [[ ]] alows to use pattern matching as per below examples
# WHne == is used it says: shell pattern matching
if [[ $1 == *.txt ]]
then
   echo text file
   exit 0
fi
# What is after a =~ should be taken as a regular expression matching like in grep or sed
if [[ $1 =~ t.*w.*a ]]
then
  echo found it
fi
