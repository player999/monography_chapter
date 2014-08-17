TARGET=./pr_fsm.png
all:
	dot -Tpng pr_fsm.gv -o $(TARGET)
	shotwell $(TARGET)
