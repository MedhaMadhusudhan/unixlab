#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
#include <string.h>

int main(int argc, char* argv[]){
	if(argc < 3 || argc > 4){
		printf("usage: %s [-s] <org_file> <new_link>", argv[0]);
	}else if(argc == 4){
		if((symlink(argv[2], argv[3])) == -1)
			printf("Cannot create symbolic link\n") ;
		else
			printf("Symbolic link created\n") ;
	}else{
		if((symlink(argv[1], argv[2])) == -1)
			printf("Cannot create hard link\n") ;
		else
			printf("Hard link created\n") ;
	}
	return 0;
}
