# Chapter 4.4: Method of Undetermined Coefficients
To find a particular solution to the differential equation:
$$ay'' + by' + cy = Ct^me^{rt}$$
where $m$ is a non-negative int., use the form
$$y_p(t) = t^s(A_mt^m + \cdots + A_1t + A_0)e^{rt}$$
with  
(*i*) $s = 0$ if $r$ is not a root of the associated auxiliary equation. (ie. 2 complex roots)  
(*ii*) $s = 1$ if $r$ is a simple root (ie. 2 real roots)  
(*iii*) $s = 2$ if $r$ is a double root (ie. there's only one root)  

****

To find a particular solution to the differential equation

$$ay'' + by' + cy = Ct^me^{\alpha t}cos\beta t \\
or \\
ay'' + by' + cy = Ct^me^{\alpha t}sin\beta t$$

for $\beta \neq 0$, use the form
$$
\begin{align}
	y_p(t) &= t^s(A_mt^m + \cdots + A_1t + A_0)e^{\alpha t}cos\beta t \\
	&\quad+ t^s(B_mt^m + \ldots + B_1t + B_0)e^{\alpha t} sin\beta t
\end{align}
$$

with  
(*iv*) $s = 0$ if $\alpha + i\beta$ is not a root of the aux. equation.  
(*iv*) $s = 1$ if $\alpha + i\beta$ is a root of the aux. equation.  
