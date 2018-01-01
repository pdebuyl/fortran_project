program fortran_program
  use datetime_module, only: datetime, timedelta, clock
  implicit none

  type(datetime) :: a

  write(*,*) 'Hello, world!'
  a = a%now()
  write(*,*) 'The time is '//a%isoformat()

end program fortran_program
