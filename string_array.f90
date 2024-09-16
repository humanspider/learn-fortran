program string_array
    implicit none
    
    ! All elements in a character array have equal length
    character(len=10), dimension(2):: keys, vals

    ! Strings shorter than 10 will be truncated or right-padded with spaces
    keys = [character(len=10) :: "user", "dbname"]
    vals = [character(len=10) :: "ben", "motivation"]

    call show(keys, vals)

    contains

    subroutine show(akeys, avals)
        character(len=*), intent(in) :: akeys(:), avals(:)
        integer :: i

        do i = 1, size(akeys)
            print *, trim(akeys(i)), ': ', trim(avals(i))
        end do
    end subroutine show
    
end program string_array