#!/bin/bash
#
# ANSI color scheme script by pfh
#
# Initializing mod by lolilolicon from Archlinux
#

f=3 b=4
for j in f b; do
  for i in {0..7}; do
    printf -v $j$i %b "\e[${!j}${i}m"
  done
done
bld=$'\e[1m'
rst=$'\e[0m'
cat << EOF
$f5     ▄▄▄       $f6     ▄▄▄       $f4     ▄▄▄       $f3     ▄▄▄       $f5     ▄▄▄       
$f5     ▀█▀       $f6     ▀█▀       $f4     ▀█▀       $f3     ▀█▀       $f5     ▀█▀       
$f1    ▄███▄      $f2    ▄███▄      $f3    ▄███▄      $f6    ▄███▄      $f1    ▄███▄      
$f1  ▄███████▄    $f2  ▄███████▄    $f3  ▄███████▄    $f6  ▄███████▄    $f1  ▄███████▄    
$f5▄$f1███████████$f5▄  $f6▄$f2███████████$f6▄  $f4▄$f3███████████$f4▄  $f3▄$f6███████████$f3▄  $f5▄$f1███████████$f5▄
$f5▀███████████▀  $f6▀███████████▀  $f4▀███████████▀  $f3▀███████████▀  $f5▀███████████▀  
$f4  █████████    $f3  █████████    $f1  █████████    $f2  █████████    $f4  █████████    
$f4  █  ███  █    $f3  █  ███  █    $f1  █  ███  █    $f2  █  ███  █    $f4  █  ███  █    
$f4  ████ ████    $f3  ████ ████    $f1  ████ ████    $f2  ████ ████    $f4  ████ ████    
$f4    █▀█▀█      $f3    █▀█▀█      $f1    █▀█▀█      $f2    █▀█▀█      $f4    █▀█▀█      
$bld
$f3█ ▄       ▄ █  $f4█ ▄       ▄ █  $f2█ ▄       ▄ █  $f6█ ▄       ▄ █  $f1█ ▄       ▄ █  
$f3 █         █   $f4 █         █   $f2 █         █   $f6 █         █   $f1 █         █
$f3  ▀$f5▄▄▄▄▄▄▄$f3▀    $f4  ▀$f2▄▄▄▄▄▄▄$f4▀    $f2  ▀$f6▄▄▄▄▄▄▄$f2▀    $f6  ▀$f1▄▄▄▄▄▄▄$f6▀    $f1  ▀$f2▄▄▄▄▄▄▄$f1▀
$f5  █████████    $f2  █████████    $f6  █████████    $f1  █████████    $f2  █████████    
$f5 ▄█████████▄   $f2 ▄█████████▄   $f6 ▄█████████▄   $f1 ▄█████████▄   $f2 ▄█████████▄   
$f5 ▀▄ █████ ▄▀   $f2 ▀▄ █████ ▄▀   $f6 ▀▄ █████ ▄▀   $f1 ▀▄ █████ ▄▀   $f2 ▀▄ █████ ▄▀   
$f5   ███████     $f2   ███████     $f6   ███████     $f1   ███████     $f2   ███████     
$f5    █▀█▀█      $f2    █▀█▀█      $f6    █▀█▀█      $f1    █▀█▀█      $f2    █▀█▀█  
$rst    
EOF
