program string
    implicit none
    
    ! Strings are declared this way such that they be directly assigned a string, rather than an array literal
    character(len=4) :: first_name
    character(len=5) :: last_name
    character(10) :: full_name1

    first_name = 'John'
    last_name = 'Smith'

    ! String concatenation
    full_name1 = first_name//' '//last_name

    print *, full_name1

end program string