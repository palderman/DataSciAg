---
layout: exercise
topic: R-Markdown
title: R Markdown References
language: R
---

This is a follow-up to [R Markdown Tables]({{ site.baseurl }}/exercises/R-markdown-tables).

Your next steps as you write up your report are to document your methods with
proper citations and to discuss your results while citing appropriate references.
Fortunately, R Markdown provides a useful framework for handling citations.
Create a new text file with R Studio using the name "bibliography.bib" (".bib"
is the file extension for a BibTeX or BibLaTeX bibliography database).  This is
where you will put the bibliographic information for each citation.

1. Add a **Methods** section to your document and describe the basic methods
used for your analysis. Be sure to mention that you used the R statistical
programming language and mention the names of the R packages you used
to analyze the data and produce the figures.

2. In your console, type the command `citation()`.  The resulting output will
include a BibTeX entry for R that begins with `@Manual` and is enclosed by
curly brackets `{}`.  Copy the BibTeX entry into your "bibliography.bib" file
and add a suitable citation key (such as `Rproject`) between the first `{` and
the `,`.  Using the same citation key, add a citation to your R Markdown file in
the **Methods** section immediately after where you mention using R.

3. Return to the console and use the `citation()` function to generate BibTeX
entries for each of the packages used in your analysis.  Add a unique citation
key to each entry and use the key in your **Methods** section to cite each
package appropriately.

4. Within your R Markdown file, scroll to the end of the **Results** section and
start a new section entitled **Discussion**.  You recall that Dr. Raun mentioned
a paper he published on late-season foliar N application for wheat in 2002 so
you decide to compare those results to your current results. Go to
(Google Scholar)[https://scholar.google.com] and search for the paper using the
query `author:Raun late-season foliar nitrogen wheat`.  You are confident you
will cite this paper, so click the `Cite` link under the appropriate entry in
the search results.  Then click the `BibTeX` link at the bottom of the pop-out
window.  Copy the resulting BibTeX entry into your "bibliography.bib" file.
Feel free to change or shorten the citation key, if you like.

5. Briefly read over the paper and write one or two sentences in the
**Discussion** section comparing your results to those of the paper.  Be sure to
include a citation for the paper.

6. Once you knit your document, you notice that you've forgotten to add a header
for the **References** section.  Add this as the last line of your R Markdown file.