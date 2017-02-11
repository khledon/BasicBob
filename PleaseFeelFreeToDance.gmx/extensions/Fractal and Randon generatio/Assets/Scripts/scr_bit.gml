//  
for (i=0; i<=100; i+=1)
{
for (j=0; j<=100; j+=1)
{
//   
if ds_grid_get(map_pesok,i,j)=0  
{ 
sum=0;
//  
// 
if (ds_grid_get(map_pesok,i+1,j)=1)
  {sum+=1;}
//   
if (ds_grid_get(map_pesok,i,j-1)=1)
  {sum+=2;}
//    
if (ds_grid_get(map_pesok,i-1,j)=1)
  {sum+=4;}  
//      
if (ds_grid_get(map_pesok,i,j+1)=1)
  {sum+=8;} 
//   
if (ds_grid_get(map_pesok,i+1,j-1)=1)
  {sum+=16;}
//  
if (ds_grid_get(map_pesok,i-1,j-1)=1)
  {sum+=32;}
//     
if (ds_grid_get(map_pesok,i-1,j+1)=1)
  {sum+=64;}  
//   
if (ds_grid_get(map_pesok,i+1,j+1)=1)
  {sum+=128;} 
//   map_sum  
ds_grid_set(map_sum,i,j,sum);    
}

}} 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
