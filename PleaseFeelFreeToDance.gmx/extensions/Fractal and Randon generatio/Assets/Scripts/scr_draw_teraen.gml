for (j=0; j<=100; j+=1)
{
for (i=0; i<=100; i+=1)
{
{
tile_add(background_index[0],32,32,32,32,i*32,j*32,10);
}
}
}

for (j=0; j<=100; j+=1)
{
for (i=0; i<=100; i+=1)
{
   
    if ds_grid_get(map_pesok,i,j)=1
    {tile_add(background_index[1],96,64,32,32,i*32,j*32,10);}     
 
    if ds_grid_get(map_sum,i,j)=1 or ds_grid_get(map_sum,i,j)=129 or
    ds_grid_get(map_sum,i,j)=17 or ds_grid_get(map_sum,i,j)=145
    {tile_add(background_index[1],64,32,32,32,i*32,j*32,10);} 

    if ds_grid_get(map_sum,i,j)=2 or ds_grid_get(map_sum,i,j)=18 or
    ds_grid_get(map_sum,i,j)=34 or ds_grid_get(map_sum,i,j)=50
    {tile_add(background_index[1],32,0,32,32,i*32,j*32,10);}   
    
    if ds_grid_get(map_sum,i,j)=4 or ds_grid_get(map_sum,i,j)=36 or
    ds_grid_get(map_sum,i,j)=68 or ds_grid_get(map_sum,i,j)=100
    {tile_add(background_index[1],0,32,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_sum,i,j)=8 or ds_grid_get(map_sum,i,j)=72 or
    ds_grid_get(map_sum,i,j)=136 or ds_grid_get(map_sum,i,j)=200
    {tile_add(background_index[1],32,64,32,32,i*32,j*32,10);}            

    if ds_grid_get(map_sum,i,j)=19 or ds_grid_get(map_sum,i,j)=51 or
    ds_grid_get(map_sum,i,j)=147 or ds_grid_get(map_sum,i,j)=179
     or ds_grid_get(map_sum,i,j)=3 or ds_grid_get(map_sum,i,j)=131
      or ds_grid_get(map_sum,i,j)=35 or ds_grid_get(map_sum,i,j)=163
    {tile_add(background_index[1],64,0,32,32,i*32,j*32,10);} 

    if ds_grid_get(map_sum,i,j)=38 or ds_grid_get(map_sum,i,j)=102 or
    ds_grid_get(map_sum,i,j)=54 or ds_grid_get(map_sum,i,j)=118
     or ds_grid_get(map_sum,i,j)=6 or ds_grid_get(map_sum,i,j)=22
      or ds_grid_get(map_sum,i,j)=70 or ds_grid_get(map_sum,i,j)=86
    {tile_add(background_index[1],0,0,32,32,i*32,j*32,10);}   
    
    if ds_grid_get(map_sum,i,j)=76 or ds_grid_get(map_sum,i,j)=204 or
    ds_grid_get(map_sum,i,j)=108 or ds_grid_get(map_sum,i,j)=236
     or ds_grid_get(map_sum,i,j)=12 or ds_grid_get(map_sum,i,j)=44
      or ds_grid_get(map_sum,i,j)=140 or ds_grid_get(map_sum,i,j)=172
    {tile_add(background_index[1],0,64,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_sum,i,j)=137 or ds_grid_get(map_sum,i,j)=153 or
    ds_grid_get(map_sum,i,j)=201 or ds_grid_get(map_sum,i,j)=217
     or ds_grid_get(map_sum,i,j)=9 or ds_grid_get(map_sum,i,j)=73
      or ds_grid_get(map_sum,i,j)=25 or ds_grid_get(map_sum,i,j)=89
    {tile_add(background_index[1],64,64,32,32,i*32,j*32,10);} 
    
    if ds_grid_get(map_sum,i,j)=16
    {tile_add(background_index[1],96,32,32,32,i*32,j*32,10);} 

    if ds_grid_get(map_sum,i,j)=32
    {tile_add(background_index[1],128,32,32,32,i*32,j*32,10);}   
    
    if ds_grid_get(map_sum,i,j)=64
    {tile_add(background_index[1],128,0,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_sum,i,j)=128
    {tile_add(background_index[1],96,0,32,32,i*32,j*32,10);}  

}
}

for (j=0; j<=100; j+=1)
{
for (i=0; i<=100; i+=1)
{

  
    if ds_grid_get(map_water,i,j)=1
    {
    tile_add(background_index[2],96,64,32,32,i*32,j*32,10);
    instance_create(i*32,j*32,obj_water)
    }     


    if ds_grid_get(map_sum_w,i,j)=1 or ds_grid_get(map_sum_w,i,j)=129 or
    ds_grid_get(map_sum_w,i,j)=17 or ds_grid_get(map_sum_w,i,j)=145
    {
    tile_add(background_index[2],64,32,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_sum_w,i,j)=2 or ds_grid_get(map_sum_w,i,j)=18 or
    ds_grid_get(map_sum_w,i,j)=34 or ds_grid_get(map_sum_w,i,j)=50
    {
    tile_add(background_index[2],32,0,32,32,i*32,j*32,10);}
       
    
    if ds_grid_get(map_sum_w,i,j)=4 or ds_grid_get(map_sum_w,i,j)=36 or
    ds_grid_get(map_sum_w,i,j)=68 or ds_grid_get(map_sum_w,i,j)=100
    {
    tile_add(background_index[2],0,32,32,32,i*32,j*32,10);}
    
    
    if ds_grid_get(map_sum_w,i,j)=8 or ds_grid_get(map_sum_w,i,j)=72 or
    ds_grid_get(map_sum_w,i,j)=136 or ds_grid_get(map_sum_w,i,j)=200
    {
    tile_add(background_index[2],32,64,32,32,i*32,j*32,10);
    }            
    if ds_grid_get(map_sum_w,i,j)=19 or ds_grid_get(map_sum_w,i,j)=51 or
    ds_grid_get(map_sum_w,i,j)=147 or ds_grid_get(map_sum_w,i,j)=179
     or ds_grid_get(map_sum_w,i,j)=3 or ds_grid_get(map_sum_w,i,j)=131
      or ds_grid_get(map_sum_w,i,j)=35 or ds_grid_get(map_sum_w,i,j)=163
    {tile_add(background_index[2],64,0,32,32,i*32,j*32,10);} 

    if ds_grid_get(map_sum_w,i,j)=38 or ds_grid_get(map_sum_w,i,j)=102 or
    ds_grid_get(map_sum_w,i,j)=54 or ds_grid_get(map_sum_w,i,j)=118
     or ds_grid_get(map_sum_w,i,j)=6 or ds_grid_get(map_sum_w,i,j)=22
      or ds_grid_get(map_sum_w,i,j)=70 or ds_grid_get(map_sum_w,i,j)=86
    {tile_add(background_index[2],0,0,32,32,i*32,j*32,10);}   
    
    if ds_grid_get(map_sum_w,i,j)=76 or ds_grid_get(map_sum_w,i,j)=204 or
    ds_grid_get(map_sum_w,i,j)=108 or ds_grid_get(map_sum_w,i,j)=236
     or ds_grid_get(map_sum_w,i,j)=12 or ds_grid_get(map_sum_w,i,j)=44
      or ds_grid_get(map_sum_w,i,j)=140 or ds_grid_get(map_sum_w,i,j)=172
    {tile_add(background_index[2],0,64,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_sum_w,i,j)=137 or ds_grid_get(map_sum_w,i,j)=153 or
    ds_grid_get(map_sum_w,i,j)=201 or ds_grid_get(map_sum_w,i,j)=217
     or ds_grid_get(map_sum_w,i,j)=9 or ds_grid_get(map_sum_w,i,j)=73
      or ds_grid_get(map_sum_w,i,j)=25 or ds_grid_get(map_sum_w,i,j)=89
    {tile_add(background_index[2],64,64,32,32,i*32,j*32,10);} 
    
    if ds_grid_get(map_sum_w,i,j)=16
    {tile_add(background_index[2],96,32,32,32,i*32,j*32,10);} 

    if ds_grid_get(map_sum_w,i,j)=32
    {tile_add(background_index[2],128,32,32,32,i*32,j*32,10);}   
    
    if ds_grid_get(map_sum_w,i,j)=64
    {tile_add(background_index[2],128,0,32,32,i*32,j*32,10);}
    
    if ds_grid_get(map_sum_w,i,j)=128
    {tile_add(background_index[2],96,0,32,32,i*32,j*32,10);}  
}
}
