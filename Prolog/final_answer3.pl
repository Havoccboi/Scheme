%database 


father(arman,aman).
father(arman,anan).
father(aman,a).
father(aman,b).
father(anan,c).
father(anan,d).
father(a,e).
father(a,f).
father(b,g).
father(b,h).
father(c,i).
father(c,j).
father(d,k).
father(d,l).
father(e,m).
father(e,n).
father(h,p).
father(h,q).
father(i,r).
father(j,s).
father(j,t).
father(k,u).
father(k,v).
father(l,o).
father(l,w).
father(s,x).
father(s,y).
father(s,z).



ancestor(X,Y) :- father(X,Y).
ancestor(X,Y) :- father(X,Z) , ancestor(Z,Y).


relative(X,Y) :- ancestor(Z,X), ancestor(Z,Y), X\=Y.





grandfather(A,C):- father(A,B),father(B,C).

brother(X,Y):- X\=Y, father(A,X),father(A,Y).
cousin(X,Y):- grandfather(A,X),grandfather(A,Y),\+brother(X,Y).
cousin(X,Y):- father(A,X),father(B,Y),cousin(A,B),A\=B.
