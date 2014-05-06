Autonomous Underwater Vehicle
=============================

Based on the model published in "Modeling and Simulation of the LAUV
Autonomous Underwater Vehicle" by da Silva, Terra, Martins and de
Sousa.

The full AUV model has 6 degrees of freedom in position and attitude.
The AUV is a torpedo-like vessel, modeled as a prolate ellipsoid.
Control is provided with thrust from a rear propeller and with
aerodynamic forces/moments from the deflection of control surfaces on
axisymmetric tail fins.

A proportional-integral (PI) control method is used to track the
desired pitch rate and pitch angle. This version applies a pitch rate
"doublet" command, where the desired pitch rate is switched from 0
(initially) to -0.1 rad/sec (at 10 sec), then to +0.1 rad/sec (at 20
sec), and finally back to 0 (at 30 sec).

The desired pitch rate and pitch angle are treated as jump states,
with ``d/dt[qDes] = d/dt[thetaDes] = 0`` in the flow equations.
``qDes`` jumps at each mode transition to achieve the doublet command.

The satisfiability check is whether the control surface reaches its
maximum deflection, an event which is commonly referred to as
"actuator saturation".


Reference
=========

 - Jorge Estrela da Silva, Bruno Terra, Ricardo Martins and Joao Borges de Sousa,
   "Modeling and Simulation of the LAUV Autonomous Underwater Vehicle",
   13th IEEE IFAC International Conference on Methods and Models in Automation and Robotics (MMAR’07), 2007
   [[pdf][mmar07]]

[mmar07]: http://whale.fe.up.pt/Papers/2007/PAPER_LAUV_SIMULATOR.pdf
