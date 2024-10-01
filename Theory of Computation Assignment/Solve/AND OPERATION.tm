# the following 3 lines are commands
#! start q0
#! end qfinal
#! fill B

q0 1 B R q1*
q0 B B R q0
q0 0 B R q0*

q0 c B R qf1

qf1 B B R qf1
qf1 c B R qf2
qf2 1 1 R qf2
qf2 0 0 R qf2
qf2 B B L qfinal 
q1* 0 0 R q1*
q0* 0 0 R q0*
q1* 1 1 R q1*
q0* 1 1 R q0*
q0* c c R q0**
q1* c c R q1**
q0** B B R q0**
q1** B B R q1**
q0** 0 B R qzero
q0** 1 B R qzero
q1** 0 B R qzero
q1** 1 B R qone
qzero 0 0 R qzero
qzero 1 1 R qzero 
qone 0 0 R qone
qone 1 1 R qone
qzero c c R qzero0
qone c c R qone1
qzero0 0 0 R qzero0
qzero0 1 1 R qzero0
qone1 0 0 R qone1 
qone1 1 1 R qone1 
qzero0 B 0 L qrev
qone1 B 1 L qrev 
qrev 0 0 L qrev 
qrev 1 1 L qrev 
qrev c c L qrev1 
qrev1 0 0 L qrev1 
qrev1 1 1 L qrev1
qrev1 B B L qrev1  
qrev1 c c L qrev2
qrev2 0 0 L qrev2 
qrev2 1 1 L qrev2
qrev2 B B R q0




