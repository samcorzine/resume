# Sam Corzine's Resume


#### What is this?

This is the LaTex source code for my resume. I try to keep it up to date-ish.

### How do I view this resume?

If you're a LaTex pro, you can probably get there all on your own. 

Otherwise, I've set up a docker file so that you can follow these steps to get a pdf:

1. Make sure docker is properly installed `https://docs.docker.com/install/`
2. Clone the repo
3. cd into cloned directory
4. `docker build -t resume-builder . && docker run -v $PWD:/resume-src/ resume-builder pdflatex -interaction=nonstopmode -output-dir=/resume-src /resume-src/main.tex`

The one-liner in step four should leave a file called main.pdf in the cloned directory. That's my resume.

