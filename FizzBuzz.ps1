$A=3;$C="Fizz";$B=5;$D="Buzz";@(1..100)|%{$E="";If(!($_%$A-eq0)-and!($_%$B-eq0)){$E=$_};If($_%$A-eq0){$E+=$C};If($_%$B-eq0){$E+=$D};$E;}
