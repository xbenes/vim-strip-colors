" Strip color codes from logs

command! -range=% -nargs=0 -bar StripColors <line1>,<line2>s/\e\[[[:digit:];]*m//g
