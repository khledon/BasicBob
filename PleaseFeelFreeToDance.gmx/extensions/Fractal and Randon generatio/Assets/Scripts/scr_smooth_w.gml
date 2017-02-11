// 11111111111111111111
//   
for (j=0; j<=100; j+=1)
{
for (i=0; i<=100; i+=1)
{   //  
    if ds_grid_get(map_water,i,j)=0 
    {// -    
    if ds_grid_get(map_water,i+1,j)=1 and ds_grid_get(map_water,i-1,j)=1 
    {ds_grid_set(map_water,i,j,1)}
    //  -    
    if ds_grid_get(map_water,i,j-1)=1 and ds_grid_get(map_water,i,j+1)=1 
    {ds_grid_set(map_water,i,j,1)}
    }
}}   
 
// 2222222222222222222222222
//  
for (j=0; j<=100; j+=1)
{
for (i=0; i<=100; i+=1)
{
//       
if ds_grid_get(map_water,i,j)=0 
  {//      
   //         
  if (ds_grid_get(map_water,i+1,j+1)=1 and ds_grid_get(map_water,i-1,j-1)=1)  
    and (ds_grid_get(map_water,i-1,j+1)=0 and ds_grid_get(map_water,i+1,j-1)=0) 
       {ds_grid_set(map_water,i,j,1)} 
  //       
  //              
  if (ds_grid_get(map_water,i-1,j+1)=1 and ds_grid_get(map_water,i+1,j-1)=1)  
    and (ds_grid_get(map_water,i-1,j-1)=0 and ds_grid_get(map_water,i+1,j+1)=0) 
       {ds_grid_set(map_water,i,j,1)}   
  //  -            
  if (ds_grid_get(map_water,i,j+1)=1 and ds_grid_get(map_water,i+1,j-1)=1)  
    and ds_grid_get(map_water,i+1,j)=0 
       {ds_grid_set(map_water,i,j,1)} 
  //  -                 
  if (ds_grid_get(map_water,i,j+1)=1 and ds_grid_get(map_water,i-1,j-1)=1)  
    and ds_grid_get(map_water,i-1,j)=0 
       {ds_grid_set(map_water,i,j,1)}       
  // -          
  if (ds_grid_get(map_water,i+1,j)=1 and ds_grid_get(map_water,i-1,j-1)=1)  
    and ds_grid_get(map_water,i,j-1)=0  
       {ds_grid_set(map_water,i,j,1)} 
  // -                 
  if (ds_grid_get(map_water,i+1,j)=1 and ds_grid_get(map_water,i-1,j+1)=1)  
    and ds_grid_get(map_water,i,j+1)=0  
       {ds_grid_set(map_water,i,j,1)} 
  // -          
  if (ds_grid_get(map_water,i-1,j)=1 and ds_grid_get(map_water,i+1,j+1)=1)  
    and ds_grid_get(map_water,i,j+1)=0  
       {ds_grid_set(map_water,i,j,1)} 
  // -                 
  if (ds_grid_get(map_water,i-1,j)=1 and ds_grid_get(map_water,i+1,j-1)=1)  
    and ds_grid_get(map_water,i,j-1)=0  
       {ds_grid_set(map_water,i,j,1)}           
  // -           
  if (ds_grid_get(map_water,i,j-1)=1 and ds_grid_get(map_water,i+1,j+1)=1)  
    and ds_grid_get(map_water,i+1,j)=0  
       {ds_grid_set(map_water,i,j,1)}  
  // -                  
  if (ds_grid_get(map_water,i,j-1)=1 and ds_grid_get(map_water,i-1,j+1)=1)  
    and ds_grid_get(map_water,i-1,j)=0  
       {ds_grid_set(map_water,i,j,1)}                            
  } 
}}

// 333333333333333333333333333 
//  
for (j=0; j<=100; j+=1)
{
for (i=0; i<=100; i+=1)
{   //  
    if ds_grid_get(map_water,i,j)=0 
    {// -    
    if ds_grid_get(map_water,i+1,j)=1 and ds_grid_get(map_water,i-1,j)=1 
    {ds_grid_set(map_water,i,j,1)}
    //  -    
    if ds_grid_get(map_water,i,j-1)=1 and ds_grid_get(map_water,i,j+1)=1 
    {ds_grid_set(map_water,i,j,1)}
    }
}}
// 333333333333333333333333333 
//  
for (j=0; j<=100; j+=1)
{
for (i=0; i<=100; i+=1)
{   //  
    if ds_grid_get(map_water,i,j)=0 
    {// -    
    if ds_grid_get(map_water,i+1,j)=1 and ds_grid_get(map_water,i-1,j)=1 
    {ds_grid_set(map_water,i,j,1)}
    //  -    
    if ds_grid_get(map_water,i,j-1)=1 and ds_grid_get(map_water,i,j+1)=1 
    {ds_grid_set(map_water,i,j,1)}
    }
}}

