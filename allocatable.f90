program allocatable
    implicit none
    
    integer, allocatable :: array1(:) ! 1D array of indeterminte size
    integer, allocatable :: array2(:,:) ! 2D array of indeterminate sizes

    allocate(array1(10))
    allocate(array2(10,10))

    deallocate(array1)
    deallocate(array2)

    ! Allocatable local arrays are deallocated automatically when they go out of scope
end program allocatable