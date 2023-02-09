# Jekyll-Tutorial: Mathematical Symbols

A stripped back version of Jekyll to test the best way to write mathematical symbols using [MathsJax](https://www.mathjax.org/).

For a examples of using MathJax see [MathJax Web Demos](https://github.com/mathjax/MathJax-demos-web)


### Folders

_includes

_layouts

### Files

sets.htm - mathematical notation for sets and their manipulation.

interactive.html - revealing the steps in a calculation, algebra or proof. Code taken from [Toggle](https://github.com/mathjax/MathJax-demos-web/blob/master/toggle-steps.html.md) which doesn't require javascript.

_includes/mathjax_header.html -


### Further Reading

#### Loading MathJax for use in Jekyll

[Polyfill.io](https://polyfill.io/v3/) - makes it simpler to support differing browsers by attempting to recreate the missing features.

[Difference between Tex and LaTeX](https://tug.org/levels.html) -

[Using MathJax in Jekyll with Markdown](https://jojozhuang.github.io/tutorial/jekyll-math-symbols-with-mathjax/) - used to set up the Jekyll environment to test MathJax in Jekyll.

[Automatic Equation Numbering](https://docs.mathjax.org/en/latest/input/tex/eqnumbers.html) - see example [automatic numbering](https://jsfiddle.net/Lordfc0v/2/)

[MathJax equation numbers do not show using Jekyll on GitHub Pages](https://stackoverflow.com/questions/59141529/mathjax-equation-numbers-do-not-show-using-jekyll-on-github-pages) - example of automatic numbering using a defined configuration.

[Tex and LaTex Extension](https://docs.mathjax.org/en/latest/input/tex/extensions.html)

#### Code Information

[Configuration of MathJax.Hub.Config](https://docs.mathjax.org/en/v1.0/configuration.html)

[Callback Signal - Configuring MathJax.Hub.Register.StartupHook](https://docs.mathjax.org/en/v1.1-latest/signals.html)


#### Writing Mathematics using MathJax

[MathJax Cheatsheet](https://jojozhuang.github.io/tutorial/mathjax-cheat-sheet-for-mathematical-notation/)

[Writing Mathematics for MathJax](https://docs.mathjax.org/en/latest/basic/mathematics.html) -

#### Issues with MathJax and Markdown

[Clash Between MathJax and Markdown i.e. the underscore](https://docs.mathjax.org/en/v2.7-latest/tex.html)

[TeX and LaTeX math delimiters](https://docs.mathjax.org/en/v2.7-latest/tex.html#tex-and-latex-math-delimiters)

[https://docs.mathjax.org/en/latest/input/tex/extensions/require.html](https://docs.mathjax.org/en/latest/input/tex/extensions/require.html) - The require extension defines the non-standard \require macro that allows you to load extensions from within a math expression in a web page.

<b>Ideas:</b>

[Revel Steps](https://github.com/mathjax/MathJax-demos-web/blob/master/reveal-steps.html.md)

[Toggle](https://github.com/mathjax/MathJax-demos-web/blob/master/toggle-steps.html.md)
