#!/bin/sh
COLOR_DEFAULT_FG="#a7a5a5"
COLOR_DEFAULT_BG="#333232"
# Define the clock

Battery() {
       	batt=`apm -l`
			  echo -n  $batt 
			  # Time: $time
}

Time() {
			  time=`apm | grep -i time | head -1 | awk '{print $4}'`
			  echo -n $time
}

# Print the clock

while true; do
	if [ $(Battery) -gt 50 ]; then
        echo "%{r}%{F#18db18}%{B#333232} $(Battery) $(Time)%{F-}%{B-}" 
        sleep 1
	fi
done
