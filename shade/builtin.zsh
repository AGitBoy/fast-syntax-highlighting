__style=${FAST_THEME_NAME}builtin
# T - typeset, etc. mode
[[ "$__arg" = (typeset|declare|local|float|integer|export|readonly) ]] && braces_stack='T'"$braces_stack"
[[ "$__arg" = eval ]] && (( next_word = next_word | 256 ))
