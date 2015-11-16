decl
	integer pid,i,s;
enddecl
integer main()
{
	integer c;
	//print("2");
	c = Fork();
	//print("1");
	c = Fork();
	c = Fork();
	c = Fork();
	c = Fork();
	c=Exec("ex10.xsm");
	print("done");
	return 0;
}