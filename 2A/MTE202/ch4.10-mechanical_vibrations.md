
# Ch 4.10 Forced Mechanical Vibrations

> For a cosine forcing function on a mass-spring system
> $$m\frac{d^2y}{dt^2} + b\frac{dy}{dt} + ky = F_0 \cos{\gamma t}$$
> Solution for $0 < b^2 < 4mk$
> 
> $$y(t) = \underbrace{Ae^{-(b/2m)t} \sin(\frac{\sqrt{4mk - b^2}}{2m}t + \phi)}_{y_h,\text{ (transient)}} + \underbrace{\frac{F_0}{\sqrt{(k-m\gamma^2)^2 + b^2\gamma^2}}\sin(\gamma t + \theta)}_{y_p, \text{ (steady-state)}}$$
> 
> Factor in the steady state is called frequency or gain factor $M(\gamma)$
> $$\frac{1}{\sqrt{(k-m\gamma^2)^2 + b^2\gamma^2}}$$
> 
> ![](./res/ch4.10-1.jpg)

> ## Frequency Response Curve
> Graphing $M(\gamma)$ with fixed $m, b, k$ is called the ***frequency response curve*** or ***resonance curve***
> <small>*As $\gamma \rightarrow \infty$, $M(\gamma) \rightarrow 0$ since the inertia limits how it can respond to extremely rapid vibraitons*</small>  
> ![](./res/ch4.10-2.jpg)