%% a
bode(tf([1],[1 1]))
%% b
bode(tf([1 -1],[1]))
%% c
bode(tf([1 -1],[1 1]))
%% d
bode(tf([1 101 100],[1 0]))
%% e
bode(tf([1 0],[1 101 100]))
%% f
bode(tf([1],[1 1 1]))