import subprocess

def test_helloworld():
	assert check_output("./helloworld.sh") == "Hello world."

def test_countup():
	assert check_output(["./countup.sh","5"]) == "Input a number:\n1 2 3 4 5"
