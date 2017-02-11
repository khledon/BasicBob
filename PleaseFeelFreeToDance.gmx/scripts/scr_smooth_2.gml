for (xm=0; xm<=argument0; xm+=1)
{
for (ym=0; ym<=argument1; ym+=1)
{   
    
    if ds_grid_get(map_fractal,xm,ym)=1 
    {
    if ds_grid_get(map_fractal,xm+1,ym)=argument2 and ds_grid_get(map_fractal,xm-1,ym)=argument2 
    {ds_grid_set(map_fractal,xm,ym,argument2)}
    if ds_grid_get(map_fractal,xm,ym-1)=argument2 and ds_grid_get(map_fractal,xm,ym+1)=argument2 
    {ds_grid_set(map_fractal,xm,ym,argument2)} 
/*
    if ds_grid_get(map_fractal,xm+1,ym)=0 and ds_grid_get(map_fractal,xm-1,ym)=0 
    {ds_grid_set(map_fractal,xm,ym,0)}
    if ds_grid_get(map_fractal,xm,ym-1)=0 and ds_grid_get(map_fractal,xm,ym+1)=0 
    {ds_grid_set(map_fractal,xm,ym,0)}

    if ds_grid_get(map_fractal,xm+1,ym)=2 and ds_grid_get(map_fractal,xm-1,ym)=2 
    {ds_grid_set(map_fractal,xm,ym,2)}
    if ds_grid_get(map_fractal,xm,ym-1)=2 and ds_grid_get(map_fractal,xm,ym+1)=2 
    {ds_grid_set(map_fractal,xm,ym,2)}

    if ds_grid_get(map_fractal,xm+1,ym)=3 and ds_grid_get(map_fractal,xm-1,ym)=3 
    {ds_grid_set(map_fractal,xm,ym,3)}
    if ds_grid_get(map_fractal,xm,ym-1)=3 and ds_grid_get(map_fractal,xm,ym+1)=3 
    {ds_grid_set(map_fractal,xm,ym,3)}

    if ds_grid_get(map_fractal,xm+1,ym)=4 and ds_grid_get(map_fractal,xm-1,ym)=4 
    {ds_grid_set(map_fractal,xm,ym,4)}
    if ds_grid_get(map_fractal,xm,ym-1)=4 and ds_grid_get(map_fractal,xm,ym+1)=4 
    {ds_grid_set(map_fractal,xm,ym,4)}
    
    if ds_grid_get(map_fractal,xm+1,ym)=1 and ds_grid_get(map_fractal,xm-1,ym)=1 
    {ds_grid_set(map_fractal,xm,ym,1)}
    if ds_grid_get(map_fractal,xm,ym-1)=1 and ds_grid_get(map_fractal,xm,ym+1)=1 
    {ds_grid_set(map_fractal,xm,ym,1)}    
 */ 
  
   }
 
}}   
for (xm=0; xm<=argument0; xm+=1)
{
for (ym=0; ym<=argument1; ym+=1)
{
if ds_grid_get(map_fractal,xm,ym)=1 
  {
  if (ds_grid_get(map_fractal,xm+1,ym+1)=argument2 and ds_grid_get(map_fractal,xm-1,ym-1)=argument2)  
    and (ds_grid_get(map_fractal,xm-1,ym+1)=1 and ds_grid_get(map_fractal,xm+1,ym-1)=1) 
       {ds_grid_set(map_fractal,xm,ym,argument2)} 
  if (ds_grid_get(map_fractal,xm-1,ym+1)=argument2 and ds_grid_get(map_fractal,xm+1,ym-1)=argument2)  
    and (ds_grid_get(map_fractal,xm-1,ym-1)=1 and ds_grid_get(map_fractal,xm+1,ym+1)=1) 
       {ds_grid_set(map_fractal,xm,ym,argument2)}   
       
  if (ds_grid_get(map_fractal,xm,ym+1)=argument2 and ds_grid_get(map_fractal,xm+1,ym-1)=argument2)  
    and ds_grid_get(map_fractal,xm+1,ym)=1 
       {ds_grid_set(map_fractal,xm,ym,argument2)} 
     
  if (ds_grid_get(map_fractal,xm,ym+1)=argument2 and ds_grid_get(map_fractal,xm-1,ym-1)=argument2)  
    and ds_grid_get(map_fractal,xm-1,ym)=1 
       {ds_grid_set(map_fractal,xm,ym,argument2)}       
 
  if (ds_grid_get(map_fractal,xm+1,ym)=argument2 and ds_grid_get(map_fractal,xm-1,ym-1)=argument2)  
    and ds_grid_get(map_fractal,xm,ym-1)=1  
       {ds_grid_set(map_fractal,xm,ym,argument2)} 
  
  if (ds_grid_get(map_fractal,xm+1,ym)=argument2 and ds_grid_get(map_fractal,xm-1,ym+1)=argument2)  
    and ds_grid_get(map_fractal,xm,ym+1)=1  
       {ds_grid_set(map_fractal,xm,ym,argument2)} 
 
  if (ds_grid_get(map_fractal,xm-1,ym)=argument2 and ds_grid_get(map_fractal,xm+1,ym+1)=argument2)  
    and ds_grid_get(map_fractal,xm,ym+1)=1  
       {ds_grid_set(map_fractal,xm,ym,argument2)} 
 
  if (ds_grid_get(map_fractal,xm-1,ym)=argument2 and ds_grid_get(map_fractal,xm+1,ym-1)=argument2)  
    and ds_grid_get(map_fractal,xm,ym-1)=1  
       {ds_grid_set(map_fractal,xm,ym,argument2)}           

  if (ds_grid_get(map_fractal,xm,ym-1)=argument2 and ds_grid_get(map_fractal,xm+1,ym+1)=argument2)  
    and ds_grid_get(map_fractal,xm+1,ym)=1  
       {ds_grid_set(map_fractal,xm,ym,argument2)}  
          
  if (ds_grid_get(map_fractal,xm,ym-1)=argument2 and ds_grid_get(map_fractal,xm-1,ym+1)=argument2)  
    and ds_grid_get(map_fractal,xm-1,ym)=1  
       {ds_grid_set(map_fractal,xm,ym,argument2)}                            
  } 
}}

/*
for (xm=0; xm<=argument0; xm+=1)
{
for (ym=0; ym<=argument1; ym+=1)
{
if ds_grid_get(map_fractal,i,j)=0 
  {
    if ds_grid_get(map_fractal,xm+1,ym)=0 and ds_grid_get(map_fractal,xm-1,ym)=0 
    {ds_grid_set(map_fractal,xm,ym,1)}
    //� ����� -���� ���� �� ������� ����
    if ds_grid_get(map_fractal,xm,ym-1)=0 and ds_grid_get(map_fractal,xm,ym+1)=0 
    {ds_grid_set(map_fractal,xm,ym,1)}
    

  if (ds_grid_get(map_fractal,xm+1,ym+1)=0 and ds_grid_get(map_fractal,xm-1,ym-1)=0)  
    and (ds_grid_get(map_fractal,xm-1,ym+1)=1 and ds_grid_get(map_fractal,xm+1,ym-1)=1) 
       {ds_grid_set(map_fractal,xm,ym,0)} 

  if (ds_grid_get(map_fractal,xm-1,ym+1)=0 and ds_grid_get(map_fractal,xm+1,ym-1)=0)  
    and (ds_grid_get(map_fractal,xm-1,ym-1)=1 and ds_grid_get(map_fractal,xm+1,ym+1)=1) 
       {ds_grid_set(map_fractal,xm,ym,0)}   
       

  if (ds_grid_get(map_fractal,xm,ym+1)=0 and ds_grid_get(map_fractal,xm+1,ym-1)=0)  
    and ds_grid_get(map_fractal,xm+1,ym)=1 
       {ds_grid_set(map_fractal,xm,ym,0)} 
     
  if (ds_grid_get(map_fractal,xm,ym+1)=0 and ds_grid_get(map_fractal,xm-1,ym-1)=0)  
    and ds_grid_get(map_fractal,xm-1,ym)=1 
       {ds_grid_set(map_fractal,xm,ym,argument2)}       

  if (ds_grid_get(map_fractal,xm+1,ym)=0 and ds_grid_get(map_fractal,xm-1,ym-1)=0)  
    and ds_grid_get(map_fractal,xm,ym-1)=1  
       {ds_grid_set(map_fractal,xm,ym,0)} 
 
  if (ds_grid_get(map_fractal,xm+1,ym)=0 and ds_grid_get(map_fractal,xm-1,ym+1)=0)  
    and ds_grid_get(map_fractal,xm,ym+1)=1  
       {ds_grid_set(map_fractal,xm,ym,0)} 

  if (ds_grid_get(map_fractal,xm-1,ym)=0 and ds_grid_get(map_fractal,xm+1,ym+1)=0)  
    and ds_grid_get(map_fractal,xm,ym+1)=1  
       {ds_grid_set(map_fractal,xm,ym,0)} 
    
  if (ds_grid_get(map_fractal,xm-1,ym)=0 and ds_grid_get(map_fractal,xm+1,ym-1)=0)  
    and ds_grid_get(map_fractal,xm,ym-1)=1  
       {ds_grid_set(map_fractal,xm,ym,0)}           
  if (ds_grid_get(map_fractal,xm,ym-1)=0 and ds_grid_get(map_fractal,xm+1,ym+1)=0)  
    and ds_grid_get(map_fractal,xm+1,ym)=1  
       {ds_grid_set(map_fractal,xm,ym,0)}     
  if (ds_grid_get(map_fractal,xm,ym-1)=0 and ds_grid_get(map_fractal,xm-1,ym+1)=0)  
    and ds_grid_get(map_fractal,xm-1,ym)=1  
       {ds_grid_set(map_fractal,xm,ym,0)}                            
       
    
  } 
}}
