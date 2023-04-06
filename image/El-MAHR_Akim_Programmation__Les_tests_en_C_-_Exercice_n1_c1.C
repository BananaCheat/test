//EL MAHR Akim

#include <stdio.h>

int main(void)
{



    //declaration des variables
    float a,b;


     //Intrduction des donnees d'entree
      printf("introduisez le nombre a :");
       scanf("%f",&a);

        printf("introduisez le nombre b :");
       scanf("%f",&b);


     //Calculs
 if(a<b)
    {
        printf("voici les nombres dans l'ordre croissant %f,%f:",a,b);
    }
    else
        if(a>b)
            {
                printf("voici les nombres dans l'ordre croissant %f,%f: ",b,a);
            }
        else
            if(a==b)
                 {
                printf("voici les nombres dans l'ordre croissant %f,%f: ",b,a);
                }
}
