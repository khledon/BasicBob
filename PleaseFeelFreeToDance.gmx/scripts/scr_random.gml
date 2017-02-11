map_wood=ds_grid_create(100,100);
map_pesok=ds_grid_create(100,100);
map_sum=ds_grid_create(100,100);
map_mount=ds_grid_create(100,100);
map_water=ds_grid_create(100,100);
map_sum_w=ds_grid_create(100,100);
background_visible[0]=false;
background_index[0]=background_add('Teraen\t1.png',0,0);
background_visible[1]=false;
background_index[1]=background_add('Teraen\t1.png',0,0);
background_visible[2]=false;
background_index[2]=background_add('Teraen\t4.png',0,0);
background_visible[3]=false;
background_index[3]=background_add('Teraen\w.png',0,0);
background_visible[4]=false;
background_index[4]=background_add('Teraen\g.png',0,0);

ds_grid_set_region(map_sum,0,0,100,100,0);
ds_grid_set_region(map_sum_w,0,0,100,100,0);
ds_grid_set_region(map_wood,0,0,100,100,0);
ds_grid_set_region(map_pesok,0,0,100,100,0);
ds_grid_set_region(map_mount,0,0,100,100,0);
ds_grid_set_region(map_water,0,0,100,100,0);
for (i=0; i<=24; i+=1)
{
scr_wood();
scr_wood();
scr_wood();
scr_wood();
scr_wood();
scr_wood();
scr_pesok();
scr_mount2();
scr_mount2();
scr_mount2();
scr_water();
scr_water();
scr_water();
}
scr_smooth();
scr_smooth_w();
scr_bit();
scr_bit_w();
scr_draw_teraen();


for (j=0; j<=100; j+=1)
{
for (i=0; i<=100; i+=1)
{ 
if ds_grid_get(map_wood,i,j)=1 
{
instance_create(i*32,j*32,obj_wood)
}
if ds_grid_get(map_mount,i,j)=1 
{
instance_create(i*32,j*32,obj_mount)
}
if ds_grid_get(map_water,i,j)=1 
{
instance_create(i*32,j*32,obj_water)
}
}}
