% Script to loop over multiple freqs and save as an eps-file for use 
% in a report

index = 1;

freqs1 = 1:9;
freqs1 = freqs1.*(1e6);

for i = 1:9
 f0 = freqs1(indexng);
 sol1;
 figure(4)
 print -deps fig1
end


