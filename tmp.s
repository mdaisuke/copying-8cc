	.data
.mydata:
	.string "abc"
	.text
	.global stringfn
stringfn:
	lea .mydata(%rip), %rax
	ret
