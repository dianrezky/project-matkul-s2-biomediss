function oSig
N=length(iSig); %length of input signal
for i=1:1:N/s
oSig(i)=mean(iSig((i-1)*s+1:i*s));
end
