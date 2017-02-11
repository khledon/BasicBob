for (i=0; i<=argument0; i+=1)
{
for (j=0; j<=argument1; j+=1)
{
tile_add(background_index[0],32,32,32,32,i*32,j*32,10);
}}
for (i=0; i<=argument0; i+=1)
{
for (j=0; j<=argument1; j+=1)
{     
    if ds_grid_get(map_fractal,i,j)=3
    {
    instance_create(i*32,j*32,obj_wood)    
    } 
}}
for (i=0; i<=argument0; i+=1)
{
for (j=0; j<=argument1; j+=1)
{   
    if ds_grid_get(map_fractal,i,j)=4
    {
    instance_create(i*32,j*32,obj_mount)
    } 
}}

for (i=0; i<=argument0; i+=1)
{
for (j=0; j<=argument1; j+=1)
{   
    if ds_grid_get(map_fractal,i,j)=0
    {
    tile_add(background_index[2],96,64,32,32,i*32,j*32,10);}     
    if ds_grid_get(map_kraya_water,i,j)=1 or ds_grid_get(map_kraya_water,i,j)=129 or
    ds_grid_get(map_kraya_water,i,j)=17 or ds_grid_get(map_kraya_water,i,j)=145
    {tile_add(background_index[2],64,32,32,32,i*32,j*32,10);} 

    if ds_grid_get(map_kraya_water,i,j)=2 or ds_grid_get(map_kraya_water,i,j)=18 or
    ds_grid_get(map_kraya_water,i,j)=34 or ds_grid_get(map_kraya_water,i,j)=50
    {tile_add(background_index[2],32,0,32,32,i*32,j*32,10);}   
    
    if ds_grid_get(map_kraya_water,i,j)=4 or ds_grid_get(map_kraya_water,i,j)=36 or
    ds_grid_get(map_kraya_water,i,j)=68 or ds_grid_get(map_kraya_water,i,j)=100
    {tile_add(background_index[2],0,32,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_kraya_water,i,j)=8 or ds_grid_get(map_kraya_water,i,j)=72 or
    ds_grid_get(map_kraya_water,i,j)=136 or ds_grid_get(map_kraya_water,i,j)=200
    {tile_add(background_index[2],32,64,32,32,i*32,j*32,10);}            

    if ds_grid_get(map_kraya_water,i,j)=19 or ds_grid_get(map_kraya_water,i,j)=51 or
    ds_grid_get(map_kraya_water,i,j)=147 or ds_grid_get(map_kraya_water,i,j)=179
     or ds_grid_get(map_kraya_water,i,j)=3 or ds_grid_get(map_kraya_water,i,j)=131
      or ds_grid_get(map_kraya_water,i,j)=35 or ds_grid_get(map_kraya_water,i,j)=163
    {tile_add(background_index[2],64,0,32,32,i*32,j*32,10);} 

    if ds_grid_get(map_kraya_water,i,j)=38 or ds_grid_get(map_kraya_water,i,j)=102 or
    ds_grid_get(map_kraya_water,i,j)=54 or ds_grid_get(map_kraya_water,i,j)=118
     or ds_grid_get(map_kraya_water,i,j)=6 or ds_grid_get(map_kraya_water,i,j)=22
      or ds_grid_get(map_kraya_water,i,j)=70 or ds_grid_get(map_kraya_water,i,j)=86
    {tile_add(background_index[2],0,0,32,32,i*32,j*32,10);}   
    
    if ds_grid_get(map_kraya_water,i,j)=76 or ds_grid_get(map_kraya_water,i,j)=204 or
    ds_grid_get(map_kraya_water,i,j)=108 or ds_grid_get(map_kraya_water,i,j)=236
     or ds_grid_get(map_kraya_water,i,j)=12 or ds_grid_get(map_kraya_water,i,j)=44
      or ds_grid_get(map_kraya_water,i,j)=140 or ds_grid_get(map_kraya_water,i,j)=172
    {tile_add(background_index[2],0,64,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_kraya_water,i,j)=137 or ds_grid_get(map_kraya_water,i,j)=153 or
    ds_grid_get(map_kraya_water,i,j)=201 or ds_grid_get(map_kraya_water,i,j)=217
     or ds_grid_get(map_kraya_water,i,j)=9 or ds_grid_get(map_kraya_water,i,j)=73
      or ds_grid_get(map_kraya_water,i,j)=25 or ds_grid_get(map_kraya_water,i,j)=89
    {tile_add(background_index[2],64,64,32,32,i*32,j*32,10);} 
    
    if ds_grid_get(map_kraya_water,i,j)=16
    {tile_add(background_index[2],96,32,32,32,i*32,j*32,10);} 

    if ds_grid_get(map_kraya_water,i,j)=32
    {tile_add(background_index[2],128,32,32,32,i*32,j*32,10);}   
    
    if ds_grid_get(map_kraya_water,i,j)=64
    {tile_add(background_index[2],128,0,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_kraya_water,i,j)=128
    {tile_add(background_index[2],96,0,32,32,i*32,j*32,10);}  
}}

for (i=0; i<=argument0; i+=1)
{
for (j=0; j<=argument1; j+=1)
{  
    if ds_grid_get(map_fractal,i,j)=2
    {tile_add(background_index[0],96,64,32,32,i*32,j*32,10);}      
    if ds_grid_get(map_kraya_pesok,i,j)=1 or ds_grid_get(map_kraya_pesok,i,j)=129 or
    ds_grid_get(map_kraya_pesok,i,j)=17 or ds_grid_get(map_kraya_pesok,i,j)=145
    {tile_add(background_index[0],64,32,32,32,i*32,j*32,10);} 

    if ds_grid_get(map_kraya_pesok,i,j)=2 or ds_grid_get(map_kraya_pesok,i,j)=18 or
    ds_grid_get(map_kraya_pesok,i,j)=34 or ds_grid_get(map_kraya_pesok,i,j)=50
    {tile_add(background_index[0],32,0,32,32,i*32,j*32,10);}   
    
    if ds_grid_get(map_kraya_pesok,i,j)=4 or ds_grid_get(map_kraya_pesok,i,j)=36 or
    ds_grid_get(map_kraya_pesok,i,j)=68 or ds_grid_get(map_kraya_pesok,i,j)=100
    {tile_add(background_index[0],0,32,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_kraya_pesok,i,j)=8 or ds_grid_get(map_kraya_pesok,i,j)=72 or
    ds_grid_get(map_kraya_pesok,i,j)=136 or ds_grid_get(map_kraya_pesok,i,j)=200
    {tile_add(background_index[0],32,64,32,32,i*32,j*32,10);}            
    if ds_grid_get(map_kraya_pesok,i,j)=19 or ds_grid_get(map_kraya_pesok,i,j)=51 or
    ds_grid_get(map_kraya_pesok,i,j)=147 or ds_grid_get(map_kraya_pesok,i,j)=179
     or ds_grid_get(map_kraya_pesok,i,j)=3 or ds_grid_get(map_kraya_pesok,i,j)=131
      or ds_grid_get(map_kraya_pesok,i,j)=35 or ds_grid_get(map_kraya_pesok,i,j)=163
    {tile_add(background_index[0],64,0,32,32,i*32,j*32,10);} 

    if ds_grid_get(map_kraya_pesok,i,j)=38 or ds_grid_get(map_kraya_pesok,i,j)=102 or
    ds_grid_get(map_kraya_pesok,i,j)=54 or ds_grid_get(map_kraya_pesok,i,j)=118
     or ds_grid_get(map_kraya_pesok,i,j)=6 or ds_grid_get(map_kraya_pesok,i,j)=22
      or ds_grid_get(map_kraya_pesok,i,j)=70 or ds_grid_get(map_kraya_pesok,i,j)=86
    {tile_add(background_index[0],0,0,32,32,i*32,j*32,10);}   
    
    if ds_grid_get(map_kraya_pesok,i,j)=76 or ds_grid_get(map_kraya_pesok,i,j)=204 or
    ds_grid_get(map_kraya_pesok,i,j)=108 or ds_grid_get(map_kraya_pesok,i,j)=236
     or ds_grid_get(map_kraya_pesok,i,j)=12 or ds_grid_get(map_kraya_pesok,i,j)=44
      or ds_grid_get(map_kraya_pesok,i,j)=140 or ds_grid_get(map_kraya_pesok,i,j)=172
    {tile_add(background_index[0],0,64,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_kraya_pesok,i,j)=137 or ds_grid_get(map_kraya_pesok,i,j)=153 or
    ds_grid_get(map_kraya_pesok,i,j)=201 or ds_grid_get(map_kraya_pesok,i,j)=217
     or ds_grid_get(map_kraya_pesok,i,j)=9 or ds_grid_get(map_kraya_pesok,i,j)=73
      or ds_grid_get(map_kraya_pesok,i,j)=25 or ds_grid_get(map_kraya_pesok,i,j)=89
    {tile_add(background_index[0],64,64,32,32,i*32,j*32,10);} 
    if ds_grid_get(map_kraya_pesok,i,j)=16
    {tile_add(background_index[0],96,32,32,32,i*32,j*32,10);} 

    if ds_grid_get(map_kraya_pesok,i,j)=32
    {tile_add(background_index[0],128,32,32,32,i*32,j*32,10);}   
    
    if ds_grid_get(map_kraya_pesok,i,j)=64
    {tile_add(background_index[0],128,0,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_kraya_pesok,i,j)=128
    {tile_add(background_index[0],96,0,32,32,i*32,j*32,10);}  
}}
