SHELL="shellscript eh demais"
echo $SHELL
HOST=`hostname`
echo "este script esta rodando no computador " $HOST

PWD=`pwd`
if [ "/home/trybe/exercicio.sh" ]
then
    echo "O caminho '$PWD' ta habilitado"
fi
if [ -w "$PWD" ]
then
    echo "voce tem permissao para editar $PWD"
    else
    echo "voce nao foi autorizado a editar $PWD"
fi
read -p "digite um caminho ou diretorio: " caminho
oque=`ls -lh $caminho`
if [ -f $caminho ]
then
 echo $caminho " eh um arquivo normal"
else
if [ -d $caminho ]
then
echo "eh um diretorio"
else
 echo "caminho invalido"
 fi
fi

