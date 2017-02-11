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

x=0;
y=0;
w=sprite_get_width(spr_maps); 
h=sprite_get_height(spr_maps); 

map_fractal=ds_grid_create(w,h);
ds_grid_set_region(map_fractal,0,0,w,h,1);

map_kraya_water=ds_grid_create(w,h);
ds_grid_set_region(map_fractal,0,0,w,h,0);

map_kraya_pesok=ds_grid_create(w,h);
ds_grid_set_region(map_fractal,0,0,w,h,0);



id_sur=surface_create(w,h);

surface_set_target(id_sur)

draw_sprite(spr_maps,0,0,0)

surface_reset_target();


for (i=0; i<=w; i+=1)
{
for (j=0; j<=h; j+=1)
{
c=surface_getpixel(id_sur,i,j);
if color_get_value(c)>=0 && color_get_value(c)<=45
{
ds_grid_set(map_fractal,i,j,0)
}
if color_get_value(c)>=46 && color_get_value(c)<=99
{
ds_grid_set(map_fractal,i,j,1)
}
if color_get_value(c)>=100 && color_get_value(c)<=139
{
ds_grid_set(map_fractal,i,j,2)
}
if color_get_value(c)>=140 && color_get_value(c)<=199
{
ds_grid_set(map_fractal,i,j,3)
}
if color_get_value(c)>=200 && color_get_value(c)<=255
{
ds_grid_set(map_fractal,i,j,4)
}
}}
surface_free(id_sur);
scr_smooth_1(w,h);

scr_smooth_2(w,h,0);
scr_smooth_2(w,h,2);
scr_smooth_2(w,h,3);
scr_smooth_2(w,h,4);

scr_smooth_2(w,h,0);
scr_smooth_2(w,h,2);
scr_smooth_2(w,h,3);
scr_smooth_2(w,h,4);

scr_smooth_2(w,h,0);
scr_smooth_2(w,h,2);
scr_smooth_2(w,h,3);
scr_smooth_2(w,h,4);
scr_kraya(w,h,0,map_kraya_water);
scr_kraya(w,h,2,map_kraya_pesok);
scr_draw_terragen(w,h);
