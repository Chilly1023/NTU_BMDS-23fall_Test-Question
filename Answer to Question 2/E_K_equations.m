function dy=E_K_equations(t,y,flag,k1,k2,k3)
S=y(1);
E=y(2);
ES=y(3);
dy=[-k1*S*E+k2*ES
    -k1*S*E+k2*ES+k3*ES
    k1*S*E-k2*ES-k3*ES
    k3*ES];