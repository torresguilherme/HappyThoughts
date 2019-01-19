% created by Guilherme Torres on 18/01/2019

isHead([Head|_], X) :- X = Head.

contains([Head|Tail], X) :- X = Head;
contains(Tail, X).

adjacent([Head|Tail], A, B) :- (A = Head, isHead(Tail, B));
(B = Head, isHead(Tail, A));
adjacent(Tail, A, B).