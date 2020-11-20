#!/bin/sh

linux ()
{
        echo "centos" 1>&2
        echo "opensuse" 1>&2
        echo "archlinux" 1>&2
        echo "ubuntu"
}

echo "Currently used linux $(linux 2>&1 1>/dev/null)"

