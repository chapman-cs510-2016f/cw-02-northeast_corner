import subprocess as sp

def test_helloworld():
	assert sp.check_output("./helloworld.sh") == "Hello world."

def test_countup():
	assert sp.check_output(["./countup.sh","5"]) == "1 2 3 4 5"
