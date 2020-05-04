
read -p "Introduce nombre ciudad" ciudad 

Hombres=[]
Mujeres=[]
contH=0
contM=0

for line in $(cat instructores.txt | awk '{print $3}');
do
 if [ $5 == "Hombre" ];
then ((contH++))
else
((contM++))
fi
if [ $contH>$contM ]
then 
    echo Hay mas Hombres que Mujeres en las ciudades
else
echo Hay mas Mujeres que Hombres en las ciudades
done