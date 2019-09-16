# util.sh - some useful shell functions
#

#
# abs - modify the variable named in $1
#	to set it to its absolute value
#	example: abs "VAR"
function abs ()
{
	local VN=$1
	if (( ${!VN} < 0 ))
	then
	   let ${VN}=0-${!VN}
	fi
}

#
# showargs - display the arguments supplied
#	example: showargs "$@"
function showargs ()
{
	local arg
	local -i i=0
	for arg ; do echo "arg[$((++i))]='$arg'" ; done
}
