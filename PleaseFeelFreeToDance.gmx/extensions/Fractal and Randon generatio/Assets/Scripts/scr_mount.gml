cik=2000;
//       1
//    
mxm=irandom_range(0,19);
mym=irandom_range(0,19);
xm=mxm*5;
ym=mym*5;
//  
//   
while (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))//
or ds_grid_get(map_mount2,mxm,mym)=1
//       
{mxm=irandom_range(0,19);
mym=irandom_range(0,19);
xm=mxm*5;
ym=mym*5;
cik-=1;
if cik<=1 {exit}
}

//   1
ds_grid_set(map_mount2,mxm,mym,1);
//============ ====================
//      1  5
sir=irandom_range(1,5);
//    
while (sir>=1) 
{ 
sir-=1;
//   
nap=irandom_range(2,9);

//xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxcccccccccccvvvvvvvvnhmk,,,,,,,,,,,,,,,,,
//------------------------------------
if (nap=2)
{
mxm+=1;//  
xm=mxm*5;
//        
    if ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm<=19)//  
   {
//            
    while ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm<=19)//  
        {
        mxm+=1;//  
        xm=mxm*5;
        if (mxm>19)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))//
        break;//   
        } 
     }  
//        
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))// 
    and ds_grid_get(map_mount2,mxm,mym)=0
    and (mxm<=19)//  
    {
//   1
ds_grid_set(map_mount2,mxm,mym,1);
    }
}
//------------------------------------
if (nap=3)
{
mym-=1;//  
ym=mym*5;
//        
    if ds_grid_get(map_mount2,mxm,mym)=1
    and (mym>=0)//  
   {
//            
    while ds_grid_get(map_mount2,mxm,mym)=1
    and (mym>=0)//  
        {
        mym-=1;//  
        ym=mym*5;
        if (mym<0) //  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))// 
    and ds_grid_get(map_mount2,mxm,mym)=0
    and (mym>=0)//  
    {
//   1
ds_grid_set(map_mount2,mxm,mym,1);
    }
}
//------------------------------------
if (nap=4)
{
mxm-=1;//  
xm=mxm*5;
//        
    if ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm>=0)//  
   {
//            
    while ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm>=0)//  
        {
        mxm-=1;//  
        xm=mxm*5;
        if (mxm<0)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))// 
    and ds_grid_get(map_mount2,mxm,mym)=0
    and (mxm>=0)//  
    {
//   1
ds_grid_set(map_mount2,mxm,mym,1);
    }
}
//------------------------------------
if (nap=5)
{
mym+=1;//  
ym=mym*5;
//        
    if ds_grid_get(map_mount2,mxm,mym)=1
    and (mym<=19)//  
   {
//            
    while ds_grid_get(map_mount2,mxm,mym)=1
    and (mym<=19)//  
        {
        mym+=1;//  
        ym=mym*5;
        if (mym>19)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))// 
    and ds_grid_get(map_mount2,mxm,mym)=0
    and (mym<=19)//  
    {
//   1
ds_grid_set(map_mount2,mxm,mym,1);
    }
}

// ------------------------------------
if (nap=6)
{
mxm+=1; mym-=1;//   
xm=mxm*5;
ym=mym*5;
//        
    if ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm<=19 or mym>=0)//  
   {
//            
    while ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm<=19 or mym>=0)//  
        {
        mxm+=1; mym-=1;//  
        xm=mxm*5; ym=mym*5;
        if (mxm>19 or mym<0)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))// 
    and ds_grid_get(map_mount2,mxm,mym)=0
    and (mxm<=19 or mym>=0)//  
    {
//   1
ds_grid_set(map_mount2,mxm,mym,1);
    }
}
// ------------------------------------
if (nap=7)
{
mxm-=1; mym-=1;//   
xm=mxm*5;ym=mym*5;
//        
//        
    if ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm>=0 or mym>=0)//  
   {
//            
    while ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm>=0 or mym>=0)//  
        {
        mxm-=1; mym-=1;//  
        xm=mxm*5;  ym=mym*5;
        if (mxm<0 or mym<0)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))// 
    and ds_grid_get(map_mount2,mxm,mym)=0
    and (mxm>=0 or mym>=0)//  
    {
//   1
ds_grid_set(map_mount2,mxm,mym,1);
    }
}
// ------------------------------------
if (nap=8)
{
mxm-=1; mym+=1;//   
xm=mxm*5;  ym=mym*5;
//        
    if ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm>=0 or mym<=19)//  
   {
//            
    while ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm>=0 or mym<=19)//  
        {
        mxm-=1; mym+=1;//  
        xm=mxm*5;   ym=mym*5;        
        if (mxm<0 or mym>19)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))// 
    and ds_grid_get(map_mount2,mxm,mym)=0
    and (mxm>=0 or mym<=19)//  
    {
//   1
ds_grid_set(map_mount2,mxm,mym,1);
    }
}
// ------------------------------------
if (nap=9)
{
mxm+=1; mym+=1;//   
xm=mxm*5;  ym=mym*5;
//        
    if ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm<=19 or mym<=19)//  
   {
//            
    while ds_grid_get(map_mount2,mxm,mym)=1
    and (mxm<=19 or mym<=19)//  
        {
        mxm+=1; mym+=1;//  
        xm=mxm*5;  ym=mym*5;
        if (mxm>19 or mym>19)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+6,ym+6,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+6,ym+6,1))// 
    and ds_grid_get(map_mount2,mxm,mym)=0
    and (mxm<=19 or mym<=19)//  
    {
//   1
ds_grid_set(map_mount2,mxm,mym,1);
    }
}
}

for (i=0; i<=20; i+=1)
{
for (j=0; j<=20; j+=1)
{ 
// 
if ds_grid_get(map_mount2,i,j)=1 { ds_grid_set_region(map_mount,i*5,j*5,i*5+4,j*5+4,1) } }}
