function [Fu]=magicformula(B,C,D,E,F,u)
Fu=D*sin(C*atan(u.*B-E*(u.*B-atan(u.*B))));
end