Используйте NASM для сборки:

nasm -f bin simple_kernel.asm -o simple_kernel.bin
Запустите его в эмуляторе, таком как QEMU:

qemu-system-x86_64 -hda simple_kernel.bin

Примечания
Этот код устанавливает текстовый режим и выводит сообщение на экран.
После завершения вывода программа зацикливается, что позволяет увидеть сообщение.
Для работы с реальными системами или более сложными функциями вам может понадобиться реализовать дополнительные функции управления памятью и прерываниями





я новичок в целом и не относитесь ко мне строго ,все мы когда-то начинали с нуля и я тоже начал этот путь