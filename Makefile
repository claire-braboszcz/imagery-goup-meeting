all: imagery_meeting_visemi.pdf 

imagery_meeting_visemi.pdf: imagery_meeting_visemi.md
	pandoc $^ -t beamer -o $@

clean:
	rm -rf imagery_meeting_visemi.pdf
