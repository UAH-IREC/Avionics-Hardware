read -p "This will overwrite the fields in the schematic. Are you sure? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    python -m kifield -i "/Users/Thomas/Desktop/Avionics-Hardware/Control Board/Control Board.sch" -x "/Users/Thomas/Desktop/Avionics-Hardware/Control Board/control_board_fields.xlsx" -w
fi
