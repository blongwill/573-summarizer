universe = vanilla
executable = /usr/bin/python3
getenv = true
#input =
output = cmd_out_3
error = error_3
log = log_3
arguments = src/text_summarizer.py train 0.7 0.15 0.1 D3 /dropbox/18-19/573/Data/Documents/training/2009/UpdateSumm09_test_topics.xml
transfer_executable = false
queue
