current=$(networksetup -getcurrentlocation)
if [ "$current" = "wifi" ];
then
    scselect ethernet
else
    scselect wifi
fi
