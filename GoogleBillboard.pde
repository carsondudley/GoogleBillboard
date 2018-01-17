public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{
  double prime;
  for (int i = 1; i < (e.length() - 10); i++){
    String subString = e.substring(i, i+10);
    prime = Double.parseDouble(subString);
    if (isPrime(prime) == true){
      System.out.println(prime);
      break;
    }
  }
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{
  if (dNum < 2) {
    return false;
  }
  for (int j = 2; j <= Math.sqrt(dNum); j++){
    if (dNum % j == 0){
      return false;
    }
  }
  return true;
} 
