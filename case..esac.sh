#!/bin/sh

echo "Enter the Packages Choice :"
echo "1.APT PACKAGES"
echo "2.RPM PACKAGES"	
echo "3.DNF PACKAGES"
echo "4.EOPKG PACKAGES"
echo "5.PACMAN PACKAGES"
read packages
case $packages in
	1) echo "apt packages"
	   echo "ubuntu\nparrotos\nkalilinux\nlinuxmint\ndebian\npureos\netc..";;

	2) echo "rpm packages"
	   echo "Redhat\ncentos\netc...";;

	3) echo "dnf packages"
	   echo "fedora\n";;

	4) echo "eopkg packages"
	   echo "solus\n";;

	5) echo "pacman packages"
           echo "archlinux\nmanjarolinux\netc..";;
esac
