#!/bin/bash


function usage {
    script_name=$0      
    echo ""
    echo "creates compute engine Instance ."
    echo ""
    echo "usage: $script_name --VM_NAME string"
    echo "  --VM_NAME string nameof the vm."
    echo "                          (example: lab1-vm)"
    echo ""
}