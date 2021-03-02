public class Main
{

	public static void main(String[] args) {
	int i, j,limit;
    int sum=0;
    Scanner scan=new Scanner(System.in);
	limit=scan.nextInt();
	    for(i=1; i<=limit; i++)
	    {
	        for(j=i; j<=10; j++)
	        {
	            sum=sum+j;
	        }
	        System.out.println("sum from "+i+" to "+(j-1)+" : "+sum);
	        sum=0;
	    }
	}

}
