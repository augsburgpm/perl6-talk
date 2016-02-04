
class loop_test
{
  public static void main(String[] args)
  {
      int[] array_1 = { 1,2,3,4,5,6,7,8,9,10 };
      int[] array_2 = { 0,0,0,0,0,0,0,0,0,0  };

      for (int i = 1; i <= 100000; i++)
      {
          for (int j=0 ;j < 10 ; j++ )
          {
              array_2[j] = array_1[j];
          }

      }

  }
}
