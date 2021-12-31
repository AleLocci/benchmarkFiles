import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.InputStreamReader;

public class Problem1 {
	private String[] inputs = {"A","D","E","F","C","B"};
	private static Boolean a17 = true;
	private static Boolean a7 = false;
	private static Boolean a20 = true;
	private static String a8 = "g";
	private static String a12 = "e";
	private static String a16 = "f";
	private static Boolean a21 = true;

	public String[] getInputs(){
		return inputs;
	}

	public String calculateOutput(String input) {
	    if((!a7&&(a17&&((a16.equals("g")&&(!a20&&((input.equals(inputs[3])&&a12.equals("e"))&&a21)))&&a8.equals("g"))))){
	    	a7 = true;
	    	a20 = true;
	    	a16 = "e";
	    	a8 = "e";
	    	return null;
	    } else if(((!a7&&(((a16.equals("g")&&(a21&&(a17&&input.equals(inputs[4]))))&&!a20)&&a8.equals("g")))&&a12.equals("e"))){
	    	a20 = true;
	    	a8 = "e";
	    	a16 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((((a16.equals("g")&&((!a20&&(!a17&&!a7))&&a8.equals("g")))&&a21)||((a16.equals("e")&&(((a7&&a17)&&a20)&&a8.equals("e")))&&!a21))&&input.equals(inputs[1]))&&a12.equals("e"))){
	    	a21 = true;
	    	a8 = "f";
	    	a7 = true;
	    	a17 = false;
	    	a16 = "f";
	    	a20 = true;
	    	return null;
	    } else if((((((a16.equals("g")&&((!a20&&(!a17&&!a7))&&a8.equals("g")))&&a21)||((a16.equals("e")&&((a20&&(a17&&a7))&&a8.equals("e")))&&!a21))&&input.equals(inputs[5]))&&a12.equals("e"))){
	    	a21 = true;
	    	a17 = false;
	    	a7 = false;
	    	a16 = "e";
	    	a20 = true;
	    	a8 = "f";
	    	return null;
	    } else if((((a8.equals("g")&&(!a7&&((((!a20&&a17)&&a16.equals("e"))||(((!a17&&a20)&&a16.equals("f"))||(a16.equals("g")&&(a20&&!a17))))&&input.equals(inputs[3]))))&&a12.equals("e"))&&a21)){
	    	a20 = false;
	    	a16 = "e";
	    	a17 = true;
	    	return "V";
	    } else if((((a21&&(a8.equals("g")&&(a12.equals("e")&&(!a7&&(!a17&&input.equals(inputs[5]))))))&&a16.equals("e"))&&a20)){
	    	a7 = true;
	    	a17 = true;
	    	a8 = "e";
	    	return null;
	    } else if((a8.equals("e")&&(!a21&&((((((!a17&&a20)&&a16.equals("g"))||(a16.equals("e")&&(a17&&!a20)))&&input.equals(inputs[2]))&&a7)&&a12.equals("e"))))){
	    	a16 = "e";
	    	a17 = true;
	    	a20 = false;
	    	return "Y";
	    } else if((((a8.equals("e")&&(a12.equals("e")&&(((((a16.equals("g")&&a17)||(!a17&&a16.equals("e")))||(!a17&&a16.equals("f")))&&input.equals(inputs[0]))&&!a21)))&&a20)&&a7)){
	    	a20 = false;
	    	a7 = false;
	    	a8 = "g";
	    	a16 = "g";
	    	a17 = true;
	    	a21 = true;
	    	return null;
	    } else if((a12.equals("e")&&(a7&&(!a21&&(a8.equals("e")&&(input.equals(inputs[3])&&((a16.equals("g")&&(a20&&!a17))||(a16.equals("e")&&(a17&&!a20))))))))){
	    	a20 = false;
	    	a17 = false;
	    	a21 = true;
	    	a8 = "f";
	    	a16 = "e";
	    	return null;
	    } else if(((!a7&&(!a17&&((((input.equals(inputs[4])&&a21)&&a16.equals("e"))&&a8.equals("g"))&&a12.equals("e"))))&&!a20)){
	    	a17 = true;
	    	a20 = true;
	    	a7 = true;
	    	a8 = "e";
	    	return null;
	    } else if((a17&&((!a7&&((a21&&(((a16.equals("f")||a16.equals("g"))&&input.equals(inputs[3]))&&a20))&&a8.equals("g")))&&a12.equals("e")))){
	    	a16 = "e";
	    	a8 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a12.equals("e")&&((a21&&(((input.equals(inputs[2])&&!a7)&&a8.equals("g"))&&a16.equals("f")))&&!a20))&&!a17)){
	    	a8 = "e";
	    	a17 = true;
	    	a20 = true;
	    	a16 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a16.equals("f")&&(!a20&&((((input.equals(inputs[3])&&a21)&&a17)&&!a7)&&a12.equals("e"))))&&a8.equals("g"))){
	    	return "X";
	    } else if((a17&&((a21&&(!a20&&(a12.equals("e")&&(a8.equals("g")&&(!a7&&input.equals(inputs[0]))))))&&a16.equals("g")))){
	    	a20 = true;
	    	a8 = "e";
	    	a7 = true;
	    	a16 = "e";
	    	return null;
	    } else if(((!a7&&(!a17&&(((a16.equals("e")&&(a8.equals("g")&&input.equals(inputs[0])))&&a12.equals("e"))&&a21)))&&a20)){
	    	a17 = true;
	    	a7 = true;
	    	a8 = "e";
	    	return null;
	    } else if(((a21&&(!a7&&((!a20&&(!a17&&(a12.equals("e")&&input.equals(inputs[3]))))&&a16.equals("e"))))&&a8.equals("g"))){
	    	a20 = true;
	    	a16 = "g";
	    	return "V";
	    } else if(((a12.equals("e")&&(((!a17&&(a21&&(input.equals(inputs[1])&&!a7)))&&a8.equals("g"))&&a20))&&a16.equals("e"))){
	    	a16 = "g";
	    	a20 = false;
	    	a17 = true;
	    	return "U";
	    } else if(((a21&&(!a7&&(((((a16.equals("f")&&(a20&&!a17))||((!a17&&a20)&&a16.equals("g")))||(a16.equals("e")&&(a17&&!a20)))&&input.equals(inputs[1]))&&a12.equals("e"))))&&a8.equals("g"))){
	    	a17 = false;
	    	a16 = "e";
	    	a20 = false;
	    	return "X";
	    } else if(((!a7&&((a21&&((a17&&(a12.equals("e")&&input.equals(inputs[5])))&&!a20))&&a16.equals("g")))&&a8.equals("g"))){
	    	a16 = "e";
	    	a8 = "e";
	    	a7 = true;
	    	a20 = true;
	    	return null;
	    } else if((((!a7&&((!a20&&(a21&&(input.equals(inputs[4])&&a17)))&&a8.equals("g")))&&a12.equals("e"))&&a16.equals("f"))){
	    	a8 = "e";
	    	a7 = true;
	    	a20 = true;
	    	a16 = "e";
	    	return null;
	    } else if((((a8.equals("e")&&((((!a21&&input.equals(inputs[3]))&&a20)&&a12.equals("e"))&&a17))&&a7)&&a16.equals("f"))){
	    	a20 = false;
	    	a16 = "e";
	    	return "Y";
	    } else if((a20&&((a12.equals("e")&&(a7&&(a8.equals("e")&&(((!a17&&a16.equals("f"))||((a17&&a16.equals("g"))||(!a17&&a16.equals("e"))))&&input.equals(inputs[4])))))&&!a21))){
	    	a7 = false;
	    	a17 = true;
	    	a16 = "e";
	    	a8 = "f";
	    	a21 = true;
	    	return null;
	    } else if((((a20&&(((!a21&&(a7&&input.equals(inputs[0])))&&a8.equals("e"))&&a17))&&a12.equals("e"))&&a16.equals("f"))){
	    	a7 = false;
	    	a21 = true;
	    	a16 = "g";
	    	return null;
	    } else if((a8.equals("g")&&((a16.equals("e")&&(a12.equals("e")&&((!a20&&(!a7&&input.equals(inputs[0])))&&!a17)))&&a21))){
	    	a16 = "g";
	    	a20 = true;
	    	return "V";
	    } else if((!a7&&((a8.equals("g")&&((!a17&&(a12.equals("e")&&(input.equals(inputs[4])&&a21)))&&a16.equals("e")))&&a20))){
	    	a8 = "e";
	    	a7 = true;
	    	a17 = true;
	    	return null;
	    } else if(((a17&&((a21&&((!a7&&(input.equals(inputs[1])&&a8.equals("g")))&&!a20))&&a12.equals("e")))&&a16.equals("g"))){
	    	a17 = false;
	    	return "Z";
	    } else if((a7&&(a8.equals("e")&&(a12.equals("e")&&(!a21&&(input.equals(inputs[5])&&(((a20&&!a17)&&a16.equals("g"))||((a17&&!a20)&&a16.equals("e"))))))))){
	    	a20 = false;
	    	a16 = "e";
	    	a17 = true;
	    	return null;
	    } else if((a16.equals("f")&&((((a12.equals("e")&&(!a7&&(input.equals(inputs[5])&&!a20)))&&a21)&&a17)&&a8.equals("g")))){
	    	a17 = false;
	    	return "X";
	    } else if((a12.equals("e")&&(input.equals(inputs[0])&&((a21&&((a8.equals("g")&&((!a17&&!a7)&&!a20))&&a16.equals("g")))||(!a21&&(a16.equals("e")&&(a8.equals("e")&&((a17&&a7)&&a20)))))))){
	    	a8 = "e";
	    	a21 = false;
	    	a7 = true;
	    	a17 = true;
	    	a16 = "f";
	    	a20 = true;
	    	return "Z";
	    } else if(((((!a17&&(!a20&&(a8.equals("g")&&(input.equals(inputs[0])&&a16.equals("f")))))&&a12.equals("e"))&&a21)&&!a7)){
	    	return null;
	    } else if(((input.equals(inputs[4])&&(((a16.equals("g")&&((!a20&&(!a7&&!a17))&&a8.equals("g")))&&a21)||(((a8.equals("e")&&(a20&&(a17&&a7)))&&a16.equals("e"))&&!a21)))&&a12.equals("e"))){
	    	a20 = true;
	    	a21 = true;
	    	a8 = "e";
	    	a7 = false;
	    	a17 = true;
	    	a16 = "e";
	    	return null;
	    } else if((a12.equals("e")&&((((((a21&&input.equals(inputs[2]))&&a8.equals("g"))&&a17)&&!a7)&&!a20)&&a16.equals("g")))){
	    	a16 = "e";
	    	a7 = true;
	    	a20 = true;
	    	a8 = "e";
	    	return null;
	    } else if((a17&&(((((a12.equals("e")&&(input.equals(inputs[1])&&a8.equals("e")))&&a20)&&!a21)&&a16.equals("f"))&&a7))){
	    	a17 = false;
	    	a16 = "e";
	    	return "Y";
	    } else if(((!a17&&(a21&&((!a20&&(a12.equals("e")&&(input.equals(inputs[4])&&!a7)))&&a8.equals("g"))))&&a16.equals("f"))){
	    	a16 = "e";
	    	a8 = "e";
	    	return null;
	    } else if(((!a21&&(a20&&(((a8.equals("e")&&(a7&&input.equals(inputs[2])))&&a17)&&a12.equals("e"))))&&a16.equals("f"))){
	    	a17 = false;
	    	a21 = true;
	    	a8 = "f";
	    	a20 = false;
	    	a7 = false;
	    	return null;
	    } else if(((a8.equals("g")&&((((a21&&((a16.equals("f")||a16.equals("g"))&&input.equals(inputs[0])))&&a20)&&a17)&&!a7))&&a12.equals("e"))){
	    	a16 = "f";
	    	a20 = false;
	    	return "X";
	    } else if((a21&&((a12.equals("e")&&(((a17&&(input.equals(inputs[4])&&(a16.equals("f")||a16.equals("g"))))&&!a7)&&a20))&&a8.equals("g")))){
	    	a16 = "e";
	    	a17 = false;
	    	return "U";
	    } else if((((((((!a20&&(!a17&&!a7))&&a8.equals("g"))&&a16.equals("g"))&&a21)||(((a8.equals("e")&&((a17&&a7)&&a20))&&a16.equals("e"))&&!a21))&&input.equals(inputs[3]))&&a12.equals("e"))){
	    	a8 = "e";
	    	a17 = false;
	    	a16 = "e";
	    	a7 = false;
	    	a20 = true;
	    	a21 = true;
	    	return null;
	    } else if((a17&&(!a7&&((a21&&((a12.equals("e")&&(input.equals(inputs[2])&&(a16.equals("f")||a16.equals("g"))))&&a20))&&a8.equals("g"))))){
	    	a8 = "e";
	    	a16 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((!a21&&(((((a16.equals("g")&&(a20&&!a17))||((a17&&!a20)&&a16.equals("e")))&&input.equals(inputs[1]))&&a7)&&a12.equals("e")))&&a8.equals("e"))){
	    	a8 = "g";
	    	a21 = true;
	    	a16 = "g";
	    	a17 = false;
	    	a20 = false;
	    	a7 = false;
	    	return "Z";
	    } else if(((a16.equals("f")&&(((a8.equals("g")&&((!a7&&input.equals(inputs[5]))&&a21))&&a12.equals("e"))&&!a20))&&!a17)){
	    	a17 = true;
	    	a16 = "e";
	    	return "X";
	    } else if((!a20&&(a21&&(a16.equals("e")&&(a8.equals("g")&&((a12.equals("e")&&(input.equals(inputs[5])&&!a7))&&!a17)))))){
	    	a16 = "f";
	    	a17 = true;
	    	return "U";
	    } else if((((a21&&(a8.equals("g")&&((a16.equals("f")&&(a12.equals("e")&&input.equals(inputs[0])))&&a17)))&&!a7)&&!a20)){
	    	return "U";
	    } else if((((a21&&(a12.equals("e")&&(input.equals(inputs[0])&&(((!a20&&a17)&&a16.equals("e"))||((a16.equals("f")&&(!a17&&a20))||(a16.equals("g")&&(!a17&&a20)))))))&&!a7)&&a8.equals("g"))){
	    	a17 = false;
	    	a20 = true;
	    	a16 = "g";
	    	return "X";
	    } else if((!a20&&((((((input.equals(inputs[3])&&a16.equals("f"))&&a21)&&!a17)&&a12.equals("e"))&&!a7)&&a8.equals("g")))){
	    	a17 = true;
	    	return "X";
	    } else if((((!a7&&(a21&&(((input.equals(inputs[3])&&a20)&&a8.equals("g"))&&!a17)))&&a12.equals("e"))&&a16.equals("e"))){
	    	a17 = true;
	    	a8 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a16.equals("f")&&((!a21&&((a8.equals("e")&&((input.equals(inputs[5])&&a20)&&a12.equals("e")))&&a7))&&a17))){
	    	a7 = false;
	    	a8 = "f";
	    	a20 = false;
	    	a17 = false;
	    	a21 = true;
	    	a16 = "e";
	    	return null;
	    } else if((!a21&&(a20&&((a12.equals("e")&&(a8.equals("e")&&(((a16.equals("f")&&!a17)||((a17&&a16.equals("g"))||(!a17&&a16.equals("e"))))&&input.equals(inputs[5]))))&&a7)))){
	    	a17 = true;
	    	a8 = "g";
	    	a21 = true;
	    	a16 = "g";
	    	a7 = false;
	    	a20 = false;
	    	return null;
	    } else if((!a7&&((((a21&&((a8.equals("g")&&input.equals(inputs[2]))&&!a17))&&a12.equals("e"))&&a20)&&a16.equals("e")))){
	    	a17 = true;
	    	a7 = true;
	    	a8 = "e";
	    	return null;
	    } else if((((!a7&&((input.equals(inputs[5])&&(((a16.equals("f")&&(a20&&!a17))||(a16.equals("g")&&(a20&&!a17)))||(a16.equals("e")&&(!a20&&a17))))&&a8.equals("g")))&&a12.equals("e"))&&a21)){
	    	a20 = true;
	    	a16 = "f";
	    	a17 = false;
	    	return "Y";
	    } else if((a8.equals("e")&&(!a21&&(((input.equals(inputs[4])&&(((a20&&!a17)&&a16.equals("g"))||((!a20&&a17)&&a16.equals("e"))))&&a12.equals("e"))&&a7)))){
	    	a16 = "e";
	    	a20 = true;
	    	a17 = true;
	    	return "Z";
	    } else if((a8.equals("g")&&(a16.equals("e")&&(!a20&&(((a21&&(!a17&&input.equals(inputs[2])))&&!a7)&&a12.equals("e")))))){
	    	a7 = true;
	    	a8 = "e";
	    	a20 = true;
	    	a17 = true;
	    	return null;
	    } else if((a17&&(a12.equals("e")&&(a8.equals("g")&&(((!a7&&((a16.equals("f")||a16.equals("g"))&&input.equals(inputs[5])))&&a21)&&a20))))){
	    	a16 = "g";
	    	a17 = false;
	    	return "V";
	    } else if((a12.equals("e")&&(input.equals(inputs[2])&&((((((!a17&&!a7)&&!a20)&&a8.equals("g"))&&a16.equals("g"))&&a21)||(!a21&&(a16.equals("e")&&((a20&&(a7&&a17))&&a8.equals("e")))))))){
	    	a17 = false;
	    	a8 = "f";
	    	a20 = false;
	    	a21 = true;
	    	a16 = "f";
	    	a7 = true;
	    	return null;
	    } else if((a7&&(a12.equals("e")&&(((a20&&(((!a17&&a16.equals("f"))||((a17&&a16.equals("g"))||(a16.equals("e")&&!a17)))&&input.equals(inputs[1])))&&a8.equals("e"))&&!a21)))){
	    	a7 = false;
	    	a8 = "g";
	    	a17 = false;
	    	a21 = true;
	    	a20 = false;
	    	a16 = "g";
	    	return "Z";
	    } else if(((((a12.equals("e")&&((((a17&&!a20)&&a16.equals("e"))||(((a20&&!a17)&&a16.equals("f"))||((!a17&&a20)&&a16.equals("g"))))&&input.equals(inputs[4])))&&a8.equals("g"))&&a21)&&!a7)){
	    	a8 = "e";
	    	a16 = "e";
	    	a20 = true;
	    	a17 = true;
	    	a7 = true;
	    	return null;
	    } else if(((!a21&&((a12.equals("e")&&(((a16.equals("g")&&(a20&&!a17))||((!a20&&a17)&&a16.equals("e")))&&input.equals(inputs[0])))&&a8.equals("e")))&&a7)){
	    	a20 = true;
	    	a17 = false;
	    	a16 = "g";
	    	return null;
	    } else if((!a17&&((a12.equals("e")&&(!a20&&((a8.equals("g")&&(a21&&input.equals(inputs[1])))&&!a7)))&&a16.equals("f")))){
	    	a17 = true;
	    	return "X";
	    } else if((((!a7&&((input.equals(inputs[2])&&(((a16.equals("f")&&(!a17&&a20))||(a16.equals("g")&&(a20&&!a17)))||(a16.equals("e")&&(!a20&&a17))))&&a12.equals("e")))&&a21)&&a8.equals("g"))){
	    	a7 = true;
	    	a8 = "e";
	    	a20 = true;
	    	a17 = true;
	    	a16 = "e";
	    	return null;
	    } else if((a17&&((a8.equals("g")&&((a12.equals("e")&&((!a7&&input.equals(inputs[2]))&&a21))&&!a20))&&a16.equals("f")))){
	    	a16 = "e";
	    	a7 = true;
	    	a8 = "e";
	    	a20 = true;
	    	return null;
	    } else if(((a16.equals("f")&&((a7&&((!a21&&(a12.equals("e")&&input.equals(inputs[4])))&&a8.equals("e")))&&a17))&&a20)){
	    	a21 = true;
	    	a17 = false;
	    	a8 = "g";
	    	a20 = false;
	    	return null;
	    } else if((a21&&((((!a7&&(a8.equals("g")&&(!a20&&input.equals(inputs[1]))))&&a17)&&a16.equals("f"))&&a12.equals("e")))){
	    	return "X";
	    } else if(((a12.equals("e")&&(!a21&&(a7&&(a8.equals("e")&&(input.equals(inputs[3])&&(((a16.equals("g")&&a17)||(a16.equals("e")&&!a17))||(a16.equals("f")&&!a17)))))))&&a20)){
	    	a16 = "e";
	    	a8 = "g";
	    	a20 = false;
	    	a17 = false;
	    	a21 = true;
	    	return null;
	    } else if((a20&&(a12.equals("e")&&(((a17&&(((a16.equals("f")||a16.equals("g"))&&input.equals(inputs[1]))&&a8.equals("g")))&&a21)&&!a7)))){
	    	a8 = "e";
	    	a16 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((((!a17&&(!a7&&(a21&&(a8.equals("g")&&input.equals(inputs[1])))))&&!a20)&&a12.equals("e"))&&a16.equals("e"))){
	    	a16 = "f";
	    	a17 = true;
	    	return "U";
	    } else if(((((((input.equals(inputs[2])&&(((a16.equals("g")&&a17)||(!a17&&a16.equals("e")))||(!a17&&a16.equals("f"))))&&a20)&&a12.equals("e"))&&a7)&&!a21)&&a8.equals("e"))){
	    	a17 = false;
	    	a20 = false;
	    	a16 = "g";
	    	a8 = "g";
	    	a21 = true;
	    	a7 = false;
	    	return "Z";
	    } 
	    if(((((((!a17&&a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_20" );
	    } 
	    if(((((((a17&&!a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_47" );
	    } 
	    if(((((((!a17&&a7)&&!a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_32" );
	    } 
	    if(((((((a17&&!a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_37" );
	    } 
	    if(((((((!a17&&!a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_56" );
	    } 
	    if(((((((!a17&&a7)&&!a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_33" );
	    } 
	    if(((((((!a17&&!a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_57" );
	    } 
	    if(((((((!a17&&!a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_50" );
	    } 
	    if(((((((a17&&!a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_35" );
	    } 
	    if(((((((!a17&&a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_15" );
	    } 
	    if(((((((!a17&&!a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_38" );
	    } 
	    if(((((((!a17&&a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_21" );
	    } 
	    if(((((((!a17&&!a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_44" );
	    } 
	    if(((((((a17&&!a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_41" );
	    } 
	    if(((((((a17&&a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_19" );
	    } 
	    if(((((((!a17&&!a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_40" );
	    } 
	    if(((((((!a17&&a7)&&a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_27" );
	    } 
	    if(((((((a17&&!a7)&&a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_59" );
	    } 
	    if(((((((!a17&&a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_2" );
	    } 
	    if(((((((a17&&a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_1" );
	    } 
	    if(((((((a17&&a7)&&!a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_31" );
	    } 
	    if(((((((!a17&&a7)&&a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_28" );
	    } 
	    if(((((((a17&&a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_5" );
	    } 
	    if(((((((a17&&a7)&&a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_23" );
	    } 
	    if(((((((!a17&&a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_4" );
	    } 
	    if(((((((a17&&a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "globalError" );
	    } 
	    if(((((((a17&&a7)&&a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_24" );
	    } 
	    if(((((((!a17&&!a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_58" );
	    } 
	    if(((((((a17&&a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_18" );
	    } 
	    if(((((((a17&&a7)&&!a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_29" );
	    } 
	    if(((((((a17&&!a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_36" );
	    } 
	    if(((((((!a17&&a7)&&a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_26" );
	    } 
	    if(((((((a17&&a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_7" );
	    } 
	    if(((((((!a17&&a7)&&!a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_34" );
	    } 
	    if(((((((!a17&&!a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_51" );
	    } 
	    if(((((((a17&&!a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_49" );
	    } 
	    if(((((((a17&&a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_0" );
	    } 
	    if(((((((a17&&a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_11" );
	    } 
	    if(((((((!a17&&a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_10" );
	    } 
	    if(((((((a17&&!a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_55" );
	    } 
	    if(((((((!a17&&!a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_46" );
	    } 
	    if(((((((!a17&&a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_8" );
	    } 
	    if(((((((a17&&!a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_53" );
	    } 
	    if(((((((a17&&!a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_42" );
	    } 
	    if(((((((a17&&a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_17" );
	    } 
	    if(((((((!a17&&!a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_45" );
	    } 
	    if(((((((!a17&&a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_9" );
	    } 
	    if(((((((a17&&a7)&&a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_25" );
	    } 
	    if(((((((a17&&a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_12" );
	    } 
	    if(((((((a17&&!a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_48" );
	    } 
	    if(((((((a17&&!a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_54" );
	    } 
	    if(((((((a17&&a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_13" );
	    } 
	    if(((((((a17&&a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_6" );
	    } 
	    if(((((((a17&&a7)&&!a20)&&a8.equals("g"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_30" );
	    } 
	    if(((((((!a17&&!a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_52" );
	    } 
	    if(((((((!a17&&a7)&&!a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_22" );
	    } 
	    if(((((((a17&&!a7)&&!a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_43" );
	    } 
	    if(((((((!a17&&a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_3" );
	    } 
	    if(((((((!a17&&a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("g"))&&a21)){
	    	return( input + " " + "error_16" );
	    } 
	    if(((((((!a17&&a7)&&a20)&&a8.equals("f"))&&a12.equals("e"))&&a16.equals("e"))&&a21)){
	    	return( input + " " + "error_14" );
	    } 
	    if(((((((!a17&&!a7)&&a20)&&a8.equals("e"))&&a12.equals("e"))&&a16.equals("f"))&&a21)){
	    	return( input + " " + "error_39" );
	    } 
	    //throw new IllegalArgumentException("Current state has not transition for this input!");
	     return("Current state has not transition for this input!");
	}
	public static void main(String[] args) throws Exception 
	{
			// default output
			String output = null;

			// init eca-System and input reader
            Problem1 eca = new Problem1();
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
                	        
                	        a17 = true;
	                      a7 = false;
	                      a20 = true;
	                      a8 = "g";
	                      a12 = "e";
	                      a16 = "f";
	                      a21 = true;              	   
                	        
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
