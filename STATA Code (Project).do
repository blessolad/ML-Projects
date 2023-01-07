*Selected variables
v000 v007 v012 v013 v025 (v102) v106 v701 v190 (v190a) v501 v525 (v531) v213 v228 v312 v201 v218 v481 
v463a v463b v463e v463f v463g (v463j v463k v463l) v463x (v463z)
b0 b4 b11 b20 m15 m17 (v401) m18 m13 m14 m57e m57f m57g m57h m57m m57n b5 b6 b7 b8 hw1


keep v000 v007 v012 v013 v025 v102 v106 v701 v190 v190a v501 v525 v531 v213 v228 v312 v201 v218 v481 ///
v463a v463b v463e v463f v463g v463j v463k v463l v463x v463z ///
b0 b4 b11 b20 m15 m17 v401 m18 m13 m14 m57e m57f m57g m57h m57m m57n b5 b6 b7 b8 hw1

*Egypt & Gabon & Ghana & Kenya
keep v000 v007 v012 v013 v025 v102 v106 v701 v190 v501 v525 v531 v213 v228 v312 v201 v218 v481 ///
v463a v463b v463e v463f v463g v463x v463z ///
b0 b4 b11 m15 m17 v401 m18 m13 m14 m57e m57f m57g m57h m57m m57n b5 b6 b7 b8 hw1


append using "C:\Glean Files\Jomiloju\Machine Learning Project Data\AO-KR.dta" ///
"C:\Glean Files\Jomiloju\Machine Learning Project Data\EG-KR.dta" /// 
"C:\Glean Files\Jomiloju\Machine Learning Project Data\ET-KR (2016).dta" ///
"C:\Glean Files\Jomiloju\Machine Learning Project Data\GA-KR (2012).dta" ///
"C:\Glean Files\Jomiloju\Machine Learning Project Data\GH-KR (2014).dta" ///
"C:\Glean Files\Jomiloju\Machine Learning Project Data\KE-KR (2014).dta" ///
"C:\Glean Files\Jomiloju\Machine Learning Project Data\ML-KR (2018).dta" ///
"C:\Glean Files\Jomiloju\Machine Learning Project Data\SA-KR (2016).dta" ///
"C:\Glean Files\Jomiloju\Machine Learning Project Data\ZM-KR (2018).dta" ///
"C:\Glean Files\Jomiloju\Machine Learning Project Data\ZW-KR (2015).dta"

export delimited using "C:\Glean Files\Jomiloju\Machine Learning Project Data\Dataset (All Countries).csv", replace
