read -p "Introduce un valor mayor que 0: " numero
contador=0
constante=5;
if [ $numero -lt 0 ];then
echo "El valor es menor que 0"
else
while [ $constante -le $numero ];do
echo "$contador"
contador=`expr $contador + $constante`
done
fi