program helloWorld
    implicit none
    integer :: i
    integer :: MAX_COUNT
    parameter(MAX_COUNT = 15)

    print *, "Hello! my name is Subash!!"
    do i = 1, MAX_COUNT
        print *, i
        if (mod(i,3) .eq. 0) print *, 'Fizz'
        if (mod(i, 5) .eq. 0) print *, 'Buzz'
    end do
end program helloWorld
