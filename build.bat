@echo off

set opts=-FC -GR- -EHa- -nologo -Zi
set code=%cd%
pushd .
cl %opts% %code%\src\main -Fea
popd
