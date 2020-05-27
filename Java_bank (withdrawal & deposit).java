import java.util.Scanner;
import java.text.DateFormatSymbols;
public class Main {
	public static void main(String[] args) {
		
		double newBalance=0;
		double balance;
		double accBalance=0;
		double interest=0.09;
		double totalInterest=0;
		double monthlyInterest=0;
		int totalWithdrawalAmount[ ]=new int[12];
		int totalDepositAmount[ ]=new int[12];
		double interestPerMonth[ ]=new double[12];
		String monthName;
		
		Scanner keyb = new Scanner(System.in);
		
		for(int i=0; i<=11; i++){
			System.out.print("Do you want to withdraw or deposit your cash?\n (type W for Withdraw, D for Deposit or Exit to quit.)\t");
			String input = keyb.next();
				if(input.equals("D")||input.equals("d")){
					System.out.print("Enter the amount you would wish to deposit.\n");
					int monthlyTransaction = keyb.nextInt();
					monthlyInterest=(monthlyTransaction*(interest/12));
					balance = accBalance + monthlyTransaction;
					totalInterest += monthlyInterest;
					totalDepositAmount [i]=monthlyTransaction;
					interestPerMonth [i]= monthlyInterest;
				}
				else if(input.equals("W")||input.equals("w")){
					System.out.print("Enter amount you would wish to withdraw  \n");
				int monthlyTransaction = keyb.nextInt();
					balance = accBalance - monthlyTransaction;
					totalWithdrawalAmount[i]=monthlyTransaction;
				}
				
				else if(input.equals("Exit")||input.equals("exit")){
					System.out.print("\nAre you sure you want to exit?\nIf yes type Y else N\t");
					String input2 = keyb.next();
					if(input2.equals("Y")){
						break;
					}
					else if(input2.equals("N")){
						continue;
					}
					else{
						System.out.print("Invalid input.\n");
						continue;
					}
				}
				else{
					System.out.println("Invalid input\n");
					break;
				}
				newBalance += balance;	
		}
		System.out.println("\n\n---------------------TOTAL TRANSACTION---------------------");
		
		System.out.printf(" %-10s %-10s %-20s %-10s\n", "MONTH", "DEPOSITS", "WITHDRAWALS", "INTEREST");


	for(int j=0;j<=11;j++){
    
    	
		if(j==0){
			monthName ="January";
		}
		else if(j==1){
			monthName ="February";
		}
		else if(j==2){
			monthName ="March";
		}
		else if(j==3){
			monthName ="April";
		}
		else if(j==4){
			monthName ="May";
		}
		else if(j==5){
			monthName ="June";
		}
		else if(j==6){
			monthName ="July";
		}
		else if(j==7){
			monthName ="August";
		}
		else if(j==8){
			monthName ="September";
		}
		else if(j==9){
			monthName ="October";
		}
		else if(j==10){
			monthName ="November";
		}
		else{
			monthName ="December";
		}
			
			System.out.printf(" %-10s %-10s %-20s %-10s\n",monthName, totalDepositAmount[j], totalWithdrawalAmount[j], interestPerMonth [j]);		
		}
		System.out.println("\nTotal balance = $"+newBalance+"\nTotal interest = $"+totalInterest+"\n\n\tTHANK YOU FOR BANKING WITH US💱");
	}
}

