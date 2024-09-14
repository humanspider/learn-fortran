program float
    ! The desired floating-point precision can be explicitly declared using a kind parameter. 
    ! The iso_fortran_env intrinsic module provides kind parameters for the common 32-bit and 64-bit floating-point types.
    use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64
    implicit none

    real(sp) :: float32
    real(dp) :: float64

    float32 = 1.0_sp ! Explicit suffix for literal constants
    float64 = 1.0_dp

    print *, 'Single precision float: ', float32
    print *, 'Double precision float: ', float64

end program float