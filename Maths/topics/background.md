---
title: Background To "On Computable Numbers"
layout: default
---

The following is a Road Map for Alan Turing's paper: [On Computable Numbers](https://www.cs.virginia.edu/~robins/Turing_Paper_1936.pdf). Each section includes the general idea and where appropriate mathematical proofs showing their logical structure. 

<b>A. $$ |\mathbb{N}| = |\mathbb{E}| $$</b>
<br>
<br>
Introduce bijective functions and denumerability. Show underlying logic for contraposition and <i>Reduction ad Absurdum</i>
<br>
<br>
$$
\begin{array}{|c c|c| c }
% |c c|c| means that there are three columns in the table and
% a vertical bar ’|’ will be printed on the left and right borders,
% and between the second and the third columns.
% The letter ’c’ means the value will be centered within the column,
% letter ’l’, left-aligned, and ’r’, right-aligned.
P & Q & P \implies Q\\  % Use & to separate the columns
\hline % Put a horizontal line between the table header and the rest.
T & T & T & ( i )\\
T & F & F & ( ii )\\
F & T & T & ( iii )\\
F & F & T & ( iv )\\
\end{array}
$$
<br>
<br>
<b>B. $$ |\mathbb{N}| \ne |\mathbb{R}| $$</b>
<br>
<br>
Introduce diagonalisation argument and its application. Link to a proof that there is no injective function. Also, how to construct from the 'bits'. See 'Book of Proofs' section about Cantor's Diagonalisation argument.
<br>
<br>
<b>C. $$ |\mathcal{P}(S)| > |S| $$ </b>
<br>
<br>
Extend the ideas shown in section B.
<br>
<br>
<b>D. Cantor's Paradox</b>
<br>
<br>
Russell's problems with Cantor's work which leads to Cantor's Paradox.
<br>
<br>
<b>E. Russell's Paradox</b>
<br>
<br>
How Russell tried to overcome Cantor's Paradox but ended up with his own paradox.
<br>
<br>
<b>F. Generalisation of the Diagonalisation Argument</b>
<br>
<br>
How the diagonalisation argument can be extended to any properties which will be used later.
<br>
<br>
<b>G. Goedel's Proof</b>

[Goedel's Proof by Ernst Nagel and James R. Newman](https://calculemus.org/cafe-aleph/raclog-arch/nagel-newman.pdf) - see Richardson's Paradox ( where would it sit with Quine's classification of Paradoxes? )

<br>
<br>
<b>H. Turing's Undecidability ( or unsolvability )</b>
<br>
<br>
