cik=1000;
//       1
//    
xm=irandom_range(0,100);
ym=irandom_range(0,100);

//  
//   
while (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
or ds_grid_get(map_mount,xm,ym)=1//
//       
{xm=irandom_range(0,100);
ym=irandom_range(0,100);
cik-=1;
if cik<=1 {exit}
}

//   1
ds_grid_set(map_mount,xm,ym,1)

//============ ====================
//      1  5
sir=irandom_range(1,10);
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
xm+=1;//  
//        
    if (ds_grid_get(map_mount,xm,ym)=1)
    and (xm<=92)//  
   {
//            
    while (ds_grid_get(map_mount,xm,ym)=1)
    and (xm<=92)//  
        {
        xm+=1;//  
        if (xm>92)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
    and (ds_grid_get(map_mount,xm,ym)=0)
    and (xm<=92)//  
    {
//   1
ds_grid_set(map_mount,xm,ym,1)
    }
}
//------------------------------------
if (nap=3)
{
ym-=1;//  
//        
    if (ds_grid_get(map_mount,xm,ym)=1)
    and (ym>=3)//  
   {
//            
    while (ds_grid_get(map_mount,xm,ym)=1)
    and (ym>=3)//  
        {
        ym-=1;//  
        if (ym<3) //  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
    and (ds_grid_get(map_mount,xm,ym)=0)
    and (ym>=3)//  
    {
//   1
ds_grid_set(map_mount,xm,ym,1)
    }
}
//------------------------------------
if (nap=4)
{
xm-=1;//  
//        
    if (ds_grid_get(map_mount,xm,ym)=1)
    and (xm>=3)//  
   {
//            
    while (ds_grid_get(map_mount,xm,ym)=1)
    and (xm>=3)//  
        {
        xm-=1;//  
        if (xm<3)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
    and (ds_grid_get(map_mount,xm,ym)=0)
    and (xm>=3)//  
    {
//   1
ds_grid_set(map_mount,xm,ym,1)
    }
}
//------------------------------------
if (nap=5)
{
ym+=1;//  
//        
    if (ds_grid_get(map_mount,xm,ym)=1)
    and (ym<=92)//  
   {
//            
    while (ds_grid_get(map_mount,xm,ym)=1)
    and (ym<=92)//  
        {
        ym+=1;//  
        if (ym>92)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
    and (ds_grid_get(map_mount,xm,ym)=0)
    and (ym<=92)//  
    {
//   1
ds_grid_set(map_mount,xm,ym,1)
    }
}
// ------------------------------------
if (nap=6)
{
xm+=1; ym-=1;//   
//        
    if (ds_grid_get(map_mount,xm,ym)=1)
    and (xm<=92 or ym>=3)//  
   {
//            
    while (ds_grid_get(map_mount,xm,ym)=1)
    and (xm<=92 or ym>=3)//  
        {
        xm+=1; ym-=1;//  
        if (xm>92 or ym<3)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
    and (ds_grid_get(map_mount,xm,ym)=0)
    and (xm<=92 or ym>=3)//  
    {
//   1
ds_grid_set(map_mount,xm,ym,1)
    }
}
// ------------------------------------
if (nap=7)
{
xm-=1; ym-=1;//   
//        
//        
    if (ds_grid_get(map_mount,xm,ym)=1)
    and (xm>=3 or ym>=3)//  
   {
//            
    while (ds_grid_get(map_mount,xm,ym)=1)
    and (xm>=3 or ym>=3)//  
        {
        xm-=1; ym-=1;//  
        if (xm<3 or ym<3)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
    and (ds_grid_get(map_mount,xm,ym)=0)
    and (xm>=3 or ym>=3)//  
    {
//   1
ds_grid_set(map_mount,xm,ym,1)
    }
}
// ------------------------------------
if (nap=8)
{
xm-=1; ym+=1;//   
//        
    if (ds_grid_get(map_mount,xm,ym)=1)
    and (xm>=3 or ym<=92)//  
   {
//            
    while (ds_grid_get(map_mount,xm,ym)=1)
    and (xm>=3 or ym<=92)//  
        {
        xm-=1; ym+=1;//  
        if (xm<3 or ym>92)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
    and (ds_grid_get(map_mount,xm,ym)=0)
    and (xm>=3 or ym<=92)//  
    {
//   1
ds_grid_set(map_mount,xm,ym,1)
    }
}
// ------------------------------------
if (nap=9)
{
xm+=1; ym+=1;//   
//        
    if (ds_grid_get(map_mount,xm,ym)=1)
    and (xm<=92 or ym<=92)//  
   {
//            
    while (ds_grid_get(map_mount,xm,ym)=1)
    and (xm<=92 or ym<=92)//  
        {
        xm+=1; ym+=1;//  
        if (xm>92 or ym>92)//  
        or (ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
        or (ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
        break;//   
        } 
     }  
//         
    if !(ds_grid_value_exists(map_pesok,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_water,xm-2,ym-2,xm+2,ym+2,1))//
    and !(ds_grid_value_exists(map_wood,xm-2,ym-2,xm+2,ym+2,1))//
    and (ds_grid_get(map_mount,xm,ym)=0)
    and (xm<=92 or ym<=92)//  
    {
//   1
ds_grid_set(map_mount,xm,ym,1)
    }
}


}
