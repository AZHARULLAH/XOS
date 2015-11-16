integer main()
{
	integer i,r,s;
	string file;
	print("enter pname or exit");
	read(file);
	while(file!="exit") do
		i=Fork();
	    		if(i==-2) then
				r=Exec(file);
				break;
			else
			s=Wait(i);
			print("enter pname or exit");
			read(file);
		endif;
	endwhile;
	return 0;
}

