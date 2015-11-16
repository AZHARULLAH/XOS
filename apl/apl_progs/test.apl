decl
	integer a;
	integer b;
enddecl

integer main()
{
	integer pid;
	print("Before Exec");
	pid = Fork();
	print(pid);
	print("After Exec");
	return 0;
}