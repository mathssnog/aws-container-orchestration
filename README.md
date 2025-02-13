# **aws-container-orchestration**

## Chapter 1: Virtual Private Cloud - VPC 
## Chapter 2: Elastic Container Service - ECS 
## Chapter 3: Elastic Kubernetes Service - EKS

# **Introdução**

- **Objetivos do curso**
    - Entender e explorar quais as opções de Orquestração de Containers na AWS;
    - Comparativos entre essas possibilidades;
    - Pensar em evoluções de plataformas que já existem;
    - Projetar plataformas de forma resiliente, automática e com alta disponibilidade.
- **Materiais iniciais**
    - AWS - IAM
        - Criar um usuário na AWS
            - Estamos utilizando a conta de *Playground*, então já temos um usuário criado;
            - Criamos uma *Access Key* nesse usuário já existente.
        - Setar o **`aws configure`** localmente
            - Esse comando solicita 4 informações principais:
                - *AWS Access Key ID:* A chave de acesso da AWS*;*
                - *AWS Secret Key ID:* A senha de acesso da AWS;
                - *Default region name:* A região padrão onde os comandos do CLI irão operar;
                - *Default output format:* O formato de saída (json, text, table).
            - Através dessas informações, o AWS CLI irá criar ou atualizar os arquivos de configuração  **`~/.aws/credentials`** e **`~/.aws/config`.**
- **Terraform**
    - Vamos instalar o Terraform através do [**TFSwitch**](https://tfswitch.warrensbox.com/Installation/)
    - **`curl -L https://raw.githubusercontent.com/warrensbox/terraform-switcher/release/install.sh | bash`**
    - No cli, vamos realizar os seguintes comandos:
        - **`tfswitch -l`** → Para listar todas as versões disponíveis do Terraform
        - Trabalharemos com a versão ***v1.5.7***
        - **`terraform version` →** Vamos observar que estaremos na versão selecionada.
- **AWS - S3 Statefile**
    - Criou-se um bucket s3 chamado “statefiles” através do prórpio console da AWS;
    - Prosseguiu-se com as configurações padrão do Bucket.

- **Repositório Central do Curso - https://github.com/msfidelis/linuxtips-curso-containers-aws**

- **Repositório da Infraestrutura de VPC - https://github.com/msfidelis/linuxtips-curso-containers-vpc**    