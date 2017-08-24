@cho off
color 5
::定义常量
set U=0.06
set V=0.025

for /l %%x in (2,-0.06,-2) do (
    for /l %%y in (-1.2,0.025,1.2) do (
			
            echo %%a%%b%%c>>1.txt
    )
)
pause



::	float x, y;
::	float m, n;
::	for ( y=2; y>=-2; y-=U )
::	{ 
::		for ( x=-1.2; x<=1.2; x+=V)
::		{
::			if ( ( ( (x*x + y*y - 1)*(x*x + y*y - 1)*(x*x + y*y - 1) - x*x*y*y*y ) <= 0 ) )
::				printf("*");
::			else
::				printf(" ");
::		}
::		printf("\n");
::	}
