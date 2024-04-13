#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
int main(int argc , char const *argv[]){
	pid_t pid;
	pid = fork();
	if(pid==0){
		printf("im a child");
	}
	else if( pid > 0 ){
		printf("parent");
	}
	else{
		perror("fork failed");
		return 1;
	}
	return 0;
}
