student(Nikita, man, 5).
student(Grisha, man, 3).
student(Vova, man, 4).
student(Lera, lady, 5).
molodets(X, _, _):-student(X, man, 5); student(X, man, 4).