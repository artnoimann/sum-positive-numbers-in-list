void main() {
/*Вы получите список чисел. Ваша задача вернуть сумму всех положительных чисел.
Пример: [1, -10, 9, -1] => 1 + 9 = 10
Условия:
1. Список может быть пустым, в этом случае возвращаем 0.
2. Если в списке все отрицательные значения, то вернуть 0.
Входные данные:
[1, -10, 9, -1]
[-1, -2, -3]
[]
[1, 2]
Выходные данные
[1, -10, 9, -1] => 10
[-1, -2, -3] => 0
[] => 0
[1, 2] => 3
*/
  
  List<int> myarray1 =  [1, -10, 9, -1];
  List<int> myarray2 =  [-1, -2, -3];
  List<int> myarray3 =  [];
  List<int> myarray4 =  [1, 2];
  
  sumArrayPositiveNumbers(myarray2);
}

sumArrayPositiveNumbers(List array){
  int i;
  num summ = 0;
  
  for(i=0;i<array.length;i++){
      if(array[i]>0){
        summ = summ + array[i];
      }
    }
  print(summ);
}