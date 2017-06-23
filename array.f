      program array

      implicit none
      !parameter means variable cannot be changed in program
      real, parameter :: pi = 4*atan(1.0)
      integer, parameter :: n = 100
      !Dimension forms an array
      !Create two 1x100 arrays
      real, dimension(1:n) :: x, y
      !Define xlim
      real :: a = 0.0, b = 2*pi
      real :: increment
      !Create counter for loop
      integer :: i

      increment = (b-a)/(real(n)-1)

      x(1) = 0.0

      do i = 2,n
        x(i) = x(i-1) + increment
      end do

      y = sin(x)

      write(*,*) x(1:5)
      write(*,*) y(1:5)

      stop
      end program
