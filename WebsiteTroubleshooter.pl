start:-writeln('###############################################'),
writeln('-----------------------------------------------'),
writeln('##########WELCOME TO MIND PLUS CENTER##########'),
writeln('-----------------------------------------------'),
writeln('###############################################'),
writeln('Enter Your Name'),
read(Person),
writeln('Select Your Browser'),
writeln('1. Google Chrome'),
writeln('2. Mozilla Firefox'),
writeln('3. Internet Explorer'),
read(X),action(X).
	
action(X):- X is 1,p1.
p1:-writeln('Have you opened the browser.?'),
writeln('1. Yes'),
writeln('2. No'),read(Y),solution(X,Y).



solution(X,Y):- X is 1,Y is 1,writeln('Are you seeing the HTTP error.?'),
writeln('1. Yes'),
writeln('2. No'),read(B),result(X,Y,B).

solution(X,Y):- X is 1,Y is 2,writeln('Open the Browser.'),
writeln('1. Yes'),
writeln('2. No'),read(B),result(X,Y,B).

result(X,Y,B):- X is 1, Y is 1, B is 1,writeln('Are You seeing HTTP error 401.?'),
writeln('1. Yes'),writeln('2. No.'), read(D), blue(X,Y,B,D).

result(X,Y,B):- X is 1, Y is 1, B is 2,writeln('Are You seeing the ads Popups.?'),
writeln('1. Yes'),writeln('2. No.'), read(D), blue(X,Y,B,D).

result(X,Y,B):-X is 1,Y is 2, B is 1,writeln('open the browser.'),
writeln('1. Yes'),
writeln('2. No'),read(D),blue(X,Y,B,D).

result(X,Y,B):-X is 1,Y is 2, B is 2,writeln('open the browser.'),
writeln('1. Yes'),
writeln('2. No'),read(D),blue(X,Y,B,D).


blue(X,Y,B,D):-X is 1,Y is 1, B is 1, D is 1 ,writeln(' Are You sure.?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 1, B is 1, D is 2 ,writeln(' Are You seeing HTTP error 400'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 1, B is 2, D is 1 ,writeln(' Have you installed any extension from unknown source.?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 1, B is 2, D is 2 ,writeln(' Have You Logged in to the website.?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 2, B is 1, D is 1 ,writeln(' Open the browser.'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 2, B is 1, D is 2 ,writeln(' Open the browser.'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 2, B is 2, D is 1 ,writeln(' Open the browser.'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

blue(X,Y,B,D):-X is 1,Y is 2, B is 2, D is 2 ,writeln(' Open the browser.'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

pass(X,Y,B,D,P):- X is 1,Y is 1, B is 1, D is 1 , P is 1 , writeln('This error happens when a website visitor tries to access a restricted web page but isn’t authorized to do so, usually because of a failed login attempt.').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 1, D is 1 , P is 2 , writeln('Please Select the options carefully.').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 1, D is 2 , P is 1 , writeln('Open the browser.').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 2, D is 1 , P is 1 , writeln('Remove the extension that you have installed from unknown source.').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 1, D is 1 , P is 1 , writeln('Open the browser.').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 1, D is 2 , P is 2 , writeln('Open the browser.').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 2, D is 1 , P is 2 , writeln('Open the browser.').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 1, D is 1 , P is 2 , writeln('Open the browser.').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 2, D is 2 , P is 1 , writeln('There is something wrong with you internet.').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 1, D is 2 , P is 1 , writeln('Open the browser.').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 2, D is 1 , P is 1 , writeln('Open the browser.').
pass(X,Y,B,D,P):- X is 1,Y is 1, B is 2, D is 2 , P is 2 , writeln('You need to first login to access the webpage.').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 1, D is 2 , P is 2 , writeln('Open the browser.').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 2, D is 2 , P is 1 , writeln('Open the browser.').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 2, D is 1 , P is 2 , writeln('Open the browser.').
pass(X,Y,B,D,P):- X is 1,Y is 2, B is 2, D is 2 , P is 2 , writeln('Open the browser.').











