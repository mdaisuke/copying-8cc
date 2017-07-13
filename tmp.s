.text
	.global intfn
intfn:
	mov $1, %eax
	mov %eax, %ebx
	mov $2, %eax
	add %ebx, %eax
	mov %eax, %ebx
	mov $3, %eax
	sub %ebx, %eax
	mov %eax, %ebx
	mov $4, %eax
	add %ebx, %eax
	ret
