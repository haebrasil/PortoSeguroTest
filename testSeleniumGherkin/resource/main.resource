*** Settings ***
Documentation         This file contains all the resource files.
...                   Import only this file to use all the resources contained in the files below


# Arquivos resource
Resource    BDDpt-BR.robot
Resource    setup.robot
Resource    teardown.robot
Resource    credentials.resource

# Arquivos steps
Resource    ../steps/topo_st.robot


# Arquivos objects
Resource    ../objects/topo_obj.resource