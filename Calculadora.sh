#Autor: Iago OKuma
#Data: 17/09

echo
echo "#####################"
echo "#Calculadora em BASH#"
echo "#####################"

#echo $n2
#echo $n1
#echo $conta
function soma()
{   
                echo "Primeiro número: "
                read "n1"
                echo "Segundo número: "
                read "n2"
                total=$[ $n1 + $n2 ]
                sleep 2s
                echo "Calculando..."
                sleep 2s
                echo "Calculando........."
                sleep 2s
                echo "Calculando..."
                sleep 2s
                echo "Calculando........."
                echo "Resultado da adição: $total"           
}
        
subtracao()
{
                echo "Primeiro número: "
                read "n1"
                echo "Segundo número: "
                read "n2"
                total=$[ $n1 - $n2 ]
                sleep 2s
                echo "Calculando..."
                sleep 2s
                echo "Calculando........."
                sleep 2s
                echo "Calculando..."
                sleep 2s
                echo "Calculando........."
                echo "Resultado da subtração: $total"
}           
        
multiplicacao()
{
                echo "Primeiro número: "
                read "n1"
                echo "Segundo número: "
                read "n2"
                total=$[ $n1 * $n2 ]
                sleep 2s
                echo "Calculando..."
                sleep 2s
                echo "Calculando........."
                sleep 2s
                echo "Calculando..."
                sleep 2s
                echo "Calculando........."
                echo "Resultado da multiplicação: $total"
}

divisao()
{
                echo "Primeiro número: "
                read "n1"
                echo "Segundo número: "
                read "n2"
                total=$[ $n1 / $n2 ]
                sleep 2s
                echo "Calculando..."
                sleep 2s
                echo "Calculando........."
                sleep 2s
                echo "Calculando..."
                sleep 2s
                echo "Calculando........."
                echo "Resultado da divisão: $total" 
}

case $1 in
        soma)
            soma
        ;;

        subtracao)
            subtracao
        
        ;;

        multiplicacao)
            multiplicacao

        ;;

        divisao)
            divisao
esac