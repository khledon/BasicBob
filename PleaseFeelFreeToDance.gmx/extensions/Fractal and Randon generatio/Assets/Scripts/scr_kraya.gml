for (xm=1; xm<=argument0-1; xm+=1)
{
for (ym=1; ym<=argument1-1; ym+=1)
{

if ds_grid_get(map_fractal,xm,ym)=1  
{ 
sum=0;
if (ds_grid_get(map_fractal,xm+1,ym)=argument2)
  {sum+=1;}  
if (ds_grid_get(map_fractal,xm,ym-1)=argument2)
  {sum+=2;}   
if (ds_grid_get(map_fractal,xm-1,ym)=argument2)
  {sum+=4;}    
if (ds_grid_get(map_fractal,xm,ym+1)=argument2)
  {sum+=8;}   
if (ds_grid_get(map_fractal,xm+1,ym-1)=argument2)
  {sum+=16;} 
if (ds_grid_get(map_fractal,xm-1,ym-1)=argument2)
  {sum+=32;}    
if (ds_grid_get(map_fractal,xm-1,ym+1)=argument2)
  {sum+=64;}   
if (ds_grid_get(map_fractal,xm+1,ym+1)=argument2)
  {sum+=128;} 
ds_grid_set(argument3,xm,ym,sum);    
}
}} 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
