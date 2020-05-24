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


relative(X,Y) :- ancestor(Z,X), ancestor(Z,Y).
