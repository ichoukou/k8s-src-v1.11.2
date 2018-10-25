#include <stdio.h>
#include <errno.h>
main(int argc,char * argv[]){
	FILE * f,* fw;
	char tmpfile[1024];
	int i;
	int c,c1,c2,c3,last,comment=0,unput=0;
	char line[10240];
	int j=0;
	int UTF8=0;
	for(i=1;i<argc;i++){
		if((f=fopen(argv[i],"r"))==NULL){
			printf("File:[%s] open error[%d]\n",argv[i],errno);
			continue;
		}
		c1=fgetc(f);
		c2=fgetc(f);
		c3=fgetc(f);
		UTF8=0;
		j=0;
		if(c1==0xEF && c2==0xBB && c3==0xBF){//UTF8 BOM
			UTF8=1;
			printf("File:[%s] has UTF BOM,kill BOM!\n",argv[i]);
		}
		sprintf(tmpfile,"%s.tmp",argv[i]);
		if((fw=fopen(tmpfile,"w+"))==NULL){
			printf("File:[%s] open error[%s]\n",tmpfile,strerror(errno));
			fclose(f);
		}
		else{
			if(UTF8==0){
				fputc(c1,fw);fputc(c2,fw);fputc(c3,fw);
			}
			c=fgetc(f);
			while(c!=EOF){
				last=c;
				unput=0;
				if(j>10240)j=0;
				if(c=='\n'){
					if(j>0 && line[j-1]=='\r')j--;
					line[j]='\0';
					if(comment==1 && j==0)/*is comment and null line*/
					{
						unput=1;
					}
					else if(memcmp(line,"comment",7)==0 ||memcmp(line,"COMMENT",7)==0)
					{
						comment=1;
					}
					j=0;
				}
				else line[j++]=c;
				if(c==';')comment=0;
				if(unput==0) fputc(c,fw);
				c=fgetc(f);
			}
			if(last!='\n' && last!='\r')fputc('\n',fw);
			fclose(fw);
			fclose(f);
			rename(tmpfile,argv[i]);
			printf("OK.");
		}
	}
}


