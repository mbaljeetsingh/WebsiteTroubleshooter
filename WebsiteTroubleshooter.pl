start:-writeln('***********************************************'),
writeln('-----------------------------------------------'),
writeln('**********WELCOME TO WEBSITE TROUBLESHOOTER**********'),
writeln('-----------------------------------------------'),
writeln('***********************************************'),
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


solution(X,Y):- X is 1,Y is 1,writeln('Are you seeing the HTTP error 401.?'),
writeln('1. Yes'),
writeln('2. No'),read(B),result(X,Y,B).

solution(X,Y):- X is 1,Y is 2,writeln('You must open the Browser first.'),
action(X).

result(X,Y,B):- X is 1, Y is 1, B is 1,writeln(''), writeln('Cause: The 401 Unauthorized error is an HTTP status code that means the page you were trying to access can not be loaded until you first log on with a valid user ID and password.'), writeln(''), writeln('Solution: 1. Check for errors in the URL. It is possible that the 401 Unauthorized error appeared because the URL was typed wrong or the link that was clicked on points to the wrong URL - one that is for authorized users only.'),writeln('2. If you are sure the URL is valid, visit the website main page and look for a link that says.'), writeln('3. The 401 Unauthorized error can also appear immediately after login which is an indication that the web site received your user name and password but found something about them to be invalid.').

result(X,Y,B):- X is 1, Y is 1, B is 2,writeln('Are You seeing HTTP error 400.?'),
writeln('1. Yes'),writeln('2. No.'), read(D), blue(X,Y,B,D).

blue(X,Y,B,D):- X is 1,Y is 1, B is 2, D is 1 ,writeln('Cause: This is basically an error message from the web server telling you that the application you are using (e.g. your web browser) accessed it incorrectly or that the request was somehow corrupted on the way.'), writeln(''),writeln('Solution: 1. Check for errors in the URL. The most common reason for a 400 Bad Request error is because the URL was typed wrong or the link that was clicked on points to a URL with some kind of mistake in it.'), writeln('2. Though it is rare, the 400 Bad Request error could be an issue with the web site server that you are trying to access, You may want to attempt to contact the webmaster or another site contact and inform them of the error message. The webmaster of most Internet sites can be reached via email at webmaster@website.com, replacing website.com with the actual website name.').

blue(X,Y,B,D):- X is 1,Y is 1, B is 2, D is 2 ,writeln(' Are You seeing the HTTP error 403.?'),
writeln('1. Yes'),
writeln('2. No'),read(P),pass(X,Y,B,D,P).

pass(X,Y,B,D,P):- X is 1,Y is 1, B is 2, D is 2 , P is 1 , writeln('Cause: The 403 Forbidden error is an HTTP status code that means that accessing the page or resource you were trying to reach is absolutely forbidden for some reason. In other words: "Go away and do not come back here.'), writeln(''), writeln('Solution: 1. Check for URL errors and make sure you are specifying an actual web page file name and extension, not just a directory. Most websites are configured to disallow directory browsing so a 403 Forbidden message when trying to display a folder instead of a specific page is normal and expected.'),writeln('2. Clear your browser cache. Issues with a cached version of the page you are viewing could be causing 403 Forbidden issues.'), writeln('3. Log in to the website, assuming it is possible and appropriate to do so. A 403 Forbidden message could mean that you need additional access before you can view the page.'), writeln('4. Clear your browser cookies, especially if you typically log in to this website and logging in again (the last step) did not work.'),writeln('5. Contact the website directly. It is possible that the 403 Forbidden error is a mistake, everyone else is seeing it too, and the website is not yet aware of the problem.'), writeln('6. Contact your ISP if your still getting the 403 error, especially if you have contacted the website in question and they say everything is good on their end.'), writeln('7. Come back later. Once you have verified that the page you have accessing is the correct one and that the HTTP 403 error is being seen by more than just you, just revisit the page on a regular basis until the problem is fixed.').

pass(X,Y,B,D,P):- X is 1,Y is 1, B is 2, D is 2 , P is 2 , writeln(' Are You seeing the HTTP error 404.?'),
writeln('1. Yes'),
writeln('2. No'),read(C),pass1(X,Y,B,D,P,C).

pass1(X,Y,B,D,P,C):- X is 1,Y is 1, B is 2, D is 2 , P is 2 , C is 1, writeln('Cause: A 404 error is an HTTP status code that means that the page you were trying to reach on a website could not be found on their server.'), writeln(''), writeln('Solution: 1. Retry the web page by pressing F5, clicking the refresh/reload button, or trying the URL from the address bar again.'),writeln('2. Check for errors in the URL. Often times the 404 Not Found error appears because the URL was typed wrong or the link that was clicked on points to the wrong URL.'), writeln('3. Move up one directory level at a time in the URL until you find something.'), writeln('4. Search for the page at a popular search engine. It is possible that you simply have the entirely wrong URL in which case a quick Google or Bing search should get you where you want to go.'),writeln('5. Clear your browser cache if you have any indication that the 404 Not Found message might just be yours. For example, if you can reach the URL from your phone but not from your tablet, clearing the cache on your tablet browser might help.'), writeln('6. Change the DNS servers used by your computer but usually only if an entire website is giving you a 404 error, especially if the website is available to those on other networks (e.g. your mobile phone network or a friend in another city).'), writeln('7. Finally, if all else fails, contact the website directly. If they have removed the page you are after then the 404 error is completely legitimate and they should be able to tell you that. If they have moved the page, and are generating 404 instead of redirecting visitors to the new page, they might be very happy to hear from you.').

pass1(X,Y,B,D,P,C):- X is 1,Y is 1, B is 2, D is 2 , P is 2 , C is 2, writeln(' Are You seeing the HTTP error 500.?'),
writeln('1. Yes'),
writeln('2. No'),read(E),pass2(X,Y,B,D,P,C,E).

pass2(X,Y,B,D,P,C,E):- X is 1,Y is 1, B is 2, D is 2 , P is 2 , C is 2, E is 1, writeln('Cause: The 500 Internal Server Error is a very general HTTP status code that means something has gone wrong on the web site server but the server could not be more specific on what the exact problem is.'),  writeln(''), writeln('Solution: 1. Reload the web page. You can do that by clicking the refresh/reload button, pressing F5, or trying the URL again from the address bar.'),writeln('2. Clear your browser cache. If there is a problem with the cached version of the page you are viewing, it could be causing HTTP 500 issues.'), writeln('3. Delete your browser cookies. Some 500 Internal Server Error issues can be corrected by deleting the cookies associated with the site you are getting the error on.'), writeln('4. Troubleshoot as a 504 Gateway Timeout error instead.'),writeln('5. Contact the website directly. Chances are good that the website administrators already know about the 500 error but if you suspect they don not, letting them know helps both you and them (and everyone else).'), writeln('6. Come back later. The 500 Internal Server Error message is one of the most common HTTP error messages seen when checking out during an online purchase so sales are often disrupted. This is usually a great incentive to resolve the issue very quickly.').













