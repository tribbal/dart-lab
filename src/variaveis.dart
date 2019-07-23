import 'dart:ffi';

var nome = "Marcus Duarte" ;
String  email  ;
String telefone ;
int idade ;
double peso ;
int numberChildrem ;

List<String> books ;
dynamic tipo = 'Carro' ;
dynamic texto = '51' ;

const int id = 2023 ;

void printBooks(List<String> books ){  
      String meusLivros = 'Meus Livros: ' ;
      int i = 1 ;
      
      books.forEach( (book){
          
          meusLivros = meusLivros + ' $i-' + book ; 
          i++ ;        
          
      } ) ;
      print( meusLivros ) ;
}//end function

main(){
   tipo = 22 ;
   idade = 52 ;
   peso = 69.8 ;
   books = [ 'Biblia' , 'Triade do Tempo' , 'Admiravel Mundo Novo' ] ;
   
   
   print('Meu nome é ' + nome ) ;
   print('Idade: $idade' ) ;
   print( 'Peso : $peso' ) ;
   printBooks(books) ;
   print('Tipagem dinamica. Era String agora int - '+tipo) ;
   
} 