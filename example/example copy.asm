; Listing generated by Microsoft (R) Optimizing Compiler Version 19.34.31937.0 

	TITLE	C:\D\Apps\VSCodeGodboltPlugin\example\example.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_square
; Function compile flags: /Odtp
_TEXT	SEGMENT
_num$ = 8						; size = 4
_square	PROC
; File C:\D\Apps\VSCodeGodboltPlugin\example\example.c
; Line 4
	push	ebp
	mov	ebp, esp
; Line 5
	mov	eax, DWORD PTR _num$[ebp]
	imul	eax, DWORD PTR _num$[ebp]
; Line 6
	pop	ebp
	ret	0
_square	ENDP
_TEXT	ENDS
END