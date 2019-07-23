void printArray(List lista ){
    lista.forEach( (item){
       print( item ) ;
    }  ) ;
}

main(){
   List<String>  nomes =  [ 'Marcus' , 'Helena', 'Natan', 'Vinicius' ] ;
   printArray( nomes ) ;

}