human (name, age, hight, sex, wheigh)
human(Nikolay, 28, 187, man, 86).
human(Mariya, 21, 175, woman, 60).
human(Vera, 30, 160, woman, 56).
human(Aleksey, 25, 170, man, 88).
human(Vadim, 15, 164, man, 75).
age(N, A): -human(N, A, H, S, W).
young(N, A): - age(N, A), A<=25.
hight(N, H): -human((N, A, H, S, W).
high(N, H): - hight(N, H), H>=175.
wheigh(N, W): -humam((N, A, H, S, W).
heavy(N, W): -wheigh(N, W), W>=70.

текст запроса к young:
age(N, A), humam((N, A, H, S).
текст запроса к high:
hight(N, H), humam((N, A, H, S). 
текст запроса к heavy:
heavy(N, W), humam((N, A, H, S, W).