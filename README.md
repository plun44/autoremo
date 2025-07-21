# autoremo

**autoremo** is a simple Bash script that removes all files with a specific extension from a given directory.

Yes, it's very basic — and GitHub is probably full of similar scripts — but I'm using this repo to document everything I'm learning as I go deeper into Bash and scripting.

---

# Installation

Clone the repository:

	git clone https://github.com/plun44/autoremo

Or, if you prefer, just copy the contents of autoremo.sh into a .sh file using nano, vim, or your preferred editor.

 Usage

Navigate to the project folder:

	cd autoremo

Give the script execution permissions:

	chmod +x autoremo.sh

Run the script:

	./autoremo.sh

## What it does

- Asks for a directory path (e.g. ~/Desktop)

- Asks for a file extension (e.g. txt, jpg)

- Loops through the files in that directory

- Deletes all matching files

- Keeps everything else

## Notes

This is part of my personal learning journey with Bash scripting and Linux. Expect more small, focused tools in this repo and others.

Feel free to suggest improvements or fork it if you want to tweak it!
			
