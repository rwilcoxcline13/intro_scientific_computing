      !You can also comment with an !
c     A program to calculate the velocity of a particle in a fluid
      program fluid_drag

      real :: rho_particle = 2.7   ! particle density [g/cm^3]
      real :: rho_water = 1.0      ! water density [g/cm^3]
      real :: D = 0.01             ! diameter in cm
      real :: g = 981              ! acceleration [cm/s^2]
      real :: eta = 0.01           ! viscosity [g/cm*s]
      real :: v                    ! calculate v

      v = (rho_particle-rho_water)*D**2*g/(18*eta)

      write(*,*) 'The velocity of the particle is', v, 'cm/s'

      stop "Program Complete"
      end program
