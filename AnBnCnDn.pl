s(Count) --> as(Count), bs(Count), cs(Count), ds(Count).
as(0) --> [].
as(succ(Count)) --> [a], as(Count).
bs(0) --> [].
bs(succ(Count)) --> [b], bs(Count).
cs(0) --> [].
cs(succ(Count)) --> [c], cs(Count).
ds(0) --> [].
ds(succ(Count)) --> [d], ds(Count).