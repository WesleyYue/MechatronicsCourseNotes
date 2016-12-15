
# Taylor Series

> $$\sum_{n=0}^{\infty} \frac{f^{(n)}(x_0)}{n!} (x-x_0)^n$$

> Steps:
> Just keep looking for higher $y^{(n)}(0)$ values and then plug into taylor series

# Power Series

> $$
\begin{align}
f(x) &= \sum_{n=0}^{\infty}a_n (x-x_0)^n \\
\int f(x) &= \sum_{n=0}^{\infty} \frac{a_n}{n+1} (x-x_0)^{n+1}\\
f'(x) &= \sum_{n=1}^{\infty} n a_n (x-x_0)^{n-1}\\
f''(x) &= \sum_{n=2}^{\infty} n(n-1)a_n(x-x_0)^{n-2}
\end{align}
$$

>Radius of convergence $$\lim_{n\to\infty} |\frac{a_n}{a_{n+1}}| = R$$

> To use power series on $$p(x)y'' + q(x)y' + r(x)y = 0$$
> $x_0$ needs to be an *ordinary point*, where $p(x_0) \neq 0$

> Steps:  
> 1. Put $y$ in terms of power series  
> 2. Massage power series to have the same $x$ exponents by shifting index  
> 3. Simplify  
> 4. Find equality for every piece of added component  
> 5. Find $a_n$ for the first few  
> 6. Look for pattern  

