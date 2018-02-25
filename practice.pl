loves(romeo, juliet).
loves(romeo, sally).
loves(romeo, megan).
loves(romeo, kylie).
juliet(romeo).

loves(juliet, romeo) :- 
	loves(romeo, juliet).

inlove(romeo) :-
	juliet(romeo).

inlove(romeo) :-
	megan(romeo).

parent(montague, romeo).
parent('lady montague', romeo).

parent(capulet, juliet).
parent('lady capulet', juliet).

what_grade(5) :-
	write('Go to kindergarten.').

what_grade(6) :-
	write('Go to 1st grade.').

what_grade(7) :-
	write('Go to 2nd grade.').

what_grade(8) :-
	write('Go to 3rd grade.').

what_grade(Other) :-
	Grade is Other - 5,
	format('Go to ~wth grade.', [Grade]).