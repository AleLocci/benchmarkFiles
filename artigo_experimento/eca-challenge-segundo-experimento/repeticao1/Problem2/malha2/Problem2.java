import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.InputStreamReader;


public class Problem2 {
	private String[] inputs = {"A","E","D","F","C"};
	private static Boolean a25 = false;
	private static Boolean a11 = false;
	private static int a28 = 7;
	private static Boolean a19 = true;
	private static Boolean a21 = true;
	private static int a17 = 8;

	public String[] getInputs(){
		return inputs;
	}

	public String calculateOutput(String input) {
	    if(((!a11&&((((input.equals(inputs[2])&&(a17==8))&&!a25)&&a21)&&(a28==11)))&&a19)){
	    	if((a17==8)){
	    		a19 = false;
	    		a28 = 8;
	    	} 
	    	return "V";
	    } else if((a19&&(a21&&(((input.equals(inputs[1])&&((a25&&(a28==8))||(((a28==7)&&a25)||(!a25&&(a28==7)))))&&a11)&&(a17==9))))){
	    	if(a21){
	    		a25 = true;
	    		a28 = 10;
	    		a11 = false;
	    		a19 = false;
	    		a17 = 8;
	    	}else{
	    		a17 = 8;
	    		a28 = 8;
	    		a25 = true;
	    		a11 = false;
	    	}  
	    	return "V";
	    } else if(((a28==8)&&(a21&&((!a11&&((input.equals(inputs[0])&&(a17==8))&&a19))&&a25)))){
	    	a28 = 10;
	    	return "Z";
	    } else if((a21&&(!a19&&(((input.equals(inputs[1])&&(((a28==8)&&a25)||((a25&&(a28==7))||(!a25&&(a28==7)))))&&!a11)&&(a17==8))))){
	    	a25 = true;
	    	a28 = 7;
	    	a19 = true;
	    	return null;
	    } else if(((((a17==8)&&(!a19&&((input.equals(inputs[3])&&a21)&&!a25)))&&!a11)&&(a28==9))){
	    	a28 = 10;
	    	a19 = true;
	    	return "V";
	    } else if((((a17==9)&&((((input.equals(inputs[0])&&(a25||!a25))&&a11)&&a21)&&a19))&&(a28==9))){
	    	a28 = 7;
	    	a17 = 8;
	    	a11 = false;
	    	a25 = false;
	    	return null;
	    } else if(((a17==9)&&(a21&&(a11&&((input.equals(inputs[4])&&((a25&&(a28==8))||(((a28==7)&&a25)||(!a25&&(a28==7)))))&&a19))))){
	    	if(a25){
	    		a11 = false;
	    		a19 = false;
	    		a17 = 7;
	    		a25 = false;
	    		a28 = 9;
	    	}else{
	    		a19 = false;
	    		a17 = 7;
	    		a25 = true;
	    		a28 = 10;
	    		a11 = false;
	    	}  
	    	return "W";
	    } else if(((((((input.equals(inputs[0])&&a21)&&(a28==9))&&!a19)&&!a25)&&(a17==8))&&!a11)){
	    	return "W";
	    } else if(((!a11&&((a28==9)&&(((!a19&&input.equals(inputs[1]))&&!a25)&&a21)))&&(a17==8))){
	    	a17 = 7;
	    	a25 = true;
	    	a11 = true;
	    	return null;
	    } else if(((a11&&((a19&&(a21&&((a25||!a25)&&input.equals(inputs[2]))))&&(a17==9)))&&(a28==9))){
	    	a25 = false;
	    	a17 = 8;
	    	return null;
	    } else if(((((a21&&(input.equals(inputs[0])&&((!a25&&(a28==8))||(a25&&(a28==9)))))&&(a17==8))&&!a11)&&a19)){
	    	if((a17==7)){
	    		a19 = false;
	    		a28 = 9;
	    		a25 = false;
	    	}else{
	    		a25 = true;
	    		a28 = 9;
	    	}  
	    	return "W";
	    } else if(((a17==8)&&((a21&&(!a11&&(a25&&((a28==8)&&input.equals(inputs[3])))))&&a19))){
	    	return "Z";
	    } else if(((a21&&((a19&&((((a25&&(a28==7))||((a28==7)&&!a25))||(a25&&(a28==8)))&&input.equals(inputs[2])))&&a11))&&(a17==9))){
	    	a28 = 8;
	    	a17 = 8;
	    	a11 = false;
	    	a25 = true;
	    	return null;
	    } else if(((a17==8)&&((a21&&((input.equals(inputs[1])&&((!a25&&(a28==8))||((a28==9)&&a25)))&&a19))&&!a11))){
	    	a19 = false;
	    	a28 = 9;
	    	a25 = true;
	    	a17 = 7;
	    	a11 = true;
	    	return null;
	    } else if(((!a25&&(a11&&((a28==8)&&(((a17==9)&&input.equals(inputs[2]))&&a19))))&&a21)){
	    	a17 = 7;
	    	a11 = false;
	    	return "V";
	    } else if(((!a11&&(((a17==8)&&(((((a28==7)&&a25)||(!a25&&(a28==7)))||((a28==8)&&a25))&&input.equals(inputs[4])))&&!a19))&&a21)){
	    	a11 = true;
	    	a28 = 10;
	    	a19 = true;
	    	a25 = true;
	    	return null;
	    } else if((((!a19&&((input.equals(inputs[2])&&(((!a25&&(a28==10))||((a28==11)&&a25))||(!a25&&(a28==11))))&&a21))&&(a17==8))&&!a11)){
	    	if(a11){
	    		a25 = false;
	    		a28 = 9;
	    	}else{
	    		a17 = 7;
	    		a25 = false;
	    		a28 = 10;
	    		a11 = true;
	    		a19 = true;
	    	}  
	    	return null;
	    } else if(((((a21&&((a28==10)&&(input.equals(inputs[0])&&a25)))&&!a11)&&(a17==8))&&!a19)){
	    	a25 = false;
	    	a19 = true;
	    	return "Z";
	    } else if(((!a11&&(((a17==8)&&(a21&&(input.equals(inputs[4])&&(a28==8))))&&a19))&&a25)){
	    	a19 = false;
	    	a28 = 10;
	    	return "Z";
	    } else if((!a11&&(((a17==8)&&(((a25&&input.equals(inputs[2]))&&a19)&&(a28==11)))&&a21))){
	    	a28 = 9;
	    	a11 = true;
	    	a25 = false;
	    	return null;
	    } else if(((!a11&&(((a28==11)&&(a25&&(input.equals(inputs[0])&&a19)))&&(a17==8)))&&a21)){
	    	a28 = 10;
	    	a17 = 7;
	    	a11 = true;
	    	a19 = false;
	    	a25 = false;
	    	return null;
	    } else if(((a17==8)&&((((!a11&&(a21&&input.equals(inputs[3])))&&(a28==7))&&a19)&&!a25))){
	    	a28 = 10;
	    	return "V";
	    } else if(((a17==8)&&(a21&&(!a11&&(!a19&&(((!a25&&(a28==8))||(a25&&(a28==9)))&&input.equals(inputs[4]))))))){
	    	a19 = true;
	    	a11 = true;
	    	a25 = true;
	    	a28 = 10;
	    	return null;
	    } else if((((a17==8)&&((((input.equals(inputs[3])&&a25)&&!a19)&&!a11)&&(a28==10)))&&a21)){
	    	return "Z";
	    } else if(((a28==9)&&(((!a19&&((input.equals(inputs[4])&&!a11)&&(a17==8)))&&!a25)&&a21))){
	    	a19 = true;
	    	a28 = 10;
	    	return "V";
	    } else if((!a11&&(a19&&((a28==10)&&((((a25||!a25)&&input.equals(inputs[1]))&&(a17==8))&&a21))))){
	    	a25 = true;
	    	return null;
	    } else if((a11&&(((a17==9)&&((a28==9)&&(a19&&((a25||!a25)&&input.equals(inputs[1])))))&&a21))){
	    	if(a11){
	    		a25 = false;
	    		a17 = 8;
	    	}else{
	    		a19 = false;
	    		a25 = false;
	    		a28 = 7;
	    		a17 = 8;
	    		a11 = false;
	    	}  
	    	return "Y";
	    } else if(((((((input.equals(inputs[4])&&a19)&&a21)&&(a17==8))&&!a25)&&(a28==11))&&!a11)){
	    	a28 = 10;
	    	a11 = true;
	    	a25 = true;
	    	return null;
	    } else if(((a17==8)&&(a21&&(a25&&(a19&&(!a11&&((a28==11)&&input.equals(inputs[4])))))))){
	    	a28 = 10;
	    	a25 = false;
	    	return null;
	    } else if((((!a11&&(((a21&&input.equals(inputs[2]))&&(a28==10))&&(a17==8)))&&!a19)&&a25)){
	    	return "V";
	    } else if((((((a17==9)&&(((a25||!a25)&&input.equals(inputs[3]))&&a11))&&a19)&&a21)&&(a28==9))){
	    	a28 = 8;
	    	a17 = 8;
	    	a25 = true;
	    	return null;
	    } else if((!a11&&(a21&&((a19&&((a17==8)&&(a25&&input.equals(inputs[1]))))&&(a28==11))))){
	    	return null;
	    } else if(((!a19&&((a17==8)&&(!a11&&(input.equals(inputs[0])&&((((a28==10)&&!a25)||(a25&&(a28==11)))||(!a25&&(a28==11)))))))&&a21)){
	    	a25 = true;
	    	a17 = 7;
	    	a28 = 7;
	    	a11 = true;
	    	a19 = true;
	    	return "V";
	    } else if(((!a11&&((!a19&&(((!a25&&(a28==11))||(((a28==10)&&!a25)||(a25&&(a28==11))))&&input.equals(inputs[1])))&&(a17==8)))&&a21)){
	    	a25 = false;
	    	a19 = true;
	    	a28 = 9;
	    	return null;
	    } else if(((a17==8)&&(((!a11&&((!a25&&input.equals(inputs[2]))&&a19))&&(a28==7))&&a21))){
	    	a28 = 9;
	    	return "W";
	    } else if((a21&&(a19&&(((((a25||!a25)&&input.equals(inputs[4]))&&(a17==9))&&a11)&&(a28==9))))){
	    	a25 = true;
	    	a28 = 7;
	    	return "V";
	    } else if(((((!a19&&(input.equals(inputs[0])&&(((a25&&(a28==7))||((a28==7)&&!a25))||(a25&&(a28==8)))))&&a21)&&(a17==8))&&!a11)){
	    	a28 = 7;
	    	a11 = true;
	    	a25 = false;
	    	return null;
	    } else if((!a11&&(((a21&&(input.equals(inputs[0])&&(((a28==8)&&!a25)||(a25&&(a28==9)))))&&!a19)&&(a17==8)))){
	    	a28 = 7;
	    	a11 = true;
	    	a25 = false;
	    	return null;
	    } else if((((a17==8)&&(((input.equals(inputs[2])&&(((a28==8)&&!a25)||(a25&&(a28==9))))&&a21)&&!a19))&&!a11)){
	    	a28 = 8;
	    	a25 = false;
	    	return "V";
	    } else if((((((a17==8)&&((input.equals(inputs[3])&&(a25||!a25))&&a21))&&(a28==10))&&!a11)&&a19)){
	    	a25 = false;
	    	return "V";
	    } else if(((a11&&(((((a25&&(a28==8))||((a25&&(a28==7))||(!a25&&(a28==7))))&&input.equals(inputs[3]))&&a19)&&(a17==9)))&&a21)){
	    	a19 = false;
	    	a25 = false;
	    	a17 = 8;
	    	a11 = false;
	    	a28 = 11;
	    	return "W";
	    } else if((((!a11&&(a19&&(input.equals(inputs[2])&&((!a25&&(a28==8))||(a25&&(a28==9))))))&&a21)&&(a17==8))){
	    	a25 = true;
	    	a28 = 9;
	    	a11 = true;
	    	return null;
	    } else if(((a11&&(a19&&(a21&&(((a17==9)&&input.equals(inputs[1]))&&!a25))))&&(a28==8))){
	    	a17 = 7;
	    	return null;
	    } else if((a19&&(((a21&&((!a25&&input.equals(inputs[4]))&&(a17==9)))&&(a28==8))&&a11))){
	    	a11 = false;
	    	a19 = false;
	    	a25 = true;
	    	a28 = 7;
	    	a17 = 8;
	    	return null;
	    } else if((a19&&(((((a17==8)&&(input.equals(inputs[1])&&!a11))&&a21)&&a25)&&(a28==8)))){
	    	a28 = 11;
	    	return "W";
	    } else if(((((!a11&&(((!a25&&(a28==8))||(a25&&(a28==9)))&&input.equals(inputs[1])))&&a21)&&!a19)&&(a17==8))){
	    	a28 = 7;
	    	a19 = true;
	    	a25 = true;
	    	return null;
	    } else if((!a11&&(a19&&(((((a28==9)&&input.equals(inputs[3]))&&a21)&&(a17==8))&&!a25)))){
	    	return "W";
	    } else if((a19&&(((((input.equals(inputs[2])&&a21)&&(a28==9))&&!a25)&&!a11)&&(a17==8)))){
	    	return "V";
	    } else if((((!a11&&((a17==8)&&((input.equals(inputs[2])&&a19)&&(a28==8))))&&a21)&&a25)){
	    	return "V";
	    } else if(((a19&&((a17==8)&&(((!a25&&input.equals(inputs[1]))&&a21)&&!a11)))&&(a28==11))){
	    	a25 = true;
	    	a28 = 7;
	    	return null;
	    } else if((a19&&((((input.equals(inputs[0])&&((a25&&(a28==8))||(((a28==7)&&a25)||((a28==7)&&!a25))))&&a11)&&a21)&&(a17==9)))){
	    	a17 = 7;
	    	a25 = true;
	    	a28 = 11;
	    	a11 = false;
	    	return "V";
	    } else if(((a17==8)&&(((((input.equals(inputs[0])&&a21)&&!a11)&&a19)&&!a25)&&(a28==9)))){
	    	return "W";
	    } else if((!a11&&(((a21&&(input.equals(inputs[3])&&((((a28==10)&&!a25)||(a25&&(a28==11)))||(!a25&&(a28==11)))))&&(a17==8))&&!a19))){
	    	a28 = 11;
	    	a25 = true;
	    	a19 = true;
	    	return "V";
	    } else if(((a28==8)&&((a19&&(a11&&(!a25&&((a17==9)&&input.equals(inputs[3])))))&&a21))){
	    	if((a17==11)){
	    		a17 = 8;
	    		a11 = false;
	    	}else{
	    		a17 = 7;
	    		a28 = 11;
	    	}  
	    	return "U";
	    } else if(((((((input.equals(inputs[2])&&(a25||!a25))&&!a11)&&a21)&&(a17==8))&&(a28==10))&&a19)){
	    	a25 = true;
	    	return "V";
	    } else if((!a19&&(((((a17==8)&&(a25&&input.equals(inputs[4])))&&(a28==10))&&!a11)&&a21))){
	    	if((a28==9)){

	    	}else{
	    		a19 = true;
	    		a28 = 8;
	    	}  
	    	return "Z";
	    } else if((((((!a25&&(a19&&input.equals(inputs[4])))&&(a28==9))&&a21)&&(a17==8))&&!a11)){
	    	a28 = 7;
	    	a19 = false;
	    	return "Y";
	    } else if((!a11&&(!a19&&(((a17==8)&&(input.equals(inputs[3])&&(((a25&&(a28==7))||((a28==7)&&!a25))||((a28==8)&&a25))))&&a21)))){
	    	a17 = 7;
	    	a28 = 7;
	    	a11 = true;
	    	a19 = true;
	    	a25 = true;
	    	return null;
	    } else if((((!a11&&(((a19&&input.equals(inputs[1]))&&(a17==8))&&a21))&&(a28==9))&&!a25)){
	    	return "U";
	    } else if((!a11&&((!a25&&((a21&&(input.equals(inputs[0])&&a19))&&(a17==8)))&&(a28==11)))){
	    	a19 = false;
	    	a11 = true;
	    	a28 = 7;
	    	return null;
	    } else if(((((a17==8)&&(((input.equals(inputs[0])&&(a25||!a25))&&!a11)&&a19))&&a21)&&(a28==10))){
	    	a25 = false;
	    	return null;
	    } else if((((a17==9)&&(((a28==8)&&((input.equals(inputs[0])&&a19)&&!a25))&&a11))&&a21)){
	    	a28 = 9;
	    	a17 = 8;
	    	a25 = true;
	    	a19 = false;
	    	return "V";
	    } else if(((a19&&(((!a11&&((a25||!a25)&&input.equals(inputs[4])))&&(a28==10))&&a21))&&(a17==8))){
	    	a25 = false;
	    	return null;
	    } else if(((a21&&(a19&&((a28==7)&&((a17==8)&&(!a25&&input.equals(inputs[4]))))))&&!a11)){
	    	a25 = true;
	    	a28 = 9;
	    	return "Z";
	    } else if((!a11&&(((a17==8)&&((((!a25&&(a28==11))||((!a25&&(a28==10))||((a28==11)&&a25)))&&input.equals(inputs[4]))&&a21))&&!a19))){
	    	if((a17==10)){
	    		a19 = true;
	    		a11 = true;
	    		a25 = true;
	    		a28 = 7;
	    	}else{
	    		a28 = 7;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if((a19&&(((a17==8)&&((input.equals(inputs[3])&&((!a25&&(a28==8))||(a25&&(a28==9))))&&!a11))&&a21))){
	    	a25 = false;
	    	a28 = 10;
	    	return "V";
	    } else if((a21&&(((a19&&(a25&&((a28==11)&&input.equals(inputs[3]))))&&!a11)&&(a17==8)))){
	    	a28 = 10;
	    	return null;
	    } else if((a19&&((a17==8)&&(((((!a25&&(a28==8))||(a25&&(a28==9)))&&input.equals(inputs[4]))&&!a11)&&a21)))){
	    	a25 = false;
	    	a28 = 10;
	    	return "V";
	    } else if((((!a19&&(a21&&(((a25&&(a28==8))||(((a28==7)&&a25)||((a28==7)&&!a25)))&&input.equals(inputs[2]))))&&!a11)&&(a17==8))){
	    	if(a19){
	    		a25 = true;
	    		a28 = 7;
	    	}else{
	    		a28 = 8;
	    		a25 = false;
	    	}  
	    	return "V";
	    } else if(((((a21&&((((a28==8)&&!a25)||((a28==9)&&a25))&&input.equals(inputs[3])))&&!a11)&&!a19)&&(a17==8))){
	    	a19 = true;
	    	a28 = 7;
	    	a25 = true;
	    	a17 = 7;
	    	a11 = true;
	    	return null;
	    } else if((a19&&(!a25&&(a21&&(((input.equals(inputs[0])&&(a17==8))&&!a11)&&(a28==7)))))){
	    	a25 = true;
	    	a28 = 11;
	    	return "Z";
	    } else if((!a19&&((a17==8)&&((a28==10)&&((a25&&(!a11&&input.equals(inputs[1])))&&a21))))){
	    	a28 = 11;
	    	a19 = true;
	    	return "W";
	    } else if(((a28==7)&&((a17==8)&&(!a25&&(a21&&(a19&&(input.equals(inputs[1])&&!a11))))))){
	    	a28 = 8;
	    	a25 = true;
	    	return "U";
	    } else if(((a28==11)&&(((a17==8)&&(((input.equals(inputs[3])&&a21)&&a19)&&!a25))&&!a11))){
	    	a28 = 7;
	    	a11 = true;
	    	a17 = 7;
	    	a25 = true;
	    	return null;
	    } else if(((a28==9)&&(!a19&&(a21&&(((input.equals(inputs[2])&&!a25)&&!a11)&&(a17==8)))))){
	    	a11 = true;
	    	a19 = true;
	    	a25 = true;
	    	return null;
	    } 
	    if((((((!a25&&a11)&&(a28==7))&&!a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_50" );
	    } 
	    if((((((a25&&a11)&&(a28==10))&&a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_45" );
	    } 
	    if((((((a25&&!a11)&&(a28==7))&&a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_59" );
	    } 
	    if((((((a25&&a11)&&(a28==7))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "globalError" );
	    } 
	    if((((((a25&&a11)&&(a28==9))&&a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_43" );
	    } 
	    if((((((a25&&a11)&&(a28==9))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_13" );
	    } 
	    if((((((!a25&&a11)&&(a28==10))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_16" );
	    } 
	    if((((((!a25&&a11)&&(a28==9))&&a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_44" );
	    } 
	    if((((((!a25&&a11)&&(a28==7))&&a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_40" );
	    } 
	    if((((((a25&&a11)&&(a28==8))&&a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_41" );
	    } 
	    if((((((a25&&a11)&&(a28==11))&&!a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_57" );
	    } 
	    if((((((a25&&!a11)&&(a28==7))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_19" );
	    } 
	    if((((((!a25&&a11)&&(a28==8))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_2" );
	    } 
	    if((((((a25&&!a11)&&(a28==10))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_35" );
	    } 
	    if((((((a25&&!a11)&&(a28==11))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_27" );
	    } 
	    if((((((a25&&!a11)&&(a28==8))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_21" );
	    } 
	    if((((((!a25&&!a11)&&(a28==8))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_22" );
	    } 
	    if((((((!a25&&!a11)&&(a28==9))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_34" );
	    } 
	    if((((((!a25&&!a11)&&(a28==7))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_20" );
	    } 
	    if((((((!a25&&a11)&&(a28==8))&&a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_42" );
	    } 
	    if((((((!a25&&a11)&&(a28==9))&&!a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_54" );
	    } 
	    if((((((a25&&!a11)&&(a28==7))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_29" );
	    } 
	    if((((((!a25&&a11)&&(a28==11))&&!a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_58" );
	    } 
	    if((((((!a25&&a11)&&(a28==8))&&!a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_52" );
	    } 
	    if((((((a25&&a11)&&(a28==10))&&!a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_55" );
	    } 
	    if((((((!a25&&a11)&&(a28==9))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_4" );
	    } 
	    if((((((a25&&a11)&&(a28==11))&&a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_47" );
	    } 
	    if((((((a25&&a11)&&(a28==8))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_11" );
	    } 
	    if((((((!a25&&!a11)&&(a28==8))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_32" );
	    } 
	    if((((((a25&&a11)&&(a28==8))&&!a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_51" );
	    } 
	    if((((((a25&&a11)&&(a28==7))&&a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_39" );
	    } 
	    if((((((!a25&&a11)&&(a28==10))&&a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_46" );
	    } 
	    if((((((a25&&a11)&&(a28==8))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_1" );
	    } 
	    if((((((!a25&&!a11)&&(a28==9))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_24" );
	    } 
	    if((((((!a25&&a11)&&(a28==7))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_0" );
	    } 
	    if((((((a25&&!a11)&&(a28==8))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_31" );
	    } 
	    if((((((!a25&&a11)&&(a28==9))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_14" );
	    } 
	    if((((((!a25&&a11)&&(a28==8))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_12" );
	    } 
	    if((((((a25&&a11)&&(a28==11))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_17" );
	    } 
	    if((((((a25&&!a11)&&(a28==11))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_37" );
	    } 
	    if((((((a25&&a11)&&(a28==7))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_9" );
	    } 
	    if((((((!a25&&a11)&&(a28==11))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_8" );
	    } 
	    if((((((!a25&&a11)&&(a28==10))&&!a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_56" );
	    } 
	    if((((((!a25&&!a11)&&(a28==11))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_28" );
	    } 
	    if((((((a25&&a11)&&(a28==7))&&!a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_49" );
	    } 
	    if((((((a25&&a11)&&(a28==10))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_5" );
	    } 
	    if((((((!a25&&a11)&&(a28==11))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_18" );
	    } 
	    if((((((!a25&&!a11)&&(a28==7))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_30" );
	    } 
	    if((((((a25&&a11)&&(a28==9))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_3" );
	    } 
	    if((((((a25&&a11)&&(a28==10))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_15" );
	    } 
	    if((((((!a25&&!a11)&&(a28==11))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_38" );
	    } 
	    if((((((!a25&&!a11)&&(a28==10))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_36" );
	    } 
	    if((((((a25&&!a11)&&(a28==9))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_23" );
	    } 
	    if((((((a25&&!a11)&&(a28==10))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_25" );
	    } 
	    if((((((!a25&&a11)&&(a28==7))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_10" );
	    } 
	    if((((((!a25&&!a11)&&(a28==10))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_26" );
	    } 
	    if((((((!a25&&a11)&&(a28==11))&&a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_48" );
	    } 
	    if((((((a25&&a11)&&(a28==9))&&!a19)&&a21)&&(a17==8))){
	    	return( input + " " + "error_53" );
	    } 
	    if((((((a25&&a11)&&(a28==11))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_7" );
	    } 
	    if((((((!a25&&a11)&&(a28==10))&&a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_6" );
	    } 
	    if((((((a25&&!a11)&&(a28==9))&&!a19)&&a21)&&(a17==7))){
	    	return( input + " " + "error_33" );
	    } 
	     //throw new IllegalArgumentException("Current state has not transition for this input!");
	     return("Current state has not transition for this input!");
	}
	public static void main(String[] args) throws Exception 
	{
			// default output
			String output = null;

			// init eca-System and input reader
            Problem2 eca = new Problem2();
            File arq = new File("input");
           //BufferedReader stdin = new BufferedReader(new InputStreamReader(System.in));
           BufferedReader stdin = new BufferedReader(new FileReader(arq));
           // main i/o-loop
            String input;
           while(stdin.ready())
           {
            //read input
            input = stdin.readLine();
            try{
                	 //operate eca engine
                	 output = eca.calculateOutput(input);
                	 if(output != null) {
                	   if(output.contains("erro") || output.contains("Current state has not") || output.contains("global")) {
                	        
                	        a25 = false;
		        a11 = false;
		        a28 = 7;
		        a19 = true;
		        a21 = true;
		        a17 = 8;            	   
                	        
                                   System.out.println(input + " " +output);
                                    
                    	    } else {
                    	    
                                   System.out.println(input + " " +output);
                        
                    	    }
                	 } else {  
                	               	    
                    	    System.out.println(input + " " + "NULL");
                    	   
                	}
                } catch(IllegalArgumentException e){
                
    	    	System.err.println("Invalid input: " + e.getMessage());
    	    	
    	    		
                }
                
	  }
	  
           }
}
