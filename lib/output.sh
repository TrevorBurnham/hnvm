export COMMAND_OUTPUT=/dev/stdout
export HNVM_SILENCE_OUTPUT=${HNVM_SILENCE_OUTPUT:-DEFAULT_HNVM_SILENCE_OUTPUT}
if [ "$HNVM_SILENCE_OUTPUT" == "true" ]; then
  COMMAND_OUTPUT=/dev/null
fi