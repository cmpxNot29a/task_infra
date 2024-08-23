# task_infra
IaC for a task from Yandex Practicum

# Задание
#### 1. Разверните с помощью Terraform три виртуальные машины — к ним должен быть доступ по SSH с помощью созданного ранее ключа.
#### 2. Ansible также должен подключаться к вашим машинам с помощью указанного SSH-ключа.
 - У Ansible должно быть три роли:
   - Настройка ВМ: изменение имени машины и установка стандартных — nettols, dns-utils, wget, curl, mc, rsync — пакетов.
   - Настройка проксирующего Nginx: при подключении на 3000 порт этой машины запросы должны перенаправляться на 80 порт одной из машин с отдающим Nginx.
   - Настройка отдающего Nginx: он должен отображать страницу с содержимым  Hellow from <имя машины>!. Имя машины и её группу назначьте с помощью Magic Variable.
