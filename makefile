	
fichub-cli:
	git clone https://github.com/alexgobert/fichub-cli
	
helper-scripts:
	git clone https://github.com/alexgobert/helper-scripts
	
dependencies: fichub-cli helper-scripts

clean:
	rm -rf fichub-cli
	rm -rf helper-scripts