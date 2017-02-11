for (xm=0; xm<=argument0; xm+=1)
{
for (ym=0; ym<=argument1; ym+=1)
{
if (ds_grid_get(map_fractal,xm,ym)=0)
{
if ((ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,2))
or (ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,3))
or (ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,4)))
or (xm+2>=100 or ym+2>=100 or xm-2<=0 or ym-2<=0)
{
ds_grid_set(map_fractal,xm,ym,1);
}}
if (ds_grid_get(map_fractal,xm,ym)=2)
{
if (ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,0))
or (ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,3))
or (ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,4))
or (xm+2>=100 or ym+2>=100 or xm-2<=0 or ym-2<=0)
{
ds_grid_set(map_fractal,xm,ym,1);
}}
if (ds_grid_get(map_fractal,xm,ym)=3)
{
if (ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,0))
or (ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,2))
or (ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,4))
or (xm+2>=100 or ym+2>=100 or xm-2<=0 or ym-2<=0)
{
ds_grid_set(map_fractal,xm,ym,1);
}}
if (ds_grid_get(map_fractal,xm,ym)=4)
{ 
if (ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,0))
or (ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,3))
or (ds_grid_value_exists(map_fractal,xm-2,ym-2,xm+2,ym+2,2))
or (xm+2>=100 or ym+2>=100 or xm-2<=0 or ym-2<=0)
{
ds_grid_set(map_fractal,xm,ym,1);
}}
}}
