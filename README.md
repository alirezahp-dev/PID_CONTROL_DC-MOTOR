PID Controller

A PID (Proportional–Integral–Derivative) controller is one of the most widely used control algorithms in engineering systems due to its simplicity, robustness, and effectiveness in real-world applications.

It continuously calculates an error value as the difference between a desired setpoint and a measured process variable, then applies a corrective control action based on three terms:

Proportional (P): reacts to the current error
Integral (I): reacts to the accumulation of past errors
Derivative (D): predicts future error based on its rate of change

The control law is defined as:

u(t) = Kp·e(t) + Ki∫e(t)dt + Kd·de(t)/dt

Where:

u(t) → control output
e(t) → error (setpoint − measured value)
Kp, Ki, Kd → tuning parameters
Why PID?

PID controllers are widely used because they:

Provide fast and stable system response
Reduce steady-state error
Improve system accuracy and performance
Are easy to implement in both analog and digital systems
Applications

PID controllers are found in:

Robotics and automation
Motor speed control
Drones and aerospace systems
Temperature control systems
Industrial process control
