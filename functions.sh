iterm_osa_new_tab(){
  osascript -e 'tell application "System Events" to tell process "iTerm" to keystroke "t" using command down' ;
  iterm_osa_delay 1
}

iterm_osa_delay(){
  osascript -e 'delay '"$1";
}

iterm_osa_enter(){
  osascript -e 'tell application "System Events" to tell process "iTerm" to key code 52' ;
}

iterm_osa_command(){
   osascript -e 'tell application "System Events" to tell process "iTerm" to keystroke "'"$1"'"';
   iterm_osa_enter
}
