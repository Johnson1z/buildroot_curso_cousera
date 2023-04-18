#include <stdio.h>
#include <errno.h>

int main(){
        const char *filename = "nonexisting-file.txt";
        FILE *file =fopen (filename, "rb");
        if (file ==NULL){
                fprintf(stderr, "Value of errno attempting to open file %s: %d\n", filename, errno);
                perror("perror returned");
                fprintf(stderr, "Error opening file %s: %s\n", filename, strerror( errno ));
        }
        else{
                fclose(file);
        }


return 0;
}



// #!/bin/bash


//#testing


//if [ $# -lt 2 ]
//then
//        echo "Nenhum ou um dos parametros foi passado"
//		exit 1
//else
        
//        mkdir -p "$(dirname "$1")" && touch $1
//        echo $2 > $1
//        exit 1
//fi
		
