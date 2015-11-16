integer main()
{
	integer pid;
	integer a;
	print(1);
	integer j;
	j = 1;
	while(j<20) do
	print(j);
	pid = Fork();
	//print(pid);
	if (pid == -2) then
		pid = Exec("even.xsm");
		if(pid == -1) then
			Exit();
		endif;
	endif;
	if(pid != -2) then
		a = Wait(pid);
	endif;
	j = j + 2;
	endwhile;
	//print(3);
	//print(5);
	//print(7);
	//print(9);
	//print(11);
	//print(13);
	//print(15);
	//print(17);
	//print(19);
	return 0;
}