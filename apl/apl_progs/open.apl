decl
	integer status;
enddecl

integer main()
{
	status = Open("newfi.dat");
	print(status);
	print("Hiii");
	return 0;
}