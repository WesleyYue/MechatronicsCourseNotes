
# Ch. 7.2 Laplace Transform

> The laplace transform of $f$ is
> $$ F(s) := \int_{0}^{\infty} e^{-st} f(t) dt $$

## Linearity

> The Laplace Transform is *linear*
> $$ \mathscr{L}\{f_1 + f_2\} = \mathscr{L}\{f_1\} + \mathscr{L}\{f_2\} $$
> $$ \mathscr{L}\{cf_1\} = c\mathscr{L}\{f_1\} $$

## Jump Discontinuity

> $f(t)$ is said to have a *jump discontinuity* at $t_0 \in (a, b)$ if $f(t)$ is discontinuous at $t_0$ but the one-sided limits
> $$\lim{t\to t_0^-} f(t) and \lim{t\to t_0^+} f(t)$$
> exists as *finite* numbers.  
> If the discontinuity occurs at an endpoint, $t_0 = a \ (or \ b)$, a jump discontinuity occurs if the one sided limit of $f(t)$ as $t\to a^+ or\ (t \to b^-)$ exists as a *finite* number.

## Laplace Transform of High Order Derivatives

> $$ \mathscr{L}\{f^{(n)}\}(s) = s^n\mathscr{L}\{f\}(s) - s^{n-1}f(0) - s^{n-2}f'(0) - \cdots - f^{(n - 1)}(0) $$

## Translation in $s$

> $$ 
\begin{align*}
\mathscr{L}(e^{at}f) &= \int_0^{\infty} e^{-st} e^{at} f(t) dt \\
					 &= \int_0^{\infty} e^{(a-s)t} f(t) dt \\
					 &= F(s-a)
\end{align*}
$$

## Laplace Transforms Table

> ![](./res/ch7-1.jpg)

## Helpful integral formulas

> $$\int e^{bx}cos(ax)dx = e^{bx}\frac{a sin(ax) + b cos (ax)}{a^2 + b^2}$$
> $$\int e^{bx}sin(ax)dx = e^{bx}\frac{b sin(ax) - a cos(ax)}{a^2 + b^2}$$

## Laplace Transform Table 
http://tutorial.math.lamar.edu/pdf/Laplace_Table.pdf