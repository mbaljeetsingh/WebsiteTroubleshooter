start:-writeln('###############################################'),
writeln('-----------------------------------------------'),
writeln('##########WELCOME TO WEBSITE TROUBLESHOOTER##########'),
writeln('-----------------------------------------------'),
writeln('###############################################'),
writeln('Enter Your Name'),
read(Patient),
writeln('Select The Gender'),
writeln('1. Male'),
writeln('2. Female'),
writeln('3. Others'),
read(Patient),
writeln('Select The Category'),
writeln('1. Children(Age Less 13)'),
writeln('2. Teenagers(Age Between 13 To 19)'),
writeln('3. Youngsters'),
writeln('4. Elders'),
read(X),action(X).
	
action(X):- X is 1,p1.
p1:-writeln('Is the children getting Irritability or anger.?'),
writeln('1. Yes'),
writeln('2. No'),read(Y),solution(X,Y).



solution(X,Y):- X is 1,Y is 1,writeln('Is the children getting Continuous feelings of sadness and hopelessness?'),
writeln('1. Yes'),
writeln('2. No'),read(B),result(X,Y,B).

solution(X,Y):- X is 1,Y is 2,writeln('Is the Children getting Social withdrawal?'),
writeln('1. Yes'),
writeln('2. No'),read(B),result(X,Y,B).

result(X,Y,B):- X is 1, Y is 1, B is 1,writeln('Is the Children getting Increased sensitivity to rejection?'),
writeln('1. Yes'),writeln('2. No.'), read(D), blue(X,Y,B,D).

result(X,Y,B):- X is 1, Y is 1, B is 2,writeln('Is the Changes in appetite of children-- either increased or decreased.?'),
writeln('1. Yes'),writeln('2. No.'), read(D), blue(X,Y,B,D).

result(X,Y,B):-X is 1,Y is 2, B is 1,writeln('Is the Changes in sleep -- sleeplessness or excessive sleep?'),
writeln('1. Yes'),
writeln('2. No'),read(D),blue(X,Y,B,D).

result(X,Y,B):-X is 1,Y is 2, B is 2,writeln('Is the Vocal outbursts or crying?'),
writeln('1. Yes'),
writeln('2. No'),read(D),blue(X,Y,B,D).


blue(X,Y,B,D):-X is 1,Y is 1, B is 1, D is 1 ,writeln(' Is the Difficulty concentrating?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 1, B is 1, D is 2 ,writeln(' Is the Child Fatigue and low energy?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 1, B is 2, D is 1 ,writeln(' Is the Child Fatigue and low energy?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 1, B is 2, D is 2 ,writeln(' Is the Child Fatigue and low energy?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 2, B is 1, D is 1 ,writeln(' Is the Child Fatigue and low energy?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 2, B is 1, D is 2 ,writeln(' Is the Child Fatigue and low energy?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 2, B is 2, D is 1 ,writeln(' Is the Child Fatigue and low energy?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 2, B is 2, D is 2 ,writeln(' Is the Child Fatigue and low energy?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

pass(X,Y,B,D,P):- X is 1,Y is 1, B is 1, D is 1 , P is 1 , writeln('Children has high risk of Depression').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 1, D is 1 , P is 2 , writeln('Children has high risk of Depression').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 1, D is 2 , P is 1 , writeln('Children has high risk of Depression').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 2, D is 1 , P is 1 , writeln('Children has high risk of Depression').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 1, D is 1 , P is 1 , writeln('Children has high risk of Depression').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 1, D is 2 , P is 2 , writeln('Children has high risk of Depression').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 2, D is 1 , P is 2 , writeln('Children has high risk of Depression').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 1, D is 1 , P is 2 , writeln('Children has some risk of Depression').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 2, D is 2 , P is 1 , writeln('Children has some risk of Depression').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 1, D is 2 , P is 1 , writeln('Children has some risk of Depression').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 2, D is 1 , P is 1 , writeln('Children has some risk of Depression').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 2, D is 2 , P is 2 , writeln('Children is secure').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 1, D is 2 , P is 2 , writeln('Children is secure').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 2, D is 2 , P is 1 , writeln('Children is secure').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 2, D is 1 , P is 2 , writeln('Children is secure').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 2, D is 2 , P is 2 , writeln('Children is healthy').

action(X):- X is 2,p2.
p2:-writeln('Is the teenager Physical complaints such as stomachaches and headaches that donot respond to treatment?'),
writeln('1. Yes'),
writeln('2. No'),read(A),sol(X,A).

sol(X,A):-X is 2,A is 1,writeln('Is the teenager Reduced ability to function during events and activities at home or with friends or in school or extracurricular activities and in other hobbies or interests?'),
writeln('1. Yes'),
writeln('2. No'),read(C),sol1(X,A,C).

sol(X,A):-X is 2,A is 2,writeln('Is the teenager getting out of breath sooner than other children?'),
writeln('1. Yes'),
writeln('2. No'),read(C),sol1(X,A,C).

sol1(X,A,C):-X is 2,A is 1,C is 1,writeln('Is the teenager Feelings of worthlessness or guilt?'),
writeln('1. Yes'),
writeln('2. No'),read(E),sol2(X,A,C,E).

sol1(X,A,C):-X is 2,A is 1,C is 2,writeln('Is the teenager impaired thinking or concentration?'),
writeln('1. Yes'),
writeln('2. No'),read(E),sol2(X,A,C,E).

sol1(X,A,C):-X is 2,A is 2,C is 1,writeln('Is the teenager impaired thinking or concentration?'),
writeln('1. Yes'),
writeln('2. No'),read(E),sol2(X,A,C,E).

sol1(X,A,C):-X is 2,A is 2,C is 2,writeln('Is the teenager impaired thinking or concentration?'),
writeln('1. Yes'),
writeln('2. No'),read(E),sol2(X,A,C,E).

sol2(X,A,C,E):- X is 2, A is 1, C is 1, E is 1,writeln('Is the teenager Thoughts of death or suicide?'),
writeln('1. Yes'),
writeln('2. No'),read(F),sol3(X,A,C,E,F).

sol2(X,A,C,E):- X is 2, A is 1, C is 1, E is 2,writeln('Is the teenager Thoughts of death or suicide?'),
writeln('1. Yes'),
writeln('2. No'),read(F),sol3(X,A,C,E,F).

sol2(X,A,C,E):- X is 2, A is 1, C is 2, E is 1,writeln('Is the teenager Thoughts of death or suicide?'),
writeln('1. Yes'),
writeln('2. No'),read(F),sol3(X,A,C,E,F).

sol2(X,A,C,E):- X is 2, A is 1, C is 2, E is 2,writeln('Is the teenager Thoughts of death or suicide?'),
writeln('1. Yes'),
writeln('2. No'),read(F),sol3(X,A,C,E,F).

sol2(X,A,C,E):- X is 2, A is 2, C is 1, E is 1,writeln('Is the teenager Thoughts of death or suicide?'),
writeln('1. Yes'),
writeln('2. No'),read(F),sol3(X,A,C,E,F).

sol2(X,A,C,E):- X is 2, A is 2, C is 1, E is 2,writeln('Is the teenager Thoughts of death or suicide?'),
writeln('1. Yes'),
writeln('2. No'),read(F),sol3(X,A,C,E,F).

sol2(X,A,C,E):- X is 2, A is 2, C is 2, E is 1,writeln('Is the teenager Thoughts of death or suicide?'),
writeln('1. Yes'),
writeln('2. No'),read(F),sol3(X,A,C,E,F).

sol2(X,A,C,E):- X is 2, A is 2, C is 2, E is 2,writeln('Is the teenager Thoughts of death or suicide?'),
writeln('1. Yes'),
writeln('2. No'),read(F),sol3(X,A,C,E,F).

sol3(X,A,C,E,F):- X is 2, A is 1, C is 1, E is 1 , F is 1 , writeln('You have a high risk of Bipolar disorder that is more common in adolescents than in younger children').
sol3(X,A,C,E,F):- X is 2, A is 1, C is 1, E is 1 , F is 2 , writeln('You have a high risk of Bipolar disorder').
sol3(X,A,C,E,F):- X is 2, A is 1, C is 1, E is 2 , F is 1 , writeln('You have a high risk of Bipolar disorder').
sol3(X,A,C,E,F):- X is 2, A is 1, C is 2, E is 1 , F is 1 , writeln('You have a mild risk of Bipolar disorder').
sol3(X,A,C,E,F):- X is 2, A is 2, C is 1, E is 1 , F is 1 , writeln('You have a mild risk of Bipolar disorder attention deficit hyperactivity disorder').
sol3(X,A,C,E,F):- X is 2, A is 1, C is 1, E is 2 , F is 2 , writeln('You have a mild risk of Bipolar disorder attention deficit hyperactivity disorder').
sol3(X,A,C,E,F):- X is 2, A is 1, C is 2, E is 1 , F is 2 , writeln('You have a mild risk of Bipolar disorder attention deficit hyperactivity disorder').
sol3(X,A,C,E,F):- X is 2, A is 2, C is 1, E is 1 , F is 2 , writeln('You have a some risk of Bipolar disorder attention deficit hyperactivity disorder').
sol3(X,A,C,E,F):- X is 2, A is 1, C is 2, E is 2 , F is 1 , writeln('You have a some risk of Bipolar disorder attention deficit hyperactivity disorder').
sol3(X,A,C,E,F):- X is 2, A is 2, C is 1, E is 2 , F is 1 , writeln('You may have a some risk of Bipolar disorder attention deficit hyperactivity disorder').
sol3(X,A,C,E,F):- X is 2, A is 2, C is 2, E is 1 , F is 1 , writeln('You may have a some risk of Bipolar disorder attention deficit hyperactivity disorder').
sol3(X,A,C,E,F):- X is 2, A is 1, C is 2, E is 2 , F is 2 , writeln('You are secure').
sol3(X,A,C,E,F):- X is 2, A is 2, C is 2, E is 1 , F is 2 , writeln('You are secure').
sol3(X,A,C,E,F):- X is 2, A is 2, C is 2, E is 2 , F is 1 , writeln('You are secure').
sol3(X,A,C,E,F):- X is 2, A is 2, C is 2, E is 2 , F is 2 , writeln('You are healthy').











