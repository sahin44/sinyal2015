function [xx,tt]=note(f,dur) %fonksiyon giri� de�erinde arg�man olarak frekans ve t'nin duraca�� de�erleri fonksiyonda tan�mlad�m. 
tt=0:1/(100*f):dur;      %zaman aral���m 0'dan ba�lay�p dur'a kadar 1/(100*f) art�mmla devam edicek.
xx=sin(2*pi*f*tt); %xx'e sin�s sinyalini atad�m.
end
