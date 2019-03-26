:- use_module(assignment4).

:- begin_tests(assignment4).

% question 1
test(count, all(X=[3,4,5,6,7])) :- count(3, 7, X).
test(count, all(X=[3])) :- count(3, 3, X).
test(count, all(X=[3,2,1,0])) :- count(3, 0, X).
test(count, all(X=[0])) :- count(0, 0, X).
test(count, all(X=[0,-1,-2,-3])) :- count(0, -3, X).
test(count, all(X=[-3,-2,-1,0])) :- count(-3, 0, X).
test(count, all(X=[-3,-2,-1,0,1,2,3])) :- count(-3, 3, X).
test(count, all(X=[3,2,1,0,-1,-2,-3])) :- count(3, -3, X).
% question 2

:- end_tests(assignment4).
