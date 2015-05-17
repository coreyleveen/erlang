One. % * 1: variable 'One' is unbound

One = 1. % 1

Un = Uno = One = 1. % 1

Two = One + One. % 2

Two = 2. % 2

% The '=' operator makes assignment if left hand side is unbound.
% If the left hand side is bound, it will complain if assigning the variable
% a new value. Otherwise, it will return the value

Two = Two + 1. % exception error: no match of right hand side value 3

two = 2. % exception error: no match of right hand side value 2

47 = 45 + 2. % 47

47 = 45 + 3. % exception error: no match of right hand side value 48

