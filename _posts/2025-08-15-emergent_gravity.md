---
title: Emergent gravity
description: My research project
code: true
math: true
date: 2025-08-15
thumbnail:
  link: anicky_kresba.jpeg
  alt: "Illustration of the AdS/CFT correspondence"
tags:
  - general relativity
  - holography
  - black holes
  - thermodynamics
  - academic work
---

This article is based on my research project<sup id="link1">[1](#note1)</sup> in mathematical physics. I outline the central ideas in broader terms. The project examines the possibility that gravity may be an emergent phenomenon rather than a fundamental interaction. It begins with black hole thermodynamics and entropy bounds, including Bousso's bound, and discusses the holographic principle and its realization in the AdS/CFT correspondence. Finally, it presents selected approaches to emergent gravity, most notably Jacobson's thermodynamic derivation of Einstein's equations and Verlinde's entropic gravity.

## Why consider gravity as emergent?

One of the central open problems in modern theoretical physics is the formulation of a consistent theory of quantum gravity. General relativity describes gravity as curvature of spacetime, governed by the Einstein equations

$$
R_{\mu\nu} - \frac{1}{2} R g_{\mu\nu}
= 8\pi G \, T_{\mu\nu}.
$$

At low energies this classical theory works remarkably well. However, attempts to quantize gravity directly face serious difficulties. From the point of view of quantum field theory, general relativity is non-renormalizable, even though it can be treated as an effective field theory at low energies.

These obstacles motivate a different question. Instead of quantizing gravity in the same way as other interactions, could gravity itself be an emergent phenomenon, analogous to hydrodynamics or elasticity?

An important hint in this direction appeared already in the 1970s through an unexpected connection between black holes and thermodynamics.

## Black hole thermodynamics

In 1973, Bardeen, Carter and Hawking formulated the **four laws of black hole dynamics**<sup id="link2">[2](#note2)</sup>.  
These are theorems of classical general relativity, yet they closely resemble the laws of thermodynamics.

For a stationary black hole:

1. The surface gravity $$\kappa$$ is constant over the event horizon.

2. For stationary perturbations one has

   $$
   \delta M =
   \frac{\kappa}{8\pi} \, \delta A
   + \omega \, \delta J
   + \phi \, \delta Q ,
   $$

   where $$M$$ is the mass, $$A$$ the horizon area, $$J$$ the angular momentum and $$Q$$ the charge.

3. The area of the event horizon never decreases.

4. It is impossible to reduce $$\kappa$$ to zero by a finite sequence of physical operations.

If one formally identifies surface gravity with temperature and area with entropy, the analogy with thermodynamics becomes apparent. Initially, this was widely regarded as just that, an analogy. In classical general relativity, black holes are perfect absorbers and do not radiate. It was therefore unclear in what sense they could have a temperature.

Jacob Bekenstein argued that black holes should carry entropy proportional to their horizon area. Otherwise, when matter with entropy falls into a black hole, there would be no way to verify that the second law of thermodynamics continues to hold. His proposal was controversial at the time.

Stephen Hawking set out to show that Bekenstein was wrong. Instead, in his semiclassical calculation of particle creation in a black hole background<sup id="link3">[3](#note3)</sup>, he discovered that black holes radiate as black bodies with temperature

$$
T_H = \frac{\kappa}{2\pi}.
$$

The analogy became physical. Combining this result with the first law fixes the entropy of a black hole to be

$$
S_{BH} = \frac{A}{4}
$$

in Planck units.

This so called **Bekenstein–Hawking formula** shows that black hole entropy is proportional to horizon area rather than volume. This fact will play a central role in what follows.

It suggests that gravity may impose a fundamental limitation on the number of independent degrees of freedom that can be associated with a spatial region. We now turn to entropy bounds and the holographic principle, where this idea is developed in a more general and covariant form.

## Entropy bounds and holography

The proportionality $$S_{BH} \propto A$$ raises a natural question. Is the area scaling a special feature of black holes, or does it reflect a more general principle about gravity?

In ordinary local quantum field theory without gravity, entropy typically scales with volume. One expects the number of degrees of freedom in a region to be proportional to its volume. The Bekenstein–Hawking formula suggests something radically different, the maximal entropy contained in a region may scale with the area of its boundary.

This idea is sharpened by entropy bounds.

Among them, the most robust and covariant formulation is the **Bousso's covariant entropy bound**<sup id="link4">[4](#note4)</sup>:

$$
S[L(B)] \le \frac{A(B)}{4}.
$$

Here $$B$$ is a $$d-2$$ dimensional spacelike surface and $$L(B)$$ is a **light-sheet** constructed from it.

A light-sheet is defined as a null hypersurface generated by light rays orthogonal to $$B$$ whose expansion is initially non-positive. The null geodesics are followed until they reach a caustic or their expansion becomes positive. Intuitively, one selects those light rays that are locally contracting.

<img src="/data/img/emergent_gravity/light-sheets.png"
     alt="Illustration of null congruences and light-sheets"
     style="width: 70%; max-width: 500px; display: block; margin: 0 auto;">

To illustrate this notion, consider for example $$B$$ to be a circle in 3D Minkowski space as in the image above. There are four null congruences orthogonal to it:  future-outgoing $$\mathcal{C}_1$$ , past-ingoing $$\mathcal{C}_2$$, future-ingoing $$\mathcal{C}_3$$ and past-outgoing $$\mathcal{C}_4$$. In the figure, the congruences that qualify as light-sheets are the contracting cones $$\mathcal{C}_2$$ and $$\mathcal{C}_3$$.

The focusing of null geodesics by matter, encoded in the Raychaudhuri equation, ensures that entropy flux through such contracting congruences is constrained by the initial area.

The von Neumann entropy of a quantum system is bounded above by the logarithm of the dimension of its Hilbert space. The covariant bound therefore suggests a limitation on the dimension of the Hilbert space describing a region.

We may formulate this idea precisely as follows.

> **Conjecture (Holographic principle):**  
> In some possibly emergent spacetime, let $$B$$ be a $$d-2$$ dimensional spacelike surface and let $$L(B)$$ denote one of its light-sheets. If $$\mathcal{H}[L(B)]$$ is the Hilbert space describing the degrees of freedom on $$L(B)$$ in the final theory, then
>
> $$
> \dim \mathcal{H}[L(B)] \le e^{A(B)/4}.
> $$

If such a bound holds universally, the fundamental number of degrees of freedom associated with a region is controlled by boundary area rather than bulk volume. This statement is known as the holographic principle.

Its most concrete realization to date is the AdS/CFT correspondence.

## AdS/CFT correspondence

A particularly explicit realization of the holographic principle is provided by the AdS/CFT correspondence, originally conjectured by Maldacena<sup id="link5">[5](#note5)</sup>. It is widely regarded as one of the most concrete and far-reaching insights in the search for a consistent theory of quantum gravity.

In its most studied example, the duality states that a theory of quantum gravity, namely type IIB superstring theory in an asymptotically $$\mathrm{AdS}_5 \times S^5$$ spacetime with $$N$$ units of five-form flux on $$S^5$$, is exactly equivalent to a quantum field theory without gravity — the 3+1 dimensional $$\mathcal{N}=4$$ supersymmetric Yang–Mills theory with gauge group $$U(N)$$.

The bulk theory is ten-dimensional and contains dynamical gravity. The boundary theory is four-dimensional and contains no graviton at all. Nevertheless, the two descriptions are conjectured to be fully equivalent. Every physical observable in the gravitational theory has a precise counterpart in the field theory. In this sense, the correspondence realizes the idea that spacetime and gravity may emerge from more fundamental, non-gravitational degrees of freedom.

The duality is encoded in the GKPW prescription (Gubser–Klebanov–Polyakov–Witten), which states that the generating functional of the conformal field theory equals the partition function of the bulk theory with specified boundary conditions:

$$
Z_{\mathrm{CFT}}[J]
=
Z_{\mathrm{string}}\big[\phi \,\big|\, \phi|_{\partial \mathrm{AdS}} = J\big].
$$

Here $$J(x)$$ is a source coupled to some local operator $$\mathcal{O}(x)$$ in the boundary theory, and $$\phi$$ is the corresponding bulk field whose boundary value acts as that source. In this way, bulk fields and boundary operators are put into one-to-one correspondence.

In general this relation involves the full string theory path integral. However, in the limit of large $$N$$ and large 't Hooft coupling, the bulk theory simplifies and is well approximated by classical supergravity. In appropriate low-energy truncations, supergravity reduces to Einstein's gravity (with a negative cosmological constant and additional matter fields), so the dynamics is governed by classical general relativity in AdS spacetime. In this regime the partition function is dominated by its classical saddle:

$$
Z_{\mathrm{string}}[J]
=
e^{i N^2 S_{\mathrm{AdS}}[\phi_{\mathrm{cl}}]}.
$$

Here $$S_{\mathrm{AdS}}$$ is the classical supergravity action evaluated on-shell in the AdS background, and $$\phi_{\mathrm{cl}}$$ denotes the classical solution of the bulk equations of motion subject to the boundary condition

$$
\phi|_{\partial \mathrm{AdS}} = J.
$$

The factor of $$N^2$$ reflects the scaling of the number of degrees of freedom in the gauge theory. In the large-$$N$$ limit the bulk path integral reduces to a stationary phase approximation, so that quantum gravity in the bulk becomes classical gravity, while the boundary theory remains fully quantum.

This equivalence provides a concrete realization of holography: a gravitational theory in five bulk dimensions is completely encoded in a non-gravitational theory living on its four-dimensional boundary. The scaling of degrees of freedom as $$N^2$$ matches the area scaling suggested by entropy bounds, giving a precise framework in which the holographic principle is realized.

Black holes in AdS correspond to thermal states in the boundary CFT. In the classical limit, black hole thermodynamics maps directly to ordinary thermodynamics of the gauge theory. In this way, horizon entropy and other gravitational phenomena acquire a microscopic interpretation in terms of quantum field theory degrees of freedom.

Below is an artistic illustration of the correspondence (drawing by my sister):

<img src="/data/img/emergent_gravity/anicky_kresba.png"
     alt="Artistic illustration of AdS/CFT correspondence"
     style="width: 70%; max-width: 500px; display: block; margin: 0 auto;">

The cylindrical geometry represents anti–de Sitter spacetime. The circular section at the top can be viewed as it's spatial slice depicted here as a hyperbolic Poincaré disc. The vertical direction suggests time evolution, while the radial direction into the bulk encodes the energy scale of the boundary theory. The structure inside the cylinder is meant to evoke bulk string dynamics whose effects are fully captured at the boundary, reflecting the central idea that quantum gravity in the bulk is encoded in a lower-dimensional quantum field theory.

## Jacobson's emergent gravity

One of the most conceptually precise emergent-gravity proposals is due to Ted Jacobson<sup id="link6">[6](#note6)</sup>.

Instead of assuming Einstein's equations, Jacobson assumes:

- proportionality between entropy and horizon area,
- validity of the Clausius relation

  $$
  \delta Q = T \, \delta S,
  $$

- Unruh temperature for local Rindler horizons.

The key idea is local. Around any spacetime point one introduces a local Rindler horizon and associates to it an entropy proportional to its area and a temperature given by the Unruh temperature of an accelerated observer. Requiring that the Clausius relation holds for all such local horizons leads directly to the Einstein equations.

In this approach, the Einstein equations resemble equations of state, similar to how the Navier–Stokes equations emerge from statistical mechanics. Gravity is not introduced as a fundamental interaction but appears as a thermodynamic consistency condition imposed on local causal horizons.

There is also a natural connection to entropy bounds discussed earlier. The assumption $$\delta S \propto \delta A$$ can be viewed as a local saturation of an area-entropy relation. In particular, Jacobson's reasoning is closely aligned with the covariant spirit of Bousso's bound, since the entropy is associated with local light-like horizons rather than global, static screens. In this sense, the framework is conceptually closer to the covariant entropy bound than to the original Bekenstein bound, which applies to isolated systems in more restricted settings.

## Verlinde's entropic gravity

Erik Verlinde, influenced by Jacobson, proposed understanding gravity as an entropic force<sup id="link7">[7](#note7)</sup>. The basic idea comes from statistical mechanics. Consider, for example, a polymer immersed in a thermal bath. When stretched, the number of available microscopic configurations decreases, lowering the entropy. The system responds with an effective macroscopic force that tends to restore the polymer to a configuration of higher entropy. In such situations the force is not fundamental but emergent, and is given by

$$
F = T \nabla S.
$$

Here the entropy plays a role analogous to a potential, while the temperature sets the proportionality scale.

Verlinde applies this intuition to gravity. He considers holographic screens, surfaces that encode information about the bulk degrees of freedom. When a particle moves relative to such a screen, the entropy associated with the microscopic degrees of freedom changes. This change in entropy induces an effective force on the particle.

Using Bekenstein's entropy bound together with holographic arguments and identifying the temperature with the Unruh temperature experienced by an accelerated observer, one can recover Newton's law of gravitation in this framework.

While this approach provides appealing intuition and connects naturally to holography and AdS/CFT, it is structurally more restrictive. It relies directly on Bekenstein's bound, which is less covariant than Bousso's entropy bound and applies most cleanly in quasi-static situations. Extending the argument beyond the Newtonian regime requires working in special settings of static spacetimes and has not been fully carried out in a general relativistic formulation.

In the project, I compare this framework with Jacobson's and analyse conceptual limitations that arise when attempting a modern relativistic formulation.

## What this project aimed to do

This research project is primarily conceptual and structural rather than model-building. The goal was to:

- review black hole thermodynamics rigorously,
- analyse entropy bounds and their geometric content,
- explain the holographic principle in modern language,
- clarify the relation between Jacobson's and Verlinde's approaches,
- discuss how generalized entropy functionals may modify cosmological equations.

The aim of this work was not to claim that gravity is definitively emergent. Rather, the recurring appearance of thermodynamic, holographic and entanglement-based structures across different approaches suggests that they play a central role in any attempt to understand gravity at a more microscopic level. Whether these structures are fundamental or effective remains open, but they consistently point toward a deep relation between spacetime dynamics and quantum degrees of freedom.

---

<span id="note1">[1](#link1)</span>:
J. Masák,
*Emergent gravity*,
Research Project,
Faculty of Nuclear Sciences and Physical Engineering, Czech Technical University in Prague (2025),
<a href="/data/vyzkumny_ukol.pdf" target="_blank">PDF</a>.

<span id="note2">[2](#link2)</span>:
J. M. Bardeen, B. Carter, S. W. Hawking,
<em>The four laws of black hole mechanics</em>,
*Commun. Math. Phys.* **31** (1973) 161–170,
<a href="https://doi.org/10.1007/BF01645742" target="_blank">doi:10.1007/BF01645742</a>.

<span id="note3">[3](#link3)</span>:
S. W. Hawking,
*Particle creation by black holes*,
*Commun. Math. Phys.* **43** (1975) 199–220,
<a href="https://doi.org/10.1007/BF02345020" target="_blank">doi:10.1007/BF02345020</a>.

<span id="note4">[4](#link4)</span>:
R. Bousso,
*The holographic principle*,
*Rev. Mod. Phys.* **74** (2002) 825–874,
<a href="https://doi.org/10.1103/RevModPhys.74.825" target="_blank">doi:10.1103/RevModPhys.74.825</a>.

<span id="note5">[5](#link5)</span>:
J. M. Maldacena,
*The Large N Limit of Superconformal Field Theories and Supergravity*,
*Int. J. Theor. Phys.* **38** (1999) 1113–1133,
<a href="https://doi.org/10.1023/A:1026654312961" target="_blank">doi:10.1023/A:1026654312961</a>.

<span id="note6">[6](#link6)</span>:
T. Jacobson,
*Thermodynamics of Spacetime: The Einstein Equation of State*,
*Phys. Rev. Lett.* **75** (1995) 1260–1263,
<a href="https://doi.org/10.1103/PhysRevLett.75.1260" target="_blank">doi:10.1103/PhysRevLett.75.1260</a>.

<span id="note7">[7](#link7)</span>:
E. Verlinde,
*On the origin of gravity and the laws of Newton*,
*JHEP* **2011** (2011) 029,
<a href="https://doi.org/10.1007/JHEP04(2011)029" target="_blank">doi:10.1007/JHEP04(2011)029</a>.