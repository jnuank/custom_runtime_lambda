function handler () {
EVENT_DATA=$1
echo "$EVENT_DATA" 1>&2;
RESPONSE=$(nkf --help)
#RESPONSE=$(echo 1 2 3| /opt/lib/self 1)

echo $RESPONSE
}