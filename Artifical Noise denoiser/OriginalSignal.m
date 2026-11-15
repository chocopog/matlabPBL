[y, fs] = audioread("Speech3.wav")
t = ((0:length(y)-1)' /fs)
y = mean(y,2);
plot(t,y)

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
