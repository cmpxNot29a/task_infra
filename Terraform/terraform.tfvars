virtual_machines = {
  "vm-1" = {
    vm_name   = "vm-1-debian-12"       # Имя ВМ
    vm_cpu    = 2                      # Кол-во ядер процессора
    ram       = 2                      # Оперативная память в ГБ
    disk      = 20                     # Объём диска в ГБ
    disk_name = "vm-1-debian-12-disk"  # Название диска
    template  = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
    fraction  = 5
    stopping  = true
  }
  "vm-2" = {
    vm_name   = "vm-2-debian-12"       # Имя ВМ
    vm_cpu    = 2                      # Кол-во ядер процессора
    ram       = 2                      # Оперативная память в ГБ
    disk      = 20                     # Объём диска в ГБ
    disk_name = "vm-2-debian-12-disk"  # Название диска
    template  = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
    fraction  = 5
    stopping  = true
  }
  "vm-3" = {
    vm_name   = "vm-3-debian-12"       # Имя ВМ
    vm_cpu    = 2                      # Кол-во ядер процессора
    ram       = 2                      # Оперативная память в ГБ
    disk      = 20                     # Объём диска в ГБ
    disk_name = "vm-3-debian-12-disk"  # Название диска
    template  = "fd8qh3qqmbq35jn5920n" # ID образа ОС для использования
    fraction  = 5
    stopping  = true
  }
}