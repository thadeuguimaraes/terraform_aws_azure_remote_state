# Terraform AWS Azure Remote State

Este projeto tem como objetivo criar um estado remoto compartilhado entre Terraform configurações AWS e Azure utilizando o armazenamento de estado do Azure.

## Requisitos

- Terraform 0.12 ou superior
- Uma conta AWS válida com permissão para criar recursos
- Uma conta Azure válida com permissão para criar recursos
- Um armazenamento de estado do Azure já configurado

## Como usar

1. Clone este repositório para sua máquina local
2. Configure as credenciais da sua conta AWS e Azure nas variáveis de ambiente
3. Edite o arquivo `main.tf` para especificar o armazenamento de estado do Azure que deseja usar
4. Execute o comando `terraform init` para baixar os módulos necessários
5. Execute o comando `terraform apply` para criar o estado remoto compartilhado
6. Execute o comando `terraform destroy` para destruir toda a infraestrutura nas clouds AWS e Azure.

## Considerações

Certifique-se de ter as permissões corretas na sua conta AWS e Azure antes de executar o comando `terraform apply`
Este projeto foi testado com as contas AWS e Azure, mas pode funcionar com outras contas também.
Lembre-se de sempre manter backups do seu estado remoto.
