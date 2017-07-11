.text
	.global intfn
intfn:
	mov $1, %rax
	add $2, %rax
	add $3, %rax
	add $4, %rax
	ret
