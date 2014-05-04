dReal Benchmarks
================
 - [Flyspeck](flyspeck): Nonlinear inequalities from [Flyspeck project][flyspeck] (formal proof of [Kepler Conjecture][kepler])
 - [Microfluidics](microfluidics): Design of microfluidic chips
 - [Atrial Fibrillation](atrial_fibrillation): Atrial fibrillation model
 - [Prostate Cancer](prostate_cancer): Prostate cancer model

[flyspeck]: https://code.google.com/p/flyspeck/
[kepler]: http://en.wikipedia.org/wiki/Kepler_conjecture


Want to Add Your Benchmarks?
============================

We are more than happy to host your benchmarks:

 - Regression Test: We use the benchmarks to test our new releases.
 - Optimization: We use the benchmarks to fine-tune the solvers.

Instructions
------------

Send an email to soonhok@cs.cmu.edu including:

 - Benchmark files (``.smt2``, ``.drh``, etc)
 - Short description about the benchmark including authors and sources
 - (Optional) Expected answers for the files (``UNSAT`` or ``SAT`` with assignments)
 - (Optional) License and Citations if any
 - (Optional) Instructions to generate the benchmark

Feel free to fork the ``dreal/benchmark`` repository and make a [pull-request][github-pr].

[github-pr]:https://help.github.com/articles/using-pull-requests
