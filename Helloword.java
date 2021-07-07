class Helloword
{
  public static void main(String array[])
    {
      while(true)
        {
          System.out.println("Helloword");
          try{
               Thread.sleep(60000);
             }catch(Exception e)
               {
                  System.out.println(e);
               }
          }
      }
}

