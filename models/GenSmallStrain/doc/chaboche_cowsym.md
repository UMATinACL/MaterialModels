# chaboche_cowsym
This model can have up to 4 back-stresses and is rate-dependent

# parameters
1. E (Elastic modulus)
2. nu (Poissons ratio)
3. Y0 (Initial yield limit) 
4. Hiso (Isotropic hardening modulus)
5. invYiso (Inverse of isotropic saturation stress)
6. tstar (Relaxation time parameter)
7. nexp (Exponent in overstress function)
8. Hk1 (Kinematic hardening modulus nr. 1)
9. invYk1 (Inverse of kinematic saturation stress nr 1)
10. Hk2 (Kinematic hardening modulus nr. 2)
11. invYk2 (Inverse of kinematic saturation stress nr 2)

...

# state variables
1) kappa (Isotropic hardening stress)

2-7) bs1 (back-stress 1)

8-13) bs2 (back-stress 2)

...