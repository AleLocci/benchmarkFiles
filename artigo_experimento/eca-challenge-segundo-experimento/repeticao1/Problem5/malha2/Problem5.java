import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.InputStreamReader;

public class Problem5 {
	private String[] inputs = {"D","C","E","A","F","B"};
	private static String a9 = "g";
	private static Boolean a27 = true;
	private static int a2 = 10;
	private static Boolean a16 = true;
	private static Boolean a15 = true;
	private static int a12 = 4;
	private static Boolean a25 = true;
	private static String a20 = "e";

	public String[] getInputs(){
		return inputs;
	}

	public String calculateOutput(String input) {
	    if((a9.equals("e")&&(((((((((a12==5)&&(a2==9))||(((a12==4)&&(a2==12))||((a2==13)&&(a12==4))))&&input.equals(inputs[2]))&&a27)&&a15)&&a16)&&!a25)&&a20.equals("g")))){
	    	if(a20.equals("f")){
	    		a9 = "f";
	    		a12 = 3;
	    		a2 = 12;
	    	}else{
	    		a12 = 6;
	    		a20 = "e";
	    		a2 = 11;
	    	}  
	    	return null;
	    } else if((a20.equals("e")&&(a16&&((a9.equals("e")&&((a12==2)&&(!a25&&(((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[1]))&&a27))))&&a15)))){
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((((!a15&&(a20.equals("e")&&(!a25&&(((((a2==13)&&a9.equals("f"))&&(a12==6))||((a12==2)&&(a9.equals("g")&&(a2==9))))&&input.equals(inputs[1])))))&&a16)&&a27)){
	    	a15 = true;
	    	a12 = 4;
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 13;
	    	return null;
	    } else if(((a2==9)&&(a20.equals("e")&&((a9.equals("f")&&(!a15&&(((input.equals(inputs[4])&&(a12==4))&&!a25)&&a16)))&&a27)))){
	    	if((a12==6)){
	    		a12 = 6;
	    		a25 = true;
	    		a15 = true;
	    		a2 = 13;
	    		a9 = "e";
	    	}else{
	    		a25 = true;
	    		a2 = 13;
	    		a15 = true;
	    		a9 = "e";
	    	}  
	    	return "W";
	    } else if((a15&&(((((input.equals(inputs[3])&&(((a12==6)&&((a2==13)&&a9.equals("f")))||((a12==2)&&((a2==9)&&a9.equals("g")))))&&a27)&&!a25)&&a20.equals("e"))&&a16))){
	    	a2 = 11;
	    	a12 = 2;
	    	a20 = "f";
	    	a9 = "f";
	    	return "U";
	    } else if((a16&&((a27&&(((((input.equals(inputs[0])&&!a25)&&a9.equals("f"))&&(a12==2))&&a20.equals("f"))&&(a2==12)))&&a15))){
	    	a9 = "g";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 5;
	    	a20 = "g";
	    	return "W";
	    } else if(((a9.equals("e")&&((a12==3)&&(a16&&((a20.equals("e")&&((((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[3]))&&a27))&&!a25))))&&!a15)){
	    	a25 = true;
	    	a15 = true;
	    	a12 = 4;
	    	a2 = 11;
	    	a9 = "f";
	    	return null;
	    } else if(((a12==4)&&((!a25&&(a20.equals("g")&&(a9.equals("f")&&(((input.equals(inputs[3])&&((a2==11)||(a2==12)))&&a27)&&a16))))&&a15))){
	    	a20 = "f";
	    	a2 = 13;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if(((a20.equals("e")&&(!a25&&(((a12==4)&&(a9.equals("g")&&((a2==13)&&(input.equals(inputs[1])&&a27))))&&a16)))&&a15)){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("g")&&((a16&&((((a12==5)&&((a2==9)&&(input.equals(inputs[1])&&a27)))&&a15)&&!a25))&&a9.equals("g")))){
	    	a20 = "f";
	    	a2 = 13;
	    	return null;
	    } else if((a16&&(a9.equals("f")&&((((a27&&(input.equals(inputs[5])&&(((a2==13)&&(a12==3))||((a12==4)&&(a2==9)))))&&a20.equals("e"))&&a25)&&!a15)))){
	    	if(a25){
	    		a12 = 4;
	    		a15 = true;
	    		a2 = 10;
	    	}else{
	    		a15 = true;
	    		a9 = "e";
	    		a12 = 5;
	    		a2 = 10;
	    	}  
	    	return null;
	    } else if((a15&&(a9.equals("g")&&(a16&&((((a12==5)&&((input.equals(inputs[2])&&((a2==9)||(a2==10)))&&a27))&&!a25)&&a20.equals("e")))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((a16&&((a27&&(a9.equals("e")&&(!a25&&(a20.equals("e")&&((a12==4)&&input.equals(inputs[3]))))))&&(a2==10)))&&a15)){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((((a27&&(a15&&(a9.equals("f")&&(a20.equals("g")&&(((((a12==4)&&(a2==13))||((a12==5)&&(a2==9)))||((a2==10)&&(a12==5)))&&input.equals(inputs[2]))))))&&!a25)&&a16)){
	    	a12 = 5;
	    	a20 = "f";
	    	a2 = 10;
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("f")&&((a27&&(a16&&((a12==2)&&(((input.equals(inputs[2])&&((a2==9)||(a2==10)))&&!a25)&&a20.equals("g")))))&&a15))){
	    	a2 = 11;
	    	a20 = "f";
	    	a25 = true;
	    	a9 = "g";
	    	return null;
	    } else if((((a9.equals("g")&&((a12==3)&&(a20.equals("g")&&(a15&&(a16&&(a27&&input.equals(inputs[5])))))))&&(a2==13))&&a25)){
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a9.equals("g")&&(a20.equals("g")&&(((a12==5)&&(a27&&((a16&&(a15&&input.equals(inputs[1])))&&a25)))&&(a2==12))))){
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("e")&&(!a25&&(a27&&((a9.equals("f")&&((input.equals(inputs[2])&&(((a12==5)&&(a2==13))||((a2==9)&&(a12==6))))&&a16))&&a15))))){
	    	a2 = 9;
	    	a12 = 5;
	    	a9 = "e";
	    	a20 = "f";
	    	return "U";
	    } else if((a27&&(((((a15&&((input.equals(inputs[1])&&(((a2==11)||(a2==12))||(a2==13)))&&a20.equals("f")))&&a16)&&a9.equals("e"))&&a25)&&(a12==4)))){
	    	a2 = 10;
	    	return null;
	    } else if((a16&&(((a9.equals("f")&&(a15&&(((((a2==9)||(a2==10))&&input.equals(inputs[4]))&&a20.equals("g"))&&!a25)))&&(a12==6))&&a27))){
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a16&&((((!a15&&((((a2==12)||(a2==13))&&input.equals(inputs[3]))&&a25))&&a27)&&a9.equals("g"))&&(a12==5)))&&a20.equals("e"))){
	    	a12 = 3;
	    	a2 = 10;
	    	a9 = "e";
	    	a15 = true;
	    	return "U";
	    } else if((a20.equals("g")&&(a16&&(((((a27&&(input.equals(inputs[2])&&((a2==9)||(a2==10))))&&(a12==6))&&a25)&&a15)&&a9.equals("e"))))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((a9.equals("e")&&((a20.equals("f")&&(a15&&((a12==3)&&(input.equals(inputs[4])&&((a2==11)||(a2==12))))))&&a27))&&a16)&&!a25)){
	    	a12 = 5;
	    	a2 = 12;
	    	a9 = "f";
	    	a25 = true;
	    	return null;
	    } else if((((((a27&&(input.equals(inputs[3])&&((((a2==13)&&a9.equals("f"))&&(a12==6))||((a12==2)&&((a2==9)&&a9.equals("g"))))))&&a20.equals("e"))&&!a15)&&!a25)&&a16)){
	    	if(a16){
	    		a2 = 9;
	    		a12 = 6;
	    		a9 = "e";
	    		a25 = true;
	    	}else{
	    		a9 = "e";
	    		a2 = 10;
	    		a25 = true;
	    		a12 = 4;
	    	}  
	    	return null;
	    } else if(((a27&&((((a9.equals("e")&&(input.equals(inputs[0])&&((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))||((a12==6)&&(a2==10)))))&&a20.equals("e"))&&!a25)&&a15))&&a16)){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((!a15&&((a25&&(a20.equals("e")&&((a12==2)&&((a9.equals("f")&&((a2==13)&&input.equals(inputs[2])))&&a16))))&&a27))){
	    	if(a9.equals("e")){
	    		a9 = "e";
	    		a2 = 12;
	    		a12 = 3;
	    		a15 = true;
	    	}else{
	    		a2 = 9;
	    		a12 = 3;
	    		a9 = "g";
	    	}  
	    	return "Z";
	    } else if(((a20.equals("g")&&(a15&&(a27&&(a16&&(input.equals(inputs[5])&&((((a2==13)&&a9.equals("f"))&&(a12==6))||((a9.equals("g")&&(a2==9))&&(a12==2))))))))&&a25)){
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a27&&(a20.equals("e")&&(a15&&(a16&&((((a12==6)&&(a9.equals("f")&&(a2==13)))||((a12==2)&&((a2==9)&&a9.equals("g"))))&&input.equals(inputs[4]))))))&&!a25)){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((((a16&&(!a25&&((((a12==5)&&input.equals(inputs[0]))&&a15)&&a27)))&&(a2==9))&&a20.equals("g"))&&a9.equals("g"))){
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((a16&&((!a25&&((a9.equals("e")&&(((((a12==3)&&(a2==10))||(((a12==2)&&(a2==13))||((a12==3)&&(a2==9))))&&input.equals(inputs[2]))&&a20.equals("f")))&&a15))&&a27))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("f")&&(a27&&(((a16&&((a25&&(input.equals(inputs[3])&&((a2==10)||(a2==11))))&&!a15))&&a20.equals("e"))&&(a12==4))))){
	    	a9 = "g";
	    	a2 = 9;
	    	a15 = true;
	    	return null;
	    } else if((a27&&((a25&&(a20.equals("g")&&((((a2==12)&&(a9.equals("e")&&input.equals(inputs[5])))&&a16)&&(a12==2))))&&a15))){
	    	a2 = 10;
	    	a20 = "f";
	    	a12 = 6;
	    	return "U";
	    } else if(((a12==6)&&(a25&&(a15&&((a16&&(((((a2==11)||(a2==12))&&input.equals(inputs[4]))&&a20.equals("f"))&&a9.equals("g")))&&a27))))){
	    	if((a2==9)){
	    		a20 = "g";
	    		a9 = "f";
	    		a2 = 12;
	    	}else{
	    		a2 = 10;
	    		a20 = "g";
	    		a12 = 4;
	    	}  
	    	return null;
	    } else if(((a12==4)&&(a9.equals("e")&&((a20.equals("f")&&((((a16&&input.equals(inputs[3]))&&!a25)&&a15)&&(a2==11)))&&a27)))){
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((((a16&&(a20.equals("e")&&((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[5]))&&a27)&&(a12==6))))&&!a15)&&a9.equals("f"))&&!a25)){
	    	if((a2==9)){
	    		a12 = 3;
	    		a15 = true;
	    		a9 = "g";
	    		a25 = true;
	    		a2 = 9;
	    	}else{
	    		a2 = 12;
	    		a12 = 3;
	    		a15 = true;
	    		a9 = "g";
	    		a25 = true;
	    	}  
	    	return "Z";
	    } else if((a27&&(((a12==3)&&(a16&&(a25&&((a20.equals("e")&&(input.equals(inputs[0])&&((a2==11)||((a2==9)||(a2==10)))))&&!a15))))&&a9.equals("e")))){
	    	a15 = true;
	    	a20 = "f";
	    	a2 = 13;
	    	a9 = "f";
	    	a12 = 2;
	    	return null;
	    } else if((((a9.equals("f")&&(a27&&((a20.equals("e")&&(input.equals(inputs[1])&&((((a2==13)&&(a12==5))||((a2==9)&&(a12==6)))||((a2==10)&&(a12==6)))))&&a25)))&&!a15)&&a16)){
	    	if(a25){
	    		a12 = 6;
	    		a2 = 9;
	    		a15 = true;
	    	}else{
	    		a12 = 2;
	    		a2 = 11;
	    		a15 = true;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((a9.equals("e")&&(a27&&((((a12==2)&&((a15&&(a16&&input.equals(inputs[2])))&&!a25))&&a20.equals("g"))&&(a2==13))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((!a25&&((a12==5)&&(((a20.equals("e")&&((a27&&(input.equals(inputs[2])&&((a2==12)||((a2==10)||(a2==11)))))&&a16))&&!a15)&&a9.equals("f"))))){
	    	a12 = 4;
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a15 = true;
	    	return null;
	    } else if(((((((a20.equals("e")&&((a25&&input.equals(inputs[1]))&&(a2==11)))&&a27)&&a9.equals("g"))&&(a12==5))&&a15)&&a16)){
	    	if(a9.equals("e")){
	    		a12 = 3;
	    		a25 = false;
	    		a20 = "g";
	    		a2 = 12;
	    	}else{
	    		a12 = 4;
	    		a25 = false;
	    		a9 = "e";
	    	}  
	    	return "U";
	    } else if(((((a12==5)&&(!a25&&(a16&&(a27&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[0]))&&a9.equals("f"))))))&&!a15)&&a20.equals("e"))){
	    	a2 = 9;
	    	a20 = "f";
	    	a9 = "e";
	    	a12 = 6;
	    	a15 = true;
	    	return null;
	    } else if((a9.equals("g")&&(a27&&(a20.equals("g")&&(((a12==4)&&(a16&&((input.equals(inputs[4])&&!a25)&&a15)))&&(a2==13)))))){
	    	a9 = "f";
	    	a20 = "e";
	    	a2 = 12;
	    	a25 = true;
	    	return null;
	    } else if((((!a25&&((a20.equals("e")&&((a2==12)&&((a12==2)&&(!a15&&input.equals(inputs[0])))))&&a9.equals("f")))&&a27)&&a16)){
	    	if(a16){
	    		a12 = 4;
	    		a9 = "e";
	    		a2 = 13;
	    		a15 = true;
	    		a20 = "f";
	    		a25 = true;
	    	}else{
	    		a15 = true;
	    		a2 = 13;
	    		a12 = 4;
	    		a25 = true;
	    	}  
	    	return "Y";
	    } else if((a9.equals("f")&&(((a12==3)&&(a16&&(a20.equals("g")&&(a15&&((input.equals(inputs[5])&&(((a2==10)||(a2==11))||(a2==12)))&&!a25)))))&&a27))){
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((((a9.equals("e")&&((((a2==12)&&(input.equals(inputs[5])&&(a12==5)))&&a20.equals("g"))&&a25))&&a15)&&a16)&&a27)){
	    	a2 = 9;
	    	a25 = false;
	    	a20 = "f";
	    	return "W";
	    } else if((a15&&((a12==4)&&(((a9.equals("g")&&(((input.equals(inputs[4])&&a27)&&(a2==9))&&!a25))&&a20.equals("e"))&&a16)))){
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("f")&&(a9.equals("f")&&((((a15&&((input.equals(inputs[3])&&(((a2==10)||(a2==11))||(a2==12)))&&a25))&&(a12==2))&&a27)&&a16)))){
	    	if(a20.equals("e")){
	    		a2 = 11;
	    		a20 = "g";
	    		a9 = "g";
	    		a12 = 3;
	    	}else{
	    		a2 = 13;
	    		a12 = 3;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((a20.equals("g")&&(((a12==3)&&((a16&&((!a25&&(((a2==10)||(a2==11))&&input.equals(inputs[0])))&&a27))&&a15))&&a9.equals("g")))){
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a16&&((((input.equals(inputs[1])&&(((a12==4)&&(a2==9))||(((a2==12)&&(a12==3))||((a2==13)&&(a12==3)))))&&a20.equals("e"))&&!a15)&&a9.equals("e")))&&a25)&&a27)){
	    	a2 = 9;
	    	a12 = 2;
	    	a15 = true;
	    	return null;
	    } else if(((a12==4)&&(((a25&&(a15&&((a27&&((a2==9)&&input.equals(inputs[0])))&&a16)))&&a9.equals("e"))&&a20.equals("g")))){
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((((((((input.equals(inputs[4])&&((((a2==12)&&(a12==3))||((a2==13)&&(a12==3)))||((a12==4)&&(a2==9))))&&!a15)&&a16)&&a27)&&a9.equals("e"))&&a20.equals("e"))&&a25)){
	    	a15 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a15&&((a12==5)&&((!a25&&(((input.equals(inputs[3])&&((a2==9)||(a2==10)))&&a16)&&a20.equals("f")))&&a9.equals("e"))))&&a27)){
	    	a12 = 3;
	    	a9 = "g";
	    	a2 = 12;
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("e")&&(((a2==12)&&(a20.equals("f")&&(((a12==4)&&(a15&&(a16&&input.equals(inputs[1]))))&&!a25)))&&a27))){
	    	if(a16){
	    		a25 = true;
	    		a20 = "g";
	    		a9 = "f";
	    		a12 = 5;
	    	}else{
	    		a2 = 9;
	    		a25 = true;
	    		a12 = 6;
	    	}  
	    	return null;
	    } else if((a27&&(a15&&((((a9.equals("f")&&(a20.equals("e")&&(((a2==11)||(a2==12))&&input.equals(inputs[5]))))&&a16)&&(a12==6))&&!a25)))){
	    	a20 = "f";
	    	a12 = 5;
	    	a2 = 10;
	    	a9 = "e";
	    	return "Z";
	    } else if((((a27&&((a20.equals("e")&&(((((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[0]))&&a16)&&(a12==2)))&&a9.equals("e")))&&a15)&&!a25)){
	    	a9 = "g";
	    	a2 = 9;
	    	return "U";
	    } else if((a20.equals("e")&&((!a25&&(a16&&((a12==4)&&(!a15&&((a2==10)&&(input.equals(inputs[1])&&a9.equals("f")))))))&&a27))){
	    	if(a27){
	    		a9 = "e";
	    		a12 = 5;
	    		a25 = true;
	    	}else{
	    		a25 = true;
	    		a9 = "g";
	    		a12 = 3;
	    		a20 = "g";
	    		a15 = true;
	    	}  
	    	return "W";
	    } else if(((((a15&&((((((a12==2)&&(a2==13))||((a12==3)&&(a2==9)))&&input.equals(inputs[3]))&&a20.equals("g"))&&!a25))&&a16)&&a9.equals("g"))&&a27)){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if(((a12==2)&&(((a25&&((a20.equals("e")&&(!a15&&(((a2==10)||(a2==11))&&input.equals(inputs[1]))))&&a9.equals("g")))&&a16)&&a27))){
	    	a25 = false;
	    	a12 = 6;
	    	a9 = "e";
	    	a2 = 12;
	    	return "U";
	    } else if((a9.equals("g")&&(a27&&((a16&&((a20.equals("g")&&((a12==6)&&(input.equals(inputs[4])&&a15)))&&(a2==10)))&&!a25)))){
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((a16&&((a12==4)&&(a20.equals("g")&&((((input.equals(inputs[5])&&(a2==10))&&a25)&&a27)&&a9.equals("e")))))&&a15)){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((((a9.equals("e")&&(a20.equals("e")&&(((input.equals(inputs[1])&&(a12==4))&&a16)&&(a2==10))))&&a15)&&!a25)&&a27)){
	    	a12 = 5;
	    	a9 = "g";
	    	a2 = 13;
	    	return "U";
	    } else if(((((((((input.equals(inputs[1])&&(((a2==9)||(a2==10))||(a2==11)))&&a27)&&(a12==3))&&a9.equals("e"))&&a16)&&!a15)&&a20.equals("e"))&&a25)){
	    	a2 = 9;
	    	a15 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((!a25&&((((a15&&(a27&&(((a2==10)||(a2==11))&&input.equals(inputs[0]))))&&a20.equals("g"))&&a9.equals("g"))&&(a12==5)))&&a16)){
	    	a25 = true;
	    	a2 = 11;
	    	a9 = "e";
	    	return "W";
	    } else if(((a12==2)&&((a15&&(!a25&&(a20.equals("f")&&(((input.equals(inputs[0])&&(a2==11))&&a16)&&a9.equals("f")))))&&a27))){
	    	a9 = "e";
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((((((a25&&(input.equals(inputs[4])&&a27))&&!a15)&&(a12==6))&&a20.equals("e"))&&a9.equals("f"))&&a16)&&(a2==11))){
	    	a2 = 12;
	    	a15 = true;
	    	a12 = 4;
	    	a9 = "e";
	    	return null;
	    } else if(((((a25&&((a20.equals("f")&&(input.equals(inputs[0])&&(((a12==4)&&(a2==13))||((a12==5)&&(a2==9)))))&&a15))&&a16)&&a9.equals("f"))&&a27)){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((!a25&&(a20.equals("f")&&((a16&&((((input.equals(inputs[5])&&(a12==2))&&(a2==11))&&a27)&&a9.equals("f")))&&a15)))){
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((((a16&&(!a25&&(a27&&((a9.equals("f")&&(input.equals(inputs[4])&&((a2==11)||(a2==12))))&&(a12==6)))))&&a20.equals("e"))&&a15)){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((((a9.equals("f")&&(a27&&((a16&&((((a12==3)&&(a2==13))||((a2==9)&&(a12==4)))&&input.equals(inputs[2])))&&a25)))&&a20.equals("e"))&&!a15)){
	    	if(a27){
	    		a2 = 10;
	    		a12 = 2;
	    		a15 = true;
	    	}else{
	    		a15 = true;
	    		a2 = 12;
	    		a12 = 6;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if(((((((a20.equals("g")&&(input.equals(inputs[2])&&(((a2==13)&&(a12==2))||((a2==9)&&(a12==3)))))&&a15)&&a16)&&!a25)&&a27)&&a9.equals("g"))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("e")&&((a20.equals("e")&&(a27&&((!a15&&(a16&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[2]))))&&(a12==4))))&&!a25))){
	    	if(a16){
	    		a9 = "f";
	    		a15 = true;
	    		a2 = 13;
	    		a20 = "g";
	    	}else{
	    		a15 = true;
	    		a20 = "f";
	    		a2 = 11;
	    		a12 = 3;
	    	}  
	    	return null;
	    } else if((((a9.equals("e")&&((((!a25&&(((a2==12)||(a2==13))&&input.equals(inputs[2])))&&a27)&&!a15)&&a20.equals("e")))&&a16)&&(a12==2))){
	    	if(a20.equals("g")){
	    		a12 = 5;
	    		a9 = "f";
	    		a2 = 11;
	    		a15 = true;
	    	}else{
	    		a15 = true;
	    		a9 = "g";
	    		a12 = 6;
	    		a2 = 13;
	    	}  
	    	return null;
	    } else if((a15&&((((a27&&(((input.equals(inputs[1])&&((a2==11)||((a2==9)||(a2==10))))&&(a12==2))&&a9.equals("e")))&&a16)&&a25)&&a20.equals("f")))){
	    	a9 = "g";
	    	a2 = 10;
	    	return "U";
	    } else if((((((((a9.equals("g")&&(((a2==9)||(a2==10))&&input.equals(inputs[4])))&&a20.equals("e"))&&a16)&&(a12==3))&&a25)&&a27)&&!a15)){
	    	a9 = "f";
	    	a25 = false;
	    	a12 = 5;
	    	a2 = 9;
	    	return null;
	    } else if(((a27&&(a9.equals("e")&&((((a20.equals("g")&&(a15&&input.equals(inputs[1])))&&a16)&&a25)&&(a2==10))))&&(a12==4))){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a27&&((((a16&&(input.equals(inputs[3])&&((a2==13)||((a2==11)||(a2==12)))))&&(a12==6))&&a20.equals("e"))&&a9.equals("g")))&&!a15)&&a25)){
	    	a2 = 12;
	    	a12 = 3;
	    	a9 = "f";
	    	a15 = true;
	    	return "U";
	    } else if((((a27&&((!a25&&(a9.equals("e")&&((input.equals(inputs[2])&&!a15)&&a20.equals("e"))))&&(a12==2)))&&a16)&&(a2==11))){
	    	a15 = true;
	    	a25 = true;
	    	a2 = 13;
	    	a9 = "g";
	    	return null;
	    } else if(((a9.equals("f")&&(((((((((a12==4)&&(a2==12))||((a12==4)&&(a2==13)))||((a12==5)&&(a2==9)))&&input.equals(inputs[2]))&&a27)&&!a15)&&a25)&&a16))&&a20.equals("e"))){
	    	a2 = 12;
	    	a12 = 6;
	    	a20 = "g";
	    	a15 = true;
	    	return "Y";
	    } else if(((a16&&((a12==2)&&(!a15&&((a9.equals("g")&&((input.equals(inputs[5])&&a27)&&(a2==13)))&&!a25))))&&a20.equals("e"))){
	    	a2 = 10;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a16&&(!a15&&((a9.equals("e")&&((a12==5)&&(!a25&&(((a2==12)||(a2==13))&&input.equals(inputs[1])))))&&a20.equals("e"))))&&a27)){
	    	if(a20.equals("f")){
	    		a15 = true;
	    		a2 = 11;
	    		a12 = 6;
	    		a20 = "f";
	    		a25 = true;
	    	}else{
	    		a9 = "g";
	    		a2 = 11;
	    		a12 = 2;
	    		a25 = true;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((a9.equals("g")&&((a12==4)&&((a2==11)&&(a15&&(!a25&&(a16&&(a20.equals("f")&&(a27&&input.equals(inputs[5])))))))))){
	    	a9 = "e";
	    	a12 = 5;
	    	a2 = 10;
	    	return "Z";
	    } else if(((a2==9)&&((a12==2)&&((a20.equals("g")&&(a15&&(a25&&(a16&&(a9.equals("f")&&input.equals(inputs[0]))))))&&a27)))){
	    	a2 = 11;
	    	a9 = "e";
	    	a12 = 4;
	    	a20 = "e";
	    	return null;
	    } else if((a27&&(a16&&(a20.equals("e")&&(!a15&&((input.equals(inputs[5])&&(((a9.equals("g")&&(a2==9))&&(a12==2))||(((a12==6)&&((a2==12)&&a9.equals("f")))||((a12==6)&&(a9.equals("f")&&(a2==13))))))&&a25)))))){
	    	a15 = true;
	    	a20 = "f";
	    	a2 = 11;
	    	a12 = 2;
	    	a9 = "f";
	    	return "Y";
	    } else if(((((a16&&(a27&&(a9.equals("e")&&((a12==4)&&(((a2==10)||(a2==11))&&input.equals(inputs[1]))))))&&a20.equals("e"))&&a25)&&!a15)){
	    	a15 = true;
	    	a20 = "f";
	    	a2 = 13;
	    	a12 = 3;
	    	return null;
	    } else if(((a15&&(a16&&((a20.equals("g")&&((((a12==3)&&input.equals(inputs[1]))&&!a25)&&a9.equals("f")))&&(a2==9))))&&a27)){
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a25&&(a15&&(a16&&((a12==5)&&((a20.equals("g")&&(a27&&(((a2==10)||(a2==11))&&input.equals(inputs[1]))))&&a9.equals("g"))))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("e")&&(!a25&&(a9.equals("e")&&((a16&&(((a12==6)&&(input.equals(inputs[3])&&((a2==11)||(a2==12))))&&a27))&&a15))))){
	    	a20 = "f";
	    	a2 = 11;
	    	a12 = 5;
	    	a25 = true;
	    	return "W";
	    } else if(((a20.equals("e")&&(((a9.equals("f")&&((a12==5)&&((input.equals(inputs[5])&&!a25)&&a16)))&&!a15)&&(a2==9)))&&a27)){
	    	if(a27){
	    		a25 = true;
	    		a9 = "g";
	    		a2 = 12;
	    		a12 = 3;
	    		a15 = true;
	    	}else{
	    		a20 = "f";
	    		a15 = true;
	    		a12 = 3;
	    	}  
	    	return "W";
	    } else if((((a9.equals("f")&&(((((input.equals(inputs[5])&&((a2==11)||((a2==9)||(a2==10))))&&a27)&&a25)&&(a12==3))&&a20.equals("e")))&&a16)&&!a15)){
	    	if(a25){
	    		a2 = 9;
	    		a12 = 6;
	    		a25 = false;
	    		a15 = true;
	    	}else{
	    		a20 = "f";
	    		a25 = false;
	    		a2 = 12;
	    		a12 = 5;
	    		a15 = true;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((a16&&(a27&&((((((a15&&((a2==13)&&a9.equals("g")))&&(a12==6))&&!a25)&&a20.equals("g"))||(a20.equals("e")&&(a25&&((a12==2)&&((a9.equals("e")&&(a2==9))&&!a15)))))&&input.equals(inputs[0]))))){
	    	a15 = true;
	    	a12 = 4;
	    	a9 = "f";
	    	a2 = 13;
	    	a20 = "f";
	    	a25 = false;
	    	return null;
	    } else if((a27&&(((!a15&&(((a16&&(input.equals(inputs[3])&&(((a2==10)||(a2==11))||(a2==12))))&&!a25)&&a20.equals("e")))&&(a12==6))&&a9.equals("f")))){
	    	a25 = true;
	    	a12 = 4;
	    	a2 = 13;
	    	return null;
	    } else if((((a20.equals("f")&&((a27&&((!a25&&(input.equals(inputs[5])&&((a2==9)||(a2==10))))&&a16))&&a15))&&(a12==5))&&a9.equals("e"))){
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((!a15&&(a9.equals("g")&&(a27&&((((a25&&(input.equals(inputs[1])&&((a2==9)||(a2==10))))&&a16)&&a20.equals("e"))&&(a12==3)))))){
	    	a25 = false;
	    	a12 = 4;
	    	a2 = 13;
	    	a20 = "g";
	    	a15 = true;
	    	return "Y";
	    } else if((a20.equals("e")&&((((a27&&(((((a2==13)&&(a12==3))||((a2==9)&&(a12==4)))&&input.equals(inputs[1]))&&!a15))&&a9.equals("g"))&&!a25)&&a16))){
	    	if(a9.equals("f")){
	    		a25 = true;
	    		a12 = 2;
	    		a15 = true;
	    		a2 = 13;
	    	}else{
	    		a25 = true;
	    		a12 = 5;
	    		a2 = 12;
	    		a9 = "e";
	    	}  
	    	return "W";
	    } else if((a20.equals("g")&&(a27&&(((a12==2)&&((((((a2==9)||(a2==10))&&input.equals(inputs[1]))&&a9.equals("f"))&&!a25)&&a15))&&a16)))){
	    	a25 = true;
	    	a2 = 11;
	    	a20 = "f";
	    	return null;
	    } else if((((((a16&&(a15&&(input.equals(inputs[4])&&((((a12==2)&&(a2==13))||((a12==3)&&(a2==9)))||((a2==10)&&(a12==3))))))&&a9.equals("f"))&&a27)&&a20.equals("f"))&&!a25)){
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a27&&((!a25&&((a20.equals("e")&&((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[5]))&&a16)&&(a12==5)))&&a15))&&a9.equals("e")))){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((a9.equals("g")&&(a16&&(((((((a12==2)&&(a2==13))||((a2==9)&&(a12==3)))&&input.equals(inputs[4]))&&a20.equals("g"))&&!a25)&&a27)))&&a15)){
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((((((((a12==5)&&(((a2==9)||(a2==10))&&input.equals(inputs[1])))&&a9.equals("e"))&&!a25)&&a27)&&a15)&&a20.equals("f"))&&a16)){
	    	a2 = 13;
	    	a9 = "f";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((a12==4)&&(a25&&((a16&&((!a15&&((a9.equals("g")&&input.equals(inputs[0]))&&(a2==9)))&&a20.equals("e")))&&a27)))){
	    	a2 = 12;
	    	a15 = true;
	    	a9 = "f";
	    	a20 = "f";
	    	a12 = 5;
	    	return null;
	    } else if((((a12==4)&&((((a27&&(a9.equals("g")&&(!a25&&input.equals(inputs[5]))))&&a16)&&(a2==12))&&a20.equals("e")))&&a15)){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((((a27&&(((((a9.equals("e")&&(a2==10))&&(a12==2))&&!a25)||(((((a2==13)&&a9.equals("g"))&&(a12==6))&&a25)||(((a9.equals("e")&&(a2==9))&&(a12==2))&&!a25)))&&input.equals(inputs[0])))&&a15)&&a20.equals("f"))&&a16)){
	    	a25 = true;
	    	a20 = "g";
	    	a12 = 4;
	    	a2 = 10;
	    	a9 = "g";
	    	return null;
	    } else if((a15&&((((a12==3)&&(((a9.equals("g")&&(((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[5])))&&a25)&&a16))&&a20.equals("f"))&&a27))){
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if(((a15&&(a27&&(((((a20.equals("g")&&input.equals(inputs[1]))&&a9.equals("g"))&&a16)&&(a12==4))&&!a25)))&&(a2==12))){
	    	a2 = 10;
	    	a12 = 2;
	    	a20 = "f";
	    	a9 = "e";
	    	return null;
	    } else if(((a20.equals("f")&&((a9.equals("f")&&((a27&&(a16&&(input.equals(inputs[5])&&((a2==11)||(a2==12)))))&&(a12==6)))&&a25))&&a15)){
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a20.equals("f")&&(a9.equals("f")&&((a27&&((input.equals(inputs[5])&&((((a2==13)&&(a12==3))||((a2==9)&&(a12==4)))||((a12==4)&&(a2==10))))&&a16))&&a25)))&&a15)){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if(((((a9.equals("f")&&(((input.equals(inputs[1])&&(((a2==13)&&(a12==2))||((a2==9)&&(a12==3))))&&a27)&&a16))&&a15)&&a25)&&a20.equals("f"))){
	    	a12 = 6;
	    	a9 = "e";
	    	a2 = 10;
	    	return null;
	    } else if((a16&&((((a12==2)&&((a9.equals("g")&&((a2==13)&&(input.equals(inputs[4])&&!a25)))&&a27))&&!a15)&&a20.equals("e")))){
	    	a25 = true;
	    	a2 = 10;
	    	a15 = true;
	    	return "U";
	    } else if((a9.equals("e")&&(a16&&(a15&&((!a25&&((input.equals(inputs[3])&&(((a2==9)&&(a12==4))||(((a2==12)&&(a12==3))||((a12==3)&&(a2==13)))))&&a27))&&a20.equals("g")))))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((((a27&&((a15&&((((a9.equals("f")&&(a2==13))&&(a12==6))||(((a2==9)&&a9.equals("g"))&&(a12==2)))&&input.equals(inputs[4])))&&a25))&&a20.equals("g"))&&a16)){
	    	a9 = "f";
	    	a20 = "f";
	    	a12 = 4;
	    	a2 = 12;
	    	return null;
	    } else if((a15&&(((a12==4)&&((a2==13)&&((a20.equals("g")&&((input.equals(inputs[5])&&!a25)&&a9.equals("g")))&&a16)))&&a27))){
	    	a20 = "f";
	    	a25 = true;
	    	a12 = 3;
	    	a2 = 12;
	    	return "Y";
	    } else if(((a12==2)&&(((((a25&&((input.equals(inputs[4])&&a20.equals("g"))&&a16))&&a15)&&(a2==9))&&a9.equals("f"))&&a27))){
	    	a2 = 11;
	    	a20 = "e";
	    	return null;
	    } else if(((((a12==6)&&(a20.equals("g")&&(a15&&(a16&&((((a2==12)||(a2==13))&&input.equals(inputs[4]))&&a27)))))&&a25)&&a9.equals("g"))){
	    	a9 = "e";
	    	a20 = "f";
	    	a12 = 4;
	    	a2 = 11;
	    	return null;
	    } else if((((a27&&((((a15&&((a12==4)&&input.equals(inputs[0])))&&a20.equals("g"))&&(a2==9))&&a9.equals("g")))&&a25)&&a16)){
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a12==6)&&(!a25&&(!a15&&(((((((a2==10)||(a2==11))&&input.equals(inputs[0]))&&a16)&&a27)&&a20.equals("e"))&&a9.equals("g")))))){
	    	a2 = 13;
	    	a25 = true;
	    	a15 = true;
	    	a12 = 3;
	    	a9 = "e";
	    	return "Y";
	    } else if(((((a9.equals("f")&&(((!a15&&(input.equals(inputs[2])&&(a12==2)))&&!a25)&&(a2==12)))&&a20.equals("e"))&&a16)&&a27)){
	    	a12 = 4;
	    	a15 = true;
	    	a20 = "g";
	    	a25 = true;
	    	return null;
	    } else if((a25&&(a20.equals("f")&&(((a16&&(((a12==5)&&(input.equals(inputs[2])&&((a2==12)||(a2==13))))&&a15))&&a27)&&a9.equals("e"))))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a25&&((((a27&&(a20.equals("f")&&((((a12==4)&&(a2==13))||((a2==9)&&(a12==5)))&&input.equals(inputs[1]))))&&a16)&&a9.equals("f"))&&a15))){
	    	a9 = "g";
	    	a2 = 13;
	    	a12 = 4;
	    	return "U";
	    } else if(((a27&&(a15&&((a12==5)&&((a16&&(a9.equals("f")&&(input.equals(inputs[4])&&((a2==9)||(a2==10)))))&&a20.equals("e")))))&&!a25)){
	    	a12 = 2;
	    	a2 = 12;
	    	a20 = "f";
	    	a9 = "e";
	    	return "Z";
	    } else if((a27&&(((((a12==2)&&(a16&&(a15&&((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[1])))))&&a20.equals("f"))&&a9.equals("g"))&&!a25))){
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if(((a12==2)&&((a15&&(a20.equals("f")&&((a16&&(a25&&(input.equals(inputs[3])&&(((a2==9)||(a2==10))||(a2==11)))))&&a9.equals("e"))))&&a27))){
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a27&&((a12==2)&&(a15&&(((((a2==9)&&(input.equals(inputs[2])&&a9.equals("f")))&&a20.equals("g"))&&a16)&&a25))))){
	    	a20 = "f";
	    	a9 = "g";
	    	a2 = 10;
	    	a12 = 4;
	    	return "U";
	    } else if(((a27&&(((a20.equals("e")&&((!a15&&(((a2==10)||(a2==11))&&input.equals(inputs[2])))&&a9.equals("e")))&&(a12==6))&&a16))&&a25)){
	    	a15 = true;
	    	a12 = 3;
	    	a2 = 12;
	    	a9 = "f";
	    	return null;
	    } else if((a20.equals("e")&&(((((a15&&(a16&&(input.equals(inputs[3])&&a9.equals("g"))))&&(a12==5))&&a27)&&a25)&&(a2==11)))){
	    	a9 = "e";
	    	a25 = false;
	    	return "Y";
	    } else if((a9.equals("g")&&((a20.equals("e")&&((a12==6)&&(a27&&(a25&&(a16&&(((a2==10)||(a2==11))&&input.equals(inputs[5])))))))&&a15))){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a27&&(!a25&&(a20.equals("e")&&((a12==2)&&(a16&&((((a2==12)||(a2==13))&&input.equals(inputs[3]))&&!a15))))))&&a9.equals("e"))){
	    	a15 = true;
	    	a2 = 9;
	    	a12 = 5;
	    	a20 = "f";
	    	return null;
	    } else if((a16&&((a20.equals("f")&&((((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[4]))&&(a12==3))&&a25)&&a27)&&a9.equals("f")))&&a15))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("e")&&(a27&&(a25&&(((input.equals(inputs[3])&&(((a9.equals("f")&&(a2==10))&&(a12==2))||((((a2==13)&&a9.equals("e"))&&(a12==6))||((a9.equals("f")&&(a2==9))&&(a12==2)))))&&!a15)&&a16))))){
	    	a2 = 13;
	    	a15 = true;
	    	a9 = "f";
	    	a12 = 5;
	    	return null;
	    } else if(((a20.equals("f")&&(a27&&(a16&&((!a25&&((input.equals(inputs[3])&&((a2==13)||((a2==11)||(a2==12))))&&a15))&&(a12==2)))))&&a9.equals("g"))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((!a15&&(a27&&((a16&&(a9.equals("e")&&(((input.equals(inputs[5])&&(((a2==10)||(a2==11))||(a2==12)))&&a20.equals("e"))&&(a12==2))))&&a25)))){
	    	a2 = 9;
	    	a15 = true;
	    	return null;
	    } else if((a9.equals("e")&&(a27&&((!a15&&((((input.equals(inputs[1])&&(a2==10))&&a20.equals("e"))&&a16)&&(a12==5)))&&a25)))){
	    	a25 = false;
	    	a20 = "f";
	    	a2 = 12;
	    	a12 = 2;
	    	a15 = true;
	    	return null;
	    } else if((a25&&((a27&&(((a12==2)&&((a16&&(input.equals(inputs[0])&&((a2==12)||((a2==10)||(a2==11)))))&&a20.equals("g")))&&a15))&&a9.equals("g")))){
	    	a20 = "e";
	    	a12 = 3;
	    	a2 = 12;
	    	return null;
	    } else if((a20.equals("g")&&(a16&&(a9.equals("e")&&(a15&&((a12==3)&&(((input.equals(inputs[3])&&((a2==12)||(a2==13)))&&a27)&&a25))))))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a25&&((a2==11)&&(a20.equals("g")&&(a9.equals("f")&&(a16&&((a12==3)&&((a15&&input.equals(inputs[4]))&&a27)))))))){
	    	a9 = "g";
	    	a2 = 13;
	    	a20 = "f";
	    	a12 = 2;
	    	return null;
	    } else if((((a15&&(a16&&(a27&&((((a12==5)&&input.equals(inputs[3]))&&a20.equals("g"))&&a9.equals("f")))))&&!a25)&&(a2==13))){
	    	a9 = "g";
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	return "Y";
	    } else if((((a12==6)&&(a9.equals("f")&&((!a25&&((a20.equals("g")&&(((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[2])))&&a15))&&a16)))&&a27)){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if(((a20.equals("g")&&((a15&&(((((a12==6)&&(a9.equals("f")&&(a2==13)))||((a12==2)&&(a9.equals("g")&&(a2==9))))&&input.equals(inputs[0]))&&a16))&&a25))&&a27)){
	    	a2 = 9;
	    	a20 = "e";
	    	a15 = false;
	    	a9 = "e";
	    	a12 = 3;
	    	return null;
	    } else if(((((a16&&(!a25&&((a2==11)&&((a27&&input.equals(inputs[2]))&&(a12==5)))))&&a9.equals("g"))&&a20.equals("e"))&&a15)){
	    	a12 = 2;
	    	a20 = "f";
	    	return null;
	    } else if((a20.equals("f")&&((((a25&&(((((a2==13)&&(a12==2))||((a12==3)&&(a2==9)))&&input.equals(inputs[5]))&&a27))&&a9.equals("f"))&&a15)&&a16))){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a20.equals("e")&&(((a27&&(((((((a2==12)&&(a12==3))||((a12==3)&&(a2==13)))||((a2==9)&&(a12==4)))&&input.equals(inputs[5]))&&a9.equals("e"))&&a16))&&a25)&&!a15))){
	    	a25 = false;
	    	a12 = 5;
	    	a2 = 9;
	    	a20 = "f";
	    	a15 = true;
	    	return "Z";
	    } else if((((a12==5)&&((a20.equals("e")&&(a16&&(!a25&&((input.equals(inputs[0])&&((a2==12)||(a2==13)))&&a9.equals("g")))))&&a15))&&a27)){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a16&&(((((((input.equals(inputs[4])&&((a2==10)||(a2==11)))&&a9.equals("e"))&&a15)&&a25)&&(a12==3))&&a20.equals("g"))&&a27))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if(((a16&&(a20.equals("g")&&(a9.equals("g")&&(a27&&((a12==2)&&((input.equals(inputs[2])&&((a2==11)||((a2==9)||(a2==10))))&&!a25))))))&&a15)){
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if(((a20.equals("g")&&((a15&&(a16&&(((a9.equals("g")&&input.equals(inputs[2]))&&(a12==6))&&(a2==10))))&&!a25))&&a27)){
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((((a12==6)&&((a2==12)&&(((a9.equals("e")&&(a25&&input.equals(inputs[5])))&&!a15)&&a16)))&&a20.equals("e"))&&a27)){
	    	a15 = true;
	    	a9 = "f";
	    	return null;
	    } else if((a16&&(a15&&(((a20.equals("g")&&(a25&&(input.equals(inputs[0])&&((((a12==4)&&(a2==12))||((a12==4)&&(a2==13)))||((a2==9)&&(a12==5))))))&&a27)&&a9.equals("g"))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a12==6)&&(a25&&(a16&&(a15&&(a20.equals("g")&&(a27&&((input.equals(inputs[0])&&(a2==12))&&a9.equals("f"))))))))){
	    	a20 = "f";
	    	a2 = 13;
	    	a9 = "e";
	    	a12 = 3;
	    	return null;
	    } else if((a16&&((((!a25&&(((((a2==12)||(a2==13))&&input.equals(inputs[1]))&&a9.equals("f"))&&a20.equals("f")))&&a15)&&a27)&&(a12==5)))){
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a9.equals("g")&&((a12==5)&&(a15&&(a27&&((((((a2==10)||(a2==11))&&input.equals(inputs[2]))&&a20.equals("g"))&&a16)&&a25)))))){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((((a2==13)&&((((((a9.equals("g")&&input.equals(inputs[0]))&&(a12==5))&&a15)&&a27)&&a20.equals("f"))&&!a25))&&a16)){
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("e")&&(a16&&((!a25&&(a27&&(!a15&&(input.equals(inputs[4])&&(((a2==13)&&(a12==5))||((a2==9)&&(a12==6)))))))&&a9.equals("f"))))){
	    	a12 = 5;
	    	a2 = 12;
	    	a15 = true;
	    	a20 = "f";
	    	return null;
	    } else if(((a12==2)&&(a9.equals("f")&&(a20.equals("e")&&((!a25&&((((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[2]))&&a15)&&a27))&&a16))))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("e")&&((((a16&&(((input.equals(inputs[5])&&((a2==12)||((a2==10)||(a2==11))))&&a15)&&!a25))&&(a12==2))&&a9.equals("g"))&&a27))){
	    	if(a27){
	    		a2 = 11;
	    		a20 = "g";
	    		a25 = true;
	    		a12 = 4;
	    	}else{
	    		a9 = "f";
	    		a20 = "f";
	    		a2 = 12;
	    	}  
	    	return "U";
	    } else if((a9.equals("f")&&(a27&&(a25&&((((input.equals(inputs[4])&&((((a2==13)&&(a12==5))||((a12==6)&&(a2==9)))||((a2==10)&&(a12==6))))&&a20.equals("e"))&&a16)&&!a15))))){
	    	a15 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 6;
	    	return "Y";
	    } else if((a15&&(a16&&(a9.equals("f")&&(a20.equals("g")&&((((!a25&&input.equals(inputs[4]))&&(a2==9))&&a27)&&(a12==3))))))){
	    	a9 = "g";
	    	a2 = 10;
	    	a20 = "e";
	    	a12 = 6;
	    	return "W";
	    } else if((a27&&((a2==9)&&((!a25&&(a9.equals("e")&&((a12==3)&&(a20.equals("e")&&(a16&&input.equals(inputs[1]))))))&&a15)))){
	    	a2 = 12;
	    	a12 = 4;
	    	a9 = "g";
	    	return "W";
	    } else if(((a20.equals("g")&&(a25&&(((a27&&(input.equals(inputs[5])&&(((a2==9)&&(a12==5))||(((a2==12)&&(a12==4))||((a12==4)&&(a2==13))))))&&a15)&&a16)))&&a9.equals("g"))){
	    	a20 = "f";
	    	a9 = "e";
	    	a12 = 6;
	    	a2 = 9;
	    	return "U";
	    } else if(((a15&&((a16&&(a25&&(((input.equals(inputs[1])&&((a2==9)||(a2==10)))&&a9.equals("e"))&&a20.equals("g"))))&&a27))&&(a12==6))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((!a15&&(a27&&((a12==3)&&(a9.equals("f")&&((a25&&(input.equals(inputs[1])&&(((a2==9)||(a2==10))||(a2==11))))&&a20.equals("e"))))))&&a16)){
	    	if(a15){
	    		a12 = 4;
	    		a15 = true;
	    		a9 = "g";
	    		a20 = "g";
	    		a2 = 13;
	    	}else{
	    		a15 = true;
	    		a20 = "g";
	    		a12 = 4;
	    		a2 = 13;
	    	}  
	    	return null;
	    } else if(((((a20.equals("g")&&((((input.equals(inputs[2])&&a27)&&!a25)&&a16)&&a9.equals("g")))&&a15)&&(a12==4))&&(a2==13))){
	    	a2 = 11;
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 5;
	    	a9 = "f";
	    	return null;
	    } else if((((((((input.equals(inputs[5])&&((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))||((a12==6)&&(a2==10))))&&a15)&&a25)&&a27)&&a9.equals("g"))&&a20.equals("g"))&&a16)){
	    	a12 = 3;
	    	a2 = 12;
	    	a20 = "f";
	    	return "Y";
	    } else if(((a20.equals("e")&&(((a2==9)&&((a15&&((a27&&input.equals(inputs[5]))&&(a12==3)))&&a9.equals("e")))&&a16))&&!a25)){
	    	a9 = "g";
	    	a12 = 4;
	    	a2 = 10;
	    	return "W";
	    } else if((a27&&(((a16&&(a20.equals("g")&&((a25&&(input.equals(inputs[2])&&a9.equals("g")))&&a15)))&&(a12==6))&&(a2==11)))){
	    	a20 = "f";
	    	a12 = 4;
	    	a2 = 13;
	    	a9 = "f";
	    	return "Y";
	    } else if((a15&&((((a27&&((input.equals(inputs[3])&&(((a2==13)&&(a12==2))||((a2==9)&&(a12==3))))&&a25))&&a20.equals("g"))&&a16)&&a9.equals("g")))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a15&&(((((input.equals(inputs[1])&&(((a12==6)&&(a9.equals("f")&&(a2==13)))||((a12==2)&&((a2==9)&&a9.equals("g")))))&&a27)&&a25)&&a16)&&a20.equals("g")))){
	    	a9 = "f";
	    	a2 = 10;
	    	a12 = 2;
	    	a20 = "f";
	    	return null;
	    } else if((((a27&&((a15&&((a12==3)&&((input.equals(inputs[4])&&(((a2==9)||(a2==10))||(a2==11)))&&a9.equals("g"))))&&a20.equals("f")))&&a16)&&!a25)){
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((((a12==5)&&(((a9.equals("f")&&((a2==12)&&(a15&&(input.equals(inputs[5])&&a27))))&&a25)&&a20.equals("f")))&&a16)){
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((((((a27&&((a9.equals("g")&&(a16&&input.equals(inputs[0])))&&!a15))&&(a2==13))&&(a12==2))&&a20.equals("e"))&&!a25)){
	    	a2 = 10;
	    	a9 = "e";
	    	a15 = true;
	    	a25 = true;
	    	a12 = 4;
	    	return null;
	    } else if((a15&&(a27&&(!a25&&((a9.equals("g")&&(a16&&((input.equals(inputs[5])&&((a2==9)||(a2==10)))&&a20.equals("f"))))&&(a12==6)))))){
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 5;
	    	return "Z";
	    } else if((a27&&(((a20.equals("g")&&((a25&&((input.equals(inputs[3])&&((a2==12)||(a2==13)))&&a9.equals("f")))&&a15))&&a16)&&(a12==5)))){
	    	if((a12==6)){
	    		a9 = "e";
	    		a15 = false;
	    		a12 = 4;
	    		a20 = "e";
	    		a2 = 10;
	    	}else{
	    		a2 = 12;
	    		a9 = "e";
	    		a20 = "f";
	    	}  
	    	return null;
	    } else if((a15&&(a16&&((a9.equals("e")&&((a12==6)&&(a27&&((((a2==11)||(a2==12))&&input.equals(inputs[2]))&&!a25))))&&a20.equals("e"))))){
	    	a2 = 12;
	    	a20 = "f";
	    	a25 = true;
	    	a12 = 5;
	    	return "Y";
	    } else if(((((a9.equals("e")&&((a20.equals("f")&&((input.equals(inputs[0])&&((a2==9)||(a2==10)))&&!a25))&&a16))&&a15)&&(a12==5))&&a27)){
	    	a9 = "g";
	    	a2 = 10;
	    	a25 = true;
	    	a12 = 4;
	    	return null;
	    } else if(((((a25&&(a9.equals("g")&&((a15&&((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[4])))&&a20.equals("f"))))&&(a12==3))&&a27)&&a16)){
	    	a12 = 2;
	    	a2 = 13;
	    	return null;
	    } else if((((a9.equals("e")&&(a27&&((a12==4)&&((a25&&(input.equals(inputs[3])&&((a2==10)||(a2==11))))&&a20.equals("e")))))&&!a15)&&a16)){
	    	a15 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((((a12==5)&&((a27&&(a15&&(((((a2==11)||(a2==12))&&input.equals(inputs[5]))&&a16)&&a20.equals("g"))))&&a9.equals("f")))&&!a25)){
	    	a25 = true;
	    	a12 = 3;
	    	a20 = "f";
	    	a9 = "g";
	    	a2 = 12;
	    	return "Y";
	    } else if(((a16&&(((a2==11)&&(((a9.equals("f")&&(input.equals(inputs[4])&&a15))&&(a12==5))&&!a25))&&a20.equals("e")))&&a27)){
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a16&&(a9.equals("e")&&((!a25&&((((a27&&input.equals(inputs[0]))&&(a12==2))&&(a2==13))&&a15))&&a20.equals("g"))))){
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("e")&&(!a15&&(a9.equals("e")&&(((a16&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[4]))&&!a25))&&(a12==4))&&a27))))){
	    	a15 = true;
	    	a2 = 13;
	    	a12 = 6;
	    	return null;
	    } else if((a27&&(a15&&((a9.equals("e")&&((a20.equals("g")&&(!a25&&(input.equals(inputs[5])&&((a2==13)||((a2==11)||(a2==12))))))&&a16))&&(a12==6))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((a16&&(!a25&&((a20.equals("e")&&(a27&&(input.equals(inputs[1])&&((((a12==4)&&(a2==13))||((a2==9)&&(a12==5)))||((a12==5)&&(a2==10))))))&&!a15)))&&a9.equals("g"))){
	    	a15 = true;
	    	a25 = true;
	    	a2 = 10;
	    	a12 = 5;
	    	return null;
	    } else if((a25&&(a20.equals("g")&&(a9.equals("g")&&(a27&&(a16&&(((((a2==10)&&(a12==6))||(((a2==13)&&(a12==5))||((a2==9)&&(a12==6))))&&input.equals(inputs[2]))&&a15))))))){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("g")&&(((a20.equals("g")&&((a12==4)&&(a27&&((a16&&input.equals(inputs[5]))&&(a2==10)))))&&a25)&&a15))){
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("g")&&(((a27&&((a12==2)&&((a9.equals("f")&&(input.equals(inputs[2])&&((a2==12)||(a2==13))))&&!a25)))&&a16)&&a15))){
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a20.equals("g")&&(a27&&(a9.equals("g")&&(a16&&((a15&&(((((a12==5)&&(a2==12))||((a12==5)&&(a2==13)))||((a2==9)&&(a12==6)))&&input.equals(inputs[3])))&&!a25)))))){
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((a9.equals("e")&&((a2==10)&&(((!a25&&(((a12==6)&&input.equals(inputs[0]))&&a15))&&a16)&&a27)))&&a20.equals("g"))){
	    	a12 = 5;
	    	a25 = true;
	    	a20 = "f";
	    	a9 = "f";
	    	a2 = 12;
	    	return "U";
	    } else if(((a12==3)&&(a20.equals("e")&&((a16&&(a9.equals("e")&&(a27&&((input.equals(inputs[1])&&((a2==10)||(a2==11)))&&a15))))&&!a25)))){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("f")&&((a20.equals("g")&&(a25&&(((input.equals(inputs[4])&&((((a2==13)&&(a12==2))||((a12==3)&&(a2==9)))||((a2==10)&&(a12==3))))&&a16)&&a15)))&&a27))){
	    	a2 = 13;
	    	a20 = "e";
	    	a12 = 6;
	    	return null;
	    } else if(((a15&&((((a12==3)&&((a20.equals("g")&&(input.equals(inputs[3])&&((a2==11)||((a2==9)||(a2==10)))))&&!a25))&&a16)&&a27))&&a9.equals("e"))){
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((!a25&&(((a20.equals("f")&&(((a16&&(input.equals(inputs[3])&&(((a2==11)||(a2==12))||(a2==13))))&&a9.equals("f"))&&a15))&&(a12==3))&&a27))){
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("e")&&(((((a15&&((input.equals(inputs[2])&&(a2==12))&&!a25))&&a16)&&a9.equals("g"))&&(a12==4))&&a27))){
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((((a27&&(a15&&(a25&&((a9.equals("g")&&input.equals(inputs[4]))&&a20.equals("g")))))&&(a12==4))&&a16)&&(a2==9))){
	    	a12 = 5;
	    	a20 = "f";
	    	a2 = 10;
	    	a9 = "e";
	    	return null;
	    } else if((((((a15&&(a20.equals("g")&&(a9.equals("f")&&(input.equals(inputs[5])&&((a2==9)||(a2==10))))))&&(a12==6))&&!a25)&&a27)&&a16)){
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a12==4)&&(!a25&&((((((a2==12)&&(input.equals(inputs[4])&&a20.equals("f")))&&a15)&&a9.equals("e"))&&a16)&&a27)))){
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("f")&&(a27&&(((input.equals(inputs[3])&&(((a25&&((a12==6)&&((a2==13)&&a9.equals("g"))))||(!a25&&((a9.equals("e")&&(a2==9))&&(a12==2))))||(!a25&&((a12==2)&&((a2==10)&&a9.equals("e"))))))&&a16)&&a15)))){
	    	a12 = 6;
	    	a25 = true;
	    	a9 = "f";
	    	a2 = 12;
	    	a20 = "g";
	    	return null;
	    } else if(((a27&&((a15&&(a9.equals("e")&&(((input.equals(inputs[4])&&a16)&&(a12==5))&&a20.equals("g"))))&&(a2==13)))&&a25)){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((((((!a15&&((a9.equals("e")&&(((a2==9)||(a2==10))&&input.equals(inputs[0])))&&a16))&&!a25)&&a20.equals("e"))&&(a12==3))&&a27)){
	    	a15 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "g";
	    	a9 = "f";
	    	return "W";
	    } else if((((((a2==9)&&(a20.equals("g")&&((a15&&(input.equals(inputs[2])&&!a25))&&a16)))&&a9.equals("e"))&&a27)&&(a12==2))){
	    	a12 = 4;
	    	a20 = "f";
	    	a2 = 12;
	    	a25 = true;
	    	return null;
	    } else if(((!a25&&(a20.equals("g")&&((a16&&(((a2==12)&&(input.equals(inputs[3])&&a27))&&(a12==2)))&&a15)))&&a9.equals("g"))){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((((a9.equals("f")&&((a2==13)&&(a27&&((a20.equals("g")&&(input.equals(inputs[5])&&a16))&&(a12==4)))))&&a15)&&a25)){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((a16&&((a27&&(a25&&((input.equals(inputs[5])&&(((a12==4)&&(a2==10))||(((a12==3)&&(a2==13))||((a12==4)&&(a2==9)))))&&a9.equals("g"))))&&a15))&&a20.equals("f"))){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a27&&((!a25&&((a16&&(a20.equals("e")&&((((a2==12)||(a2==13))&&input.equals(inputs[3]))&&!a15)))&&(a12==5)))&&a9.equals("e")))){
	    	a12 = 3;
	    	a2 = 11;
	    	a25 = true;
	    	a15 = true;
	    	return null;
	    } else if((a9.equals("g")&&(a27&&((a15&&((a25&&(a16&&(((a2==10)||(a2==11))&&input.equals(inputs[0]))))&&(a12==6)))&&a20.equals("e"))))){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a25&&(((a12==5)&&(a15&&((input.equals(inputs[3])&&((a2==11)||((a2==9)||(a2==10))))&&a20.equals("f"))))&&a27))&&a9.equals("e"))&&a16)){
	    	if(a16){
	    		a2 = 9;
	    		a25 = false;
	    		a20 = "g";
	    	}else{
	    		a2 = 12;
	    		a12 = 3;
	    	}  
	    	return null;
	    } else if((((((a12==5)&&(a15&&(a20.equals("e")&&(a16&&(input.equals(inputs[5])&&((a2==9)||(a2==10)))))))&&a27)&&!a25)&&a9.equals("f"))){
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a9.equals("e")&&((a27&&(a20.equals("f")&&((((input.equals(inputs[3])&&(a12==4))&&(a2==10))&&!a25)&&a15)))&&a16))){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a16&&(a27&&(a9.equals("e")&&((((a12==2)&&((((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[5]))&&!a25))&&a15)&&a20.equals("e")))))){
	    	a2 = 12;
	    	a12 = 6;
	    	a9 = "f";
	    	return "U";
	    } else if((a20.equals("e")&&(((((((((a12==3)&&(a2==13))||((a12==4)&&(a2==9)))&&input.equals(inputs[5]))&&!a25)&&a9.equals("g"))&&!a15)&&a27)&&a16))){
	    	a2 = 10;
	    	a9 = "e";
	    	a12 = 4;
	    	a25 = true;
	    	a15 = true;
	    	return "U";
	    } else if((a16&&(((((a27&&((((a2==11)||(a2==12))&&input.equals(inputs[5]))&&!a15))&&a9.equals("g"))&&(a12==4))&&a20.equals("e"))&&!a25))){
	    	a9 = "f";
	    	a12 = 2;
	    	a2 = 10;
	    	return null;
	    } else if((((((((a12==2)&&((input.equals(inputs[3])&&((a2==10)||(a2==11)))&&!a25))&&a9.equals("f"))&&a16)&&a20.equals("e"))&&a27)&&!a15)){
	    	a15 = true;
	    	a2 = 12;
	    	a25 = true;
	    	a12 = 4;
	    	return null;
	    } else if(((((a16&&(a9.equals("g")&&(a25&&(input.equals(inputs[2])&&(((a12==5)&&(a2==9))||(((a2==12)&&(a12==4))||((a12==4)&&(a2==13))))))))&&a15)&&a20.equals("g"))&&a27)){
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a15&&(((a12==6)&&((((input.equals(inputs[0])&&!a25)&&(a2==10))&&a9.equals("e"))&&a27))&&a16))&&a20.equals("f"))){
	    	a9 = "g";
	    	a25 = true;
	    	a2 = 13;
	    	a20 = "e";
	    	return "X";
	    } else if(((((a20.equals("f")&&((((((a2==11)||(a2==12))&&input.equals(inputs[0]))&&!a25)&&a15)&&(a12==3)))&&a9.equals("e"))&&a27)&&a16)){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a12==2)&&((a9.equals("g")&&(((((input.equals(inputs[3])&&(((a2==10)||(a2==11))||(a2==12)))&&a16)&&!a25)&&a27)&&a15))&&a20.equals("e")))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((!a25&&(a20.equals("g")&&(a27&&(((((a2==13)&&(a15&&input.equals(inputs[1])))&&(a12==4))&&a16)&&a9.equals("g")))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 5;
	    	a9 = "f";
	    	a25 = true;
	    	return null;
	    } else if(((a12==4)&&(a20.equals("g")&&(a16&&(((a27&&((input.equals(inputs[3])&&a9.equals("e"))&&(a2==10)))&&a15)&&a25))))){
	    	a12 = 2;
	    	a9 = "f";
	    	a2 = 13;
	    	return null;
	    } else if((a9.equals("e")&&(a16&&(a27&&(!a15&&(a25&&(a20.equals("e")&&(input.equals(inputs[0])&&(((a12==4)&&(a2==9))||(((a12==3)&&(a2==12))||((a12==3)&&(a2==13)))))))))))){
	    	a15 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((((a9.equals("e")&&((a20.equals("g")&&((a12==4)&&(a15&&(((a2==11)||(a2==12))&&input.equals(inputs[0])))))&&a25))&&a27)&&a16)){
	    	a20 = "f";
	    	a2 = 11;
	    	a9 = "f";
	    	return null;
	    } else if(((a12==5)&&(a16&&(((((a2==9)&&((input.equals(inputs[1])&&!a15)&&a20.equals("e")))&&a9.equals("f"))&&a27)&&!a25)))){
	    	if(a9.equals("g")){
	    		a25 = true;
	    		a2 = 11;
	    		a15 = true;
	    		a12 = 2;
	    		a20 = "f";
	    	}else{
	    		a15 = true;
	    		a25 = true;
	    		a12 = 6;
	    		a20 = "f";
	    		a2 = 13;
	    	}  
	    	return null;
	    } else if((((a20.equals("f")&&(((a9.equals("e")&&((((a2==12)||(a2==13))&&input.equals(inputs[4]))&&a16))&&a15)&&a27))&&(a12==6))&&a25)){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((!a25&&((a12==4)&&(a27&&(((a9.equals("e")&&(((a2==10)&&input.equals(inputs[5]))&&a15))&&a20.equals("e"))&&a16))))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } return calculateOutput2(input);
	}

	public String calculateOutput2(String input) {
	    if(((a12==4)&&(!a25&&(a27&&(a15&&(a9.equals("g")&&(a20.equals("e")&&((input.equals(inputs[1])&&((a2==10)||(a2==11)))&&a16)))))))){
	    	a20 = "f";
	    	a9 = "f";
	    	a2 = 13;
	    	a12 = 5;
	    	return "W";
	    } else if(((((a9.equals("e")&&((((a20.equals("e")&&input.equals(inputs[3]))&&a27)&&(a2==13))&&(a12==5)))&&a25)&&!a15)&&a16)){
	    	if(a25){
	    		a9 = "f";
	    		a15 = true;
	    		a12 = 3;
	    		a2 = 10;
	    	}else{
	    		a15 = true;
	    		a9 = "f";
	    		a12 = 2;
	    		a2 = 11;
	    	}  
	    	return null;
	    } else if(((a12==2)&&(a16&&(a20.equals("g")&&(a25&&(a9.equals("e")&&(a15&&(((a2==11)&&input.equals(inputs[1]))&&a27)))))))){
	    	a12 = 5;
	    	a2 = 12;
	    	return null;
	    } else if((a9.equals("g")&&(((a15&&((a16&&(((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[2]))&&a20.equals("g")))&&a27))&&a25)&&(a12==3)))){
	    	a2 = 12;
	    	a20 = "f";
	    	a9 = "e";
	    	return null;
	    } else if((((a15&&((a27&&(((!a25&&input.equals(inputs[2]))&&(a12==5))&&a20.equals("f")))&&(a2==13)))&&a9.equals("g"))&&a16)){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((a20.equals("f")&&(a16&&(a27&&((((a12==5)&&(((a2==11)||(a2==12))&&input.equals(inputs[3])))&&a9.equals("e"))&&!a25))))&&a15)){
	    	a25 = true;
	    	a2 = 12;
	    	a9 = "g";
	    	a12 = 3;
	    	return null;
	    } else if(((a15&&((a25&&((a9.equals("e")&&(a20.equals("g")&&(((a2==12)||(a2==13))&&input.equals(inputs[1]))))&&a27))&&(a12==3)))&&a16)){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((!a25&&(((a15&&(a20.equals("g")&&(((((a12==6)&&(a2==9))||(((a2==12)&&(a12==5))||((a2==13)&&(a12==5))))&&input.equals(inputs[5]))&&a27)))&&a16)&&a9.equals("g")))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "f";
	    	a12 = 5;
	    	return "W";
	    } else if((a25&&((((((a20.equals("g")&&(((a2==11)||(a2==12))&&input.equals(inputs[5])))&&a15)&&a27)&&a16)&&a9.equals("e"))&&(a12==4)))){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a25&&((a9.equals("f")&&(a20.equals("g")&&((((a16&&input.equals(inputs[2]))&&(a2==12))&&(a12==4))&&a27)))&&a15))){
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a27&&((a16&&(a15&&((((((a2==11)||(a2==12))&&input.equals(inputs[3]))&&(a12==5))&&a9.equals("f"))&&!a25)))&&a20.equals("g")))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((((a27&&(((((a2==10)||(a2==11))&&input.equals(inputs[1]))&&a15)&&a9.equals("g")))&&a16)&&(a12==5))&&!a25)&&a20.equals("g"))){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 12;
	    	return null;
	    } else if(((!a25&&(a15&&(a16&&(a20.equals("e")&&((a27&&(((a2==11)||(a2==12))&&input.equals(inputs[4])))&&(a12==3))))))&&a9.equals("f"))){
	    	a20 = "f";
	    	a12 = 2;
	    	a2 = 12;
	    	a9 = "g";
	    	a25 = true;
	    	return "U";
	    } else if((((!a25&&((a20.equals("g")&&(((input.equals(inputs[5])&&a15)&&a27)&&a9.equals("f")))&&(a12==5)))&&a16)&&(a2==13))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&((a20.equals("g")&&(((((a12==2)&&((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[2])))&&!a25)&&a15)&&a9.equals("e")))&&a16))){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a15&&(a9.equals("f")&&((!a25&&((a12==3)&&(((a2==10)&&(a20.equals("e")&&input.equals(inputs[2])))&&a16)))&&a27)))){
	    	a20 = "f";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 5;
	    	return "Y";
	    } else if((((((a16&&(a15&&((((a2==10)||(a2==11))&&input.equals(inputs[3]))&&a20.equals("g"))))&&a25)&&a27)&&a9.equals("f"))&&(a12==2))){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a27&&(((a16&&(input.equals(inputs[4])&&((((a2==13)&&(a12==3))||((a2==9)&&(a12==4)))||((a2==10)&&(a12==4)))))&&a15)&&a9.equals("e")))&&a25)&&a20.equals("f"))){
	    	a2 = 9;
	    	a20 = "g";
	    	a12 = 5;
	    	a25 = false;
	    	return null;
	    } else if((a9.equals("f")&&((a12==5)&&(a15&&((a16&&((!a25&&(a27&&input.equals(inputs[4])))&&(a2==13)))&&a20.equals("g")))))){
	    	a25 = true;
	    	a12 = 6;
	    	a2 = 12;
	    	a20 = "e";
	    	a9 = "g";
	    	return "X";
	    } else if(((a25&&((a2==12)&&((a27&&(a20.equals("f")&&((a15&&input.equals(inputs[2]))&&(a12==2))))&&a16)))&&a9.equals("e"))){
	    	a25 = false;
	    	a9 = "g";
	    	a12 = 6;
	    	a2 = 10;
	    	return null;
	    } else if((a9.equals("e")&&(((!a25&&(a16&&(((a27&&input.equals(inputs[0]))&&(a12==4))&&(a2==12))))&&a15)&&a20.equals("f")))){
	    	a9 = "f";
	    	a20 = "g";
	    	a2 = 10;
	    	a25 = true;
	    	return null;
	    } else if(((a12==2)&&(a9.equals("e")&&(((a25&&((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[0]))&&a16)&&a20.equals("e")))&&a27)&&!a15)))){
	    	a15 = true;
	    	a2 = 9;
	    	a9 = "g";
	    	a12 = 6;
	    	return "Y";
	    } else if((a27&&(((((((((a2==10)||(a2==11))&&input.equals(inputs[2]))&&a16)&&!a25)&&a15)&&(a12==4))&&a20.equals("g"))&&a9.equals("e")))){
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((((((a12==2)&&(a20.equals("e")&&(input.equals(inputs[4])&&((a2==11)||(a2==12)))))&&a25)&&!a15)&&a27)&&a9.equals("f"))&&a16)){
	    	if(a9.equals("f")){
	    		a2 = 9;
	    		a15 = true;
	    		a9 = "g";
	    		a12 = 5;
	    		a20 = "f";
	    		a25 = false;
	    	}else{
	    		a2 = 11;
	    		a12 = 3;
	    		a9 = "e";
	    		a15 = true;
	    	}  
	    	return null;
	    } else if(((a20.equals("g")&&(a16&&(a27&&(!a25&&(a15&&(input.equals(inputs[4])&&(((a12==5)&&(a2==10))||(((a2==13)&&(a12==4))||((a2==9)&&(a12==5))))))))))&&a9.equals("f"))){
	    	a20 = "f";
	    	a25 = true;
	    	a2 = 12;
	    	a12 = 4;
	    	return null;
	    } else if(((a25&&((((!a15&&(a9.equals("g")&&(((a2==10)||(a2==11))&&input.equals(inputs[1]))))&&a20.equals("e"))&&a27)&&(a12==4)))&&a16)){
	    	a9 = "e";
	    	a12 = 5;
	    	a15 = true;
	    	a2 = 12;
	    	return null;
	    } else if((a9.equals("g")&&((a15&&(a16&&((!a25&&(input.equals(inputs[1])&&(((a2==13)&&(a12==2))||((a12==3)&&(a2==9)))))&&a27)))&&a20.equals("g")))){
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a12==4)&&(!a25&&((((a16&&((input.equals(inputs[1])&&((a2==9)||(a2==10)))&&a27))&&a15)&&a20.equals("f"))&&a9.equals("g"))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("g")&&(!a15&&(((a20.equals("e")&&(a16&&((((a2==9)&&(a12==5))||(((a12==4)&&(a2==12))||((a2==13)&&(a12==4))))&&input.equals(inputs[4]))))&&a27)&&a25)))){
	    	if(a25){
	    		a12 = 5;
	    		a2 = 13;
	    		a9 = "e";
	    		a15 = true;
	    	}else{
	    		a12 = 5;
	    		a2 = 10;
	    		a15 = true;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if(((a9.equals("f")&&((a15&&(a16&&(a27&&(((((a12==3)&&(a2==13))||((a2==9)&&(a12==4)))||((a2==10)&&(a12==4)))&&input.equals(inputs[1])))))&&a20.equals("f")))&&a25)){
	    	if(a9.equals("g")){
	    		a12 = 4;
	    		a20 = "g";
	    		a9 = "g";
	    		a2 = 10;
	    	}else{
	    		a2 = 13;
	    		a12 = 3;
	    	}  
	    	return null;
	    } else if((a9.equals("e")&&(a16&&(((a2==11)&&((((input.equals(inputs[5])&&a27)&&!a25)&&a20.equals("f"))&&a15))&&(a12==2))))){
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((!a25&&((((a27&&(a20.equals("f")&&((((a2==9)||(a2==10))&&input.equals(inputs[3]))&&a15)))&&(a12==4))&&a16)&&a9.equals("f")))){
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("f")&&((!a25&&((((a12==2)&&((input.equals(inputs[5])&&a9.equals("f"))&&(a2==12)))&&a27)&&a16))&&a15))){
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((((a12==6)&&(a9.equals("e")&&(((a20.equals("g")&&(input.equals(inputs[0])&&((a2==9)||(a2==10))))&&a27)&&a15)))&&a25)&&a16)){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if(((a20.equals("e")&&((a2==9)&&(!a15&&((((input.equals(inputs[2])&&a16)&&(a12==6))&&a27)&&a25))))&&a9.equals("e"))){
	    	a20 = "g";
	    	a25 = false;
	    	a15 = true;
	    	a12 = 3;
	    	a9 = "f";
	    	return "Z";
	    } else if((a20.equals("e")&&((!a25&&(((a9.equals("e")&&((input.equals(inputs[3])&&(a12==2))&&a16))&&a27)&&(a2==11)))&&!a15))){
	    	a25 = true;
	    	a2 = 12;
	    	a12 = 3;
	    	a15 = true;
	    	return "W";
	    } else if((((a27&&(a16&&((a12==5)&&((a2==9)&&((!a15&&input.equals(inputs[0]))&&!a25)))))&&a20.equals("e"))&&a9.equals("f"))){
	    	if((a2==12)){
	    		a12 = 2;
	    		a9 = "g";
	    		a15 = true;
	    		a25 = true;
	    	}else{
	    		a15 = true;
	    		a12 = 3;
	    		a9 = "e";
	    		a25 = true;
	    	}  
	    	return null;
	    } else if((a27&&((a15&&(a9.equals("g")&&(((((((a12==4)&&(a2==12))||((a12==4)&&(a2==13)))||((a12==5)&&(a2==9)))&&input.equals(inputs[4]))&&!a25)&&a20.equals("f"))))&&a16))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a15&&((a27&&(!a25&&(((a9.equals("g")&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[1])))&&a16)&&a20.equals("e"))))&&(a12==2)))){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a9.equals("g")&&(a27&&(((a12==2)&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[2]))&&a15))&&a25)))&&a20.equals("g"))&&a16)){
	    	a12 = 3;
	    	a2 = 10;
	    	a20 = "e";
	    	return null;
	    } else if((!a25&&(a27&&(a9.equals("e")&&(a20.equals("f")&&(a16&&((a2==12)&&((a15&&input.equals(inputs[2]))&&(a12==2))))))))){
	    	a2 = 11;
	    	return null;
	    } else if((a9.equals("e")&&(!a15&&(((a2==10)&&(((a27&&(a25&&input.equals(inputs[4])))&&(a12==5))&&a20.equals("e")))&&a16)))){
	    	a25 = false;
	    	a12 = 4;
	    	a2 = 9;
	    	return "U";
	    } else if((((a16&&((a27&&(a25&&((input.equals(inputs[2])&&((a2==10)||(a2==11)))&&a20.equals("g"))))&&(a12==5)))&&a15)&&a9.equals("f"))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if(((a2==11)&&(((a9.equals("e")&&(a20.equals("e")&&((!a15&&(!a25&&input.equals(inputs[5])))&&a27)))&&a16)&&(a12==5)))){
	    	a15 = true;
	    	a12 = 2;
	    	a2 = 10;
	    	a25 = true;
	    	return null;
	    } else if(((a25&&((a12==5)&&((((!a15&&(input.equals(inputs[0])&&((a2==10)||(a2==11))))&&a9.equals("g"))&&a16)&&a27)))&&a20.equals("e"))){
	    	if((a2==10)){
	    		a12 = 4;
	    		a20 = "f";
	    		a15 = true;
	    		a2 = 13;
	    		a9 = "e";
	    		a25 = false;
	    	}else{
	    		a12 = 4;
	    		a9 = "f";
	    		a2 = 11;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((((a20.equals("g")&&(a27&&((a12==2)&&(a16&&(a25&&(input.equals(inputs[4])&&(a2==12)))))))&&a9.equals("f"))&&a15)){
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((a25&&(a9.equals("f")&&(((a20.equals("g")&&((((a2==10)||(a2==11))&&input.equals(inputs[1]))&&(a12==5)))&&a27)&&a16)))&&a15)){
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a15&&((a16&&((((a9.equals("g")&&input.equals(inputs[5]))&&a20.equals("f"))&&a25)&&(a2==12)))&&(a12==2)))&&a27)){
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a16&&((((a9.equals("e")&&((input.equals(inputs[3])&&(a2==13))&&a27))&&!a25)&&(a12==4))&&a20.equals("f")))&&a15)){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a25&&((a27&&(((a16&&(a20.equals("f")&&(input.equals(inputs[0])&&((a2==11)||(a2==12)))))&&(a12==5))&&a15))&&a9.equals("g")))){
	    	a9 = "f";
	    	a2 = 13;
	    	a12 = 2;
	    	return "Z";
	    } else if(((a15&&((a27&&((a20.equals("e")&&(a16&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[0]))))&&!a25))&&(a12==5)))&&a9.equals("e"))){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((a16&&(!a25&&((((((input.equals(inputs[3])&&((a2==12)||(a2==13)))&&a27)&&a15)&&a9.equals("g"))&&a20.equals("g"))&&(a12==3))))){
	    	a2 = 12;
	    	a20 = "e";
	    	a12 = 6;
	    	return "W";
	    } else if((((((a20.equals("g")&&(((input.equals(inputs[4])&&((a2==9)||(a2==10)))&&a9.equals("e"))&&a16))&&a27)&&(a12==6))&&a25)&&a15)){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((!a25&&((((a16&&((a9.equals("f")&&(input.equals(inputs[1])&&((a2==11)||(a2==12))))&&a15))&&a20.equals("g"))&&(a12==4))&&a27))){
	    	if(a20.equals("g")){
	    		a2 = 12;
	    	}else{
	    		a25 = true;
	    		a2 = 13;
	    		a12 = 3;
	    		a20 = "f";
	    	}  
	    	return null;
	    } else if((a27&&((a12==4)&&(a16&&((a20.equals("g")&&(a9.equals("e")&&((a25&&input.equals(inputs[5]))&&a15)))&&(a2==9)))))){
	    	a9 = "g";
	    	return "W";
	    } else if((((a12==3)&&(((((a16&&(input.equals(inputs[1])&&((a2==9)||(a2==10))))&&a9.equals("e"))&&a20.equals("e"))&&!a25)&&!a15))&&a27)){
	    	a15 = true;
	    	a2 = 12;
	    	a25 = true;
	    	return null;
	    } else if((((a12==3)&&(a20.equals("f")&&(a15&&((a27&&(a25&&(((a2==11)||(a2==12))&&input.equals(inputs[4]))))&&a16))))&&a9.equals("e"))){
	    	a12 = 2;
	    	a9 = "f";
	    	a2 = 13;
	    	return "Z";
	    } else if(((a27&&(a16&&((a15&&((input.equals(inputs[4])&&(((a12==4)&&(a2==10))||(((a2==13)&&(a12==3))||((a2==9)&&(a12==4)))))&&a20.equals("e")))&&!a25)))&&a9.equals("f"))){
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "g";
	    	a12 = 4;
	    	a20 = "f";
	    	return "W";
	    } else if((!a25&&(a9.equals("g")&&((((a20.equals("g")&&(input.equals(inputs[4])&&((((a12==5)&&(a2==12))||((a2==13)&&(a12==5)))||((a2==9)&&(a12==6)))))&&a27)&&a16)&&a15)))){
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("e")&&(a15&&((((a27&&(a25&&(input.equals(inputs[2])&&((a2==10)||(a2==11)))))&&(a12==3))&&a16)&&a20.equals("g"))))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a9.equals("g")&&(((a12==6)&&(((a2==11)&&(a20.equals("g")&&(a25&&(a27&&input.equals(inputs[3])))))&&a16))&&a15))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((a12==3)&&(a25&&((a9.equals("e")&&(a16&&((a15&&(input.equals(inputs[4])&&((a2==12)||(a2==13))))&&a20.equals("g"))))&&a27)))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a20.equals("g")&&(a16&&(a27&&(a15&&((a12==3)&&(!a25&&(((a2==10)||(a2==11))&&input.equals(inputs[3]))))))))&&a9.equals("g"))){
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a15&&(a27&&(((a16&&((((a2==10)&&(a12==3))||(((a2==13)&&(a12==2))||((a12==3)&&(a2==9))))&&input.equals(inputs[5])))&&a9.equals("g"))&&!a25)))&&a20.equals("e"))){
	    	a20 = "f";
	    	a25 = true;
	    	a2 = 12;
	    	a12 = 3;
	    	return "Y";
	    } else if(((a20.equals("e")&&(((a9.equals("g")&&((!a25&&(((a2==11)||(a2==12))&&input.equals(inputs[5])))&&a16))&&(a12==5))&&!a15))&&a27)){
	    	a2 = 10;
	    	a15 = true;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if(((((a25&&((((input.equals(inputs[5])&&!a15)&&(a2==13))&&a27)&&(a12==2)))&&a16)&&a20.equals("e"))&&a9.equals("f"))){
	    	a2 = 10;
	    	a15 = true;
	    	a12 = 3;
	    	return null;
	    } else if((((((a12==2)&&(((a20.equals("g")&&(input.equals(inputs[3])&&a15))&&a27)&&a25))&&(a2==9))&&a16)&&a9.equals("f"))){
	    	if((a12==6)){
	    		a2 = 12;
	    		a9 = "g";
	    		a25 = false;
	    		a12 = 4;
	    	}else{
	    		a12 = 5;
	    		a25 = false;
	    		a9 = "e";
	    		a20 = "f";
	    		a2 = 11;
	    	}  
	    	return "U";
	    } else if((a9.equals("e")&&(a15&&(((a16&&(a27&&(input.equals(inputs[4])&&(((a12==5)&&(a2==13))||((a12==6)&&(a2==9))))))&&a20.equals("f"))&&!a25)))){
	    	a2 = 12;
	    	a12 = 3;
	    	a25 = true;
	    	a9 = "g";
	    	return null;
	    } else if((a20.equals("g")&&((a2==11)&&(a9.equals("f")&&((a12==3)&&(((a25&&(a15&&input.equals(inputs[1])))&&a16)&&a27)))))){
	    	a9 = "g";
	    	return null;
	    } else if(((a16&&(a15&&(a9.equals("f")&&(a20.equals("f")&&(a27&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[2]))&&(a12==3)))))))&&a25)){
	    	a2 = 12;
	    	return "U";
	    } else if(((((a12==4)&&(a20.equals("g")&&(a27&&(a15&&(a9.equals("f")&&(((a2==11)||(a2==12))&&input.equals(inputs[0])))))))&&!a25)&&a16)){
	    	a9 = "e";
	    	a20 = "f";
	    	a25 = true;
	    	a2 = 13;
	    	a12 = 3;
	    	return null;
	    } else if((((!a15&&(((((a25&&input.equals(inputs[4]))&&a27)&&a20.equals("e"))&&(a2==11))&&a9.equals("g")))&&(a12==3))&&a16)){
	    	a2 = 12;
	    	a20 = "g";
	    	a9 = "e";
	    	a15 = true;
	    	return null;
	    } else if(((a20.equals("e")&&((!a25&&(((input.equals(inputs[1])&&(((a12==3)&&(a2==9))||(((a2==12)&&(a12==2))||((a2==13)&&(a12==2)))))&&a16)&&a27))&&a15))&&a9.equals("f"))){
	    	a25 = true;
	    	a20 = "f";
	    	a12 = 4;
	    	a2 = 12;
	    	return "Y";
	    } else if((a27&&(((((a20.equals("e")&&((input.equals(inputs[0])&&((a2==11)||(a2==12)))&&!a15))&&(a12==4))&&a16)&&a9.equals("g"))&&!a25))){
	    	a2 = 12;
	    	a25 = true;
	    	a12 = 3;
	    	return null;
	    } else if((((a9.equals("g")&&((((a2==13)&&(a16&&(input.equals(inputs[0])&&!a25)))&&(a12==4))&&a27))&&a20.equals("g"))&&a15)){
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 11;
	    	return null;
	    } else if((a16&&(a9.equals("g")&&((((a12==6)&&((a20.equals("e")&&(input.equals(inputs[2])&&(((a2==11)||(a2==12))||(a2==13))))&&a27))&&a15)&&!a25)))){
	    	a2 = 11;
	    	a20 = "f";
	    	a12 = 5;
	    	return null;
	    } else if((!a15&&((((a12==3)&&(a9.equals("g")&&((!a25&&(((a2==11)||(a2==12))&&input.equals(inputs[3])))&&a27)))&&a20.equals("e"))&&a16))){
	    	a9 = "e";
	    	a25 = true;
	    	a15 = true;
	    	a2 = 10;
	    	return null;
	    } else if((a15&&(a16&&(((((((((a2==13)&&(a12==4))||((a2==9)&&(a12==5)))||((a12==5)&&(a2==10)))&&input.equals(inputs[1]))&&!a25)&&a20.equals("g"))&&a9.equals("f"))&&a27)))){
	    	a2 = 10;
	    	a20 = "f";
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 6;
	    	return null;
	    } else if((a27&&((!a25&&(((a16&&(((((a2==13)&&(a12==3))||((a12==4)&&(a2==9)))||((a2==10)&&(a12==4)))&&input.equals(inputs[2])))&&a9.equals("f"))&&a15))&&a20.equals("e")))){
	    	a2 = 12;
	    	a12 = 3;
	    	a25 = true;
	    	a20 = "f";
	    	a9 = "g";
	    	return "Y";
	    } else if((a9.equals("g")&&(a20.equals("e")&&(a27&&(a16&&(a15&&((a12==6)&&((((a2==9)||(a2==10))&&input.equals(inputs[3]))&&!a25)))))))){
	    	a12 = 2;
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a12==3)&&(((a16&&((((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[0]))&&a9.equals("g"))&&!a25))&&a27)&&a20.equals("f")))&&a15)){
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((a25&&(((((a12==4)&&(a16&&(input.equals(inputs[2])&&a27)))&&a9.equals("e"))&&a15)&&a20.equals("g")))&&(a2==10))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("g")&&(a20.equals("e")&&(a27&&(a16&&(!a15&&(((input.equals(inputs[5])&&(((a2==11)||(a2==12))||(a2==13)))&&(a12==6))&&a25))))))){
	    	if(a16){
	    		a9 = "e";
	    		a2 = 11;
	    	}else{
	    		a12 = 5;
	    		a2 = 9;
	    		a9 = "e";
	    		a15 = true;
	    	}  
	    	return null;
	    } else if(((((a27&&(a15&&((a12==2)&&((input.equals(inputs[5])&&((a2==11)||((a2==9)||(a2==10))))&&a25))))&&a20.equals("f"))&&a9.equals("e"))&&a16)){
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((((((a12==2)&&(((a27&&input.equals(inputs[4]))&&a20.equals("f"))&&a9.equals("e")))&&a15)&&a16)&&!a25)&&(a2==12))){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((((a16&&((((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))&&input.equals(inputs[1]))&&a20.equals("e"))&&a15))&&a27)&&!a25)&&a9.equals("f"))){
	    	a9 = "e";
	    	a12 = 4;
	    	a2 = 13;
	    	a20 = "f";
	    	return "W";
	    } else if(((a15&&((a20.equals("f")&&(!a25&&(((a9.equals("g")&&input.equals(inputs[2]))&&(a2==11))&&a27)))&&a16))&&(a12==4))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((!a25&&((a9.equals("f")&&((((((a2==9)||(a2==10))&&input.equals(inputs[3]))&&a27)&&a20.equals("f"))&&a15))&&a16))&&(a12==6))){
	    	a9 = "e";
	    	a2 = 12;
	    	a12 = 4;
	    	return "U";
	    } else if(((a12==2)&&(a9.equals("e")&&(!a25&&(a20.equals("e")&&((a15&&(a16&&(input.equals(inputs[3])&&((a2==12)||(a2==13)))))&&a27)))))){
	    	if(a15){
	    		a15 = false;
	    		a25 = true;
	    		a2 = 9;
	    	}else{
	    		a9 = "g";
	    		a2 = 13;
	    	}  
	    	return "U";
	    } else if((a15&&((a12==2)&&((a27&&(!a25&&((a2==9)&&((a20.equals("g")&&input.equals(inputs[4]))&&a9.equals("e")))))&&a16)))){
	    	a12 = 4;
	    	a20 = "f";
	    	a2 = 13;
	    	a25 = true;
	    	return null;
	    } else if(((a16&&(a27&&(a25&&(a15&&((input.equals(inputs[3])&&(((a2==10)&&(a12==4))||(((a12==3)&&(a2==13))||((a2==9)&&(a12==4)))))&&a9.equals("e"))))))&&a20.equals("f"))){
	    	a12 = 4;
	    	a2 = 10;
	    	return null;
	    } else if((a9.equals("f")&&(a27&&(((a12==4)&&((((((a2==10)||(a2==11))&&input.equals(inputs[1]))&&!a15)&&a20.equals("e"))&&a16))&&a25)))){
	    	if(a27){
	    		a2 = 9;
	    		a12 = 5;
	    		a25 = false;
	    	}else{
	    		a15 = true;
	    		a9 = "e";
	    		a25 = false;
	    		a2 = 13;
	    		a20 = "f";
	    	}  
	    	return null;
	    } else if(((a9.equals("e")&&(((((a12==3)&&((((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[3]))&&a25))&&a20.equals("e"))&&!a15)&&a27))&&a16)){
	    	a20 = "f";
	    	a12 = 4;
	    	a15 = true;
	    	a2 = 12;
	    	return null;
	    } else if(((a9.equals("e")&&(((a12==5)&&(a20.equals("g")&&(((input.equals(inputs[1])&&(((a2==10)||(a2==11))||(a2==12)))&&!a25)&&a16)))&&a15))&&a27)){
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a15&&((a9.equals("f")&&((a16&&((!a25&&(a27&&input.equals(inputs[3])))&&a20.equals("e")))&&(a2==12)))&&(a12==5)))){
	    	a20 = "f";
	    	a9 = "e";
	    	a12 = 4;
	    	return "U";
	    } else if(((((a15&&((a20.equals("f")&&(a27&&(input.equals(inputs[2])&&(a12==3))))&&a25))&&a16)&&a9.equals("g"))&&(a2==12))){
	    	a2 = 11;
	    	a20 = "g";
	    	return null;
	    } else if((!a15&&((((a27&&(input.equals(inputs[2])&&((((a2==10)&&a9.equals("f"))&&(a12==2))||(((a12==6)&&(a9.equals("e")&&(a2==13)))||((a12==2)&&(a9.equals("f")&&(a2==9)))))))&&a25)&&a20.equals("e"))&&a16))){
	    	if(a15){
	    		a2 = 10;
	    		a15 = true;
	    		a9 = "e";
	    		a12 = 2;
	    	}else{
	    		a25 = false;
	    		a2 = 12;
	    		a12 = 2;
	    		a9 = "g";
	    	}  
	    	return "U";
	    } else if(((a25&&((((a16&&((a2==11)&&(input.equals(inputs[3])&&(a12==6))))&&a9.equals("f"))&&!a15)&&a20.equals("e")))&&a27)){
	    	if((a12==6)){
	    		a12 = 5;
	    		a15 = true;
	    		a9 = "e";
	    	}else{
	    		a9 = "g";
	    		a25 = false;
	    		a20 = "f";
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((((((!a25&&(a20.equals("g")&&((input.equals(inputs[4])&&a27)&&a16)))&&a9.equals("f"))&&(a2==13))&&(a12==3))&&a15)){
	    	a20 = "f";
	    	a12 = 5;
	    	a2 = 11;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a20.equals("e")&&(a9.equals("f")&&(a15&&((!a25&&((input.equals(inputs[5])&&(((a2==9)&&(a12==3))||(((a12==2)&&(a2==12))||((a12==2)&&(a2==13)))))&&a16))&&a27))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("f")&&(a15&&((((a9.equals("e")&&(((((a2==13)&&(a12==2))||((a12==3)&&(a2==9)))||((a2==10)&&(a12==3)))&&input.equals(inputs[4])))&&a16)&&a27)&&!a25)))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("f")&&(((a16&&((((a20.equals("g")&&input.equals(inputs[0]))&&!a25)&&a27)&&(a2==13)))&&a15)&&(a12==5)))){
	    	a2 = 12;
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "g";
	    	return "Y";
	    } else if(((a27&&(((a9.equals("e")&&(((a12==5)&&(input.equals(inputs[2])&&a16))&&a20.equals("e")))&&a25)&&!a15))&&(a2==13))){
	    	a25 = false;
	    	a20 = "g";
	    	a2 = 11;
	    	a15 = true;
	    	return null;
	    } else if((a27&&(!a25&&((a15&&(((input.equals(inputs[5])&&(((a12==2)&&(a2==13))||((a2==9)&&(a12==3))))&&a16)&&a20.equals("g")))&&a9.equals("g"))))){
	    	a9 = "f";
	    	a25 = true;
	    	a2 = 11;
	    	a12 = 6;
	    	a20 = "f";
	    	return "W";
	    } else if((((a25&&((a27&&(((a12==2)&&(a9.equals("f")&&input.equals(inputs[1])))&&a20.equals("f")))&&a15))&&(a2==9))&&a16)){
	    	a2 = 11;
	    	a12 = 5;
	    	a9 = "g";
	    	return "U";
	    } else if(((a20.equals("g")&&(a27&&(((!a25&&(a16&&(input.equals(inputs[5])&&((a2==11)||(a2==12)))))&&(a12==6))&&a15)))&&a9.equals("g"))){
	    	a12 = 4;
	    	a2 = 9;
	    	a20 = "f";
	    	a25 = true;
	    	return "U";
	    } else if((a16&&((a12==4)&&(a20.equals("e")&&(a27&&(!a25&&((!a15&&(((a2==11)||(a2==12))&&input.equals(inputs[1])))&&a9.equals("g")))))))){
	    	a2 = 9;
	    	a15 = true;
	    	a9 = "f";
	    	a20 = "g";
	    	return null;
	    } else if((!a25&&(((a27&&((a16&&((a2==11)&&(input.equals(inputs[3])&&a15)))&&(a12==2)))&&a9.equals("f"))&&a20.equals("g")))){
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if(((a9.equals("f")&&((((a15&&((((a2==12)||(a2==13))&&input.equals(inputs[0]))&&a16))&&a25)&&(a12==5))&&a20.equals("g")))&&a27)){
	    	if(a27){
	    		a20 = "e";
	    		a9 = "e";
	    		a2 = 11;
	    		a15 = false;
	    		a12 = 4;
	    	}else{
	    		a2 = 12;
	    		a20 = "f";
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if(((((input.equals(inputs[4])&&(((a25&&((a12==2)&&((a2==10)&&a9.equals("e"))))&&a20.equals("g"))||((a20.equals("f")&&(((a12==6)&&((a2==13)&&a9.equals("g")))&&!a25))||((a25&&((a9.equals("e")&&(a2==9))&&(a12==2)))&&a20.equals("g")))))&&a27)&&a16)&&a15)){
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((((a16&&(!a25&&((input.equals(inputs[5])&&(a2==10))&&a20.equals("e"))))&&a9.equals("f"))&&a27)&&a15)&&(a12==6))){
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("g")&&((a27&&(a15&&((a25&&((input.equals(inputs[4])&&(((a2==9)||(a2==10))||(a2==11)))&&(a12==6)))&&a9.equals("f"))))&&a16))){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if(((a16&&((a20.equals("f")&&((a27&&(!a25&&((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[2]))))&&a9.equals("f")))&&a15))&&(a12==3))){
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((((!a25&&((((a2==13)&&((input.equals(inputs[4])&&a9.equals("e"))&&a27))&&a15)&&a16))&&a20.equals("e"))&&(a12==6))){
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if(((a15&&(a16&&((!a25&&(((((a12==5)&&(a2==13))||((a12==6)&&(a2==9)))&&input.equals(inputs[2]))&&a20.equals("g")))&&a9.equals("e"))))&&a27)){
	    	a2 = 9;
	    	a12 = 4;
	    	a9 = "f";
	    	return null;
	    } else if((a9.equals("e")&&(((a25&&((((a2==13)&&(input.equals(inputs[5])&&(a12==2)))&&a16)&&a27))&&a20.equals("f"))&&a15))){
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((((((a20.equals("e")&&((a12==5)&&(a9.equals("e")&&(input.equals(inputs[5])&&((a2==12)||(a2==13))))))&&a27)&&a16)&&!a15)&&!a25)){
	    	a12 = 2;
	    	a25 = true;
	    	a15 = true;
	    	a9 = "f";
	    	a2 = 11;
	    	return null;
	    } else if((a20.equals("f")&&((!a25&&((a15&&(((((a12==5)&&(a2==13))||((a12==6)&&(a2==9)))&&input.equals(inputs[2]))&&a27))&&a9.equals("e")))&&a16))){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a27&&(((a15&&((a16&&((a12==4)&&((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[2]))))&&a9.equals("g")))&&a25)&&a20.equals("f")))){
	    	if(a9.equals("g")){
	    		a20 = "g";
	    		a2 = 9;
	    	}else{
	    		a2 = 11;
	    		a12 = 6;
	    		a9 = "f";
	    	}  
	    	return null;
	    } else if(((((a9.equals("g")&&(((a20.equals("e")&&(((a2==9)||(a2==10))&&input.equals(inputs[5])))&&a16)&&!a15))&&(a12==3))&&a27)&&a25)){
	    	if(a9.equals("g")){
	    		a15 = true;
	    		a20 = "f";
	    		a2 = 12;
	    	}else{
	    		a15 = true;
	    		a2 = 10;
	    	}  
	    	return "U";
	    } else if(((a15&&((a16&&((a25&&(input.equals(inputs[4])&&(((a12==4)&&(a2==10))||(((a12==3)&&(a2==13))||((a12==4)&&(a2==9))))))&&a9.equals("g")))&&a27))&&a20.equals("f"))){
	    	a12 = 6;
	    	a9 = "e";
	    	a2 = 10;
	    	return null;
	    } else if((((a25&&(a16&&(a20.equals("g")&&((input.equals(inputs[1])&&((((a12==2)&&(a2==13))||((a2==9)&&(a12==3)))||((a12==3)&&(a2==10))))&&a9.equals("f")))))&&a27)&&a15)){
	    	a12 = 4;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 13;
	    	return null;
	    } else if(((((a25&&((a16&&(((((a2==12)&&(a12==5))||((a12==5)&&(a2==13)))||((a2==9)&&(a12==6)))&&input.equals(inputs[3])))&&a27))&&a20.equals("e"))&&a9.equals("g"))&&a15)){
	    	a2 = 11;
	    	a12 = 6;
	    	a20 = "g";
	    	return "X";
	    } else if(((a12==5)&&((a16&&(a27&&((a15&&((a20.equals("g")&&input.equals(inputs[2]))&&a25))&&(a2==11))))&&a9.equals("e")))){
	    	a2 = 10;
	    	a12 = 3;
	    	a9 = "f";
	    	a20 = "e";
	    	return null;
	    } else if((a16&&((a2==13)&&((a12==5)&&(!a25&&(a27&&(a20.equals("f")&&(a15&&(a9.equals("g")&&input.equals(inputs[5])))))))))){
	    	a25 = true;
	    	a2 = 12;
	    	a12 = 3;
	    	return "Y";
	    } else if((!a25&&(((a9.equals("f")&&((a12==3)&&(((input.equals(inputs[3])&&a15)&&a27)&&a16)))&&a20.equals("g"))&&(a2==13)))){
	    	a20 = "f";
	    	a9 = "e";
	    	a12 = 4;
	    	a25 = true;
	    	return null;
	    } else if(((a20.equals("f")&&(a9.equals("f")&&(a27&&(a16&&(a15&&(input.equals(inputs[4])&&(((a2==10)&&(a12==4))||(((a12==3)&&(a2==13))||((a12==4)&&(a2==9))))))))))&&a25)){
	    	a2 = 11;
	    	a9 = "e";
	    	a12 = 4;
	    	a15 = false;
	    	a20 = "e";
	    	return null;
	    } else if(((a27&&(((((input.equals(inputs[2])&&(((a12==2)&&(a2==13))||((a12==3)&&(a2==9))))&&a25)&&a15)&&a9.equals("f"))&&a20.equals("f")))&&a16)){
	    	if((a2==9)){
	    		a20 = "g";
	    		a12 = 3;
	    		a9 = "g";
	    		a2 = 12;
	    	}else{
	    		a2 = 13;
	    		a12 = 3;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((a9.equals("g")&&(((a15&&(a20.equals("e")&&((a12==4)&&(((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[5]))&&a25))))&&a27)&&a16))){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a9.equals("e")&&(((a20.equals("g")&&((a27&&(a16&&(input.equals(inputs[0])&&a15)))&&(a12==5)))&&a25)&&(a2==12)))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if(((a20.equals("e")&&(a27&&(!a25&&((a9.equals("f")&&(input.equals(inputs[4])&&(((a12==3)&&(a2==9))||(((a12==2)&&(a2==12))||((a12==2)&&(a2==13))))))&&a16))))&&a15)){
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a20.equals("e")&&((a9.equals("f")&&(!a25&&(a27&&(a16&&((a12==5)&&(a15&&input.equals(inputs[0])))))))&&(a2==11)))){
	    	a20 = "f";
	    	a12 = 3;
	    	a9 = "e";
	    	return "U";
	    } else if(((a20.equals("e")&&(a27&&((a12==3)&&((a2==11)&&((a25&&(input.equals(inputs[1])&&!a15))&&a16)))))&&a9.equals("g"))){
	    	if(a16){
	    		a15 = true;
	    		a12 = 4;
	    		a2 = 9;
	    		a9 = "e";
	    	}else{
	    		a2 = 10;
	    		a15 = true;
	    		a12 = 2;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((((a9.equals("f")&&(a20.equals("g")&&(((a16&&(((a2==12)||(a2==13))&&input.equals(inputs[3])))&&a27)&&(a12==2))))&&!a25)&&a15)){
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a12==5)&&((a25&&(a27&&((a15&&(a16&&(input.equals(inputs[3])&&((a2==10)||(a2==11)))))&&a20.equals("f"))))&&a9.equals("f")))){
	    	a2 = 12;
	    	a12 = 4;
	    	a9 = "e";
	    	return null;
	    } else if((a16&&(((a15&&((a20.equals("e")&&(((((a2==12)&&(a12==5))||((a2==13)&&(a12==5)))||((a2==9)&&(a12==6)))&&input.equals(inputs[2])))&&a25))&&a27)&&a9.equals("g")))){
	    	a12 = 6;
	    	a9 = "e";
	    	a25 = false;
	    	a2 = 11;
	    	return "U";
	    } else if((((a27&&((((a16&&(input.equals(inputs[0])&&((a2==11)||(a2==12))))&&!a25)&&a15)&&(a12==6)))&&a9.equals("f"))&&a20.equals("e"))){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((!a25&&((a16&&(((a20.equals("g")&&((input.equals(inputs[5])&&a15)&&(a2==11)))&&a27)&&(a12==2)))&&a9.equals("f")))){
	    	a2 = 10;
	    	a9 = "g";
	    	a20 = "f";
	    	a25 = true;
	    	a12 = 4;
	    	return "U";
	    } else if(((a9.equals("g")&&((a15&&(a20.equals("e")&&((!a25&&(((a2==10)||(a2==11))&&input.equals(inputs[3])))&&a27)))&&(a12==4)))&&a16)){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((a9.equals("e")&&(a16&&(a15&&((((a12==5)&&(input.equals(inputs[0])&&((a2==12)||((a2==10)||(a2==11)))))&&a20.equals("g"))&&!a25))))&&a27)){
	    	if(a9.equals("e")){
	    		a12 = 2;
	    		a2 = 12;
	    		a9 = "f";
	    	}else{
	    		a12 = 2;
	    		a25 = true;
	    		a2 = 12;
	    	}  
	    	return "W";
	    } else if((a20.equals("f")&&(a27&&(((a12==4)&&(a15&&(a16&&(a25&&(input.equals(inputs[5])&&(((a2==11)||(a2==12))||(a2==13)))))))&&a9.equals("g"))))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a15&&(((a27&&(((a12==6)&&(a20.equals("f")&&(input.equals(inputs[2])&&((a2==9)||(a2==10)))))&&a9.equals("g")))&&!a25)&&a16))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((((a20.equals("e")&&((((!a25&&(((a2==9)||(a2==10))&&input.equals(inputs[3])))&&a27)&&a16)&&a15))&&(a12==5))&&a9.equals("g"))){
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if(((((a20.equals("g")&&(a27&&((((((a12==5)&&(a2==12))||((a2==13)&&(a12==5)))||((a2==9)&&(a12==6)))&&input.equals(inputs[0]))&&!a25)))&&a9.equals("g"))&&a16)&&a15)){
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((!a25&&(a20.equals("e")&&(a27&&(a16&&((input.equals(inputs[5])&&(((a2==13)&&(a12==5))||((a12==6)&&(a2==9))))&&a9.equals("f"))))))&&!a15)){
	    	if(a15){
	    		a2 = 10;
	    		a12 = 6;
	    		a9 = "g";
	    	}else{
	    		a12 = 3;
	    		a15 = true;
	    		a2 = 11;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if((((a15&&((((a12==2)&&((a2==12)&&(input.equals(inputs[1])&&a27)))&&a16)&&a20.equals("g")))&&a9.equals("f"))&&a25)){
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a15&&((a16&&((a9.equals("f")&&(a20.equals("g")&&(a27&&(((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[5])))))&&a25))&&(a12==6)))){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((((a20.equals("f")&&(a9.equals("g")&&(a25&&((a12==5)&&((((a2==9)||(a2==10))&&input.equals(inputs[3]))&&a16)))))&&a15)&&a27)){
	    	a25 = false;
	    	a12 = 6;
	    	a2 = 11;
	    	a9 = "e";
	    	a20 = "g";
	    	return "U";
	    } else if((((a12==6)&&((a9.equals("e")&&(a15&&(a27&&((a2==10)&&(input.equals(inputs[4])&&a20.equals("g"))))))&&!a25))&&a16)){
	    	a25 = true;
	    	a12 = 5;
	    	a20 = "f";
	    	a2 = 11;
	    	a9 = "f";
	    	return "U";
	    } else if((a27&&((a9.equals("e")&&(((!a25&&((a12==5)&&((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[4]))))&&a16)&&a20.equals("g")))&&a15))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((((a9.equals("f")&&((!a25&&(a20.equals("e")&&(input.equals(inputs[5])&&(((a12==3)&&(a2==10))||(((a2==13)&&(a12==2))||((a12==3)&&(a2==9)))))))&&!a15))&&a27)&&a16)){
	    	if((a2==12)){
	    		a25 = true;
	    		a9 = "g";
	    		a12 = 2;
	    		a2 = 12;
	    		a15 = true;
	    	}else{
	    		a15 = true;
	    		a9 = "g";
	    		a25 = true;
	    		a2 = 11;
	    		a12 = 2;
	    	}  
	    	return "U";
	    } else if(((((a12==3)&&((a15&&(!a25&&(a20.equals("f")&&((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[5])))))&&a9.equals("f")))&&a27)&&a16)){
	    	a12 = 5;
	    	a9 = "e";
	    	a2 = 10;
	    	return "Z";
	    } else if((a15&&(a27&&(!a25&&(a20.equals("e")&&(a9.equals("e")&&((((((a2==13)&&(a12==5))||((a2==9)&&(a12==6)))||((a2==10)&&(a12==6)))&&input.equals(inputs[4]))&&a16))))))){
	    	a20 = "f";
	    	a25 = true;
	    	a12 = 3;
	    	a2 = 9;
	    	return "U";
	    } else if((!a25&&(((a12==5)&&((a9.equals("g")&&((a16&&(a20.equals("f")&&input.equals(inputs[1])))&&a27))&&(a2==13)))&&a15))){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("e")&&(a25&&((a12==2)&&(a27&&(a16&&((a9.equals("f")&&(((a2==11)||(a2==12))&&input.equals(inputs[0])))&&!a15))))))){
	    	a2 = 12;
	    	a12 = 6;
	    	a25 = false;
	    	return null;
	    } else if((a15&&(a16&&((a12==3)&&(((a9.equals("g")&&((((a2==12)||(a2==13))&&input.equals(inputs[2]))&&!a25))&&a20.equals("f"))&&a27))))){
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((((a27&&(!a25&&((a9.equals("g")&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[4]))&&!a15))&&a16)))&&(a12==2))&&a20.equals("e"))){
	    	a15 = true;
	    	a12 = 4;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((a16&&((!a25&&(a9.equals("f")&&(a20.equals("g")&&((a12==6)&&(input.equals(inputs[5])&&((a2==13)||((a2==11)||(a2==12))))))))&&a15))&&a27)){
	    	a12 = 3;
	    	a2 = 12;
	    	a25 = true;
	    	a9 = "g";
	    	a20 = "f";
	    	return "Y";
	    } else if((a27&&(((((a12==2)&&((a20.equals("f")&&(input.equals(inputs[4])&&a16))&&!a25))&&a9.equals("e"))&&(a2==11))&&a15))){
	    	if(a27){
	    		a15 = false;
	    		a2 = 10;
	    		a25 = true;
	    		a12 = 4;
	    		a20 = "e";
	    	}else{
	    		a12 = 5;
	    		a25 = true;
	    		a2 = 13;
	    	}  
	    	return null;
	    } else if((((a16&&(a27&&(a20.equals("f")&&(!a25&&(input.equals(inputs[1])&&((((a2==13)&&(a12==2))||((a2==9)&&(a12==3)))||((a12==3)&&(a2==10))))))))&&a15)&&a9.equals("f"))){
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((!a15&&(((a20.equals("e")&&(a9.equals("g")&&(a25&&((input.equals(inputs[1])&&((a2==13)||((a2==11)||(a2==12))))&&(a12==6)))))&&a27)&&a16))){
	    	a12 = 5;
	    	a2 = 12;
	    	a9 = "f";
	    	a20 = "f";
	    	a15 = true;
	    	return null;
	    } else if(((a20.equals("e")&&((!a25&&((((((a2==13)&&(a12==3))||((a2==9)&&(a12==4)))&&input.equals(inputs[2]))&&!a15)&&a9.equals("g")))&&a27))&&a16)){
	    	a25 = true;
	    	a15 = true;
	    	a2 = 13;
	    	a9 = "f";
	    	a12 = 3;
	    	return null;
	    } else if(((a12==5)&&(a20.equals("e")&&(((((a15&&(a27&&input.equals(inputs[0])))&&a9.equals("g"))&&!a25)&&(a2==11))&&a16)))){
	    	a2 = 10;
	    	a12 = 2;
	    	a20 = "f";
	    	return "U";
	    } else if((!a25&&(((((((((a2==11)||(a2==12))&&input.equals(inputs[0]))&&(a12==6))&&a15)&&a27)&&a16)&&a9.equals("e"))&&a20.equals("e")))){
	    	a20 = "f";
	    	a25 = true;
	    	a12 = 4;
	    	a2 = 11;
	    	return "W";
	    } else if((a20.equals("f")&&(a16&&(((a12==4)&&(a27&&(a25&&(((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[0]))&&a15))))&&a9.equals("e"))))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((!a25&&(a9.equals("g")&&(a15&&(a27&&((a16&&(a20.equals("g")&&(input.equals(inputs[5])&&((a2==12)||(a2==13)))))&&(a12==3))))))){
	    	a9 = "e";
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if(((a12==2)&&((a15&&((a16&&(a9.equals("f")&&(a20.equals("f")&&(input.equals(inputs[1])&&((a2==9)||(a2==10))))))&&a27))&&!a25))){
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if(((a12==6)&&(((((((input.equals(inputs[1])&&((a2==9)||(a2==10)))&&a25)&&a9.equals("g"))&&a27)&&!a15)&&a16)&&a20.equals("e")))){
	    	if((a2==9)){
	    		a12 = 3;
	    		a9 = "e";
	    		a15 = true;
	    		a2 = 12;
	    	}else{
	    		a12 = 2;
	    		a25 = false;
	    		a9 = "e";
	    		a2 = 13;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if(((((((a12==5)&&(((input.equals(inputs[1])&&((a2==9)||(a2==10)))&&a16)&&a15))&&a20.equals("f"))&&!a25)&&a27)&&a9.equals("f"))){
	    	a2 = 11;
	    	a25 = true;
	    	a20 = "g";
	    	a12 = 4;
	    	return "U";
	    } else if(((a12==4)&&(a16&&(a20.equals("g")&&((a27&&(a25&&(a15&&(input.equals(inputs[3])&&((a2==11)||(a2==12))))))&&a9.equals("e")))))){
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "f";
	    	a2 = 9;
	    	return null;
	    } else if((a27&&((a16&&(((a2==10)&&(a20.equals("f")&&((input.equals(inputs[0])&&!a25)&&a9.equals("g"))))&&(a12==2)))&&a15))){
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a27&&((a2==12)&&(((a16&&((a9.equals("e")&&(!a25&&input.equals(inputs[2])))&&(a12==4)))&&a20.equals("f"))&&a15)))){
	    	a25 = true;
	    	a12 = 3;
	    	a9 = "g";
	    	return null;
	    } else if((a16&&((!a15&&(a20.equals("e")&&(a9.equals("f")&&(a27&&((((a2==13)&&(a12==5))||((a2==9)&&(a12==6)))&&input.equals(inputs[2]))))))&&!a25))){
	    	a25 = true;
	    	a12 = 3;
	    	a9 = "e";
	    	a2 = 10;
	    	a15 = true;
	    	return null;
	    } else if((a9.equals("f")&&(((a27&&(!a25&&((a15&&(input.equals(inputs[4])&&a16))&&(a12==2))))&&(a2==12))&&a20.equals("f")))){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&(a9.equals("f")&&((((a20.equals("f")&&((a2==12)&&(input.equals(inputs[3])&&a16)))&&a15)&&(a12==2))&&!a25)))){
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if(((a15&&((a2==11)&&(((((input.equals(inputs[3])&&a16)&&(a12==5))&&a25)&&a27)&&a20.equals("g"))))&&a9.equals("e"))){
	    	a20 = "e";
	    	a9 = "f";
	    	a2 = 10;
	    	return null;
	    } else if(((a27&&((((((input.equals(inputs[1])&&a16)&&a25)&&!a15)&&(a2==12))&&a20.equals("e"))&&(a12==3)))&&a9.equals("f"))){
	    	a12 = 2;
	    	a15 = true;
	    	return null;
	    } else if((a20.equals("f")&&(((((a16&&(a9.equals("f")&&(((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[5]))))&&!a25)&&a27)&&a15)&&(a12==4)))){
	    	a2 = 12;
	    	a9 = "g";
	    	a12 = 3;
	    	a25 = true;
	    	return "Y";
	    } else if(((a20.equals("f")&&((((a16&&((((a2==10)&&(a12==3))||(((a12==2)&&(a2==13))||((a2==9)&&(a12==3))))&&input.equals(inputs[5])))&&!a25)&&a15)&&a9.equals("e")))&&a27)){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("e")&&(a20.equals("e")&&((a12==6)&&(!a15&&((!a25&&((((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[1]))&&a16))&&a27)))))){
	    	if(a27){
	    		a15 = true;
	    		a2 = 9;
	    		a9 = "f";
	    	}else{
	    		a12 = 3;
	    		a15 = true;
	    		a2 = 11;
	    		a9 = "g";
	    		a25 = true;
	    	}  
	    	return "Z";
	    } else if((!a15&&((a16&&((a2==13)&&((((input.equals(inputs[3])&&a27)&&(a12==2))&&a9.equals("e"))&&a20.equals("e"))))&&a25))){
	    	a2 = 9;
	    	a15 = true;
	    	return null;
	    } else if((a9.equals("e")&&((a15&&(a16&&((a27&&((((a12==4)&&(a2==9))||(((a2==12)&&(a12==3))||((a2==13)&&(a12==3))))&&input.equals(inputs[5])))&&!a25)))&&a20.equals("g")))){
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "f";
	    	a12 = 2;
	    	return "Y";
	    } else if(((a12==5)&&(!a25&&(a20.equals("e")&&(((!a15&&((input.equals(inputs[0])&&((a2==12)||(a2==13)))&&a16))&&a27)&&a9.equals("e")))))){
	    	a2 = 10;
	    	a9 = "f";
	    	a20 = "f";
	    	a15 = true;
	    	a12 = 6;
	    	return null;
	    } else if((!a15&&(!a25&&((a20.equals("e")&&((input.equals(inputs[3])&&(((a12==6)&&((a2==13)&&a9.equals("e")))||(((a2==9)&&a9.equals("f"))&&(a12==2))))&&a16))&&a27)))){
	    	if(a27){
	    		a9 = "g";
	    		a25 = true;
	    		a2 = 11;
	    		a15 = true;
	    		a12 = 6;
	    	}else{
	    		a2 = 9;
	    		a25 = true;
	    		a9 = "f";
	    		a15 = true;
	    		a12 = 4;
	    	}  
	    	return null;
	    } else if((a27&&(a15&&((((a12==5)&&(a9.equals("f")&&((input.equals(inputs[2])&&((a2==11)||(a2==12)))&&!a25)))&&a20.equals("g"))&&a16)))){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if(((a2==13)&&((a9.equals("e")&&(a27&&(a16&&((a25&&(a20.equals("e")&&input.equals(inputs[5])))&&(a12==5)))))&&!a15))){
	    	a2 = 11;
	    	a9 = "g";
	    	a15 = true;
	    	return null;
	    } else if((a20.equals("e")&&((((((input.equals(inputs[4])&&((((a2==12)&&(a12==4))||((a12==4)&&(a2==13)))||((a12==5)&&(a2==9))))&&a16)&&a27)&&!a25)&&a9.equals("e"))&&a15))){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a9.equals("e")&&((a15&&(a16&&((a25&&(input.equals(inputs[3])&&((a2==13)||((a2==11)||(a2==12)))))&&a27)))&&a20.equals("f")))&&(a12==4))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("f")&&((a16&&(a15&&(a25&&((((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[3]))&&a9.equals("g"))&&(a12==2)))))&&a27))){
	    	a2 = 12;
	    	a9 = "e";
	    	a12 = 4;
	    	return null;
	    } else if(((((!a15&&((a16&&((a12==5)&&(input.equals(inputs[3])&&((a2==12)||((a2==10)||(a2==11))))))&&a9.equals("f")))&&a27)&&a20.equals("e"))&&!a25)){
	    	a15 = true;
	    	a25 = true;
	    	a2 = 11;
	    	a12 = 3;
	    	return null;
	    } else if(((a12==3)&&((!a15&&(((a9.equals("g")&&((input.equals(inputs[3])&&((a2==9)||(a2==10)))&&a16))&&a25)&&a20.equals("e")))&&a27))){
	    	a15 = true;
	    	a2 = 12;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((a9.equals("g")&&((((!a25&&(a27&&(input.equals(inputs[1])&&((a2==9)||(a2==10)))))&&(a12==3))&&a16)&&!a15))&&a20.equals("e"))){
	    	a9 = "e";
	    	a15 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a9.equals("g")&&((((((a12==3)&&((input.equals(inputs[4])&&a20.equals("e"))&&(a2==12)))&&a27)&&a25)&&!a15)&&a16))){
	    	if(a16){
	    		a2 = 13;
	    		a15 = true;
	    		a12 = 5;
	    		a9 = "e";
	    		a25 = false;
	    	}else{
	    		a12 = 4;
	    		a20 = "g";
	    		a25 = false;
	    		a2 = 9;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((a15&&(!a25&&((a20.equals("g")&&((a16&&((((a2==11)||(a2==12))&&input.equals(inputs[4]))&&a9.equals("f")))&&(a12==5)))&&a27)))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a15&&((a16&&(input.equals(inputs[0])&&(((((a12==2)&&(a9.equals("e")&&(a2==10)))&&a25)&&a20.equals("g"))||((a20.equals("f")&&(((a12==6)&&(a9.equals("g")&&(a2==13)))&&!a25))||((((a12==2)&&((a2==9)&&a9.equals("e")))&&a25)&&a20.equals("g"))))))&&a27))){
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((((a25&&(a20.equals("f")&&((input.equals(inputs[0])&&(((a12==6)&&(a2==10))||(((a2==13)&&(a12==5))||((a2==9)&&(a12==6)))))&&a15)))&&a16)&&a9.equals("g"))&&a27)){
	    	a2 = 12;
	    	a9 = "f";
	    	a12 = 5;
	    	return null;
	    } else if((!a15&&(a9.equals("f")&&(((((a16&&(input.equals(inputs[0])&&((a2==10)||(a2==11))))&&a20.equals("e"))&&!a25)&&a27)&&(a12==2))))){
	    	a25 = true;
	    	a2 = 10;
	    	a9 = "e";
	    	a15 = true;
	    	return null;
	    } else if((a16&&(((((((a12==5)&&(((a2==11)||(a2==12))&&input.equals(inputs[2])))&&a20.equals("f"))&&a27)&&a9.equals("e"))&&!a25)&&a15))){
	    	a15 = false;
	    	a2 = 10;
	    	a20 = "e";
	    	a12 = 3;
	    	a25 = true;
	    	return "U";
	    } else if((((((a20.equals("f")&&(((input.equals(inputs[3])&&(((a2==11)||(a2==12))||(a2==13)))&&(a12==4))&&a27))&&a9.equals("g"))&&a16)&&a25)&&a15)){
	    	a12 = 2;
	    	a2 = 13;
	    	return null;
	    } else if((a20.equals("f")&&(((a15&&(!a25&&((a12==4)&&(a9.equals("g")&&(((a2==9)||(a2==10))&&input.equals(inputs[4]))))))&&a16)&&a27))){
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((((a16&&((a9.equals("f")&&((((a12==5)&&(a2==10))||(((a12==4)&&(a2==13))||((a2==9)&&(a12==5))))&&input.equals(inputs[0])))&&a15))&&a27)&&!a25)&&a20.equals("g"))){
	    	a2 = 13;
	    	a12 = 6;
	    	a20 = "e";
	    	a9 = "g";
	    	a25 = true;
	    	return "X";
	    } else if(((a25&&(((a16&&(a20.equals("f")&&((input.equals(inputs[0])&&((a2==11)||(a2==12)))&&a27)))&&a15)&&a9.equals("g")))&&(a12==6))){
	    	a2 = 11;
	    	a12 = 5;
	    	return null;
	    } else if(((a9.equals("g")&&((a12==6)&&((((a15&&((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[5])))&&a20.equals("e"))&&!a25)&&a16)))&&a27)){
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("g")&&(a27&&((a12==2)&&(a16&&((a9.equals("f")&&(a25&&(input.equals(inputs[1])&&((a2==10)||(a2==11)))))&&a15)))))){
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a9.equals("g")&&(a27&&((a25&&(!a15&&(a16&&((a2==11)&&input.equals(inputs[5])))))&&a20.equals("e"))))&&(a12==3))){
	    	a9 = "f";
	    	a15 = true;
	    	a12 = 4;
	    	return "Y";
	    } else if(((a15&&(((a9.equals("e")&&(a27&&(input.equals(inputs[4])&&(((a12==3)&&(a2==13))||((a12==4)&&(a2==9))))))&&a16)&&a20.equals("f")))&&!a25)){
	    	if(a9.equals("f")){
	    		a20 = "g";
	    		a12 = 3;
	    		a25 = true;
	    		a9 = "g";
	    		a2 = 11;
	    	}else{
	    		a25 = true;
	    		a2 = 10;
	    		a12 = 4;
	    	}  
	    	return "U";
	    } else if((((a15&&(a20.equals("g")&&(a16&&(a9.equals("e")&&(a27&&(input.equals(inputs[1])&&((a2==11)||(a2==12))))))))&&(a12==4))&&a25)){
	    	a20 = "f";
	    	a12 = 2;
	    	a2 = 11;
	    	a25 = false;
	    	return null;
	    } else if((!a25&&(((a27&&(a20.equals("e")&&(((input.equals(inputs[1])&&((a2==9)||(a2==10)))&&(a12==2))&&a9.equals("e"))))&&!a15)&&a16))){
	    	a25 = true;
	    	a12 = 4;
	    	a20 = "f";
	    	a2 = 9;
	    	a15 = true;
	    	a9 = "f";
	    	return null;
	    } else if((a27&&((((((a20.equals("g")&&(((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[4])))&&a15)&&a9.equals("e"))&&a16)&&!a25)&&(a12==3)))){
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a25&&(a16&&(a9.equals("f")&&((a15&&((((((a12==5)&&(a2==13))||((a12==6)&&(a2==9)))||((a12==6)&&(a2==10)))&&input.equals(inputs[3]))&&a20.equals("f")))&&a27))))){
	    	a12 = 5;
	    	a2 = 12;
	    	return null;
	    } else if(((((a12==6)&&(!a25&&((a16&&(a27&&(input.equals(inputs[3])&&((a2==13)||((a2==11)||(a2==12))))))&&a20.equals("f"))))&&a9.equals("e"))&&a15)){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a2==10)&&((a27&&(((a20.equals("g")&&((a15&&input.equals(inputs[5]))&&a9.equals("e")))&&(a12==6))&&a16))&&!a25))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((((a20.equals("g")&&(a27&&(a25&&((a2==12)&&(a9.equals("e")&&input.equals(inputs[2]))))))&&(a12==2))&&a15)&&a16)){
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((!a25&&((a9.equals("f")&&((!a15&&(((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))&&input.equals(inputs[1]))&&a16))&&a20.equals("e")))&&a27))){
	    	a15 = true;
	    	a20 = "f";
	    	a12 = 3;
	    	a2 = 11;
	    	a25 = true;
	    	a9 = "g";
	    	return null;
	    } else if((((((a9.equals("e")&&(a16&&((input.equals(inputs[0])&&((a2==11)||((a2==9)||(a2==10))))&&a25)))&&a15)&&(a12==6))&&a27)&&a20.equals("f"))){
	    	if((a2==12)){
	    		a2 = 10;
	    		a12 = 4;
	    		a20 = "e";
	    		a15 = false;
	    	}else{
	    		a12 = 5;
	    		a2 = 12;
	    	}  
	    	return null;
	    } else if((((((a9.equals("e")&&(a20.equals("g")&&((input.equals(inputs[4])&&(((a2==11)||(a2==12))||(a2==13)))&&a27)))&&a15)&&a25)&&(a12==6))&&a16)){
	    	a2 = 13;
	    	a9 = "g";
	    	a20 = "e";
	    	a12 = 3;
	    	return null;
	    } else if(((a27&&(((((((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[1]))&&a15)&&a9.equals("f"))&&!a25)&&a20.equals("e"))&&a16))&&(a12==2))){
	    	a25 = true;
	    	a2 = 13;
	    	a20 = "f";
	    	return "U";
	    } else if(((!a25&&(a16&&(((a12==3)&&((a9.equals("f")&&(input.equals(inputs[0])&&(a2==9)))&&a15))&&a27)))&&a20.equals("g"))){
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((!a25&&((((a12==4)&&(a15&&((input.equals(inputs[0])&&((a2==9)||(a2==10)))&&a20.equals("g"))))&&a27)&&a9.equals("f")))&&a16)){
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((((a2==11)&&((((((a9.equals("g")&&input.equals(inputs[1]))&&!a25)&&a15)&&a16)&&a27)&&a20.equals("f")))&&(a12==4))){
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } return calculateOutput3(input);
	}

	public String calculateOutput3(String input) {
	    if(((a9.equals("f")&&((a12==3)&&(a27&&(a15&&(((((a2==11)||(a2==12))&&input.equals(inputs[3]))&&a16)&&a20.equals("e"))))))&&!a25)){
	    	a12 = 4;
	    	a2 = 11;
	    	a20 = "g";
	    	a25 = true;
	    	return "W";
	    } else if((((a9.equals("g")&&(a27&&(a15&&(a25&&((((a2==10)&&(a12==5))||(((a2==13)&&(a12==4))||((a2==9)&&(a12==5))))&&input.equals(inputs[0]))))))&&a16)&&a20.equals("e"))){
	    	a12 = 3;
	    	a2 = 10;
	    	a9 = "e";
	    	a25 = false;
	    	return "Z";
	    } else if(((a2==11)&&((a16&&((a12==4)&&((((input.equals(inputs[1])&&a20.equals("g"))&&a15)&&a27)&&a25)))&&a9.equals("g")))){
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a16&&((!a25&&(((input.equals(inputs[1])&&(((a9.equals("e")&&(a2==13))&&(a12==6))||((a12==2)&&(a9.equals("f")&&(a2==9)))))&&a20.equals("e"))&&!a15))&&a27))){
	    	a2 = 9;
	    	a12 = 4;
	    	a25 = true;
	    	a15 = true;
	    	a9 = "f";
	    	return null;
	    } else if((((a25&&(a20.equals("e")&&(a9.equals("g")&&((input.equals(inputs[5])&&(((a2==9)&&(a12==6))||(((a12==5)&&(a2==12))||((a2==13)&&(a12==5)))))&&a27))))&&a16)&&a15)){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a16&&((a12==6)&&((a9.equals("e")&&((a25&&((((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[5]))&&a15))&&a27))&&a20.equals("f"))))){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a15&&(a9.equals("f")&&((a20.equals("e")&&((a27&&((input.equals(inputs[0])&&((a2==9)||(a2==10)))&&!a25))&&(a12==5)))&&a16)))){
	    	a2 = 11;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "f";
	    	return "Y";
	    } else if((((a12==2)&&(a16&&(a9.equals("g")&&(a25&&(((input.equals(inputs[1])&&a27)&&(a2==12))&&a15)))))&&a20.equals("f"))){
	    	a2 = 10;
	    	a9 = "f";
	    	return null;
	    } else if((a20.equals("g")&&(a15&&((a9.equals("g")&&(!a25&&((a27&&(input.equals(inputs[4])&&((a2==11)||((a2==9)||(a2==10)))))&&(a12==2))))&&a16)))){
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((((((a12==3)&&(a20.equals("g")&&(a27&&(!a25&&(input.equals(inputs[1])&&((a2==11)||((a2==9)||(a2==10))))))))&&a16)&&a9.equals("e"))&&a15)){
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("g")&&(((a9.equals("f")&&(a15&&(((input.equals(inputs[0])&&((a2==9)||(a2==10)))&&(a12==2))&&a27)))&&!a25)&&a16))){
	    	a25 = true;
	    	a2 = 10;
	    	a12 = 5;
	    	a20 = "f";
	    	return null;
	    } else if(((((!a25&&(a16&&(((((a2==11)||(a2==12))&&input.equals(inputs[2]))&&a9.equals("g"))&&(a12==4))))&&!a15)&&a27)&&a20.equals("e"))){
	    	if(a9.equals("f")){
	    		a12 = 3;
	    		a2 = 12;
	    		a15 = true;
	    	}else{
	    		a15 = true;
	    		a2 = 12;
	    		a12 = 2;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if((a25&&(a9.equals("g")&&(a16&&((a15&&(a20.equals("g")&&((input.equals(inputs[5])&&((a2==10)||(a2==11)))&&(a12==5))))&&a27))))){
	    	a12 = 3;
	    	a9 = "e";
	    	a2 = 13;
	    	a20 = "f";
	    	return "U";
	    } else if(((a27&&(((a12==5)&&(a9.equals("e")&&((!a15&&(a16&&input.equals(inputs[4])))&&(a2==13))))&&a20.equals("e")))&&a25)){
	    	if((a2==10)){
	    		a20 = "g";
	    		a25 = false;
	    		a9 = "g";
	    		a15 = true;
	    	}else{
	    		a12 = 4;
	    		a2 = 10;
	    		a15 = true;
	    		a25 = false;
	    		a20 = "f";
	    	}  
	    	return "X";
	    } else if((a15&&(((a12==3)&&((a20.equals("f")&&(!a25&&((input.equals(inputs[0])&&((a2==12)||(a2==13)))&&a9.equals("g"))))&&a27))&&a16))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((!a25&&(a27&&(a16&&((a20.equals("e")&&((a15&&(input.equals(inputs[0])&&((a2==13)||((a2==11)||(a2==12)))))&&(a12==3)))&&a9.equals("g")))))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("f")&&(!a25&&(a27&&(a16&&(a9.equals("g")&&(((a15&&input.equals(inputs[4]))&&(a12==4))&&(a2==11)))))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((((((!a15&&((a27&&(input.equals(inputs[2])&&a20.equals("e")))&&(a2==13)))&&a25)&&a16)&&(a12==2))&&a9.equals("e"))){
	    	a15 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a15&&(((a9.equals("e")&&(a16&&(((((a2==11)||(a2==12))&&input.equals(inputs[3]))&&a20.equals("f"))&&(a12==3))))&&!a25)&&a27))){
	    	a25 = true;
	    	a9 = "g";
	    	a2 = 12;
	    	return null;
	    } else if((a15&&((((a25&&((a12==2)&&((input.equals(inputs[2])&&a27)&&a16)))&&a9.equals("g"))&&(a2==13))&&a20.equals("f")))){
	    	a9 = "f";
	    	a12 = 6;
	    	return null;
	    } else if((((a12==5)&&((a16&&(a27&&(a20.equals("e")&&((input.equals(inputs[4])&&a9.equals("f"))&&(a2==9)))))&&!a15))&&!a25)){
	    	if(a15){
	    		a9 = "e";
	    		a25 = true;
	    		a15 = true;
	    		a12 = 3;
	    	}else{
	    		a2 = 11;
	    		a15 = true;
	    		a12 = 2;
	    		a20 = "f";
	    	}  
	    	return null;
	    } else if(((a9.equals("g")&&((((((((a2==11)||(a2==12))&&input.equals(inputs[1]))&&a27)&&!a15)&&a20.equals("e"))&&a16)&&!a25))&&(a12==3))){
	    	a12 = 4;
	    	a2 = 10;
	    	return null;
	    } else if(((((a20.equals("f")&&(a25&&((((((a12==3)&&(a2==13))||((a2==9)&&(a12==4)))||((a2==10)&&(a12==4)))&&input.equals(inputs[0]))&&a16)))&&a15)&&a9.equals("f"))&&a27)){
	    	a12 = 4;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&(a9.equals("f")&&((a20.equals("g")&&((a25&&(input.equals(inputs[0])&&((((a2==13)&&(a12==2))||((a12==3)&&(a2==9)))||((a12==3)&&(a2==10)))))&&a15))&&a16)))){
	    	a9 = "g";
	    	a2 = 11;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a15&&(a25&&((a9.equals("f")&&((a12==3)&&(a16&&(a27&&(input.equals(inputs[1])&&((a2==12)||((a2==10)||(a2==11))))))))&&a20.equals("f"))))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((a15&&(((((((input.equals(inputs[0])&&((a2==10)||(a2==11)))&&a27)&&a16)&&(a12==2))&&a20.equals("g"))&&a9.equals("f"))&&a25))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a15&&((a27&&(!a25&&(((a12==3)&&(a20.equals("g")&&(((a2==10)||(a2==11))&&input.equals(inputs[5]))))&&a9.equals("g"))))&&a16))){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a9.equals("g")&&(((((a27&&((a2==9)&&(a20.equals("g")&&input.equals(inputs[1]))))&&a15)&&a25)&&(a12==4))&&a16))){
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if(((a9.equals("e")&&(a20.equals("e")&&((a12==6)&&(a16&&((!a15&&(((a2==10)||(a2==11))&&input.equals(inputs[1])))&&a25)))))&&a27)){
	    	a9 = "g";
	    	a2 = 10;
	    	a12 = 3;
	    	return null;
	    } else if(((((((a12==6)&&(a15&&(a16&&(input.equals(inputs[2])&&((a2==9)||(a2==10))))))&&a27)&&a20.equals("f"))&&a9.equals("f"))&&!a25)){
	    	a2 = 11;
	    	a12 = 3;
	    	a9 = "e";
	    	return "U";
	    } else if((((a20.equals("e")&&(a27&&((!a15&&((a12==2)&&(input.equals(inputs[4])&&a9.equals("e"))))&&(a2==11))))&&!a25)&&a16)){
	    	a2 = 12;
	    	a25 = true;
	    	a12 = 4;
	    	a15 = true;
	    	return null;
	    } else if((a9.equals("g")&&(((!a25&&(((a27&&(((a2==11)||(a2==12))&&input.equals(inputs[0])))&&a20.equals("f"))&&a15))&&(a12==6))&&a16))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if(((a15&&((a25&&((a9.equals("f")&&(a16&&(a20.equals("g")&&input.equals(inputs[3]))))&&a27))&&(a2==13)))&&(a12==4))){
	    	a20 = "e";
	    	a12 = 5;
	    	a2 = 10;
	    	a9 = "g";
	    	return "Y";
	    } else if((((((((a12==3)&&((input.equals(inputs[5])&&((a2==12)||(a2==13)))&&a16))&&a20.equals("g"))&&a15)&&a9.equals("e"))&&a27)&&a25)){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "f";
	    	return "Y";
	    } else if((((a15&&((a12==4)&&(a27&&(!a25&&((a2==9)&&(a20.equals("e")&&input.equals(inputs[1])))))))&&a9.equals("g"))&&a16)){
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("g")&&(((!a25&&((((a12==5)&&(input.equals(inputs[4])&&(((a2==10)||(a2==11))||(a2==12))))&&a16)&&a20.equals("f")))&&a27)&&a15))){
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((!a25&&(a20.equals("f")&&((a15&&(((input.equals(inputs[2])&&a16)&&(a12==2))&&(a2==10)))&&a27)))&&a9.equals("g"))){
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "g";
	    	a12 = 4;
	    	return null;
	    } else if((!a25&&(a27&&((((a12==3)&&((a2==9)&&(a16&&(a20.equals("e")&&input.equals(inputs[3])))))&&a9.equals("e"))&&a15)))){
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((a16&&((a25&&(a9.equals("f")&&(((((((a12==3)&&(a2==12))||((a2==13)&&(a12==3)))||((a12==4)&&(a2==9)))&&input.equals(inputs[3]))&&a27)&&a20.equals("g"))))&&a15))){
	    	a9 = "e";
	    	a20 = "f";
	    	a12 = 6;
	    	a2 = 12;
	    	return "Y";
	    } else if((((a2==9)&&((((a12==4)&&(a9.equals("g")&&((a25&&input.equals(inputs[2]))&&!a15)))&&a27)&&a20.equals("e")))&&a16)){
	    	if(a9.equals("g")){
	    		a2 = 13;
	    		a15 = true;
	    		a12 = 5;
	    		a9 = "f";
	    	}else{
	    		a15 = true;
	    		a2 = 11;
	    		a9 = "e";
	    		a12 = 2;
	    	}  
	    	return null;
	    } else if((a27&&(!a15&&(a9.equals("f")&&(!a25&&(a20.equals("e")&&(a16&&(((((a2==13)&&(a12==2))||((a2==9)&&(a12==3)))||((a2==10)&&(a12==3)))&&input.equals(inputs[4]))))))))){
	    	if(a9.equals("f")){
	    		a12 = 6;
	    		a2 = 13;
	    	}else{
	    		a25 = true;
	    		a2 = 10;
	    		a12 = 3;
	    	}  
	    	return null;
	    } else if(((a12==2)&&((!a15&&((!a25&&(((input.equals(inputs[5])&&((a2==12)||(a2==13)))&&a9.equals("e"))&&a16))&&a27))&&a20.equals("e")))){
	    	a20 = "f";
	    	a2 = 12;
	    	a12 = 4;
	    	a15 = true;
	    	return null;
	    } else if((a25&&(a20.equals("g")&&(((a12==3)&&(a15&&((a16&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[3])))&&a27)))&&a9.equals("g"))))){
	    	if(a9.equals("g")){
	    		a2 = 10;
	    	}else{
	    		a12 = 4;
	    		a9 = "e";
	    		a20 = "f";
	    		a2 = 10;
	    	}  
	    	return null;
	    } else if((((a15&&(((a20.equals("e")&&(a27&&((a2==10)&&input.equals(inputs[0]))))&&!a25)&&a16))&&(a12==3))&&a9.equals("f"))){
	    	a2 = 12;
	    	a25 = true;
	    	a20 = "f";
	    	a12 = 5;
	    	return "U";
	    } else if((((a9.equals("g")&&(a20.equals("e")&&((a25&&(((a2==13)&&input.equals(inputs[3]))&&(a12==3)))&&a16)))&&a27)&&!a15)){
	    	a15 = true;
	    	a12 = 5;
	    	a2 = 10;
	    	a9 = "f";
	    	a20 = "g";
	    	return null;
	    } else if(((a15&&(a9.equals("f")&&(((((input.equals(inputs[4])&&(((a2==11)||(a2==12))||(a2==13)))&&a27)&&!a25)&&(a12==6))&&a20.equals("g"))))&&a16)){
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a9.equals("e")&&(((((a20.equals("e")&&(a27&&(((a2==10)||(a2==11))&&input.equals(inputs[4]))))&&(a12==4))&&a25)&&!a15)&&a16))){
	    	a20 = "f";
	    	a12 = 5;
	    	a2 = 10;
	    	a15 = true;
	    	return null;
	    } else if((((a12==5)&&(a20.equals("e")&&(!a15&&((a25&&(a16&&(input.equals(inputs[0])&&((a2==12)||(a2==13)))))&&a9.equals("g")))))&&a27)){
	    	if(a20.equals("f")){
	    		a15 = true;
	    		a9 = "f";
	    		a2 = 12;
	    	}else{
	    		a12 = 2;
	    		a2 = 9;
	    		a9 = "f";
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((((a15&&(a20.equals("f")&&((a27&&(input.equals(inputs[3])&&(((a12==4)&&(a2==13))||((a12==5)&&(a2==9)))))&&a25)))&&a9.equals("f"))&&a16)){
	    	a12 = 5;
	    	a9 = "g";
	    	a2 = 11;
	    	return "U";
	    } else if((a9.equals("g")&&(!a25&&(a15&&(a20.equals("e")&&(((a12==2)&&(a27&&(input.equals(inputs[4])&&(((a2==10)||(a2==11))||(a2==12)))))&&a16)))))){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a15&&((a16&&(((((input.equals(inputs[2])&&((a2==12)||(a2==13)))&&(a12==5))&&a27)&&a20.equals("f"))&&a9.equals("f")))&&!a25))){
	    	a12 = 4;
	    	a2 = 12;
	    	a9 = "e";
	    	return "U";
	    } else if((a15&&(((!a25&&(a9.equals("e")&&(((input.equals(inputs[0])&&(a12==2))&&a27)&&a16)))&&a20.equals("f"))&&(a2==12)))){
	    	a12 = 5;
	    	a25 = true;
	    	a9 = "f";
	    	return null;
	    } else if((((a9.equals("e")&&(!a25&&(a16&&(a20.equals("e")&&(((((a2==13)&&(a12==4))||((a12==5)&&(a2==9)))||((a12==5)&&(a2==10)))&&input.equals(inputs[2]))))))&&!a15)&&a27)){
	    	a25 = true;
	    	a9 = "g";
	    	a15 = true;
	    	a12 = 4;
	    	a20 = "g";
	    	a2 = 10;
	    	return null;
	    } else if(((a9.equals("e")&&((((a20.equals("f")&&((((a2==13)&&(a12==5))||((a2==9)&&(a12==6)))&&input.equals(inputs[1])))&&a15)&&!a25)&&a16))&&a27)){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 3;
	    	a9 = "f";
	    	return null;
	    } else if(((a16&&(((a27&&(a9.equals("f")&&(a20.equals("f")&&(input.equals(inputs[4])&&((a2==9)||(a2==10))))))&&a15)&&!a25))&&(a12==6))){
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a16&&(a15&&(((a20.equals("g")&&(a9.equals("f")&&(((((a12==3)&&(a2==12))||((a2==13)&&(a12==3)))||((a12==4)&&(a2==9)))&&input.equals(inputs[0]))))&&a27)&&a25)))){
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("e")&&(a15&&(a9.equals("g")&&(!a25&&((a27&&(input.equals(inputs[3])&&((((a12==2)&&(a2==13))||((a12==3)&&(a2==9)))||((a12==3)&&(a2==10)))))&&a16)))))){
	    	a12 = 3;
	    	a20 = "f";
	    	a2 = 9;
	    	a9 = "f";
	    	return null;
	    } else if(((((((a20.equals("e")&&(a27&&(((a2==12)||(a2==13))&&input.equals(inputs[1]))))&&a25)&&a9.equals("g"))&&(a12==5))&&a16)&&!a15)){
	    	if(a15){
	    		a20 = "g";
	    		a12 = 3;
	    		a9 = "f";
	    		a15 = true;
	    		a2 = 11;
	    	}else{
	    		a20 = "f";
	    		a12 = 4;
	    		a15 = true;
	    		a2 = 12;
	    		a9 = "e";
	    	}  
	    	return "Y";
	    } else if((a9.equals("e")&&(a16&&((((a2==13)&&(a25&&((input.equals(inputs[1])&&(a12==5))&&a27)))&&a20.equals("e"))&&!a15)))){
	    	if((a12==2)){
	    		a15 = true;
	    	}else{
	    		a15 = true;
	    		a25 = false;
	    		a9 = "g";
	    		a12 = 3;
	    		a2 = 12;
	    	}  
	    	return null;
	    } else if((!a25&&(a27&&(a20.equals("g")&&(((a12==6)&&((a16&&(((a2==9)||(a2==10))&&input.equals(inputs[3])))&&a15))&&a9.equals("f")))))){
	    	a12 = 3;
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 11;
	    	return "U";
	    } else if(((a12==4)&&((!a25&&((a16&&(a9.equals("f")&&(a15&&((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[0])))))&&a20.equals("f")))&&a27))){
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a16&&(a15&&(((a12==6)&&((a20.equals("g")&&((input.equals(inputs[1])&&((a2==11)||(a2==12)))&&!a25))&&a9.equals("g")))&&a27)))){
	    	a2 = 10;
	    	a9 = "f";
	    	a20 = "f";
	    	a25 = true;
	    	return "U";
	    } else if((a20.equals("e")&&(a16&&(((!a25&&(((a12==3)&&((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[1])))&&a27))&&a15)&&a9.equals("g"))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a27&&((((a12==5)&&(a15&&((a9.equals("f")&&(a16&&input.equals(inputs[4])))&&(a2==9))))&&a25)&&a20.equals("g")))){
	    	a20 = "e";
	    	a9 = "g";
	    	a12 = 6;
	    	a2 = 13;
	    	return "X";
	    } else if((((((a12==3)&&(a16&&(!a25&&((a2==13)&&(input.equals(inputs[2])&&a27)))))&&a9.equals("f"))&&a20.equals("g"))&&a15)){
	    	a20 = "f";
	    	a2 = 10;
	    	a12 = 5;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("e")&&((((((!a15&&(input.equals(inputs[4])&&((a2==12)||(a2==13))))&&a16)&&a25)&&(a12==2))&&a27)&&a9.equals("g")))){
	    	a20 = "g";
	    	a9 = "f";
	    	a15 = true;
	    	a12 = 5;
	    	a2 = 12;
	    	return null;
	    } else if(((((a16&&((((a12==4)&&(input.equals(inputs[1])&&((a2==13)||((a2==11)||(a2==12)))))&&a25)&&a9.equals("g")))&&a15)&&a20.equals("f"))&&a27)){
	    	if(a9.equals("e")){
	    		a2 = 9;
	    		a20 = "g";
	    	}else{
	    		a25 = false;
	    		a20 = "g";
	    		a12 = 3;
	    		a9 = "f";
	    		a2 = 13;
	    	}  
	    	return null;
	    } else if(((a9.equals("g")&&(((a15&&(((((a2==12)||(a2==13))&&input.equals(inputs[2]))&&a27)&&a20.equals("g")))&&a16)&&!a25))&&(a12==3))){
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a16&&(a15&&(a27&&((((a20.equals("f")&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[2])))&&a25)&&(a12==2))&&a9.equals("f")))))){
	    	if((a2==13)){
	    		a12 = 4;
	    		a2 = 11;
	    		a20 = "e";
	    		a15 = false;
	    		a9 = "e";
	    	}else{
	    		a9 = "e";
	    		a2 = 12;
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if(((a12==6)&&(a20.equals("e")&&((!a25&&(!a15&&((a16&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[4])))&&a9.equals("f"))))&&a27)))){
	    	a2 = 10;
	    	a15 = true;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&(a9.equals("e")&&((a16&&(a25&&((a12==2)&&(a20.equals("e")&&(input.equals(inputs[5])&&(a2==13))))))&&!a15)))){
	    	a20 = "f";
	    	a12 = 5;
	    	a25 = false;
	    	a15 = true;
	    	a2 = 10;
	    	return "Z";
	    } else if((a20.equals("g")&&(a27&&((((a9.equals("e")&&(((((a12==3)&&(a2==12))||((a12==3)&&(a2==13)))||((a12==4)&&(a2==9)))&&input.equals(inputs[4])))&&a15)&&a16)&&!a25)))){
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((!a15&&((a12==4)&&(!a25&&(((((input.equals(inputs[3])&&a27)&&a20.equals("e"))&&(a2==9))&&a9.equals("e"))&&a16))))){
	    	a2 = 10;
	    	a9 = "f";
	    	a20 = "g";
	    	a15 = true;
	    	a12 = 3;
	    	return "W";
	    } else if(((a2==12)&&(a27&&((((a25&&((a16&&input.equals(inputs[4]))&&a9.equals("g")))&&a20.equals("f"))&&a15)&&(a12==3))))){
	    	a20 = "g";
	    	a12 = 4;
	    	a2 = 10;
	    	return null;
	    } else if((((a12==5)&&(((((a20.equals("g")&&(((a2==12)||(a2==13))&&input.equals(inputs[4])))&&a9.equals("f"))&&a27)&&a16)&&a15))&&a25)){
	    	if(a27){
	    		a12 = 4;
	    		a9 = "e";
	    		a2 = 11;
	    		a15 = false;
	    		a20 = "e";
	    	}else{
	    		a2 = 13;
	    		a20 = "f";
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((a20.equals("e")&&(((a16&&(a9.equals("f")&&((input.equals(inputs[0])&&(((a12==5)&&(a2==13))||((a12==6)&&(a2==9))))&&!a25)))&&a15)&&a27))){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("f")&&((a15&&(((((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))&&input.equals(inputs[4]))&&!a25)&&a16)&&a27))&&a20.equals("e")))){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a20.equals("e")&&((a15&&((a12==5)&&((((a9.equals("f")&&input.equals(inputs[5]))&&(a2==12))&&a27)&&!a25)))&&a16))){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a16&&(((a9.equals("g")&&((((input.equals(inputs[1])&&(a2==12))&&a20.equals("e"))&&!a25)&&a15))&&(a12==4))&&a27))){
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if(((((a9.equals("g")&&((a2==13)&&(((input.equals(inputs[3])&&a20.equals("f"))&&!a25)&&(a12==5))))&&a15)&&a27)&&a16)){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("f")&&(a16&&(((!a25&&(((a12==4)&&(((a2==9)||(a2==10))&&input.equals(inputs[2])))&&a9.equals("g")))&&a27)&&a15)))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a15&&(a16&&(((a9.equals("e")&&(!a25&&(((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))||((a2==10)&&(a12==6)))&&input.equals(inputs[1]))))&&a27)&&a20.equals("e"))))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((((a15&&((((((a2==12)||(a2==13))&&input.equals(inputs[5]))&&a9.equals("f"))&&a16)&&a27))&&a20.equals("g"))&&a25)&&(a12==5))){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((a16&&((a27&&((a9.equals("g")&&(((((a2==10)||(a2==11))&&input.equals(inputs[5]))&&(a12==2))&&a25))&&!a15))&&a20.equals("e")))){
	    	a15 = true;
	    	a9 = "f";
	    	a2 = 9;
	    	return null;
	    } else if((!a15&&((a27&&(a20.equals("e")&&((a16&&((((a12==5)&&(a2==9))||(((a2==12)&&(a12==4))||((a12==4)&&(a2==13))))&&input.equals(inputs[1])))&&a25)))&&a9.equals("f")))){
	    	a9 = "e";
	    	a2 = 12;
	    	a12 = 3;
	    	a15 = true;
	    	return null;
	    } else if(((a9.equals("e")&&((((a2==13)&&(((input.equals(inputs[4])&&a20.equals("g"))&&a16)&&!a25))&&(a12==2))&&a15))&&a27)){
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((((((((a12==6)&&((((a2==11)||(a2==12))&&input.equals(inputs[3]))&&a20.equals("f")))&&a16)&&!a25)&&a9.equals("g"))&&a15)&&a27)){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 10;
	    	a20 = "g";
	    	a12 = 4;
	    	return "Z";
	    } else if((a16&&(a20.equals("e")&&((!a15&&(a9.equals("e")&&(a27&&(input.equals(inputs[2])&&(((a2==9)&&(a12==5))||(((a12==4)&&(a2==12))||((a2==13)&&(a12==4))))))))&&a25)))){
	    	a2 = 9;
	    	a20 = "f";
	    	a12 = 5;
	    	a15 = true;
	    	a9 = "f";
	    	return "Y";
	    } else if(((((!a25&&(a9.equals("e")&&(a15&&(((((a12==2)&&(a2==13))||((a12==3)&&(a2==9)))||((a2==10)&&(a12==3)))&&input.equals(inputs[1])))))&&a20.equals("f"))&&a27)&&a16)){
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "g";
	    	a12 = 6;
	    	return "U";
	    } else if(((((a12==4)&&((!a25&&((((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[5]))&&a27)&&a16))&&a15))&&a9.equals("g"))&&a20.equals("g"))){
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if(((a9.equals("f")&&(a20.equals("f")&&((((a12==4)&&(a15&&(input.equals(inputs[5])&&((a2==11)||(a2==12)))))&&a25)&&a16)))&&a27)){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a27&&(((a20.equals("e")&&(((a12==4)&&(a15&&(!a25&&input.equals(inputs[5]))))&&(a2==13)))&&a16)&&a9.equals("g")))){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "g";
	    	a25 = true;
	    	return "U";
	    } else if(((a15&&(a9.equals("e")&&((a2==11)&&(a27&&((a12==2)&&((input.equals(inputs[5])&&a25)&&a20.equals("g")))))))&&a16)){
	    	a12 = 4;
	    	return "W";
	    } else if((!a25&&((a27&&(a9.equals("e")&&(((a12==4)&&((a16&&input.equals(inputs[3]))&&(a2==12)))&&a15)))&&a20.equals("f")))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a27&&((a12==4)&&((a20.equals("e")&&(a16&&(a15&&(a9.equals("f")&&(input.equals(inputs[0])&&((a2==13)||((a2==11)||(a2==12))))))))&&!a25)))){
	    	a9 = "g";
	    	a12 = 5;
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "f";
	    	return "W";
	    } else if((a20.equals("f")&&(a16&&((a25&&(a15&&((a27&&(input.equals(inputs[3])&&((a2==12)||(a2==13))))&&a9.equals("e"))))&&(a12==5))))){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((((((!a25&&((a27&&(input.equals(inputs[2])&&((a2==11)||((a2==9)||(a2==10)))))&&a16))&&a9.equals("e"))&&a20.equals("e"))&&a15)&&(a12==2))){
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("e")&&(a16&&((((((((a2==10)||(a2==11))&&input.equals(inputs[4]))&&a15)&&a20.equals("g"))&&a27)&&!a25)&&(a12==4))))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((a15&&(a16&&((a27&&(a9.equals("e")&&((input.equals(inputs[3])&&(((a2==9)&&(a12==5))||(((a2==12)&&(a12==4))||((a2==13)&&(a12==4)))))&&!a25)))&&a20.equals("g"))))){
	    	a12 = 3;
	    	a2 = 10;
	    	a9 = "f";
	    	return null;
	    } else if((a16&&(a25&&(!a15&&(((a27&&(input.equals(inputs[3])&&((((a2==12)&&(a12==3))||((a12==3)&&(a2==13)))||((a2==9)&&(a12==4)))))&&a20.equals("e"))&&a9.equals("e")))))){
	    	a12 = 2;
	    	a2 = 9;
	    	a15 = true;
	    	return null;
	    } else if(((a25&&(a15&&(a20.equals("g")&&(((a2==12)&&((input.equals(inputs[0])&&a27)&&a9.equals("f")))&&(a12==4)))))&&a16)){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("g")&&((((a12==5)&&((a9.equals("f")&&(a16&&(((a2==12)||(a2==13))&&input.equals(inputs[2]))))&&a25))&&a27)&&a15))){
	    	a2 = 12;
	    	a12 = 4;
	    	a9 = "e";
	    	a20 = "f";
	    	return null;
	    } else if((a16&&((a15&&((a25&&(((((a2==10)&&(a12==5))||(((a2==13)&&(a12==4))||((a2==9)&&(a12==5))))&&input.equals(inputs[1]))&&a27))&&a20.equals("g")))&&a9.equals("e")))){
	    	a12 = 5;
	    	a9 = "f";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a25&&(((((a9.equals("g")&&((((a2==12)||(a2==13))&&input.equals(inputs[5]))&&a20.equals("e")))&&a27)&&a16)&&(a12==6))&&a15))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((a9.equals("e")&&(a27&&((!a25&&(a16&&(a15&&(input.equals(inputs[2])&&((a2==12)||((a2==10)||(a2==11)))))))&&a20.equals("e"))))&&(a12==5))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a15&&(a16&&(a27&&((((a20.equals("g")&&(input.equals(inputs[5])&&((a2==9)||(a2==10))))&&a9.equals("e"))&&(a12==6))&&a25))))){
	    	a20 = "f";
	    	a25 = false;
	    	a12 = 5;
	    	a2 = 9;
	    	return "W";
	    } else if((a9.equals("e")&&(((a15&&(a27&&(((input.equals(inputs[2])&&(((a2==9)||(a2==10))||(a2==11)))&&(a12==2))&&a25)))&&a20.equals("f"))&&a16))){
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((((a20.equals("e")&&(!a25&&((((((a2==13)&&a9.equals("f"))&&(a12==6))||((a12==2)&&(a9.equals("g")&&(a2==9))))&&input.equals(inputs[0]))&&a27)))&&!a15)&&a16)){
	    	a2 = 11;
	    	a9 = "g";
	    	a15 = true;
	    	a12 = 3;
	    	a25 = true;
	    	return null;
	    } else if(((a12==6)&&(a15&&(a25&&(a9.equals("f")&&((a27&&(a16&&(((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[2]))))&&a20.equals("g"))))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if(((!a25&&((a9.equals("f")&&(a16&&(a27&&((input.equals(inputs[1])&&(a2==10))&&a20.equals("e")))))&&(a12==6)))&&a15)){
	    	a12 = 5;
	    	a9 = "e";
	    	a20 = "f";
	    	a2 = 13;
	    	return "Y";
	    } else if((a15&&(((((((input.equals(inputs[3])&&((a2==11)||(a2==12)))&&a16)&&a9.equals("f"))&&a27)&&a20.equals("f"))&&a25)&&(a12==4)))){
	    	if(a20.equals("g")){
	    		a20 = "g";
	    		a25 = false;
	    		a9 = "e";
	    		a2 = 13;
	    	}else{
	    		a9 = "e";
	    		a2 = 12;
	    		a12 = 3;
	    	}  
	    	return null;
	    } else if((a20.equals("e")&&((a27&&(a25&&((((input.equals(inputs[4])&&((a2==9)||(a2==10)))&&a16)&&!a15)&&(a12==6))))&&a9.equals("g")))){
	    	a15 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&(!a25&&((a16&&((a9.equals("f")&&(input.equals(inputs[0])&&((((a2==13)&&(a12==3))||((a12==4)&&(a2==9)))||((a2==10)&&(a12==4)))))&&a20.equals("e")))&&a15)))){
	    	a2 = 11;
	    	a25 = true;
	    	a12 = 4;
	    	a20 = "f";
	    	a9 = "g";
	    	return "Z";
	    } else if(((a20.equals("e")&&(a16&&((a12==5)&&((((input.equals(inputs[5])&&(((a2==10)||(a2==11))||(a2==12)))&&a27)&&a9.equals("f"))&&!a15))))&&a25)){
	    	if(a16){
	    		a2 = 9;
	    		a15 = true;
	    	}else{
	    		a15 = true;
	    		a9 = "g";
	    		a2 = 13;
	    		a12 = 3;
	    	}  
	    	return null;
	    } else if((((((a12==5)&&((((input.equals(inputs[1])&&a16)&&!a15)&&a20.equals("e"))&&a9.equals("e")))&&a27)&&(a2==11))&&!a25)){
	    	a2 = 12;
	    	a12 = 6;
	    	a15 = true;
	    	a25 = true;
	    	a9 = "f";
	    	return null;
	    } else if((!a25&&(((a12==4)&&((a15&&(a27&&((input.equals(inputs[2])&&((a2==9)||(a2==10)))&&a20.equals("f"))))&&a16))&&a9.equals("f")))){
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((((((a15&&(a25&&((((a2==12)||(a2==13))&&input.equals(inputs[1]))&&a20.equals("e"))))&&a27)&&(a12==6))&&a16)&&a9.equals("g"))){
	    	a12 = 5;
	    	a2 = 10;
	    	a25 = false;
	    	a9 = "f";
	    	return "U";
	    } else if((((a9.equals("e")&&(((a20.equals("g")&&(input.equals(inputs[5])&&(((a2==10)&&(a12==5))||(((a2==13)&&(a12==4))||((a2==9)&&(a12==5))))))&&a25)&&a27))&&a16)&&a15)){
	    	a20 = "f";
	    	a2 = 12;
	    	a9 = "g";
	    	a12 = 3;
	    	return "Y";
	    } else if(((a25&&(a20.equals("g")&&((a16&&(((a15&&input.equals(inputs[0]))&&(a2==11))&&(a12==2)))&&a9.equals("e"))))&&a27)){
	    	a12 = 5;
	    	return "W";
	    } else if((((a9.equals("g")&&(a27&&(a25&&((a12==4)&&((((a2==10)||(a2==11))&&input.equals(inputs[3]))&&a20.equals("e"))))))&&!a15)&&a16)){
	    	if(a25){
	    		a2 = 11;
	    		a20 = "f";
	    		a9 = "e";
	    		a12 = 3;
	    		a15 = true;
	    	}else{
	    		a2 = 13;
	    		a9 = "e";
	    		a20 = "f";
	    		a25 = false;
	    		a15 = true;
	    		a12 = 5;
	    	}  
	    	return "U";
	    } else if((a27&&(!a25&&(!a15&&(a9.equals("g")&&((((((a12==5)&&(a2==10))||(((a2==13)&&(a12==4))||((a2==9)&&(a12==5))))&&input.equals(inputs[2]))&&a16)&&a20.equals("e"))))))){
	    	if(a20.equals("f")){
	    		a2 = 11;
	    		a15 = true;
	    		a20 = "g";
	    		a12 = 3;
	    		a9 = "f";
	    	}else{
	    		a12 = 3;
	    		a2 = 12;
	    		a25 = true;
	    		a15 = true;
	    		a9 = "f";
	    	}  
	    	return "Y";
	    } else if(((a27&&(((a20.equals("g")&&(!a25&&((a12==6)&&(a15&&((a2==13)&&a9.equals("g"))))))||(a20.equals("e")&&(a25&&((a12==2)&&((a9.equals("e")&&(a2==9))&&!a15)))))&&input.equals(inputs[5])))&&a16)){
	    	a9 = "g";
	    	a20 = "f";
	    	a2 = 12;
	    	a15 = true;
	    	a12 = 3;
	    	a25 = true;
	    	return "Y";
	    } else if((a9.equals("f")&&(a25&&((((((a20.equals("f")&&input.equals(inputs[1]))&&a15)&&(a12==5))&&(a2==12))&&a27)&&a16)))){
	    	if((a12==6)){
	    		a2 = 13;
	    		a9 = "g";
	    		a12 = 6;
	    		a20 = "g";
	    	}else{
	    		a20 = "e";
	    		a2 = 10;
	    		a15 = false;
	    		a9 = "e";
	    		a12 = 3;
	    	}  
	    	return null;
	    } else if((((a25&&((((((a12==2)&&(a9.equals("f")&&(a2==10)))||(((a12==6)&&(a9.equals("e")&&(a2==13)))||(((a2==9)&&a9.equals("f"))&&(a12==2))))&&input.equals(inputs[1]))&&a27)&&!a15))&&a16)&&a20.equals("e"))){
	    	if(a9.equals("e")){
	    		a12 = 6;
	    		a2 = 12;
	    		a9 = "e";
	    	}else{
	    		a9 = "f";
	    		a2 = 12;
	    		a12 = 2;
	    		a25 = false;
	    	}  
	    	return null;
	    } else if((((a27&&((a12==2)&&(a20.equals("f")&&(a16&&((a15&&input.equals(inputs[4]))&&a9.equals("g"))))))&&!a25)&&(a2==10))){
	    	a25 = true;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("f")&&(a15&&((((((((a2==9)||(a2==10))&&input.equals(inputs[1]))&&a16)&&a25)&&a9.equals("g"))&&a27)&&(a12==5))))){
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("f")&&((a27&&(!a25&&((a12==5)&&((a9.equals("f")&&(((a2==12)||(a2==13))&&input.equals(inputs[5])))&&a15))))&&a16))){
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((!a25&&(a9.equals("f")&&((((((input.equals(inputs[2])&&((a2==11)||(a2==12)))&&a16)&&(a12==3))&&a15)&&a27)&&a20.equals("e"))))){
	    	a20 = "f";
	    	a12 = 6;
	    	a2 = 13;
	    	a25 = true;
	    	return "Y";
	    } else if((a25&&(((a9.equals("g")&&((a2==13)&&(a27&&(a20.equals("g")&&(input.equals(inputs[4])&&a15)))))&&a16)&&(a12==3)))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((((a12==3)&&(a16&&((a9.equals("f")&&(input.equals(inputs[0])&&((a2==11)||(a2==12))))&&a20.equals("e"))))&&a15)&&a27)&&!a25)){
	    	a25 = true;
	    	a20 = "f";
	    	a2 = 10;
	    	a12 = 6;
	    	return "Z";
	    } else if(((a9.equals("e")&&(((a12==3)&&((a15&&(!a25&&(input.equals(inputs[1])&&((a2==11)||(a2==12)))))&&a16))&&a27))&&a20.equals("f"))){
	    	a9 = "f";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 6;
	    	return null;
	    } else if((a20.equals("e")&&(a16&&((a15&&((a12==2)&&(a27&&(!a25&&(input.equals(inputs[5])&&(((a2==9)||(a2==10))||(a2==11)))))))&&a9.equals("f"))))){
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("g")&&((a27&&(a16&&((a12==5)&&(!a25&&(a20.equals("e")&&(((a2==12)||(a2==13))&&input.equals(inputs[5])))))))&&a15))){
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((a20.equals("e")&&((((((input.equals(inputs[3])&&a27)&&a15)&&!a25)&&a16)&&(a12==4))&&a9.equals("g")))&&(a2==12))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a9.equals("e")&&(((((a27&&((a2==11)&&input.equals(inputs[2])))&&!a25)&&(a12==4))&&a20.equals("f"))&&a15))&&a16)){
	    	a25 = true;
	    	a20 = "g";
	    	a12 = 3;
	    	a9 = "f";
	    	return "U";
	    } else if((((a9.equals("f")&&(a27&&((a16&&((input.equals(inputs[1])&&((a2==13)||((a2==11)||(a2==12))))&&!a25))&&a20.equals("e"))))&&!a15)&&(a12==4))){
	    	a9 = "e";
	    	a2 = 10;
	    	a25 = true;
	    	a15 = true;
	    	return null;
	    } else if(((a20.equals("g")&&((((a9.equals("g")&&(!a25&&(((a2==10)||(a2==11))&&input.equals(inputs[4]))))&&a16)&&(a12==3))&&a15))&&a27)){
	    	a9 = "e";
	    	a2 = 10;
	    	a20 = "f";
	    	a12 = 6;
	    	a25 = true;
	    	return "U";
	    } else if(((a15&&(a27&&((a9.equals("e")&&(a20.equals("g")&&(((((a12==4)&&(a2==13))||((a12==5)&&(a2==9)))||((a2==10)&&(a12==5)))&&input.equals(inputs[0]))))&&a16)))&&a25)){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 11;
	    	return null;
	    } else if(((a20.equals("e")&&(a16&&(((((input.equals(inputs[3])&&(a2==9))&&a9.equals("g"))&&(a12==4))&&a15)&&!a25)))&&a27)){
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((((a25&&(a15&&((input.equals(inputs[4])&&(((a12==6)&&(a2==10))||(((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))))&&a27)))&&a16)&&a9.equals("g"))&&a20.equals("f"))){
	    	a12 = 3;
	    	a2 = 10;
	    	a20 = "g";
	    	return null;
	    } else if((((a20.equals("g")&&(a16&&(a27&&(!a25&&(input.equals(inputs[5])&&(((a2==13)&&(a12==5))||((a12==6)&&(a2==9))))))))&&a9.equals("e"))&&a15)){
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((((((a25&&((a12==5)&&(a16&&(input.equals(inputs[4])&&((a2==10)||(a2==11))))))&&a20.equals("g"))&&a9.equals("g"))&&a15)&&a27)){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((((a12==4)&&(a9.equals("f")&&((!a25&&(a20.equals("e")&&(a15&&(input.equals(inputs[1])&&(((a2==11)||(a2==12))||(a2==13))))))&&a27)))&&a16)){
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((((!a15&&((a9.equals("g")&&((((a2==9)||(a2==10))&&input.equals(inputs[5]))&&a25))&&(a12==6)))&&a27)&&a16)&&a20.equals("e"))){
	    	a9 = "e";
	    	a2 = 12;
	    	a15 = true;
	    	return "Y";
	    } else if((((a9.equals("f")&&(a16&&((a15&&((((a12==3)&&(a2==10))||(((a12==2)&&(a2==13))||((a12==3)&&(a2==9))))&&input.equals(inputs[2])))&&!a25)))&&a20.equals("f"))&&a27)){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((a27&&((a25&&(((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[4]))&&a15)&&a16)&&a20.equals("f")))&&(a12==2)))&&a9.equals("f"))){
	    	a20 = "g";
	    	a2 = 12;
	    	a12 = 5;
	    	return null;
	    } else if(((((((a20.equals("f")&&((a12==5)&&(((a2==11)||(a2==12))&&input.equals(inputs[5]))))&&a9.equals("g"))&&a25)&&a15)&&a16)&&a27)){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((((((a27&&((input.equals(inputs[5])&&((a2==9)||(a2==10)))&&a9.equals("f")))&&a16)&&a15)&&!a25)&&(a12==6))&&a20.equals("f"))){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((((((((a20.equals("g")&&(input.equals(inputs[4])&&a9.equals("e")))&&a16)&&a27)&&a25)&&(a2==10))&&(a12==4))&&a15)){
	    	if(a25){
	    		a12 = 2;
	    		a2 = 13;
	    		a9 = "g";
	    		a25 = false;
	    	}else{
	    		a2 = 11;
	    		a9 = "f";
	    		a12 = 2;
	    	}  
	    	return null;
	    } else if((((a20.equals("f")&&(((a12==5)&&(((((a2==11)||(a2==12))&&input.equals(inputs[5]))&&!a25)&&a16))&&a9.equals("e")))&&a15)&&a27)){
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a16&&((a25&&(a20.equals("g")&&(a27&&((a2==13)&&(input.equals(inputs[0])&&a15)))))&&(a12==3)))&&a9.equals("g"))){
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("e")&&(a27&&((((!a25&&(a9.equals("f")&&(input.equals(inputs[1])&&((a2==9)||(a2==10)))))&&(a12==5))&&a16)&&a15)))){
	    	a9 = "g";
	    	a25 = true;
	    	a2 = 12;
	    	a12 = 6;
	    	a20 = "f";
	    	return "W";
	    } else if((a16&&(a20.equals("e")&&((!a25&&(!a15&&((input.equals(inputs[0])&&((((a12==4)&&(a2==13))||((a2==9)&&(a12==5)))||((a12==5)&&(a2==10))))&&a9.equals("e"))))&&a27)))){
	    	a2 = 13;
	    	a12 = 6;
	    	a15 = true;
	    	a25 = true;
	    	return "U";
	    } else if(((a12==5)&&((a15&&((a27&&(((((a2==12)||(a2==13))&&input.equals(inputs[4]))&&a9.equals("f"))&&!a25))&&a16))&&a20.equals("f")))){
	    	a25 = true;
	    	a9 = "g";
	    	a12 = 6;
	    	a2 = 10;
	    	return "U";
	    } else if((a16&&(((a12==2)&&((a9.equals("g")&&(a27&&((a2==12)&&(a25&&input.equals(inputs[2])))))&&a20.equals("f")))&&a15))){
	    	a2 = 9;
	    	return null;
	    } else if((a9.equals("f")&&((a16&&(((a20.equals("g")&&(input.equals(inputs[2])&&((((a12==3)&&(a2==12))||((a2==13)&&(a12==3)))||((a2==9)&&(a12==4)))))&&a27)&&a15))&&a25))){
	    	a2 = 12;
	    	a12 = 5;
	    	return "U";
	    } else if(((a12==4)&&((a27&&(((((input.equals(inputs[3])&&(((a2==9)||(a2==10))||(a2==11)))&&a16)&&!a25)&&a15)&&a20.equals("g")))&&a9.equals("g")))){
	    	a20 = "f";
	    	a25 = true;
	    	a9 = "f";
	    	a2 = 10;
	    	return null;
	    } else if(((((a2==11)&&(a9.equals("g")&&(a15&&(((input.equals(inputs[3])&&!a25)&&a20.equals("f"))&&a27))))&&a16)&&(a12==4))){
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("f")&&(a15&&(a25&&(((a12==2)&&((a2==12)&&((a9.equals("e")&&input.equals(inputs[1]))&&a27)))&&a16))))){
	    	a12 = 5;
	    	a2 = 13;
	    	a25 = false;
	    	a9 = "g";
	    	return null;
	    } else if((a9.equals("g")&&(a27&&(((((a12==5)&&(a20.equals("e")&&(input.equals(inputs[3])&&((a2==12)||(a2==13)))))&&a16)&&a15)&&!a25)))){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if(((a16&&((a20.equals("g")&&((((a9.equals("e")&&input.equals(inputs[1]))&&a27)&&(a12==2))&&a25))&&a15))&&(a2==12))){
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a2==12)&&((a25&&((a12==2)&&((a9.equals("f")&&(a20.equals("g")&&input.equals(inputs[3])))&&a27)))&&a16))&&a15)){
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if(((a27&&(((a2==12)&&(((a15&&(!a25&&input.equals(inputs[0])))&&(a12==4))&&a20.equals("e")))&&a9.equals("g")))&&a16)){
	    	a20 = "g";
	    	a9 = "f";
	    	a12 = 6;
	    	a2 = 10;
	    	return "U";
	    } else if(((a15&&(a25&&((((a12==4)&&((input.equals(inputs[2])&&((a2==11)||(a2==12)))&&a20.equals("f")))&&a16)&&a9.equals("f"))))&&a27)){
	    	a2 = 13;
	    	a9 = "e";
	    	return null;
	    } else if((((a27&&(a15&&(a9.equals("f")&&(a25&&((a12==2)&&(input.equals(inputs[1])&&(((a2==10)||(a2==11))||(a2==12))))))))&&a20.equals("f"))&&a16)){
	    	a2 = 10;
	    	return "W";
	    } else if(((a25&&(((a15&&(a27&&(((((a12==5)&&(a2==12))||((a2==13)&&(a12==5)))||((a2==9)&&(a12==6)))&&input.equals(inputs[0]))))&&a20.equals("e"))&&a9.equals("g")))&&a16)){
	    	if(a15){
	    		a20 = "g";
	    		a12 = 4;
	    		a9 = "f";
	    		a2 = 9;
	    	}else{
	    		a9 = "e";
	    		a12 = 6;
	    		a25 = false;
	    		a2 = 13;
	    	}  
	    	return "Y";
	    } else if((a9.equals("f")&&((a27&&((!a15&&(a16&&(a20.equals("e")&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[1])))))&&(a12==5)))&&a25))){
	    	if(a16){
	    		a2 = 9;
	    		a9 = "e";
	    		a12 = 6;
	    	}else{
	    		a12 = 2;
	    		a15 = true;
	    		a2 = 12;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((a25&&((a9.equals("e")&&(a16&&(a27&&((a15&&((a12==5)&&input.equals(inputs[5])))&&(a2==11)))))&&a20.equals("g")))){
	    	a20 = "f";
	    	a2 = 13;
	    	a9 = "f";
	    	return "Y";
	    } else if(((a25&&(((a20.equals("g")&&((input.equals(inputs[2])&&(((a2==13)&&(a12==2))||((a12==3)&&(a2==9))))&&a15))&&a16)&&a27))&&a9.equals("e"))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a16&&(a15&&(a20.equals("f")&&((((a25&&((a12==6)&&((a2==13)&&a9.equals("g"))))||(((a12==2)&&(a9.equals("e")&&(a2==9)))&&!a25))||(!a25&&((a12==2)&&((a2==10)&&a9.equals("e")))))&&input.equals(inputs[2])))))&&a27)){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a25&&((((((a20.equals("g")&&((a12==5)&&input.equals(inputs[0])))&&a15)&&a27)&&a9.equals("e"))&&(a2==13))&&a16))){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a27&&(!a15&&(((a25&&(a16&&((a12==3)&&(input.equals(inputs[2])&&a9.equals("g")))))&&(a2==13))&&a20.equals("e"))))){
	    	a12 = 6;
	    	a2 = 11;
	    	a9 = "f";
	    	a15 = true;
	    	return null;
	    } else if((a20.equals("e")&&(!a25&&((a15&&(a16&&(a9.equals("e")&&(((((a2==12)&&(a12==4))||((a12==4)&&(a2==13)))||((a2==9)&&(a12==5)))&&input.equals(inputs[5])))))&&a27)))){
	    	a25 = true;
	    	a2 = 10;
	    	a12 = 2;
	    	a20 = "f";
	    	return "X";
	    } else if(((a15&&(!a25&&(a9.equals("f")&&(((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[2]))&&(a12==3))&&a27)&&a20.equals("g")))))&&a16)){
	    	a25 = true;
	    	a2 = 13;
	    	a9 = "e";
	    	a20 = "f";
	    	a12 = 5;
	    	return "Y";
	    } else if((((a15&&(((a12==2)&&(((input.equals(inputs[2])&&a20.equals("f"))&&a16)&&a27))&&!a25))&&(a2==12))&&a9.equals("f"))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((a27&&(a25&&(a9.equals("f")&&((a16&&(((a15&&input.equals(inputs[3]))&&(a12==6))&&a20.equals("g")))&&(a2==12)))))){
	    	a2 = 13;
	    	a9 = "e";
	    	a12 = 4;
	    	a20 = "f";
	    	return null;
	    } else if(((((((a27&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[1]))&&(a12==2)))&&a16)&&!a25)&&a9.equals("e"))&&a15)&&a20.equals("g"))){
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if(((a20.equals("g")&&((!a25&&(a9.equals("g")&&(((a2==12)&&(input.equals(inputs[2])&&(a12==4)))&&a16)))&&a27))&&a15)){
	    	a20 = "f";
	    	a9 = "f";
	    	a25 = true;
	    	a12 = 5;
	    	a2 = 10;
	    	return "U";
	    } else if((((((a15&&((a2==10)&&(!a25&&(a16&&input.equals(inputs[4])))))&&a27)&&(a12==4))&&a20.equals("f"))&&a9.equals("e"))){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 6;
	    	return "U";
	    } else if(((a9.equals("f")&&(!a15&&(((a20.equals("e")&&(input.equals(inputs[4])&&(((a2==13)&&(a12==3))||((a12==4)&&(a2==9)))))&&a25)&&a27)))&&a16)){
	    	a12 = 6;
	    	a2 = 11;
	    	a15 = true;
	    	a20 = "f";
	    	return null;
	    } else if(((a27&&((a12==2)&&(a16&&((a20.equals("g")&&(!a25&&(((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[1]))))&&a15))))&&a9.equals("g"))){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if(((a12==2)&&(a16&&((a2==12)&&(((a25&&(a15&&(input.equals(inputs[3])&&a9.equals("g"))))&&a27)&&a20.equals("f")))))){
	    	return null;
	    } else if((a16&&(a15&&((a9.equals("f")&&(a20.equals("e")&&(((((a2==13)&&(a12==5))||((a2==9)&&(a12==6)))&&input.equals(inputs[3]))&&a27)))&&!a25)))){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("e")&&((a12==4)&&(a16&&((a25&&(a27&&((input.equals(inputs[0])&&((a2==10)||(a2==11)))&&a20.equals("e"))))&&!a15))))){
	    	a15 = true;
	    	a2 = 12;
	    	a20 = "f";
	    	return null;
	    } else if(((!a15&&((a27&&((((((a2==10)||(a2==11))&&input.equals(inputs[4]))&&a20.equals("e"))&&a25)&&a9.equals("g")))&&(a12==2)))&&a16)){
	    	a12 = 6;
	    	a15 = true;
	    	a9 = "f";
	    	a2 = 12;
	    	return null;
	    } else if((((((a9.equals("e")&&((a2==11)&&(a16&&(a20.equals("g")&&input.equals(inputs[4])))))&&a27)&&a25)&&a15)&&(a12==2))){
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a20.equals("g")&&(((a12==3)&&((a15&&(((a2==10)||(a2==11))&&input.equals(inputs[5])))&&a25))&&a27))&&a9.equals("e"))&&a16)){
	    	a12 = 6;
	    	a2 = 10;
	    	a9 = "f";
	    	a20 = "f";
	    	return "Y";
	    } else if((a9.equals("f")&&((a12==3)&&(!a25&&(((((((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[5]))&&a16)&&a27)&&a20.equals("e"))&&!a15))))){
	    	a2 = 10;
	    	a15 = true;
	    	a12 = 4;
	    	a25 = true;
	    	return null;
	    } else if(((a15&&(((a2==13)&&(a16&&((a9.equals("e")&&(input.equals(inputs[0])&&a27))&&(a12==4))))&&a20.equals("f")))&&!a25)){
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("g")&&((a9.equals("g")&&(!a25&&(a27&&(a16&&(input.equals(inputs[0])&&(((a12==2)&&(a2==13))||((a2==9)&&(a12==3))))))))&&a15))){
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((((a16&&(((a20.equals("g")&&((input.equals(inputs[0])&&(((a2==11)||(a2==12))||(a2==13)))&&a27))&&a15)&&a9.equals("e")))&&a25)&&(a12==6))){
	    	a9 = "g";
	    	a20 = "e";
	    	a2 = 12;
	    	a12 = 3;
	    	return null;
	    } else if(((((!a25&&((a15&&(input.equals(inputs[2])&&(((a12==5)&&(a2==9))||(((a2==12)&&(a12==4))||((a12==4)&&(a2==13))))))&&a9.equals("g")))&&a27)&&a16)&&a20.equals("f"))){
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((((a9.equals("f")&&(!a25&&(((a16&&(input.equals(inputs[1])&&a15))&&a20.equals("f"))&&(a2==11))))&&a27)&&(a12==2))){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("e")&&(!a25&&(a27&&((a16&&(((input.equals(inputs[0])&&((a2==11)||(a2==12)))&&a15)&&a20.equals("f")))&&(a12==5)))))){
	    	a2 = 11;
	    	a12 = 3;
	    	return null;
	    } else if((a20.equals("f")&&(a15&&((a27&&(((!a25&&((a12==2)&&(a9.equals("e")&&(a2==10))))||((a25&&((a12==6)&&(a9.equals("g")&&(a2==13))))||(!a25&&(((a2==9)&&a9.equals("e"))&&(a12==2)))))&&input.equals(inputs[1])))&&a16)))){
	    	a2 = 11;
	    	a12 = 4;
	    	a25 = true;
	    	a9 = "g";
	    	return null;
	    } else if((((a15&&(((a27&&(a16&&(((a2==9)||(a2==10))&&input.equals(inputs[2]))))&&(a12==5))&&!a25))&&a9.equals("e"))&&a20.equals("f"))){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((((((a12==3)&&(((a27&&((a2==12)&&input.equals(inputs[0])))&&a9.equals("f"))&&a16))&&a20.equals("e"))&&a25)&&!a15)){
	    	a15 = true;
	    	a2 = 11;
	    	a12 = 4;
	    	return null;
	    } else if((!a15&&((a20.equals("e")&&((a16&&((input.equals(inputs[0])&&(((a2==10)&&(a12==5))||(((a2==13)&&(a12==4))||((a12==5)&&(a2==9)))))&&a9.equals("g")))&&!a25))&&a27))){
	    	if(a27){
	    		a25 = true;
	    		a2 = 12;
	    		a12 = 4;
	    	}else{
	    		a2 = 13;
	    		a12 = 3;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if(((a20.equals("g")&&(((a15&&(((((a2==12)||(a2==13))&&input.equals(inputs[4]))&&(a12==2))&&a16))&&a27)&&!a25))&&a9.equals("f"))){
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a25&&(((((a2==12)&&((a12==4)&&((a27&&input.equals(inputs[5]))&&a16)))&&a9.equals("f"))&&a20.equals("g"))&&a15))){
	    	if(a15){
	    		a2 = 10;
	    		a9 = "g";
	    		a12 = 3;
	    	}else{
	    		a20 = "f";
	    		a9 = "e";
	    		a2 = 10;
	    	}  
	    	return "U";
	    } else if((!a25&&((a27&&(a15&&((a16&&((input.equals(inputs[2])&&(((a2==11)||(a2==12))||(a2==13)))&&(a12==6)))&&a20.equals("f"))))&&a9.equals("e")))){
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((a16&&(a25&&(a20.equals("e")&&((a27&&(((((a12==5)&&(a2==9))||(((a2==12)&&(a12==4))||((a2==13)&&(a12==4))))&&input.equals(inputs[1]))&&!a15))&&a9.equals("g")))))){
	    	a2 = 9;
	    	a9 = "f";
	    	a12 = 2;
	    	a15 = true;
	    	return null;
	    } else if((((a16&&(a25&&(!a15&&((((a12==2)&&((a2==10)&&a9.equals("f")))||(((a9.equals("e")&&(a2==13))&&(a12==6))||((a12==2)&&(a9.equals("f")&&(a2==9)))))&&input.equals(inputs[0])))))&&a27)&&a20.equals("e"))){
	    	a20 = "g";
	    	a9 = "g";
	    	a25 = false;
	    	a2 = 12;
	    	a15 = true;
	    	a12 = 4;
	    	return null;
	    } else if((((a12==6)&&(a15&&(((a20.equals("f")&&((((a2==11)||(a2==12))&&input.equals(inputs[4]))&&!a25))&&a9.equals("g"))&&a16)))&&a27)){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if(((a16&&(a27&&(((a2==9)&&((a9.equals("e")&&((a12==2)&&input.equals(inputs[3])))&&!a25))&&a15)))&&a20.equals("g"))){
	    	a25 = true;
	    	a2 = 13;
	    	a12 = 4;
	    	a20 = "f";
	    	return null;
	    } else if((!a15&&((a25&&(a20.equals("e")&&((a9.equals("g")&&(((((a2==12)&&(a12==4))||((a2==13)&&(a12==4)))||((a12==5)&&(a2==9)))&&input.equals(inputs[0])))&&a16)))&&a27))){
	    	a15 = true;
	    	a9 = "f";
	    	a2 = 12;
	    	a12 = 5;
	    	return null;
	    } else if((((a27&&(((a15&&((input.equals(inputs[0])&&(a12==6))&&a16))&&a25)&&a20.equals("g")))&&(a2==11))&&a9.equals("g"))){
	    	a12 = 5;
	    	a9 = "f";
	    	a20 = "f";
	    	a2 = 12;
	    	return "U";
	    } else if((!a25&&((a15&&((a27&&((a12==3)&&(a16&&(((a2==12)||(a2==13))&&input.equals(inputs[4])))))&&a20.equals("f")))&&a9.equals("g")))){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if(((a9.equals("e")&&((a12==5)&&(((a2==12)&&(a20.equals("e")&&(a25&&(!a15&&input.equals(inputs[5])))))&&a27)))&&a16)){
	    	a9 = "f";
	    	return null;
	    } else if(((a9.equals("f")&&(a20.equals("f")&&(a16&&((a2==12)&&(((a27&&input.equals(inputs[2]))&&(a12==5))&&a25)))))&&a15)){
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a16&&(!a25&&(((a27&&((((a12==5)&&(a2==13))||((a12==6)&&(a2==9)))&&input.equals(inputs[5])))&&a20.equals("f"))&&a15)))&&a9.equals("e"))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((!a25&&(a20.equals("e")&&((a16&&(((input.equals(inputs[3])&&((a2==11)||(a2==12)))&&a27)&&a9.equals("g")))&&!a15)))&&(a12==5))){
	    	if((a2==9)){
	    		a25 = true;
	    		a12 = 3;
	    		a9 = "e";
	    		a15 = true;
	    		a2 = 9;
	    	}else{
	    		a12 = 3;
	    		a2 = 13;
	    		a20 = "f";
	    		a25 = true;
	    		a9 = "e";
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((((a9.equals("e")&&((a2==12)&&((((a27&&input.equals(inputs[4]))&&!a15)&&a20.equals("e"))&&a16)))&&a25)&&(a12==6))){
	    	a12 = 3;
	    	a2 = 13;
	    	a15 = true;
	    	return null;
	    } else if(((a12==4)&&((((a2==13)&&(((a16&&(a27&&input.equals(inputs[2])))&&a9.equals("f"))&&a25))&&a20.equals("g"))&&a15))){
	    	a20 = "e";
	    	a9 = "g";
	    	a12 = 5;
	    	a2 = 11;
	    	return "Z";
	    } else if((a20.equals("g")&&(a15&&(a16&&(((a27&&((input.equals(inputs[1])&&a9.equals("g"))&&(a2==12)))&&(a12==2))&&!a25))))){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&((((a12==6)&&((((input.equals(inputs[2])&&(((a2==9)||(a2==10))||(a2==11)))&&a15)&&a16)&&a20.equals("f")))&&a9.equals("e"))&&a25))){
	    	a2 = 11;
	    	a12 = 4;
	    	return null;
	    } else if((((((a15&&((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[3]))&&a16)&&(a12==5)))&&a27)&&a9.equals("e"))&&!a25)&&a20.equals("g"))){
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((((a12==3)&&(a20.equals("e")&&(a16&&(a15&&(((input.equals(inputs[2])&&(((a2==11)||(a2==12))||(a2==13)))&&a9.equals("g"))&&!a25)))))&&a27)){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((((a9.equals("g")&&((((input.equals(inputs[2])&&(((a2==13)&&(a12==2))||((a12==3)&&(a2==9))))&&a25)&&a15)&&a20.equals("g")))&&a16)&&a27)){
	    	a2 = 13;
	    	a12 = 4;
	    	a20 = "e";
	    	a25 = false;
	    	return "U";
	    } else if(((a9.equals("f")&&((a15&&(a27&&(((((a2==10)||(a2==11))&&input.equals(inputs[0]))&&a20.equals("g"))&&a25)))&&(a12==5)))&&a16)){
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } return calculateOutput4(input);
	}

	public String calculateOutput4(String input) {
	    if((a15&&(((((a12==5)&&(a25&&((input.equals(inputs[1])&&((a2==12)||(a2==13)))&&a27)))&&a20.equals("f"))&&a16)&&a9.equals("e")))){
	    	if(a16){
	    		a2 = 11;
	    		a9 = "g";
	    		a12 = 3;
	    		a20 = "g";
	    	}else{
	    		a12 = 4;
	    		a2 = 9;
	    	}  
	    	return null;
	    } else if((((a27&&((((a9.equals("g")&&(((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[5])))&&a20.equals("f"))&&(a12==2))&&!a25))&&a16)&&a15)){
	    	a12 = 5;
	    	a9 = "e";
	    	a2 = 10;
	    	return "Z";
	    } else if((a15&&((a20.equals("f")&&(!a25&&(a9.equals("f")&&((a27&&(input.equals(inputs[4])&&((a2==9)||(a2==10))))&&(a12==2)))))&&a16))){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a15&&(a27&&(((a25&&((input.equals(inputs[0])&&(((a2==13)&&(a12==2))||((a12==3)&&(a2==9))))&&a20.equals("g")))&&a16)&&a9.equals("g"))))){
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a9.equals("f")&&(((((input.equals(inputs[3])&&(((a12==3)&&(a2==10))||(((a12==2)&&(a2==13))||((a12==3)&&(a2==9)))))&&a16)&&a27)&&!a15)&&!a25))&&a20.equals("e"))){
	    	a9 = "e";
	    	a12 = 5;
	    	a2 = 9;
	    	a15 = true;
	    	return null;
	    } else if((a27&&((((a9.equals("e")&&((((((a2==12)&&(a12==4))||((a2==13)&&(a12==4)))||((a2==9)&&(a12==5)))&&input.equals(inputs[0]))&&!a15))&&a20.equals("e"))&&a25)&&a16))){
	    	a9 = "f";
	    	a15 = true;
	    	a20 = "f";
	    	a12 = 5;
	    	a2 = 12;
	    	return "U";
	    } else if((((((a27&&(((((a2==13)&&a9.equals("e"))&&(a12==6))||((a12==2)&&((a2==9)&&a9.equals("f"))))&&input.equals(inputs[0])))&&!a25)&&a20.equals("e"))&&a16)&&!a15)){
	    	a2 = 13;
	    	a15 = true;
	    	a12 = 4;
	    	a9 = "e";
	    	return null;
	    } else if((a20.equals("g")&&((((((input.equals(inputs[5])&&((((a2==12)&&(a12==4))||((a12==4)&&(a2==13)))||((a2==9)&&(a12==5))))&&a15)&&!a25)&&a9.equals("e"))&&a16)&&a27))){
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a9.equals("g")&&((a15&&(a27&&(((a12==4)&&(((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[4]))&&a25))&&a16)))&&a20.equals("e")))){
	    	a2 = 13;
	    	a12 = 6;
	    	return "X";
	    } else if((a16&&((a20.equals("f")&&(!a25&&(a27&&(((((a2==11)||(a2==12))&&input.equals(inputs[3]))&&a9.equals("f"))&&a15))))&&(a12==6)))){
	    	a9 = "e";
	    	a12 = 3;
	    	a2 = 10;
	    	a25 = true;
	    	a20 = "g";
	    	return "U";
	    } else if(((a15&&((a20.equals("f")&&((((((a2==11)||(a2==12))&&input.equals(inputs[3]))&&a9.equals("f"))&&a16)&&(a12==6)))&&a27))&&a25)){
	    	a2 = 12;
	    	a9 = "e";
	    	a12 = 4;
	    	return null;
	    } else if(((a9.equals("e")&&((a2==9)&&((!a25&&((a16&&(a20.equals("e")&&input.equals(inputs[2])))&&a15))&&(a12==3))))&&a27)){
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a16&&((a27&&(a9.equals("f")&&(a15&&(a25&&(a20.equals("g")&&(input.equals(inputs[1])&&(a2==12)))))))&&(a12==4)))){
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("e")&&(((a12==5)&&(a16&&(a27&&(((input.equals(inputs[2])&&a20.equals("e"))&&!a25)&&!a15))))&&(a2==11)))){
	    	a12 = 4;
	    	a25 = true;
	    	a2 = 13;
	    	a15 = true;
	    	return "U";
	    } else if(((a16&&((((!a15&&(((((a2==13)&&(a12==4))||((a12==5)&&(a2==9)))||((a12==5)&&(a2==10)))&&input.equals(inputs[5])))&&a9.equals("g"))&&a20.equals("e"))&&!a25))&&a27)){
	    	if(a20.equals("g")){
	    		a2 = 11;
	    		a15 = true;
	    		a25 = true;
	    		a12 = 2;
	    	}else{
	    		a9 = "f";
	    		a2 = 9;
	    		a25 = true;
	    		a12 = 5;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((a25&&(a27&&((((((input.equals(inputs[4])&&((a2==11)||((a2==9)||(a2==10))))&&a16)&&a20.equals("f"))&&a15)&&(a12==6))&&a9.equals("e"))))){
	    	if(a16){
	    		a12 = 4;
	    		a2 = 11;
	    		a15 = false;
	    		a20 = "e";
	    	}else{
	    		a12 = 5;
	    		a2 = 13;
	    	}  
	    	return null;
	    } else if((a16&&(((a27&&((((input.equals(inputs[3])&&(a12==2))&&a20.equals("f"))&&a15)&&a9.equals("e")))&&(a2==12))&&!a25))){
	    	a12 = 6;
	    	a9 = "g";
	    	a25 = true;
	    	a2 = 11;
	    	return null;
	    } else if(((((((a12==4)&&(a9.equals("f")&&((a2==12)&&(input.equals(inputs[4])&&a16))))&&a27)&&a20.equals("g"))&&a15)&&a25)){
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a15&&(a9.equals("e")&&(!a25&&((a12==4)&&(a20.equals("e")&&((a2==10)&&(a16&&(a27&&input.equals(inputs[4])))))))))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((((!a25&&(a16&&((((input.equals(inputs[0])&&((a2==9)||(a2==10)))&&(a12==6))&&a27)&&a20.equals("f"))))&&a15)&&a9.equals("f"))){
	    	a25 = true;
	    	a2 = 13;
	    	return "U";
	    } else if((((a12==4)&&(a20.equals("f")&&(((((((a2==9)||(a2==10))&&input.equals(inputs[0]))&&a9.equals("g"))&&a16)&&a15)&&!a25)))&&a27)){
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a27&&((((a20.equals("f")&&((a16&&(((a2==11)||(a2==12))&&input.equals(inputs[4])))&&a15))&&!a25)&&a9.equals("f"))&&(a12==6)))){
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((((a15&&(a16&&(a20.equals("g")&&(a25&&(((a2==12)||(a2==13))&&input.equals(inputs[1]))))))&&a9.equals("g"))&&a27)&&(a12==6))){
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a25&&((((a9.equals("g")&&(a27&&(input.equals(inputs[3])&&((a2==10)||(a2==11)))))&&!a15)&&a20.equals("e"))&&a16))&&(a12==5))){
	    	a2 = 12;
	    	a15 = true;
	    	a12 = 4;
	    	a9 = "f";
	    	return "Z";
	    } else if(((a2==10)&&(((a20.equals("f")&&((((input.equals(inputs[1])&&a16)&&(a12==6))&&a9.equals("e"))&&a27))&&!a25)&&a15))){
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((a9.equals("f")&&(!a25&&(a15&&(a27&&((a12==5)&&(a16&&(input.equals(inputs[2])&&(a2==13))))))))&&a20.equals("g"))){
	    	a25 = true;
	    	a9 = "g";
	    	a2 = 11;
	    	a20 = "e";
	    	return "Z";
	    } else if((((a12==2)&&((a9.equals("f")&&(((!a25&&(input.equals(inputs[4])&&(((a2==9)||(a2==10))||(a2==11))))&&a16)&&a27))&&a20.equals("e")))&&a15)){
	    	a20 = "f";
	    	a25 = true;
	    	a2 = 10;
	    	return "U";
	    } else if((a25&&((a27&&(((a12==3)&&(a20.equals("f")&&((((a2==9)||(a2==10))&&input.equals(inputs[1]))&&a9.equals("e"))))&&a15))&&a16))){
	    	a2 = 13;
	    	a25 = false;
	    	a12 = 6;
	    	a9 = "g";
	    	return null;
	    } else if((a20.equals("e")&&((a2==9)&&(a27&&((a12==4)&&(!a15&&(((input.equals(inputs[3])&&a25)&&a16)&&a9.equals("g")))))))){
	    	if(a16){
	    		a15 = true;
	    		a2 = 13;
	    		a9 = "f";
	    		a12 = 6;
	    	}else{
	    		a15 = true;
	    		a12 = 5;
	    		a9 = "e";
	    	}  
	    	return "Z";
	    } else if((a20.equals("e")&&(a16&&(((a12==5)&&((a27&&(a25&&(input.equals(inputs[5])&&a9.equals("e"))))&&(a2==10)))&&!a15)))){
	    	a2 = 13;
	    	a9 = "f";
	    	a12 = 6;
	    	a15 = true;
	    	return null;
	    } else if((a9.equals("g")&&(((!a25&&((a15&&(a27&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[2]))))&&a20.equals("f")))&&(a12==5))&&a16))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((((a2==13)&&(a20.equals("f")&&(((a16&&((a15&&input.equals(inputs[2]))&&a25))&&a9.equals("e"))&&a27)))&&(a12==2))){
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a15&&(a20.equals("g")&&(((a2==13)&&(!a25&&(a27&&((a12==5)&&(input.equals(inputs[1])&&a9.equals("f"))))))&&a16)))){
	    	a12 = 6;
	    	a25 = true;
	    	a9 = "g";
	    	a2 = 10;
	    	a20 = "e";
	    	return "W";
	    } else if((!a25&&(a27&&(a16&&(a15&&(((((((a2==13)&&(a12==2))||((a2==9)&&(a12==3)))||((a2==10)&&(a12==3)))&&input.equals(inputs[0]))&&a20.equals("f"))&&a9.equals("f"))))))){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((((!a25&&((a15&&(a16&&(a27&&(input.equals(inputs[0])&&a20.equals("e")))))&&(a2==12)))&&(a12==5))&&a9.equals("f"))){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((a9.equals("e")&&(a25&&((a12==3)&&(a27&&(a15&&(a20.equals("f")&&(((a2==11)||(a2==12))&&input.equals(inputs[5]))))))))&&a16)){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((!a25&&(a27&&(a15&&((((((a9.equals("f")&&(a2==13))&&(a12==6))||(((a2==9)&&a9.equals("g"))&&(a12==2)))&&input.equals(inputs[1]))&&a16)&&a20.equals("e")))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((a25&&(((a9.equals("g")&&((a15&&(a16&&(((a2==11)||(a2==12))&&input.equals(inputs[1]))))&&(a12==5)))&&a20.equals("f"))&&a27))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((((a20.equals("e")&&(!a25&&(a9.equals("e")&&((((((a12==3)&&(a2==12))||((a12==3)&&(a2==13)))||((a2==9)&&(a12==4)))&&input.equals(inputs[0]))&&a16))))&&a27)&&a15)){
	    	a9 = "g";
	    	a2 = 10;
	    	a12 = 5;
	    	return "Z";
	    } else if((!a25&&((a12==4)&&((a9.equals("f")&&(a20.equals("e")&&(((a16&&input.equals(inputs[5]))&&(a2==10))&&!a15)))&&a27)))){
	    	a25 = true;
	    	a2 = 13;
	    	a9 = "e";
	    	a15 = true;
	    	return null;
	    } else if((((a12==5)&&(((a27&&((a20.equals("f")&&(input.equals(inputs[5])&&((a2==11)||((a2==9)||(a2==10)))))&&a9.equals("e")))&&a15)&&a16))&&a25)){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("e")&&((((a9.equals("f")&&((!a15&&(input.equals(inputs[2])&&((a2==11)||(a2==12))))&&a25))&&a27)&&(a12==2))&&a16))){
	    	a2 = 12;
	    	a15 = true;
	    	a9 = "g";
	    	return null;
	    } else if((a15&&((a2==11)&&(a27&&(!a25&&(a9.equals("e")&&(((a12==4)&&(input.equals(inputs[0])&&a20.equals("f")))&&a16))))))){
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a27&&(((!a25&&(a20.equals("e")&&(((a2==10)&&((a12==4)&&input.equals(inputs[5])))&&a9.equals("g"))))&&a16)&&!a15))){
	    	a12 = 6;
	    	a25 = true;
	    	a2 = 13;
	    	a9 = "f";
	    	return null;
	    } else if((a9.equals("f")&&(a16&&(a20.equals("g")&&(a15&&((a12==3)&&(!a25&&(((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[4]))&&a27)))))))){
	    	a2 = 12;
	    	a20 = "f";
	    	a9 = "e";
	    	a25 = true;
	    	return "Z";
	    } else if((((a2==10)&&((a20.equals("e")&&(a15&&((a12==6)&&((input.equals(inputs[3])&&a16)&&!a25))))&&a27))&&a9.equals("f"))){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((a27&&(((a9.equals("g")&&(!a15&&(((((a2==9)||(a2==10))&&input.equals(inputs[2]))&&a20.equals("e"))&&!a25)))&&a16)&&(a12==3)))){
	    	if(a20.equals("f")){
	    		a12 = 6;
	    		a2 = 11;
	    		a15 = true;
	    		a25 = true;
	    	}else{
	    		a2 = 9;
	    		a9 = "f";
	    		a12 = 6;
	    		a15 = true;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if((a16&&(a27&&((a2==13)&&(((((!a25&&input.equals(inputs[3]))&&(a12==2))&&a15)&&a9.equals("e"))&&a20.equals("g")))))){
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((!a15&&(a16&&((a20.equals("e")&&(a9.equals("f")&&(a27&&input.equals(inputs[4]))))&&(a12==4))))&&(a2==10))&&!a25)){
	    	a9 = "e";
	    	a15 = true;
	    	return null;
	    } else if((a27&&((!a25&&((a20.equals("e")&&((a12==6)&&((input.equals(inputs[5])&&a16)&&(a2==13))))&&a9.equals("e")))&&a15))){
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((a27&&(a9.equals("e")&&(((((((((a12==4)&&(a2==13))||((a2==9)&&(a12==5)))||((a2==10)&&(a12==5)))&&input.equals(inputs[4]))&&a16)&&a15)&&a20.equals("g"))&&a25)))){
	    	a9 = "f";
	    	a12 = 4;
	    	a2 = 12;
	    	a20 = "e";
	    	return null;
	    } else if((((a9.equals("g")&&(a27&&(a15&&((a25&&((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[2])))&&(a12==2)))))&&a20.equals("f"))&&a16)){
	    	a2 = 9;
	    	return "U";
	    } else if((a9.equals("g")&&((a27&&((a16&&(a25&&(input.equals(inputs[4])&&((((a2==12)&&(a12==5))||((a12==5)&&(a2==13)))||((a12==6)&&(a2==9))))))&&a15))&&a20.equals("e")))){
	    	a12 = 2;
	    	a25 = false;
	    	a2 = 9;
	    	a9 = "f";
	    	return "Y";
	    } else if((a9.equals("f")&&(!a25&&(a20.equals("f")&&((a27&&(a16&&(a15&&(((a2==9)||(a2==10))&&input.equals(inputs[4])))))&&(a12==5)))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if(((a12==4)&&(a9.equals("g")&&(a20.equals("g")&&(a25&&((a27&&(a15&&((a2==10)&&input.equals(inputs[3]))))&&a16)))))){
	    	a9 = "e";
	    	a2 = 11;
	    	a20 = "f";
	    	return null;
	    } else if(((((a12==6)&&(a15&&(a9.equals("f")&&(a20.equals("g")&&((input.equals(inputs[1])&&(((a2==9)||(a2==10))||(a2==11)))&&a16)))))&&a27)&&a25)){
	    	a2 = 11;
	    	a12 = 4;
	    	a20 = "f";
	    	return "Y";
	    } else if((a16&&((((((a15&&(((a2==11)||(a2==12))&&input.equals(inputs[0])))&&(a12==6))&&a9.equals("g"))&&a20.equals("g"))&&a27)&&!a25))){
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((a15&&(a25&&((a12==3)&&((a20.equals("g")&&((input.equals(inputs[3])&&((a2==10)||(a2==11)))&&a16))&&a9.equals("e")))))&&a27)){
	    	a25 = false;
	    	a2 = 10;
	    	return null;
	    } else if((((a9.equals("g")&&(a27&&((a15&&(a16&&(input.equals(inputs[4])&&((a2==11)||(a2==12)))))&&a25)))&&a20.equals("f"))&&(a12==5))){
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((!a15&&((((a12==6)&&(a16&&(a9.equals("g")&&(((a2==9)||(a2==10))&&input.equals(inputs[0])))))&&a27)&&a25))&&a20.equals("e"))){
	    	a25 = false;
	    	a9 = "f";
	    	a2 = 9;
	    	a12 = 5;
	    	return null;
	    } else if((((((a9.equals("f")&&(a15&&(a27&&(((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[5])))))&&(a12==4))&&a20.equals("e"))&&a16)&&!a25)){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a25&&(a27&&((((((a2==9)&&input.equals(inputs[5]))&&a9.equals("e"))&&a16)&&a20.equals("e"))&&(a12==6))))&&!a15)){
	    	if(a27){
	    		a12 = 3;
	    		a9 = "f";
	    		a15 = true;
	    		a2 = 12;
	    	}else{
	    		a9 = "f";
	    		a2 = 10;
	    		a15 = true;
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if(((((((a12==5)&&(a27&&(((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[4]))&&!a15)))&&a16)&&a25)&&a20.equals("e"))&&a9.equals("f"))){
	    	a12 = 3;
	    	a15 = true;
	    	a2 = 13;
	    	return null;
	    } else if(((a9.equals("g")&&(((((a16&&(((a2==11)||(a2==12))&&input.equals(inputs[5])))&&a27)&&!a15)&&!a25)&&(a12==3)))&&a20.equals("e"))){
	    	if(a15){
	    		a25 = true;
	    		a20 = "g";
	    		a9 = "e";
	    		a12 = 5;
	    		a15 = true;
	    		a2 = 13;
	    	}else{
	    		a20 = "g";
	    		a9 = "f";
	    		a15 = true;
	    		a2 = 9;
	    		a12 = 2;
	    	}  
	    	return null;
	    } else if(((a12==2)&&(a9.equals("g")&&(((a27&&(!a25&&(a20.equals("f")&&(input.equals(inputs[4])&&((a2==13)||((a2==11)||(a2==12)))))))&&a15)&&a16)))){
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a20.equals("g")&&(a25&&((a9.equals("f")&&((a27&&((a12==4)&&(input.equals(inputs[4])&&(a2==13))))&&a16))&&a15)))){
	    	a12 = 6;
	    	a9 = "g";
	    	a20 = "e";
	    	return "X";
	    } else if((((!a15&&(((a20.equals("e")&&((((a2==10)&&(a12==6))||(((a12==5)&&(a2==13))||((a12==6)&&(a2==9))))&&input.equals(inputs[3])))&&a16)&&a9.equals("f")))&&a25)&&a27)){
	    	if(a16){
	    		a9 = "g";
	    		a12 = 3;
	    		a15 = true;
	    		a2 = 9;
	    	}else{
	    		a9 = "e";
	    		a2 = 10;
	    		a12 = 2;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if(((a16&&((((a2==10)&&((a12==5)&&(a27&&(input.equals(inputs[0])&&a9.equals("e")))))&&!a15)&&a20.equals("e")))&&a25)){
	    	if(a9.equals("f")){
	    		a25 = false;
	    		a15 = true;
	    		a12 = 3;
	    		a9 = "g";
	    	}else{
	    		a12 = 2;
	    		a2 = 11;
	    		a9 = "f";
	    		a15 = true;
	    		a20 = "g";
	    		a25 = false;
	    	}  
	    	return null;
	    } else if((a16&&((!a25&&(((a27&&(input.equals(inputs[2])&&((((a2==13)&&(a12==2))||((a2==9)&&(a12==3)))||((a2==10)&&(a12==3)))))&&a20.equals("e"))&&a9.equals("g")))&&a15))){
	    	a20 = "f";
	    	a12 = 4;
	    	a2 = 10;
	    	a9 = "f";
	    	return null;
	    } else if((a9.equals("g")&&((a25&&(a15&&((((((a2==13)&&(a12==2))||((a2==9)&&(a12==3)))&&input.equals(inputs[4]))&&a20.equals("g"))&&a27)))&&a16))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if(((a9.equals("g")&&(!a15&&(((((a12==5)&&(((a2==12)||(a2==13))&&input.equals(inputs[4])))&&a20.equals("e"))&&a27)&&a25)))&&a16)){
	    	if(a27){
	    		a25 = false;
	    		a2 = 13;
	    		a12 = 3;
	    		a9 = "f";
	    	}else{
	    		a12 = 2;
	    		a20 = "f";
	    		a9 = "e";
	    		a2 = 13;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((((a20.equals("e")&&((a9.equals("f")&&(((input.equals(inputs[2])&&((a2==10)||(a2==11)))&&!a15)&&(a12==4)))&&a25))&&a16)&&a27)){
	    	if(a9.equals("e")){
	    		a12 = 3;
	    		a9 = "g";
	    		a15 = true;
	    		a2 = 9;
	    	}else{
	    		a9 = "e";
	    		a12 = 2;
	    		a2 = 11;
	    		a15 = true;
	    		a20 = "g";
	    	}  
	    	return "Y";
	    } else if((!a25&&(a9.equals("f")&&((((a16&&(a15&&(((a2==9)||(a2==10))&&input.equals(inputs[4]))))&&a27)&&(a12==2))&&a20.equals("g"))))){
	    	a2 = 12;
	    	a20 = "f";
	    	a25 = true;
	    	a12 = 4;
	    	return null;
	    } else if(((((((((a25&&input.equals(inputs[1]))&&a15)&&a27)&&a16)&&(a12==2))&&a20.equals("f"))&&a9.equals("e"))&&(a2==13))){
	    	if((a2==13)){
	    		a9 = "g";
	    		a12 = 5;
	    		a20 = "g";
	    	}else{
	    		a25 = false;
	    		a12 = 6;
	    		a2 = 11;
	    		a9 = "g";
	    	}  
	    	return "U";
	    } else if((a15&&(a16&&((((a9.equals("g")&&(a27&&(input.equals(inputs[4])&&((a2==11)||((a2==9)||(a2==10))))))&&!a25)&&a20.equals("g"))&&(a12==4))))){
	    	a25 = true;
	    	a12 = 6;
	    	a20 = "f";
	    	a2 = 10;
	    	return null;
	    } else if(((a20.equals("f")&&(((a12==5)&&((((((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[0]))&&a9.equals("e"))&&a25)&&a15))&&a27))&&a16)){
	    	a12 = 4;
	    	a2 = 12;
	    	return null;
	    } else if(((a12==2)&&((a15&&((a2==11)&&(a9.equals("e")&&(a16&&((a20.equals("f")&&input.equals(inputs[0]))&&a27)))))&&!a25))){
	    	a12 = 4;
	    	a25 = true;
	    	a2 = 13;
	    	return null;
	    } else if(((a15&&(a16&&(a25&&(a9.equals("e")&&(a27&&(a20.equals("f")&&(((a2==12)||(a2==13))&&input.equals(inputs[5]))))))))&&(a12==6))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a15&&((((a16&&(input.equals(inputs[5])&&((((a12==3)&&(a2==13))||((a2==9)&&(a12==4)))||((a12==4)&&(a2==10)))))&&a25)&&a20.equals("f"))&&a9.equals("e")))&&a27)){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((!a25&&(a20.equals("g")&&((((a12==4)&&(input.equals(inputs[3])&&((a2==9)||(a2==10))))&&a16)&&a27)))&&a9.equals("f"))&&a15)){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a15&&(((input.equals(inputs[5])&&((((((a2==10)&&a9.equals("e"))&&(a12==2))&&a25)&&a20.equals("g"))||(((!a25&&((a12==6)&&((a2==13)&&a9.equals("g"))))&&a20.equals("f"))||(a20.equals("g")&&(((a9.equals("e")&&(a2==9))&&(a12==2))&&a25)))))&&a16)&&a27))){
	    	if(a25){
	    		a20 = "g";
	    		a12 = 4;
	    		a9 = "f";
	    		a2 = 11;
	    		a25 = true;
	    	}else{
	    		a12 = 6;
	    		a25 = true;
	    		a9 = "f";
	    		a20 = "f";
	    		a2 = 12;
	    	}  
	    	return "W";
	    } else if(((a16&&((a20.equals("e")&&((a27&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[5]))&&(a12==2)))&&!a25))&&!a15))&&a9.equals("g"))){
	    	a12 = 6;
	    	a2 = 10;
	    	a9 = "f";
	    	a15 = true;
	    	a20 = "f";
	    	return null;
	    } else if(((a16&&(a9.equals("g")&&((!a25&&((a12==2)&&((input.equals(inputs[2])&&((a2==12)||((a2==10)||(a2==11))))&&a27)))&&!a15)))&&a20.equals("e"))){
	    	a2 = 12;
	    	a15 = true;
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 4;
	    	return null;
	    } else if((a15&&(a9.equals("e")&&((a12==3)&&(a25&&((((input.equals(inputs[3])&&((a2==11)||(a2==12)))&&a20.equals("f"))&&a16)&&a27)))))){
	    	a20 = "e";
	    	a2 = 12;
	    	a25 = false;
	    	a12 = 6;
	    	return null;
	    } else if(((a16&&(((((((a12==2)&&((a2==9)&&a9.equals("g")))||(((a12==6)&&((a2==12)&&a9.equals("f")))||(((a2==13)&&a9.equals("f"))&&(a12==6))))&&input.equals(inputs[1]))&&!a15)&&a20.equals("e"))&&a25))&&a27)){
	    	if(a27){
	    		a2 = 12;
	    		a9 = "g";
	    		a12 = 3;
	    		a15 = true;
	    	}else{
	    		a9 = "g";
	    		a15 = true;
	    		a12 = 4;
	    		a20 = "g";
	    		a2 = 10;
	    	}  
	    	return null;
	    } else if(((!a25&&(((a15&&(((input.equals(inputs[2])&&a27)&&(a2==10))&&a16))&&(a12==6))&&a9.equals("f")))&&a20.equals("e"))){
	    	a2 = 12;
	    	a9 = "e";
	    	a20 = "f";
	    	a12 = 5;
	    	return "U";
	    } else if((((a9.equals("g")&&((!a25&&(a27&&((((a2==11)||(a2==12))&&input.equals(inputs[2]))&&(a12==5))))&&a20.equals("e")))&&a16)&&!a15)){
	    	a15 = true;
	    	a2 = 10;
	    	a20 = "g";
	    	return "W";
	    } else if((a15&&(((a9.equals("f")&&(a16&&(!a25&&((((a2==11)||(a2==12))&&input.equals(inputs[0]))&&a20.equals("g")))))&&(a12==5))&&a27))){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a15&&(a27&&(a20.equals("f")&&(((((a25&&((a12==6)&&(a9.equals("g")&&(a2==13))))||(((a12==2)&&((a2==9)&&a9.equals("e")))&&!a25))||((((a2==10)&&a9.equals("e"))&&(a12==2))&&!a25))&&input.equals(inputs[5]))&&a16))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((a12==6)&&((a15&&(a27&&(!a25&&((input.equals(inputs[4])&&((a2==13)||((a2==11)||(a2==12))))&&a9.equals("e")))))&&a20.equals("g")))&&a16)){
	    	a25 = true;
	    	a9 = "g";
	    	a20 = "f";
	    	a2 = 12;
	    	a12 = 3;
	    	return null;
	    } else if(((((((((input.equals(inputs[2])&&((a2==10)||(a2==11)))&&a16)&&!a15)&&a20.equals("e"))&&a9.equals("f"))&&a27)&&!a25)&&(a12==2))){
	    	if((a2==13)){
	    		a12 = 4;
	    		a9 = "e";
	    		a2 = 11;
	    		a15 = true;
	    		a20 = "f";
	    	}else{
	    		a2 = 13;
	    		a12 = 3;
	    		a25 = true;
	    		a15 = true;
	    		a20 = "g";
	    	}  
	    	return null;
	    } else if((((a9.equals("e")&&(a27&&(a20.equals("f")&&(a16&&(((a12==2)&&input.equals(inputs[5]))&&(a2==12))))))&&a25)&&a15)){
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a27&&((!a15&&((a20.equals("e")&&(a16&&((a12==4)&&(((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[3])))))&&!a25))&&a9.equals("f")))){
	    	if(a20.equals("g")){
	    		a15 = true;
	    		a25 = true;
	    		a20 = "g";
	    		a12 = 5;
	    		a2 = 9;
	    	}else{
	    		a2 = 13;
	    	}  
	    	return null;
	    } else if(((a20.equals("e")&&(!a25&&(a15&&((a16&&((((a12==5)&&(a2==13))||((a12==6)&&(a2==9)))&&input.equals(inputs[5])))&&a27))))&&a9.equals("f"))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a20.equals("f")&&((a12==6)&&((((a25&&(((a2==12)||(a2==13))&&input.equals(inputs[1])))&&a9.equals("e"))&&a15)&&a27)))&&a16)){
	    	a9 = "g";
	    	a2 = 12;
	    	a12 = 5;
	    	return "U";
	    } else if((a20.equals("e")&&((a16&&(a9.equals("g")&&((a25&&((((a2==10)||(a2==11))&&input.equals(inputs[1]))&&!a15))&&(a12==5))))&&a27))){
	    	a9 = "f";
	    	a12 = 3;
	    	a2 = 11;
	    	a20 = "f";
	    	a25 = false;
	    	a15 = true;
	    	return null;
	    } else if((a9.equals("e")&&(a27&&((a16&&((a15&&(input.equals(inputs[4])&&(((a2==9)&&(a12==4))||(((a12==3)&&(a2==12))||((a2==13)&&(a12==3))))))&&!a25))&&a20.equals("e"))))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((((a16&&((!a25&&(((a9.equals("e")&&input.equals(inputs[3]))&&(a12==6))&&a27))&&!a15))&&a20.equals("e"))&&(a2==12))){
	    	if(a27){
	    		a20 = "g";
	    		a15 = true;
	    		a9 = "f";
	    		a2 = 10;
	    	}else{
	    		a12 = 5;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if(((a20.equals("e")&&((a9.equals("g")&&((a27&&((((a2==12)||(a2==13))&&input.equals(inputs[2]))&&a15))&&!a25))&&a16))&&(a12==5))){
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((a12==4)&&(a27&&(a9.equals("f")&&((a20.equals("g")&&(a15&&((input.equals(inputs[0])&&a16)&&a25)))&&(a2==13)))))){
	    	a12 = 5;
	    	a20 = "e";
	    	a9 = "g";
	    	a2 = 12;
	    	return "Y";
	    } else if((((((((a9.equals("e")&&(((a2==11)||(a2==12))&&input.equals(inputs[2])))&&a25)&&(a12==3))&&a16)&&a27)&&a15)&&a20.equals("f"))){
	    	if(a9.equals("g")){
	    		a20 = "g";
	    		a25 = false;
	    		a9 = "f";
	    		a2 = 12;
	    	}else{
	    		a2 = 12;
	    		a25 = false;
	    		a20 = "e";
	    		a12 = 6;
	    	}  
	    	return null;
	    } else if(((((a25&&((a20.equals("e")&&(a9.equals("e")&&(input.equals(inputs[2])&&(((a2==9)||(a2==10))||(a2==11)))))&&!a15))&&a27)&&a16)&&(a12==3))){
	    	a12 = 4;
	    	a20 = "f";
	    	a2 = 11;
	    	a15 = true;
	    	return null;
	    } else if((a20.equals("f")&&((!a25&&(a9.equals("f")&&(((a16&&(input.equals(inputs[4])&&((a2==9)||(a2==10))))&&a15)&&(a12==4))))&&a27))){
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((a16&&((((a27&&(((a12==5)&&(input.equals(inputs[4])&&!a25))&&a15))&&(a2==13))&&a20.equals("f"))&&a9.equals("g")))){
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a16&&(a9.equals("g")&&((((a15&&(!a25&&(((a2==11)||(a2==12))&&input.equals(inputs[3]))))&&a27)&&a20.equals("g"))&&(a12==6))))){
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("e")&&(a25&&(a9.equals("g")&&((a16&&(a27&&((((a2==9)||(a2==10))&&input.equals(inputs[0]))&&!a15)))&&(a12==3)))))){
	    	a2 = 11;
	    	a9 = "e";
	    	return null;
	    } else if((a16&&((a25&&(((a15&&(a9.equals("f")&&(((a2==10)||(a2==11))&&input.equals(inputs[0]))))&&(a12==5))&&a20.equals("f")))&&a27))){
	    	a2 = 9;
	    	a12 = 3;
	    	return null;
	    } else if((a9.equals("g")&&(a16&&(a15&&(((a12==3)&&(a25&&((a27&&input.equals(inputs[1]))&&a20.equals("g"))))&&(a2==13)))))){
	    	a12 = 6;
	    	a2 = 9;
	    	return "U";
	    } else if(((a12==2)&&(((a27&&((((a2==12)&&(input.equals(inputs[2])&&a9.equals("f")))&&a20.equals("g"))&&a25))&&a16)&&a15))){
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((((a12==4)&&((a20.equals("g")&&((a16&&(a25&&(((a2==10)||(a2==11))&&input.equals(inputs[3]))))&&a27))&&a15))&&a9.equals("f"))){
	    	a2 = 11;
	    	a20 = "f";
	    	a9 = "e";
	    	return null;
	    } else if((a16&&((((a25&&((a15&&(input.equals(inputs[2])&&(a12==2)))&&a9.equals("e")))&&a27)&&(a2==11))&&a20.equals("g")))){
	    	if(a25){
	    		a2 = 13;
	    		a9 = "g";
	    		a25 = false;
	    		a12 = 4;
	    	}else{
	    		a12 = 4;
	    		a2 = 13;
	    	}  
	    	return "U";
	    } else if(((a2==11)&&(((((a25&&(a9.equals("f")&&(input.equals(inputs[5])&&a16)))&&a20.equals("g"))&&a27)&&a15)&&(a12==3)))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a15&&(a27&&(((a12==3)&&((a9.equals("g")&&(!a25&&((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[3]))))&&a16))&&a20.equals("f"))))){
	    	a25 = true;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if(((((a20.equals("e")&&(a27&&(!a25&&(input.equals(inputs[0])&&(((a12==5)&&(a2==9))||(((a12==4)&&(a2==12))||((a2==13)&&(a12==4))))))))&&a15)&&a16)&&a9.equals("e"))){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a16&&(a27&&(a25&&(a20.equals("f")&&(a15&&(((input.equals(inputs[0])&&((a2==9)||(a2==10)))&&a9.equals("g"))&&(a12==5)))))))){
	    	a2 = 12;
	    	a9 = "f";
	    	a12 = 4;
	    	return "U";
	    } else if((((a20.equals("e")&&(((((input.equals(inputs[0])&&((a2==10)||(a2==11)))&&(a12==3))&&a27)&&a15)&&a9.equals("e")))&&a16)&&!a25)){
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((!a15&&(a16&&((((((a2==10)&&(a27&&input.equals(inputs[0])))&&a9.equals("g"))&&a20.equals("e"))&&(a12==4))&&!a25)))){
	    	a2 = 13;
	    	a15 = true;
	    	a12 = 5;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("e")&&((((a20.equals("f")&&(((!a25&&input.equals(inputs[5]))&&(a2==13))&&(a12==4)))&&a16)&&a15)&&a27))){
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a9.equals("f")&&((!a25&&(a20.equals("f")&&((a16&&(((a2==12)||(a2==13))&&input.equals(inputs[3])))&&(a12==5))))&&a15))&&a27)){
	    	a9 = "e";
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("f")&&(a20.equals("e")&&(a27&&(a15&&(((a12==4)&&((input.equals(inputs[2])&&(((a2==11)||(a2==12))||(a2==13)))&&a16))&&!a25)))))){
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((((((a20.equals("g")&&(((a12==5)&&(input.equals(inputs[0])&&a9.equals("f")))&&a25))&&a16)&&a27)&&a15)&&(a2==9))){
	    	a9 = "g";
	    	a20 = "e";
	    	a12 = 6;
	    	return "Y";
	    } else if(((((a15&&((((input.equals(inputs[4])&&a25)&&a27)&&a9.equals("g"))&&a16))&&(a12==5))&&(a2==12))&&a20.equals("g"))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a16&&(!a25&&(((a12==3)&&(a27&&(a9.equals("f")&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[0]))&&a15))))&&a20.equals("g"))))){
	    	a12 = 4;
	    	a25 = true;
	    	a2 = 13;
	    	a20 = "f";
	    	a9 = "e";
	    	return "W";
	    } else if((a27&&(a16&&((a15&&((!a25&&((((a2==13)&&(a12==3))||((a12==4)&&(a2==9)))&&input.equals(inputs[2])))&&a9.equals("e")))&&a20.equals("f"))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("e")&&(a27&&(((a25&&(a20.equals("g")&&(input.equals(inputs[4])&&(((a2==13)&&(a12==2))||((a12==3)&&(a2==9))))))&&a15)&&a16)))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("f")&&((a2==11)&&(a20.equals("g")&&((a15&&(((input.equals(inputs[2])&&(a12==3))&&a25)&&a27))&&a16))))){
	    	if(a25){
	    		a12 = 2;
	    		a2 = 9;
	    		a25 = false;
	    		a9 = "e";
	    	}else{
	    		a20 = "f";
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if(((((a9.equals("g")&&(!a15&&((a2==12)&&(a16&&(input.equals(inputs[2])&&a27)))))&&a25)&&a20.equals("e"))&&(a12==3))){
	    	a15 = true;
	    	a9 = "f";
	    	a12 = 2;
	    	a2 = 13;
	    	return null;
	    } else if(((a15&&(((a12==6)&&((a27&&(!a25&&(((a2==11)||(a2==12))&&input.equals(inputs[2]))))&&a9.equals("f")))&&a16))&&a20.equals("e"))){
	    	a9 = "e";
	    	a20 = "f";
	    	a2 = 13;
	    	return "Z";
	    } else if(((((a2==11)&&(((a27&&((input.equals(inputs[4])&&a16)&&a20.equals("e")))&&a15)&&a9.equals("e")))&&(a12==4))&&!a25)){
	    	a20 = "g";
	    	a2 = 9;
	    	a12 = 6;
	    	return "W";
	    } else if(((a20.equals("g")&&((a12==3)&&(((a16&&((input.equals(inputs[0])&&(a2==13))&&!a25))&&a9.equals("f"))&&a27)))&&a15)){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((a12==5)&&(a25&&((a9.equals("e")&&(a27&&((a2==12)&&((a20.equals("e")&&input.equals(inputs[3]))&&!a15))))&&a16)))){
	    	if((a12==3)){
	    		a2 = 13;
	    		a12 = 6;
	    		a15 = true;
	    	}else{
	    		a12 = 4;
	    		a15 = true;
	    		a9 = "f";
	    	}  
	    	return null;
	    } else if(((a16&&((a12==4)&&(a9.equals("f")&&(a20.equals("f")&&(!a25&&((((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[2]))&&a27))))))&&a15)){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a16&&(a25&&((a20.equals("e")&&(!a15&&(((((a12==5)&&(a2==9))||(((a2==12)&&(a12==4))||((a2==13)&&(a12==4))))&&input.equals(inputs[2]))&&a27)))&&a9.equals("g"))))){
	    	a9 = "e";
	    	a20 = "f";
	    	a12 = 4;
	    	a15 = true;
	    	a25 = false;
	    	a2 = 11;
	    	return null;
	    } else if(((!a25&&(((((a15&&((a12==2)&&input.equals(inputs[5])))&&a9.equals("g"))&&a27)&&a16)&&a20.equals("g")))&&(a2==12))){
	    	a12 = 6;
	    	a20 = "e";
	    	a9 = "f";
	    	return "U";
	    } else if(((a20.equals("g")&&(!a25&&(a27&&((a15&&(((a2==12)&&input.equals(inputs[5]))&&a16))&&(a12==4)))))&&a9.equals("g"))){
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if(((((a2==11)&&((a9.equals("e")&&((a12==5)&&((a16&&input.equals(inputs[1]))&&a25)))&&a27))&&a20.equals("g"))&&a15)){
	    	a20 = "e";
	    	a12 = 4;
	    	a9 = "f";
	    	return null;
	    } else if((a9.equals("e")&&((((a20.equals("e")&&((((((a2==12)&&(a12==4))||((a2==13)&&(a12==4)))||((a2==9)&&(a12==5)))&&input.equals(inputs[1]))&&!a15))&&a16)&&a25)&&a27))){
	    	a15 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a15&&((a9.equals("f")&&((a27&&((a12==2)&&((((a2==9)||(a2==10))&&input.equals(inputs[5]))&&a20.equals("g"))))&&a16))&&!a25))){
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a15&&(((!a25&&(a9.equals("g")&&((a20.equals("g")&&(input.equals(inputs[0])&&((a2==12)||(a2==13))))&&(a12==3))))&&a16)&&a27))){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((a16&&((((!a15&&(a9.equals("g")&&((a2==13)&&(input.equals(inputs[2])&&(a12==2)))))&&a20.equals("e"))&&a27)&&!a25))){
	    	if(a27){
	    		a25 = true;
	    		a9 = "f";
	    		a15 = true;
	    		a12 = 3;
	    		a2 = 12;
	    	}else{
	    		a12 = 5;
	    		a9 = "f";
	    		a25 = true;
	    		a15 = true;
	    		a2 = 12;
	    		a20 = "g";
	    	}  
	    	return null;
	    } else if(((a16&&(((a15&&(((input.equals(inputs[1])&&((a2==11)||(a2==12)))&&a25)&&a20.equals("f")))&&a9.equals("f"))&&(a12==4)))&&a27)){
	    	a2 = 12;
	    	return "Y";
	    } else if((a9.equals("f")&&((a20.equals("e")&&(a27&&((!a25&&((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))&&input.equals(inputs[0])))&&!a15)))&&a16))){
	    	a12 = 4;
	    	a9 = "e";
	    	a2 = 11;
	    	a20 = "f";
	    	a15 = true;
	    	return null;
	    } else if((!a15&&(a20.equals("e")&&((a16&&(a9.equals("g")&&(a25&&((((a12==5)&&(a2==9))||(((a12==4)&&(a2==12))||((a2==13)&&(a12==4))))&&input.equals(inputs[5])))))&&a27)))){
	    	a9 = "f";
	    	a12 = 5;
	    	a2 = 9;
	    	return null;
	    } else if((((a9.equals("g")&&(((((((a2==10)||(a2==11))&&input.equals(inputs[3]))&&a25)&&a16)&&a27)&&a15))&&(a12==5))&&a20.equals("g"))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((a16&&(!a25&&(a27&&(a15&&((a9.equals("e")&&(input.equals(inputs[1])&&(((a12==3)&&(a2==13))||((a12==4)&&(a2==9)))))&&a20.equals("f"))))))){
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("e")&&((a27&&(a9.equals("e")&&(a16&&(((a2==12)&&(a25&&input.equals(inputs[0])))&&(a12==6)))))&&!a15))){
	    	a12 = 4;
	    	a2 = 13;
	    	a9 = "g";
	    	return "U";
	    } else if((((((a16&&(((input.equals(inputs[0])&&a27)&&a20.equals("e"))&&(a12==2)))&&a25)&&(a2==13))&&!a15)&&a9.equals("f"))){
	    	a20 = "f";
	    	a15 = true;
	    	return null;
	    } else if((a16&&(((((a25&&((a20.equals("e")&&input.equals(inputs[3]))&&a9.equals("f")))&&!a15)&&(a2==13))&&a27)&&(a12==2)))){
	    	if(a9.equals("e")){
	    		a15 = true;
	    		a9 = "e";
	    	}else{
	    		a20 = "g";
	    		a25 = false;
	    		a12 = 5;
	    		a15 = true;
	    		a2 = 11;
	    	}  
	    	return "Y";
	    } else if((((a27&&(((!a25&&((input.equals(inputs[0])&&a15)&&(a2==11)))&&a16)&&(a12==5)))&&a9.equals("f"))&&a20.equals("f"))){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a9.equals("f")&&(a25&&((a27&&((a16&&(((a2==12)&&input.equals(inputs[0]))&&(a12==2)))&&a20.equals("g")))&&a15)))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a25&&((a15&&((a20.equals("f")&&((a12==6)&&((((a2==11)||(a2==12))&&input.equals(inputs[1]))&&a27)))&&a9.equals("f")))&&a16))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a25&&((((((input.equals(inputs[2])&&(((a12==4)&&(a2==13))||((a2==9)&&(a12==5))))&&a27)&&a16)&&a15)&&a20.equals("f"))&&a9.equals("f")))){
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((((!a25&&((a12==6)&&((a2==10)&&((a20.equals("g")&&(input.equals(inputs[1])&&a15))&&a9.equals("e")))))&&a27)&&a16)){
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a9.equals("g")&&(!a15&&(!a25&&(a20.equals("e")&&((a16&&((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))&&input.equals(inputs[1])))&&a27)))))){
	    	a15 = true;
	    	a20 = "g";
	    	a2 = 13;
	    	a12 = 3;
	    	return "X";
	    } else if((a9.equals("e")&&((((a27&&(!a15&&(((((a12==3)&&(a2==12))||((a12==3)&&(a2==13)))||((a2==9)&&(a12==4)))&&input.equals(inputs[2]))))&&a25)&&a16)&&a20.equals("e")))){
	    	a12 = 2;
	    	a15 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a16&&(a9.equals("e")&&((!a25&&((a15&&(a20.equals("g")&&(input.equals(inputs[3])&&(((a2==11)||(a2==12))||(a2==13)))))&&a27))&&(a12==6))))){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((!a25&&((a27&&((a12==5)&&((a16&&(input.equals(inputs[1])&&((a2==9)||(a2==10))))&&a9.equals("g"))))&&a15))&&a20.equals("e"))){
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((((a15&&(((input.equals(inputs[3])&&(((a12==3)&&(a2==10))||(((a12==2)&&(a2==13))||((a12==3)&&(a2==9)))))&&!a25)&&a20.equals("f")))&&a27)&&a16)&&a9.equals("f"))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("e")&&((a27&&(((a16&&(input.equals(inputs[5])&&(((a2==9)&&(a12==4))||(((a12==3)&&(a2==12))||((a2==13)&&(a12==3))))))&&a15)&&!a25))&&a9.equals("e")))){
	    	a9 = "g";
	    	a12 = 5;
	    	a2 = 11;
	    	return "U";
	    } else if((a9.equals("e")&&(a16&&((((!a15&&(a20.equals("e")&&(input.equals(inputs[3])&&(a2==10))))&&a27)&&(a12==5))&&a25)))){
	    	if((a2==12)){
	    		a2 = 12;
	    		a20 = "f";
	    		a15 = true;
	    		a12 = 2;
	    	}else{
	    		a2 = 13;
	    		a15 = true;
	    		a9 = "f";
	    		a12 = 3;
	    	}  
	    	return "Y";
	    } else if((a16&&((((a27&&((a20.equals("e")&&((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[2])))&&a25))&&a9.equals("f"))&&(a12==5))&&!a15))){
	    	a25 = false;
	    	a2 = 13;
	    	a9 = "g";
	    	return "X";
	    } else if((a15&&(a16&&((((input.equals(inputs[0])&&(((a9.equals("f")&&(a2==13))&&(a12==6))||(((a2==9)&&a9.equals("g"))&&(a12==2))))&&a27)&&a20.equals("f"))&&!a25)))){
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((a27&&(a16&&(((((((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[0]))&&a20.equals("e"))&&(a12==3))&&a9.equals("e"))&&!a15)))&&!a25)){
	    	if((a12==4)){
	    		a15 = true;
	    		a12 = 4;
	    		a2 = 9;
	    		a25 = true;
	    		a20 = "g";
	    	}else{
	    		a2 = 10;
	    		a15 = true;
	    		a25 = true;
	    		a9 = "f";
	    	}  
	    	return null;
	    } else if((a20.equals("g")&&((!a25&&((a9.equals("f")&&(a15&&(a27&&(input.equals(inputs[0])&&((a2==9)||(a2==10))))))&&a16))&&(a12==6)))){
	    	a12 = 2;
	    	a2 = 13;
	    	a25 = true;
	    	a9 = "e";
	    	return "Y";
	    } else if(((((!a25&&(a9.equals("g")&&(a15&&(input.equals(inputs[1])&&((((a2==13)&&(a12==2))||((a12==3)&&(a2==9)))||((a2==10)&&(a12==3)))))))&&a16)&&a27)&&a20.equals("e"))){
	    	if(a9.equals("g")){
	    		a9 = "e";
	    		a2 = 13;
	    		a15 = false;
	    		a25 = true;
	    		a12 = 2;
	    	}else{
	    		a9 = "f";
	    		a12 = 3;
	    		a2 = 11;
	    		a20 = "f";
	    	}  
	    	return null;
	    } else if((a9.equals("f")&&((a12==6)&&(!a25&&(((a15&&((((a2==11)||(a2==12))&&input.equals(inputs[1]))&&a27))&&a16)&&a20.equals("f")))))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("g")&&(a9.equals("e")&&((a27&&(((((((a2==13)&&(a12==4))||((a2==9)&&(a12==5)))||((a2==10)&&(a12==5)))&&input.equals(inputs[3]))&&a15)&&a16))&&a25)))){
	    	a12 = 5;
	    	a2 = 13;
	    	a20 = "e";
	    	return null;
	    } else if(((a9.equals("f")&&(a16&&((a20.equals("f")&&(((((a2==11)||(a2==12))&&input.equals(inputs[4]))&&(a12==4))&&a15))&&a27)))&&a25)){
	    	a2 = 11;
	    	return null;
	    } else if(((((a2==13)&&(((((a25&&input.equals(inputs[4]))&&a16)&&(a12==3))&&a9.equals("g"))&&a27))&&a20.equals("e"))&&!a15)){
	    	a15 = true;
	    	a2 = 10;
	    	a9 = "e";
	    	a12 = 4;
	    	a25 = false;
	    	return "Y";
	    } else if((a16&&(a9.equals("g")&&((!a25&&((((input.equals(inputs[5])&&((a2==11)||(a2==12)))&&a27)&&a20.equals("f"))&&(a12==6)))&&a15)))){
	    	a2 = 12;
	    	a12 = 3;
	    	a25 = true;
	    	return "Y";
	    } else if(((!a25&&((a12==3)&&(!a15&&(a16&&((a20.equals("e")&&(input.equals(inputs[5])&&((a2==13)||((a2==11)||(a2==12)))))&&a27)))))&&a9.equals("e"))){
	    	a15 = true;
	    	a2 = 13;
	    	a9 = "f";
	    	a12 = 6;
	    	a25 = true;
	    	return null;
	    } else if((a15&&(!a25&&(a27&&((((a2==10)&&((a20.equals("f")&&input.equals(inputs[4]))&&(a12==6)))&&a9.equals("e"))&&a16))))){
	    	a9 = "f";
	    	a12 = 4;
	    	a25 = true;
	    	a2 = 11;
	    	return null;
	    } else if((a20.equals("f")&&((a15&&(a25&&(a9.equals("f")&&(((input.equals(inputs[5])&&((a2==10)||(a2==11)))&&a27)&&a16))))&&(a12==5)))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a27&&(a20.equals("e")&&((a15&&(((input.equals(inputs[5])&&((((a12==5)&&(a2==13))||((a12==6)&&(a2==9)))||((a12==6)&&(a2==10))))&&!a25)&&a16))&&a9.equals("e"))))){
	    	a9 = "g";
	    	a2 = 13;
	    	a12 = 3;
	    	a20 = "g";
	    	a25 = true;
	    	return "Y";
	    } else if(((((a9.equals("g")&&(a27&&(!a15&&(!a25&&((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[0]))))))&&(a12==2))&&a16)&&a20.equals("e"))){
	    	a2 = 13;
	    	a9 = "f";
	    	a12 = 4;
	    	return null;
	    } else if((a25&&(a20.equals("g")&&((a9.equals("e")&&((((input.equals(inputs[3])&&a16)&&a27)&&a15)&&(a2==12)))&&(a12==5))))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((!a25&&(a27&&((((((input.equals(inputs[5])&&(a12==5))&&(a2==11))&&a15)&&a16)&&a20.equals("e"))&&a9.equals("g"))))){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("e")&&(a16&&((a25&&(a27&&((a12==6)&&((((a2==12)||(a2==13))&&input.equals(inputs[2]))&&a20.equals("f")))))&&a15)))){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a9.equals("g")&&(a20.equals("g")&&(a15&&(((a27&&(a25&&(input.equals(inputs[3])&&(a12==5))))&&(a2==12))&&a16))))){
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a25&&(((a15&&(a20.equals("f")&&(((((a2==13)&&(a12==3))||((a12==4)&&(a2==9)))||((a2==10)&&(a12==4)))&&input.equals(inputs[0]))))&&a9.equals("e"))&&a27))&&a16)){
	    	if((a12==6)){
	    		a20 = "g";
	    		a25 = false;
	    		a2 = 12;
	    		a12 = 4;
	    	}else{
	    		a12 = 3;
	    		a2 = 12;
	    	}  
	    	return null;
	    } else if((((a27&&(((a16&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[0]))&&a9.equals("g")))&&a15)&&a20.equals("e")))&&a25)&&(a12==4))){
	    	a12 = 5;
	    	a2 = 13;
	    	return "Y";
	    } else if(((a12==2)&&(a15&&(((((((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[4]))&&a9.equals("g"))&&a25)&&a27)&&a20.equals("f"))&&a16)))){
	    	if((a2==9)){
	    		a12 = 4;
	    		a20 = "g";
	    		a9 = "f";
	    		a2 = 10;
	    	}else{
	    		a2 = 11;
	    		a12 = 6;
	    		a9 = "f";
	    	}  
	    	return null;
	    } else if((a20.equals("e")&&((a12==2)&&(a27&&((((a16&&(input.equals(inputs[5])&&((a2==12)||(a2==13))))&&a9.equals("g"))&&!a15)&&a25))))){
	    	if(a16){
	    		a9 = "f";
	    		a12 = 6;
	    		a25 = false;
	    		a20 = "f";
	    		a2 = 12;
	    		a15 = true;
	    	}else{
	    		a9 = "e";
	    		a12 = 4;
	    		a20 = "g";
	    		a2 = 12;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((a16&&(a15&&((((((input.equals(inputs[4])&&(a2==13))&&a20.equals("f"))&&a27)&&a9.equals("f"))&&a25)&&(a12==6))))){
	    	a2 = 10;
	    	return null;
	    } else if((((((((a12==4)&&(a20.equals("e")&&((a2==13)&&input.equals(inputs[4]))))&&!a25)&&a16)&&a15)&&a27)&&a9.equals("g"))){
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if(((!a25&&(a15&&((a20.equals("f")&&(input.equals(inputs[4])&&(((a12==6)&&(a9.equals("f")&&(a2==13)))||((a9.equals("g")&&(a2==9))&&(a12==2)))))&&a16)))&&a27)){
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a15&&(((a16&&((a25&&(((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[5]))&&a9.equals("f")))&&a20.equals("f")))&&a27)&&(a12==3)))){
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a16&&(((a2==9)&&(a27&&((a25&&((input.equals(inputs[4])&&!a15)&&a20.equals("e")))&&(a12==6))))&&a9.equals("e")))){
	    	a15 = true;
	    	a2 = 11;
	    	return null;
	    } else if((a20.equals("f")&&(((((((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))&&input.equals(inputs[0]))&&a15)&&a27)&&a9.equals("e"))&&!a25)&&a16))){
	    	a12 = 4;
	    	a2 = 12;
	    	return null;
	    } else if(((a16&&(a20.equals("e")&&((a9.equals("e")&&((((((a12==4)&&(a2==12))||((a2==13)&&(a12==4)))||((a2==9)&&(a12==5)))&&input.equals(inputs[4]))&&a25))&&!a15)))&&a27)){
	    	a15 = true;
	    	a2 = 11;
	    	a12 = 5;
	    	a20 = "f";
	    	a9 = "f";
	    	return "U";
	    } else if(((a27&&(a25&&(((a9.equals("g")&&(((((a12==4)&&(a2==13))||((a12==5)&&(a2==9)))||((a12==5)&&(a2==10)))&&input.equals(inputs[2])))&&a20.equals("e"))&&a15)))&&a16)){
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("e")&&(a16&&(a15&&(a9.equals("e")&&(a27&&((input.equals(inputs[3])&&(((a2==9)&&(a12==4))||(((a12==3)&&(a2==12))||((a12==3)&&(a2==13)))))&&!a25))))))){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a20.equals("e")&&(a16&&((((input.equals(inputs[3])&&((((a2==13)&&(a12==3))||((a2==9)&&(a12==4)))||((a12==4)&&(a2==10))))&&a9.equals("f"))&&a15)&&!a25)))&&a27)){
	    	a9 = "g";
	    	a20 = "f";
	    	a25 = true;
	    	a2 = 13;
	    	a12 = 2;
	    	return "U";
	    } else if((!a15&&(((a9.equals("e")&&(a20.equals("e")&&(!a25&&((a12==2)&&(input.equals(inputs[4])&&((a2==9)||(a2==10)))))))&&a27)&&a16))){
	    	if((a2==10)){
	    		a2 = 13;
	    		a25 = true;
	    		a9 = "f";
	    	}else{
	    		a25 = true;
	    		a15 = true;
	    		a2 = 10;
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if((a27&&((!a25&&(((a9.equals("g")&&((input.equals(inputs[3])&&((a2==9)||(a2==10)))&&a20.equals("f")))&&a15)&&a16))&&(a12==6)))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a9.equals("f")&&(a20.equals("f")&&((a2==11)&&((a12==2)&&(((input.equals(inputs[4])&&a15)&&a27)&&a16)))))&&!a25)){
	    	a9 = "g";
	    	a20 = "g";
	    	a12 = 5;
	    	a2 = 10;
	    	return "U";
	    } else if((((((a25&&(a15&&((((a2==11)||(a2==12))&&input.equals(inputs[3]))&&(a12==6))))&&a9.equals("g"))&&a27)&&a16)&&a20.equals("f"))){
	    	a9 = "f";
	    	a2 = 13;
	    	return null;
	    } else if((a27&&((a20.equals("e")&&(a9.equals("g")&&((((((a2==9)||(a2==10))&&input.equals(inputs[0]))&&!a25)&&!a15)&&(a12==3))))&&a16))){
	    	a9 = "e";
	    	a2 = 10;
	    	a15 = true;
	    	a12 = 4;
	    	return null;
	    } else if((a16&&(((a25&&((a9.equals("f")&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[3]))&&a15))&&(a12==3)))&&a27)&&a20.equals("f")))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if(((!a25&&(a20.equals("e")&&((a15&&((a9.equals("f")&&((a12==5)&&input.equals(inputs[2])))&&a27))&&(a2==12))))&&a16)){
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if(((a16&&(((a20.equals("f")&&(a9.equals("f")&&(a15&&(((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[4])))))&&a27)&&(a12==4)))&&!a25)){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if(((a9.equals("g")&&(a20.equals("f")&&(((a27&&((input.equals(inputs[0])&&(((a2==9)||(a2==10))||(a2==11)))&&a15))&&a25)&&a16)))&&(a12==3))){
	    	a9 = "e";
	    	a12 = 6;
	    	a2 = 9;
	    	return null;
	    } else if((((a2==12)&&((a25&&((a12==2)&&(a27&&((input.equals(inputs[0])&&a20.equals("f"))&&a16))))&&a15))&&a9.equals("e"))){
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((!a15&&(a9.equals("g")&&(a20.equals("e")&&(((a27&&(input.equals(inputs[0])&&(((a2==13)&&(a12==5))||((a2==9)&&(a12==6)))))&&!a25)&&a16))))){
	    	a9 = "e";
	    	a12 = 3;
	    	a25 = true;
	    	a15 = true;
	    	a2 = 11;
	    	return null;
	    } else if((a9.equals("g")&&((((a27&&((a15&&(((a2==12)||(a2==13))&&input.equals(inputs[2])))&&a25))&&(a12==6))&&a16)&&a20.equals("e")))){
	    	a12 = 5;
	    	a25 = false;
	    	a9 = "f";
	    	a2 = 11;
	    	return "Y";
	    } else if(((a9.equals("g")&&((((a15&&((input.equals(inputs[3])&&(a12==5))&&(a2==11)))&&a27)&&a20.equals("e"))&&!a25))&&a16)){
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((((a27&&(((a16&&(a15&&(a9.equals("e")&&input.equals(inputs[4]))))&&!a25)&&a20.equals("f")))&&(a2==11))&&(a12==4))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((((a20.equals("g")&&(a9.equals("e")&&(a16&&((input.equals(inputs[2])&&(((a2==9)&&(a12==4))||(((a12==3)&&(a2==12))||((a2==13)&&(a12==3)))))&&a27))))&&!a25)&&a15)){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((((a9.equals("e")&&(a27&&(a16&&(a25&&(((a2==13)&&input.equals(inputs[0]))&&(a12==2))))))&&a15)&&a20.equals("f"))){
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a16&&(a9.equals("g")&&((a25&&((((input.equals(inputs[2])&&((a2==10)||(a2==11)))&&!a15)&&a20.equals("e"))&&a27))&&(a12==5))))){
	    	if(a20.equals("e")){
	    		a12 = 2;
	    		a15 = true;
	    		a2 = 10;
	    	}else{
	    		a12 = 4;
	    		a9 = "e";
	    		a15 = true;
	    		a2 = 13;
	    	}  
	    	return null;
	    } else if((((a9.equals("g")&&(!a15&&((a16&&(input.equals(inputs[4])&&(((a12==3)&&(a2==13))||((a2==9)&&(a12==4)))))&&!a25)))&&a20.equals("e"))&&a27)){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 3;
	    	return null;
	    } else if((((a16&&((a12==2)&&(a27&&(a15&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[0]))&&a20.equals("g"))))))&&a9.equals("e"))&&!a25)){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("e")&&((a27&&(((a2==12)&&(((input.equals(inputs[2])&&!a15)&&(a12==6))&&a25))&&a16))&&a20.equals("e")))){
	    	a15 = true;
	    	a25 = false;
	    	a9 = "g";
	    	a12 = 5;
	    	return null;
	    } else if(((a27&&((((a20.equals("e")&&((a16&&input.equals(inputs[2]))&&(a12==6)))&&!a15)&&a9.equals("e"))&&!a25))&&(a2==12))){
	    	a9 = "g";
	    	a20 = "g";
	    	a15 = true;
	    	a12 = 3;
	    	a2 = 11;
	    	a25 = true;
	    	return null;
	    } else if(((a12==6)&&(a27&&(((!a25&&(a16&&(a20.equals("e")&&(input.equals(inputs[1])&&((a2==11)||(a2==12))))))&&a9.equals("e"))&&a15)))){
	    	if(a16){
	    		a2 = 12;
	    		a12 = 3;
	    		a20 = "g";
	    		a9 = "g";
	    		a25 = true;
	    	}else{
	    		a20 = "f";
	    		a2 = 10;
	    		a12 = 4;
	    		a25 = true;
	    	}  
	    	return "Z";
	    } else if((a27&&((a12==6)&&(a16&&(a20.equals("e")&&(a9.equals("e")&&(((input.equals(inputs[1])&&a25)&&!a15)&&(a2==9)))))))){
	    	if(a25){
	    		a15 = true;
	    		a2 = 12;
	    		a9 = "f";
	    	}else{
	    		a25 = false;
	    		a15 = true;
	    		a12 = 2;
	    		a20 = "g";
	    		a9 = "f";
	    		a2 = 11;
	    	}  
	    	return null;
	    } else if((a16&&(((((a12==6)&&(a20.equals("g")&&((input.equals(inputs[0])&&(((a2==11)||(a2==12))||(a2==13)))&&a15)))&&a27)&&a9.equals("e"))&&!a25))){
	    	a2 = 12;
	    	a20 = "f";
	    	a12 = 4;
	    	return null;
	    } else if(((((a12==2)&&(a15&&(a9.equals("f")&&((a16&&(((a2==10)||(a2==11))&&input.equals(inputs[5])))&&a25))))&&a27)&&a20.equals("g"))){
	    	if(a9.equals("f")){
	    		a12 = 4;
	    		a2 = 10;
	    	}else{
	    		a20 = "f";
	    		a2 = 12;
	    		a12 = 6;
	    	}  
	    	return "W";
	    } else if(((a12==3)&&(a15&&(a16&&(((a9.equals("e")&&(a20.equals("e")&&(((a2==10)||(a2==11))&&input.equals(inputs[3]))))&&!a25)&&a27))))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((((a20.equals("e")&&(((a16&&(((a2==10)||(a2==11))&&input.equals(inputs[4])))&&a25)&&a9.equals("g")))&&!a15)&&(a12==4))&&a27)){
	    	a20 = "f";
	    	a2 = 10;
	    	a12 = 6;
	    	a15 = true;
	    	return null;
	    } return calculateOutput5(input);
	}

	public String calculateOutput5(String input) {
	    if((a27&&(a9.equals("e")&&(((a16&&((((((a12==4)&&(a2==12))||((a12==4)&&(a2==13)))||((a12==5)&&(a2==9)))&&input.equals(inputs[3]))&&a20.equals("e")))&&!a25)&&a15)))){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((!a25&&(((a9.equals("e")&&(a16&&((a12==6)&&(a27&&(a20.equals("g")&&input.equals(inputs[3]))))))&&a15)&&(a2==10)))){
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if(((a27&&(a20.equals("f")&&(((a12==5)&&(a16&&(!a25&&(input.equals(inputs[3])&&((a2==9)||(a2==10))))))&&a15)))&&a9.equals("f"))){
	    	a2 = 11;
	    	a9 = "e";
	    	return "U";
	    } else if(((((a25&&(((a16&&(input.equals(inputs[4])&&(a2==12)))&&a9.equals("e"))&&(a12==5)))&&a20.equals("g"))&&a15)&&a27)){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a12==6)&&((((a9.equals("g")&&(a16&&((((a2==12)||(a2==13))&&input.equals(inputs[4]))&&a15)))&&a27)&&a20.equals("e"))&&a25))){
	    	a25 = false;
	    	a2 = 10;
	    	a9 = "f";
	    	return "U";
	    } else if((a20.equals("e")&&(((a2==12)&&(!a15&&((a12==2)&&(a9.equals("f")&&((input.equals(inputs[1])&&a27)&&!a25)))))&&a16))){
	    	a25 = true;
	    	a9 = "g";
	    	a2 = 9;
	    	a12 = 4;
	    	return null;
	    } else if((((a27&&(((a16&&((input.equals(inputs[0])&&(((a2==10)||(a2==11))||(a2==12)))&&a9.equals("g")))&&a15)&&!a25))&&a20.equals("f"))&&(a12==5))){
	    	a9 = "e";
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a27&&((((a16&&(a20.equals("f")&&(((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[1]))&&a9.equals("e"))))&&a15)&&(a12==6))&&!a25))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a9.equals("f")&&(((a12==5)&&((a25&&(a27&&((input.equals(inputs[3])&&a15)&&(a2==12))))&&a16))&&a20.equals("f")))){
	    	if(a25){
	    		a2 = 9;
	    		a25 = false;
	    		a20 = "g";
	    	}else{
	    		a25 = false;
	    		a12 = 6;
	    		a9 = "e";
	    		a2 = 10;
	    	}  
	    	return "W";
	    } else if((a15&&(((a27&&(a16&&(((((a2==12)||(a2==13))&&input.equals(inputs[0]))&&!a25)&&a20.equals("g"))))&&(a12==2))&&a9.equals("f")))){
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if(((a16&&(a15&&(a27&&((a20.equals("g")&&((((a12==5)&&(a2==9))||(((a12==4)&&(a2==12))||((a12==4)&&(a2==13))))&&input.equals(inputs[4])))&&a9.equals("g")))))&&a25)){
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((((((!a15&&(a9.equals("e")&&(((a2==9)&&input.equals(inputs[3]))&&a27)))&&a25)&&(a12==6))&&a16)&&a20.equals("e"))){
	    	if((a2==11)){
	    		a15 = true;
	    		a20 = "g";
	    		a12 = 3;
	    		a2 = 13;
	    	}else{
	    		a12 = 3;
	    		a9 = "g";
	    		a2 = 10;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((((a27&&(a16&&(a9.equals("e")&&(((a12==6)&&(input.equals(inputs[4])&&(((a2==11)||(a2==12))||(a2==13))))&&a20.equals("f")))))&&!a25)&&a15)){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((((a27&&((a20.equals("e")&&((input.equals(inputs[5])&&((a2==10)||(a2==11)))&&a9.equals("g")))&&a16))&&!a15)&&(a12==6))&&!a25)){
	    	a9 = "e";
	    	a12 = 3;
	    	a2 = 9;
	    	a25 = true;
	    	a15 = true;
	    	return null;
	    } else if((((!a25&&((((input.equals(inputs[1])&&(((a12==5)&&(a2==9))||(((a2==12)&&(a12==4))||((a2==13)&&(a12==4)))))&&a15)&&a27)&&a20.equals("e")))&&a16)&&a9.equals("e"))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((!a25&&(a15&&((a12==3)&&(a9.equals("g")&&(a20.equals("g")&&(a16&&(input.equals(inputs[1])&&((a2==12)||(a2==13)))))))))&&a27)){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((((!a15&&(!a25&&(a9.equals("e")&&((a2==11)&&((input.equals(inputs[1])&&a27)&&(a12==2))))))&&a16)&&a20.equals("e"))){
	    	if(a20.equals("e")){
	    		a9 = "f";
	    		a15 = true;
	    		a2 = 10;
	    		a25 = true;
	    		a12 = 6;
	    	}else{
	    		a15 = true;
	    		a2 = 13;
	    		a20 = "g";
	    	}  
	    	return null;
	    } else if(((!a25&&((((a9.equals("g")&&(((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[2]))&&a15))&&a16)&&a20.equals("f"))&&(a12==2)))&&a27)){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((!a25&&(a27&&((a15&&(((a16&&((a12==4)&&input.equals(inputs[4])))&&a20.equals("f"))&&a9.equals("e")))&&(a2==13))))){
	    	if(a20.equals("g")){
	    		a20 = "g";
	    		a12 = 5;
	    		a2 = 10;
	    		a9 = "f";
	    	}else{
	    		a2 = 10;
	    		a12 = 6;
	    	}  
	    	return "U";
	    } else if(((a12==6)&&(a16&&(a9.equals("e")&&(!a15&&((a20.equals("e")&&((input.equals(inputs[0])&&((a2==11)||((a2==9)||(a2==10))))&&!a25))&&a27)))))){
	    	a2 = 12;
	    	a12 = 4;
	    	a15 = true;
	    	a25 = true;
	    	return null;
	    } else if(((a27&&((!a25&&((((input.equals(inputs[4])&&((a2==11)||(a2==12)))&&a9.equals("g"))&&(a12==4))&&a20.equals("e")))&&!a15))&&a16)){
	    	a9 = "f";
	    	a2 = 11;
	    	a25 = true;
	    	a15 = true;
	    	a12 = 6;
	    	return null;
	    } else if((a15&&(a16&&(a27&&(a20.equals("g")&&(((a12==3)&&((((a2==12)||(a2==13))&&input.equals(inputs[4]))&&!a25))&&a9.equals("g"))))))){
	    	a12 = 6;
	    	a20 = "e";
	    	a2 = 10;
	    	return "W";
	    } else if((a20.equals("e")&&(a9.equals("e")&&((((((((a2==12)||(a2==13))&&input.equals(inputs[4]))&&!a25)&&(a12==5))&&a16)&&!a15)&&a27)))){
	    	a25 = true;
	    	a15 = true;
	    	a2 = 10;
	    	a12 = 3;
	    	a9 = "f";
	    	return null;
	    } else if((a27&&(((((a20.equals("e")&&(((a2==12)&&input.equals(inputs[4]))&&!a15))&&!a25)&&a16)&&(a12==2))&&a9.equals("f")))){
	    	if(a27){
	    		a12 = 5;
	    		a15 = true;
	    		a2 = 11;
	    	}else{
	    		a2 = 11;
	    		a15 = true;
	    		a20 = "g";
	    		a12 = 3;
	    		a25 = true;
	    	}  
	    	return "Z";
	    } else if(((a9.equals("f")&&((((a2==12)&&(a16&&((input.equals(inputs[4])&&a20.equals("e"))&&!a15)))&&a27)&&(a12==3)))&&a25)){
	    	return null;
	    } else if(((((!a15&&((a20.equals("e")&&((input.equals(inputs[1])&&a25)&&a27))&&(a2==12)))&&(a12==6))&&a9.equals("e"))&&a16)){
	    	if(a25){
	    		a9 = "f";
	    		a12 = 3;
	    		a15 = true;
	    		a2 = 11;
	    	}else{
	    		a12 = 3;
	    		a15 = true;
	    		a2 = 9;
	    		a9 = "f";
	    	}  
	    	return null;
	    } else if((((((((input.equals(inputs[1])&&(((a12==4)&&(a2==9))||(((a12==3)&&(a2==12))||((a12==3)&&(a2==13)))))&&a27)&&a16)&&a15)&&!a25)&&a20.equals("g"))&&a9.equals("e"))){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((!a25&&((((a27&&((a20.equals("e")&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[1])))&&a9.equals("f")))&&!a15)&&a16)&&(a12==5)))){
	    	if(a15){
	    		a15 = true;
	    		a2 = 13;
	    		a9 = "e";
	    		a12 = 2;
	    		a25 = true;
	    	}else{
	    		a15 = true;
	    		a9 = "e";
	    		a12 = 4;
	    		a2 = 9;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if(((a16&&((a9.equals("e")&&(((a2==12)&&(!a25&&(input.equals(inputs[1])&&(a12==2))))&&a20.equals("f")))&&a15))&&a27)){
	    	if(a27){
	    		a2 = 9;
	    		a20 = "g";
	    	}else{
	    		a12 = 5;
	    		a25 = true;
	    		a9 = "f";
	    		a2 = 10;
	    	}  
	    	return null;
	    } else if((!a25&&(!a15&&(((a9.equals("g")&&(a27&&((((a2==11)||(a2==12))&&input.equals(inputs[4]))&&a20.equals("e"))))&&a16)&&(a12==3))))){
	    	a2 = 10;
	    	a20 = "f";
	    	a12 = 6;
	    	a25 = true;
	    	a15 = true;
	    	return "U";
	    } else if(((a12==5)&&(!a15&&(a20.equals("e")&&(((((input.equals(inputs[4])&&a25)&&(a2==12))&&a9.equals("e"))&&a16)&&a27))))){
	    	a25 = false;
	    	a9 = "f";
	    	a2 = 11;
	    	a12 = 6;
	    	return null;
	    } else if(((a9.equals("g")&&((a15&&((((input.equals(inputs[0])&&(a12==4))&&a20.equals("g"))&&a16)&&a25))&&(a2==10)))&&a27)){
	    	a20 = "f";
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("e")&&((a12==5)&&(((!a15&&(a16&&((input.equals(inputs[5])&&a25)&&a27)))&&a20.equals("e"))&&(a2==11))))){
	    	if(a16){
	    		a12 = 2;
	    		a15 = true;
	    		a9 = "f";
	    	}else{
	    		a20 = "g";
	    		a9 = "g";
	    		a2 = 10;
	    		a12 = 2;
	    		a15 = true;
	    	}  
	    	return "W";
	    } else if((!a25&&(a27&&((a16&&((a15&&((input.equals(inputs[2])&&((a2==9)||(a2==10)))&&(a12==5)))&&a20.equals("e")))&&a9.equals("f"))))){
	    	a20 = "f";
	    	a9 = "g";
	    	a12 = 6;
	    	a2 = 9;
	    	a25 = true;
	    	return "Y";
	    } else if(((((a27&&(a20.equals("f")&&(a15&&(input.equals(inputs[3])&&(((a12==2)&&(a2==13))||((a12==3)&&(a2==9)))))))&&a25)&&a16)&&a9.equals("f"))){
	    	if(a20.equals("f")){
	    		a9 = "e";
	    		a2 = 9;
	    		a20 = "g";
	    		a12 = 5;
	    		a25 = false;
	    	}else{
	    		a9 = "e";
	    		a12 = 3;
	    		a2 = 12;
	    	}  
	    	return null;
	    } else if((((a2==13)&&(((((a12==3)&&(a25&&(input.equals(inputs[5])&&a16)))&&!a15)&&a20.equals("e"))&&a27))&&a9.equals("g"))){
	    	a12 = 4;
	    	a25 = false;
	    	a2 = 9;
	    	a20 = "g";
	    	a15 = true;
	    	return null;
	    } else if((((((a20.equals("f")&&(a15&&(input.equals(inputs[5])&&(((a12==3)&&(a2==13))||((a12==4)&&(a2==9))))))&&a9.equals("e"))&&a16)&&!a25)&&a27)){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if(((((a20.equals("f")&&(a27&&(a25&&((a12==6)&&(((a2==11)||(a2==12))&&input.equals(inputs[4]))))))&&a15)&&a16)&&a9.equals("f"))){
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 5;
	    	return null;
	    } else if(((a12==6)&&(a16&&(a27&&((a9.equals("e")&&(!a25&&((((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[0]))&&a15)))&&a20.equals("f")))))){
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((a27&&((a2==11)&&((a12==5)&&(((a15&&(a9.equals("g")&&(a16&&input.equals(inputs[0]))))&&a20.equals("e"))&&a25))))){
	    	a12 = 4;
	    	a9 = "e";
	    	a2 = 10;
	    	a25 = false;
	    	return "Y";
	    } else if((a20.equals("f")&&(a15&&(a25&&(((((((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[4]))&&a9.equals("e"))&&a27)&&a16)&&(a12==5)))))){
	    	a12 = 3;
	    	a20 = "g";
	    	a25 = false;
	    	a2 = 12;
	    	a9 = "f";
	    	return null;
	    } else if((!a25&&((((((a16&&(input.equals(inputs[2])&&((a2==11)||(a2==12))))&&!a15)&&(a12==3))&&a20.equals("e"))&&a9.equals("g"))&&a27))){
	    	if((a2==13)){
	    		a2 = 11;
	    		a25 = true;
	    		a9 = "e";
	    		a15 = true;
	    	}else{
	    		a9 = "e";
	    		a2 = 9;
	    		a25 = true;
	    		a12 = 5;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if(((a2==12)&&((((a9.equals("e")&&(((input.equals(inputs[5])&&a16)&&a27)&&!a25))&&a15)&&(a12==4))&&a20.equals("f")))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if(((!a25&&((a12==5)&&(((a20.equals("e")&&(((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[4]))&&a9.equals("f")))&&a16)&&a27)))&&!a15)){
	    	a15 = true;
	    	a2 = 11;
	    	a25 = true;
	    	a12 = 6;
	    	a9 = "e";
	    	return null;
	    } else if((a16&&(((a12==3)&&(a20.equals("e")&&((!a25&&(a27&&(input.equals(inputs[5])&&(((a2==11)||(a2==12))||(a2==13)))))&&a9.equals("g"))))&&a15))){
	    	a2 = 10;
	    	a12 = 5;
	    	a20 = "f";
	    	a9 = "f";
	    	return "X";
	    } else if(((!a25&&(((a16&&((a27&&(input.equals(inputs[3])&&(a2==11)))&&a20.equals("f")))&&a15)&&a9.equals("f")))&&(a12==2))){
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((((a27&&((a2==10)&&(((a12==4)&&((input.equals(inputs[1])&&!a25)&&a20.equals("e")))&&a9.equals("g"))))&&!a15)&&a16)){
	    	if(a25){
	    		a15 = true;
	    		a25 = true;
	    		a9 = "e";
	    		a2 = 11;
	    		a12 = 2;
	    	}else{
	    		a25 = true;
	    		a12 = 3;
	    		a15 = true;
	    		a2 = 12;
	    	}  
	    	return null;
	    } else if((((((((a20.equals("f")&&(input.equals(inputs[2])&&a16))&&(a12==2))&&(a2==11))&&a27)&&a9.equals("e"))&&!a25)&&a15)){
	    	a2 = 12;
	    	a25 = true;
	    	a12 = 4;
	    	a9 = "g";
	    	return null;
	    } else if((a9.equals("g")&&((((((a12==5)&&((((a2==10)||(a2==11))&&input.equals(inputs[4]))&&a25))&&!a15)&&a16)&&a27)&&a20.equals("e")))){
	    	a2 = 12;
	    	a15 = true;
	    	a25 = false;
	    	a12 = 4;
	    	return null;
	    } else if((!a25&&(((!a15&&((a27&&(a16&&(input.equals(inputs[0])&&((a2==12)||((a2==10)||(a2==11))))))&&(a12==6)))&&a20.equals("e"))&&a9.equals("f")))){
	    	if(a20.equals("f")){
	    		a25 = true;
	    		a2 = 11;
	    		a9 = "e";
	    		a12 = 5;
	    		a15 = true;
	    	}else{
	    		a12 = 5;
	    		a15 = true;
	    		a25 = true;
	    		a2 = 10;
	    	}  
	    	return null;
	    } else if((a27&&(a20.equals("g")&&((a15&&((a25&&((((a2==10)&&(a12==6))||(((a12==5)&&(a2==13))||((a2==9)&&(a12==6))))&&input.equals(inputs[1])))&&a16))&&a9.equals("g"))))){
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a9.equals("g")&&(!a15&&(a16&&(((a12==6)&&(input.equals(inputs[2])&&((a2==9)||(a2==10))))&&a25))))&&a27)&&a20.equals("e"))){
	    	a2 = 13;
	    	a15 = true;
	    	a25 = false;
	    	return null;
	    } else if((a9.equals("f")&&((((a12==4)&&(((a16&&(((a2==10)||(a2==11))&&input.equals(inputs[5])))&&a25)&&!a15))&&a27)&&a20.equals("e")))){
	    	a9 = "e";
	    	a2 = 11;
	    	a15 = true;
	    	return null;
	    } else if((a16&&((a12==4)&&(!a25&&(a27&&(a15&&(a9.equals("f")&&((input.equals(inputs[1])&&((a2==9)||(a2==10)))&&a20.equals("f"))))))))){
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((((((a16&&(((a2==12)&&input.equals(inputs[4]))&&(a12==4)))&&!a25)&&a9.equals("g"))&&a20.equals("e"))&&a15)&&a27)){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if(((((a27&&(a9.equals("g")&&(!a25&&((((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[2]))&&a16))))&&a15)&&a20.equals("f"))&&(a12==3))){
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((((a25&&((a12==5)&&(a9.equals("e")&&(a15&&(((a2==12)||(a2==13))&&input.equals(inputs[4]))))))&&a16)&&a27)&&a20.equals("f"))){
	    	a2 = 10;
	    	return null;
	    } else if((a20.equals("g")&&((a25&&(((((((a2==10)||(a2==11))&&input.equals(inputs[1]))&&a16)&&a9.equals("f"))&&(a12==4))&&a27))&&a15))){
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a25&&(((a9.equals("e")&&(a16&&(!a15&&(input.equals(inputs[3])&&((((a2==12)&&(a12==4))||((a12==4)&&(a2==13)))||((a2==9)&&(a12==5)))))))&&a27)&&a20.equals("e")))){
	    	a2 = 9;
	    	a12 = 2;
	    	a15 = true;
	    	return null;
	    } else if(((!a25&&(a16&&(a27&&((((a12==4)&&(input.equals(inputs[5])&&(a2==10)))&&a9.equals("e"))&&a15))))&&a20.equals("f"))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((a2==11)&&(a20.equals("e")&&(((((a27&&((a12==5)&&input.equals(inputs[2])))&&a16)&&a25)&&a15)&&a9.equals("g"))))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = false;
	    	a12 = 4;
	    	return "Z";
	    } else if(((a12==5)&&(a20.equals("g")&&(a15&&(a9.equals("g")&&((a25&&(a27&&(((a2==10)||(a2==11))&&input.equals(inputs[0]))))&&a16)))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a27&&(a16&&(a9.equals("f")&&(a20.equals("e")&&(!a15&&((((a12==6)&&(a2==10))||(((a2==13)&&(a12==5))||((a12==6)&&(a2==9))))&&input.equals(inputs[5])))))))&&a25)){
	    	if(a9.equals("e")){
	    		a2 = 10;
	    		a15 = true;
	    		a12 = 5;
	    	}else{
	    		a9 = "g";
	    		a15 = true;
	    		a12 = 4;
	    		a25 = false;
	    		a2 = 13;
	    	}  
	    	return null;
	    } else if(((a20.equals("g")&&((a12==3)&&((a15&&(a9.equals("e")&&(a27&&(((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[2])))))&&!a25)))&&a16)){
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((((!a25&&(a9.equals("g")&&(a20.equals("f")&&(a27&&((input.equals(inputs[2])&&((a2==11)||(a2==12)))&&a16)))))&&(a12==6))&&a15)){
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((a27&&(!a25&&(((((input.equals(inputs[1])&&((((a12==5)&&(a2==12))||((a12==5)&&(a2==13)))||((a12==6)&&(a2==9))))&&a15)&&a20.equals("g"))&&a16)&&a9.equals("g"))))){
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((a9.equals("e")&&((a25&&((!a15&&((((a2==10)||(a2==11))&&input.equals(inputs[0]))&&(a12==6)))&&a27))&&a16))&&a20.equals("e"))){
	    	a12 = 4;
	    	a15 = true;
	    	a2 = 11;
	    	return null;
	    } else if((!a25&&(a16&&((a20.equals("e")&&(a27&&((a15&&(((a2==11)||(a2==12))&&input.equals(inputs[5])))&&a9.equals("e"))))&&(a12==6))))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a16&&(a15&&(a20.equals("f")&&((a2==11)&&(((a27&&(!a25&&input.equals(inputs[1])))&&(a12==5))&&a9.equals("f"))))))){
	    	a25 = true;
	    	a12 = 6;
	    	a2 = 9;
	    	return "U";
	    } else if((!a15&&(a16&&((((a20.equals("e")&&((a9.equals("e")&&input.equals(inputs[0]))&&a25))&&(a12==5))&&(a2==12))&&a27)))){
	    	if((a2==13)){
	    		a2 = 11;
	    		a15 = true;
	    		a12 = 4;
	    	}else{
	    		a9 = "g";
	    		a12 = 4;
	    		a25 = false;
	    		a2 = 13;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((a27&&(((((!a15&&((((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[4]))&&a20.equals("e")))&&(a12==6))&&a9.equals("g"))&&a16)&&a25))){
	    	a15 = true;
	    	a9 = "f";
	    	a2 = 13;
	    	a12 = 4;
	    	return "U";
	    } else if((a16&&(a20.equals("e")&&(((a9.equals("g")&&(a27&&((a12==6)&&(((a2==9)||(a2==10))&&input.equals(inputs[0])))))&&!a25)&&a15)))){
	    	a12 = 4;
	    	a2 = 11;
	    	a20 = "f";
	    	return null;
	    } else if((a16&&(!a25&&((a20.equals("f")&&((input.equals(inputs[3])&&(((a12==6)&&((a2==13)&&a9.equals("f")))||((a12==2)&&(a9.equals("g")&&(a2==9)))))&&a27))&&a15)))){
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if(((a16&&(!a25&&(a27&&(((a20.equals("e")&&((a12==6)&&input.equals(inputs[3])))&&a9.equals("e"))&&a15))))&&(a2==13))){
	    	a25 = true;
	    	a20 = "f";
	    	return "Y";
	    } else if((((a27&&(((a9.equals("g")&&(a20.equals("g")&&((a12==4)&&input.equals(inputs[4]))))&&a16)&&a25))&&(a2==11))&&a15)){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a27&&(a16&&(!a15&&(a20.equals("e")&&(!a25&&(input.equals(inputs[5])&&(((a12==6)&&((a2==13)&&a9.equals("e")))||((a12==2)&&((a2==9)&&a9.equals("f"))))))))))){
	    	if(a25){
	    		a12 = 2;
	    		a2 = 12;
	    		a9 = "e";
	    		a15 = true;
	    	}else{
	    		a12 = 2;
	    		a2 = 9;
	    		a9 = "e";
	    		a15 = true;
	    		a25 = true;
	    	}  
	    	return "W";
	    } else if((((((a2==13)&&((a27&&(a25&&((a12==6)&&input.equals(inputs[1]))))&&a20.equals("f")))&&a9.equals("f"))&&a16)&&a15)){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a15&&((((a16&&(((a12==2)&&(input.equals(inputs[4])&&(a2==12)))&&a25))&&a9.equals("g"))&&a20.equals("f"))&&a27))){
	    	a9 = "f";
	    	a2 = 11;
	    	a12 = 4;
	    	return null;
	    } else if((!a25&&(a9.equals("g")&&(a20.equals("g")&&((a12==6)&&(a15&&(a16&&(a27&&(input.equals(inputs[4])&&((a2==11)||(a2==12))))))))))){
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((!a25&&((a16&&(((a27&&((input.equals(inputs[1])&&a20.equals("e"))&&a9.equals("f")))&&(a12==4))&&!a15))&&(a2==9)))){
	    	if(a20.equals("f")){
	    		a25 = true;
	    		a15 = true;
	    		a2 = 11;
	    		a12 = 6;
	    	}else{
	    		a20 = "f";
	    		a9 = "e";
	    		a25 = true;
	    		a15 = true;
	    		a2 = 11;
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if(((a20.equals("g")&&((((a12==4)&&((a9.equals("g")&&(input.equals(inputs[1])&&((a2==11)||((a2==9)||(a2==10)))))&&a27))&&a16)&&a15))&&!a25)){
	    	a2 = 11;
	    	a20 = "f";
	    	a25 = true;
	    	return null;
	    } else if(((a9.equals("g")&&((a20.equals("f")&&(((a16&&(input.equals(inputs[4])&&(a2==13)))&&a25)&&a27))&&a15))&&(a12==2))){
	    	a25 = false;
	    	a12 = 4;
	    	a2 = 9;
	    	a9 = "f";
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("f")&&(a15&&(((((a25&&(input.equals(inputs[0])&&((a2==12)||(a2==13))))&&(a12==5))&&a9.equals("e"))&&a27)&&a16)))){
	    	a12 = 4;
	    	a2 = 12;
	    	return null;
	    } else if((((!a25&&(a15&&(a16&&(((((a2==9)||(a2==10))&&input.equals(inputs[2]))&&(a12==2))&&a27))))&&a20.equals("f"))&&a9.equals("f"))){
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("g")&&((((((a15&&(((a2==10)||(a2==11))&&input.equals(inputs[4])))&&a27)&&a25)&&a16)&&(a12==4))&&a9.equals("f")))){
	    	a9 = "e";
	    	a20 = "f";
	    	a2 = 9;
	    	a12 = 5;
	    	return null;
	    } else if(((((a12==4)&&((a2==9)&&(a25&&(a16&&(a9.equals("e")&&(input.equals(inputs[1])&&a20.equals("g")))))))&&a27)&&a15)){
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("e")&&((a12==6)&&(a27&&((a20.equals("g")&&(!a25&&(((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[1]))&&a16)))&&a15))))){
	    	a12 = 2;
	    	a2 = 13;
	    	a25 = true;
	    	a20 = "f";
	    	a9 = "f";
	    	return null;
	    } else if((((((a27&&(a9.equals("g")&&(!a15&&((a2==11)&&input.equals(inputs[0])))))&&a16)&&a25)&&a20.equals("e"))&&(a12==3))){
	    	if(a27){
	    		a15 = true;
	    		a9 = "f";
	    		a2 = 9;
	    	}else{
	    		a12 = 6;
	    		a20 = "g";
	    		a2 = 12;
	    		a15 = true;
	    		a9 = "f";
	    	}  
	    	return null;
	    } else if(((a12==2)&&(a16&&((a20.equals("f")&&(a9.equals("e")&&(a25&&(a27&&(((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[0]))))))&&a15)))){
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a25&&((!a15&&(((a16&&(input.equals(inputs[3])&&(((a12==3)&&(a2==13))||((a2==9)&&(a12==4)))))&&a9.equals("f"))&&a20.equals("e")))&&a27))){
	    	a15 = true;
	    	a2 = 9;
	    	a12 = 5;
	    	return null;
	    } else if((((a12==4)&&(a9.equals("g")&&(((a15&&(a25&&((a2==11)&&input.equals(inputs[0]))))&&a20.equals("g"))&&a16)))&&a27)){
	    	a2 = 13;
	    	return "W";
	    } else if(((((a2==12)&&(((a15&&((input.equals(inputs[5])&&a9.equals("g"))&&a16))&&a27)&&(a12==5)))&&a25)&&a20.equals("g"))){
	    	a20 = "f";
	    	a12 = 3;
	    	return "Y";
	    } else if((a20.equals("f")&&(a16&&(a27&&((a2==12)&&(a15&&(a9.equals("f")&&(((a12==5)&&input.equals(inputs[0]))&&a25)))))))){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if(((a20.equals("g")&&(a27&&(a25&&(a9.equals("e")&&(a15&&((a2==10)&&(input.equals(inputs[0])&&a16)))))))&&(a12==4))){
	    	a2 = 12;
	    	a9 = "f";
	    	a12 = 2;
	    	return null;
	    } else if((a16&&(a27&&(((a25&&(a15&&((((a2==10)||(a2==11))&&input.equals(inputs[4]))&&(a12==2))))&&a20.equals("g"))&&a9.equals("f"))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&((a15&&(a9.equals("f")&&((((input.equals(inputs[4])&&(a12==5))&&(a2==12))&&a25)&&a20.equals("f"))))&&a16))){
	    	if(a20.equals("f")){
	    		a2 = 13;
	    		a20 = "g";
	    	}else{
	    		a12 = 6;
	    		a2 = 9;
	    		a9 = "e";
	    	}  
	    	return "W";
	    } else if((((a12==5)&&(a9.equals("g")&&((a20.equals("f")&&(a16&&((((a2==11)||(a2==12))&&input.equals(inputs[2]))&&a27)))&&a15)))&&a25)){
	    	if(a15){
	    		a2 = 9;
	    		a12 = 2;
	    		a20 = "g";
	    		a25 = false;
	    		a9 = "e";
	    	}else{
	    		a9 = "f";
	    		a2 = 11;
	    	}  
	    	return null;
	    } else if((a27&&(a16&&((a9.equals("g")&&(a15&&(a25&&((((a12==6)&&(a2==10))||(((a2==13)&&(a12==5))||((a12==6)&&(a2==9))))&&input.equals(inputs[3])))))&&a20.equals("f"))))){
	    	a12 = 4;
	    	a2 = 11;
	    	a9 = "f";
	    	return null;
	    } else if((a15&&(((((a20.equals("f")&&(a16&&(input.equals(inputs[5])&&(a12==3))))&&a9.equals("g"))&&a25)&&a27)&&(a2==12)))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("f")&&(a25&&((((((a16&&input.equals(inputs[3]))&&(a2==13))&&(a12==6))&&a20.equals("f"))&&a27)&&a15)))){
	    	if(a9.equals("e")){
	    		a12 = 3;
	    		a2 = 11;
	    		a20 = "g";
	    		a9 = "g";
	    	}else{
	    		a9 = "e";
	    		a12 = 3;
	    	}  
	    	return null;
	    } else if(((((a20.equals("e")&&(!a25&&(a9.equals("e")&&(input.equals(inputs[4])&&(((a2==10)&&(a12==5))||(((a12==4)&&(a2==13))||((a12==5)&&(a2==9))))))))&&a16)&&a27)&&!a15)){
	    	a2 = 12;
	    	a12 = 6;
	    	a9 = "g";
	    	a20 = "g";
	    	a25 = true;
	    	a15 = true;
	    	return null;
	    } else if((a16&&((((a20.equals("g")&&(((a9.equals("e")&&input.equals(inputs[5]))&&(a2==9))&&a27))&&(a12==2))&&!a25)&&a15))){
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((((((a12==5)&&(a20.equals("g")&&((a25&&(input.equals(inputs[5])&&((a2==10)||(a2==11))))&&a9.equals("f"))))&&a15)&&a16)&&a27)){
	    	a12 = 6;
	    	a2 = 11;
	    	a20 = "f";
	    	return "W";
	    } else if(((a12==2)&&((a16&&(a9.equals("g")&&((a27&&(a20.equals("g")&&((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[3]))))&&a15)))&&!a25))){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if(((!a25&&((a27&&((((((a2==9)||(a2==10))&&input.equals(inputs[0]))&&a16)&&(a12==2))&&a9.equals("e")))&&!a15))&&a20.equals("e"))){
	    	a12 = 6;
	    	a15 = true;
	    	a2 = 10;
	    	a9 = "f";
	    	a20 = "f";
	    	return null;
	    } else if(((a20.equals("g")&&((((((a9.equals("f")&&input.equals(inputs[1]))&&(a12==6))&&a16)&&a15)&&a27)&&a25))&&(a2==12))){
	    	a2 = 13;
	    	a12 = 3;
	    	a20 = "f";
	    	return null;
	    } else if((a15&&((a12==4)&&((a27&&(a9.equals("f")&&((a16&&((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[3])))&&a20.equals("f"))))&&!a25)))){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((((a27&&(a20.equals("f")&&(a15&&(((a2==11)&&((a12==5)&&input.equals(inputs[5])))&&!a25))))&&a16)&&a9.equals("f"))){
	    	a12 = 4;
	    	a25 = true;
	    	a2 = 10;
	    	a9 = "g";
	    	return "U";
	    } else if((((((((a15&&(input.equals(inputs[1])&&(((a2==9)||(a2==10))||(a2==11))))&&(a12==6))&&a9.equals("e"))&&a25)&&a27)&&a20.equals("f"))&&a16)){
	    	if(a27){
	    		a9 = "f";
	    		a2 = 12;
	    		a12 = 5;
	    		a20 = "g";
	    	}else{
	    		a2 = 10;
	    	}  
	    	return null;
	    } else if((!a25&&(!a15&&((((((((a2==11)||(a2==12))&&input.equals(inputs[0]))&&a16)&&a9.equals("g"))&&(a12==5))&&a27)&&a20.equals("e"))))){
	    	a9 = "e";
	    	a2 = 11;
	    	a25 = true;
	    	a15 = true;
	    	return null;
	    } else if(((a2==10)&&(!a25&&(((((a27&&(a15&&input.equals(inputs[4])))&&a20.equals("e"))&&a16)&&a9.equals("f"))&&(a12==6))))){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((!a15&&(a16&&((a20.equals("e")&&((input.equals(inputs[0])&&(((((a2==12)&&a9.equals("f"))&&(a12==6))||((a9.equals("f")&&(a2==13))&&(a12==6)))||(((a2==9)&&a9.equals("g"))&&(a12==2))))&&a25))&&a27)))){
	    	a9 = "e";
	    	a2 = 12;
	    	a15 = true;
	    	a12 = 6;
	    	return null;
	    } else if((a20.equals("e")&&(a16&&(a27&&(((((input.equals(inputs[4])&&((a2==13)||((a2==11)||(a2==12))))&&a9.equals("f"))&&a15)&&(a12==4))&&!a25))))){
	    	a25 = true;
	    	a2 = 11;
	    	a12 = 5;
	    	a9 = "g";
	    	a20 = "f";
	    	return "U";
	    } else if(((a20.equals("g")&&(a16&&(a27&&(a9.equals("e")&&(((((a2==9)&&(a12==5))||(((a2==12)&&(a12==4))||((a2==13)&&(a12==4))))&&input.equals(inputs[1]))&&a15)))))&&!a25)){
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((((a15&&(!a25&&(a9.equals("e")&&(a27&&((((a12==3)&&(a2==13))||((a2==9)&&(a12==4)))&&input.equals(inputs[0]))))))&&a20.equals("f"))&&a16)){
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a16&&((a12==4)&&((a20.equals("f")&&((!a25&&(a27&&(input.equals(inputs[5])&&((a2==9)||(a2==10)))))&&a9.equals("f")))&&a15)))){
	    	a9 = "e";
	    	a12 = 5;
	    	a2 = 9;
	    	return "Z";
	    } else if(((a9.equals("f")&&((((a15&&(!a25&&(input.equals(inputs[1])&&((a2==11)||(a2==12)))))&&a16)&&a27)&&a20.equals("g")))&&(a12==5))){
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a20.equals("g")&&(((a27&&(a16&&((input.equals(inputs[3])&&(((a2==13)&&(a12==5))||((a12==6)&&(a2==9))))&&a15)))&&a9.equals("e"))&&!a25))){
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a20.equals("e")&&(((((a16&&(input.equals(inputs[2])&&(((a2==10)||(a2==11))||(a2==12))))&&a15)&&!a25)&&a27)&&a9.equals("g")))&&(a12==2))){
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((((a16&&(a25&&(((a12==5)&&(a27&&(input.equals(inputs[2])&&!a15)))&&(a2==12))))&&a9.equals("e"))&&a20.equals("e"))){
	    	a25 = false;
	    	a20 = "g";
	    	a15 = true;
	    	a12 = 3;
	    	a2 = 9;
	    	a9 = "f";
	    	return null;
	    } else if((a25&&((((a2==13)&&((a16&&(a27&&((a12==2)&&input.equals(inputs[0]))))&&a20.equals("f")))&&a15)&&a9.equals("g")))){
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a9.equals("g")&&(a27&&(a20.equals("e")&&(a16&&(!a15&&((((a12==3)&&(a2==13))||((a2==9)&&(a12==4)))&&input.equals(inputs[3])))))))&&!a25)){
	    	a12 = 2;
	    	a15 = true;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((((a20.equals("g")&&(a16&&((((((a12==6)&&(a2==10))||(((a12==5)&&(a2==13))||((a12==6)&&(a2==9))))&&input.equals(inputs[3]))&&a25)&&a15)))&&a9.equals("g"))&&a27)){
	    	a9 = "e";
	    	a12 = 4;
	    	a2 = 10;
	    	return "Z";
	    } else if(((a15&&((((a25&&((a27&&input.equals(inputs[4]))&&a9.equals("e")))&&a20.equals("f"))&&(a2==12))&&(a12==2)))&&a16)){
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a16&&(a9.equals("f")&&((!a15&&(a27&&(input.equals(inputs[5])&&((a2==13)||((a2==11)||(a2==12))))))&&a20.equals("e"))))&&!a25)&&(a12==4))){
	    	if(a27){
	    		a2 = 13;
	    		a15 = true;
	    		a9 = "g";
	    	}else{
	    		a2 = 9;
	    		a20 = "g";
	    		a12 = 2;
	    		a9 = "e";
	    		a15 = true;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if((a27&&(a20.equals("e")&&((a16&&((a12==3)&&(a9.equals("f")&&(((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[2]))&&a25))))&&!a15)))){
	    	a2 = 9;
	    	a25 = false;
	    	return null;
	    } else if((a25&&(a16&&(((a15&&((((a12==6)&&(a9.equals("f")&&(a2==13)))||((a12==2)&&((a2==9)&&a9.equals("g"))))&&input.equals(inputs[2])))&&a27)&&a20.equals("g"))))){
	    	a2 = 9;
	    	a20 = "f";
	    	a9 = "g";
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("e")&&((a12==4)&&((((a15&&((!a25&&input.equals(inputs[5]))&&a9.equals("e")))&&(a2==11))&&a27)&&a16)))){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((a15&&(a27&&(a16&&((a2==11)&&((a9.equals("g")&&(input.equals(inputs[4])&&(a12==5)))&&!a25)))))&&a20.equals("e"))){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((!a15&&((((!a25&&(a20.equals("e")&&(input.equals(inputs[1])&&(((a2==10)&&(a12==5))||(((a12==4)&&(a2==13))||((a2==9)&&(a12==5)))))))&&a9.equals("e"))&&a27)&&a16))){
	    	a20 = "g";
	    	a12 = 4;
	    	a2 = 10;
	    	a15 = true;
	    	a9 = "f";
	    	return null;
	    } else if((a16&&(a20.equals("g")&&(a9.equals("g")&&((a25&&((input.equals(inputs[3])&&((((a2==12)&&(a12==4))||((a2==13)&&(a12==4)))||((a12==5)&&(a2==9))))&&a27))&&a15))))){
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a12==2)&&((a15&&(a20.equals("f")&&(a25&&((((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[5]))&&a16))))&&a9.equals("g")))&&a27)){
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a2==9)&&((a12==4)&&(a20.equals("g")&&(a25&&((((input.equals(inputs[3])&&a15)&&a9.equals("e"))&&a27)&&a16)))))){
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((a12==3)&&(a16&&(!a25&&((a20.equals("e")&&(a9.equals("g")&&(((a2==9)||(a2==10))&&input.equals(inputs[3]))))&&!a15))))&&a27)){
	    	a9 = "e";
	    	a12 = 5;
	    	a2 = 11;
	    	a20 = "g";
	    	a25 = true;
	    	a15 = true;
	    	return null;
	    } else if((a16&&(((!a15&&((a25&&((a27&&input.equals(inputs[5]))&&(a2==12)))&&a9.equals("g")))&&(a12==3))&&a20.equals("e")))){
	    	a15 = true;
	    	a9 = "e";
	    	a2 = 11;
	    	a12 = 4;
	    	a25 = false;
	    	return null;
	    } else if((((a15&&((a16&&((((((a12==2)&&(a2==12))||((a12==2)&&(a2==13)))||((a2==9)&&(a12==3)))&&input.equals(inputs[3]))&&a27))&&a20.equals("e")))&&!a25)&&a9.equals("f"))){
	    	a25 = true;
	    	a12 = 6;
	    	a20 = "g";
	    	a2 = 12;
	    	return "Z";
	    } else if((!a25&&((a12==3)&&(((a9.equals("e")&&((a20.equals("e")&&(input.equals(inputs[2])&&((a2==10)||(a2==11))))&&a16))&&a15)&&a27)))){
	    	a2 = 13;
	    	a9 = "g";
	    	a12 = 4;
	    	return "U";
	    } else if((a9.equals("e")&&(a16&&((!a25&&(((((a12==6)&&input.equals(inputs[2]))&&(a2==10))&&a27)&&a15))&&a20.equals("f"))))){
	    	a25 = true;
	    	a12 = 5;
	    	a9 = "f";
	    	a2 = 11;
	    	return null;
	    } else if((((a12==3)&&(a20.equals("g")&&((a25&&((a16&&(input.equals(inputs[1])&&(((a2==10)||(a2==11))||(a2==12))))&&a9.equals("g")))&&a27)))&&a15)){
	    	a2 = 12;
	    	a25 = false;
	    	a12 = 6;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a25&&((a12==4)&&(a20.equals("e")&&(a9.equals("g")&&(a15&&(a16&&((input.equals(inputs[1])&&(((a2==10)||(a2==11))||(a2==12)))&&a27)))))))){
	    	a2 = 11;
	    	a12 = 6;
	    	return "W";
	    } else if(((a20.equals("f")&&(((!a25&&(a9.equals("e")&&(a27&&((a12==4)&&input.equals(inputs[2])))))&&a16)&&(a2==10)))&&a15)){
	    	a12 = 2;
	    	a25 = true;
	    	a9 = "f";
	    	a2 = 13;
	    	return "U";
	    } else if((a15&&(a9.equals("f")&&(!a25&&(a27&&(a20.equals("g")&&(((a12==4)&&(input.equals(inputs[2])&&((a2==9)||(a2==10))))&&a16))))))){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((a27&&(a16&&(((a20.equals("g")&&(input.equals(inputs[0])&&((a2==10)||(a2==11))))&&a9.equals("e"))&&!a25)))&&(a12==4))&&a15)){
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a16&&(a15&&(a9.equals("e")&&((a12==3)&&((a20.equals("e")&&(a27&&(input.equals(inputs[0])&&!a25)))&&(a2==9))))))){
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((a20.equals("g")&&(a15&&(a27&&(a16&&(a25&&(((a2==13)&&input.equals(inputs[2]))&&a9.equals("g")))))))&&(a12==3))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a9.equals("e")&&(((a20.equals("f")&&(a27&&(((input.equals(inputs[5])&&(((a2==11)||(a2==12))||(a2==13)))&&a15)&&!a25)))&&(a12==6))&&a16))){
	    	a12 = 5;
	    	a2 = 10;
	    	return "Z";
	    } else if((a9.equals("f")&&(((((((input.equals(inputs[5])&&(a12==6))&&a20.equals("e"))&&(a2==11))&&!a15)&&a16)&&a25)&&a27))){
	    	a2 = 12;
	    	a12 = 4;
	    	a15 = true;
	    	return null;
	    } else if((((a2==10)&&(!a25&&(((((input.equals(inputs[5])&&a15)&&a9.equals("e"))&&a16)&&a20.equals("f"))&&(a12==6))))&&a27)){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if(((a9.equals("g")&&(a27&&(((!a15&&((input.equals(inputs[5])&&((a2==12)||(a2==13)))&&(a12==5)))&&a20.equals("e"))&&a25)))&&a16)){
	    	a25 = false;
	    	a9 = "f";
	    	a2 = 10;
	    	return null;
	    } else if(((a25&&((((a15&&(a16&&(a9.equals("e")&&input.equals(inputs[4]))))&&(a12==5))&&(a2==11))&&a27))&&a20.equals("g"))){
	    	a12 = 6;
	    	a2 = 12;
	    	a9 = "f";
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("f")&&(a16&&(!a25&&((((a2==11)&&(a9.equals("f")&&(input.equals(inputs[4])&&(a12==5))))&&a15)&&a27))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("f")&&(a9.equals("g")&&((a15&&(!a25&&(((input.equals(inputs[0])&&((a2==9)||(a2==10)))&&(a12==6))&&a16)))&&a27)))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if(((a9.equals("e")&&(a20.equals("f")&&((a25&&((a16&&(input.equals(inputs[4])&&(((a2==11)||(a2==12))||(a2==13))))&&a15))&&a27)))&&(a12==4))){
	    	if(a20.equals("e")){
	    		a20 = "g";
	    		a2 = 11;
	    		a12 = 3;
	    		a9 = "g";
	    	}else{
	    		a2 = 9;
	    	}  
	    	return null;
	    } else if((a15&&(a9.equals("g")&&(a20.equals("e")&&(((a27&&((input.equals(inputs[4])&&((a2==10)||(a2==11)))&&a16))&&!a25)&&(a12==4)))))){
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("e")&&((((a15&&((a16&&((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[3])))&&a25))&&a27)&&a9.equals("g"))&&(a12==4)))){
	    	a2 = 13;
	    	return "Y";
	    } else if((a25&&(a16&&((a20.equals("g")&&(a27&&((input.equals(inputs[2])&&(((a2==10)&&(a12==3))||(((a12==2)&&(a2==13))||((a12==3)&&(a2==9)))))&&a9.equals("f"))))&&a15)))){
	    	a12 = 3;
	    	a20 = "e";
	    	a2 = 13;
	    	return null;
	    } else if((((a25&&((a12==4)&&(a16&&(((a15&&input.equals(inputs[2]))&&a9.equals("g"))&&(a2==11)))))&&a27)&&a20.equals("g"))){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((((a12==3)&&(((a25&&(((input.equals(inputs[0])&&(((a2==9)||(a2==10))||(a2==11)))&&a9.equals("f"))&&a27))&&a20.equals("e"))&&!a15))&&a16)){
	    	a9 = "e";
	    	a12 = 5;
	    	a25 = false;
	    	a2 = 13;
	    	return null;
	    } else if(((a20.equals("f")&&((a9.equals("f")&&(((input.equals(inputs[5])&&(((a2==10)&&(a12==6))||(((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))))&&a25)&&a15))&&a16))&&a27)){
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((((a12==5)&&(a9.equals("e")&&((a27&&(((((a2==12)||(a2==13))&&input.equals(inputs[5]))&&a25)&&a20.equals("f")))&&a15)))&&a16)){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if(((a9.equals("e")&&(a16&&(a20.equals("f")&&(a25&&(a15&&(a27&&(((a2==9)||(a2==10))&&input.equals(inputs[3]))))))))&&(a12==3))){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((((a12==4)&&((((((a9.equals("g")&&input.equals(inputs[4]))&&a16)&&a27)&&(a2==10))&&a15)&&a25))&&a20.equals("g"))){
	    	a20 = "f";
	    	a9 = "e";
	    	a12 = 5;
	    	a2 = 12;
	    	return null;
	    } else if((a25&&(((((a20.equals("e")&&(((a12==5)&&input.equals(inputs[5]))&&(a2==11)))&&a27)&&a15)&&a16)&&a9.equals("g")))){
	    	a25 = false;
	    	a9 = "e";
	    	a2 = 13;
	    	return "Z";
	    } else if((!a25&&((((a15&&(a27&&(input.equals(inputs[3])&&((((a12==4)&&(a2==13))||((a2==9)&&(a12==5)))||((a12==5)&&(a2==10))))))&&a9.equals("f"))&&a20.equals("g"))&&a16))){
	    	a12 = 6;
	    	a2 = 12;
	    	a25 = true;
	    	a20 = "f";
	    	return "Y";
	    } else if(((a15&&(((a9.equals("e")&&(((!a25&&input.equals(inputs[3]))&&a27)&&(a12==4)))&&(a2==11))&&a20.equals("e")))&&a16)){
	    	a2 = 13;
	    	a12 = 6;
	    	a9 = "g";
	    	return "W";
	    } else if(((a9.equals("g")&&(a16&&(a20.equals("g")&&(a27&&((a12==5)&&(a25&&(input.equals(inputs[2])&&a15)))))))&&(a2==12))){
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a25&&((a12==5)&&((a20.equals("f")&&(a15&&(((input.equals(inputs[4])&&((a2==10)||(a2==11)))&&a9.equals("f"))&&a27)))&&a16)))){
	    	a2 = 12;
	    	a9 = "e";
	    	a12 = 4;
	    	return null;
	    } else if(((!a25&&(((a15&&((a2==10)&&(a9.equals("f")&&(input.equals(inputs[0])&&a27))))&&a16)&&a20.equals("e")))&&(a12==6))){
	    	if(a20.equals("g")){
	    		a20 = "g";
	    		a12 = 4;
	    		a2 = 13;
	    	}else{
	    		a9 = "e";
	    		a20 = "f";
	    	}  
	    	return "Z";
	    } else if((a20.equals("e")&&((a27&&(a16&&(((a12==5)&&((((a2==12)||(a2==13))&&input.equals(inputs[1]))&&!a25))&&a9.equals("g"))))&&a15))){
	    	a2 = 13;
	    	a12 = 3;
	    	a20 = "f";
	    	return null;
	    } else if((((a12==5)&&(((((a2==9)&&(a27&&(input.equals(inputs[2])&&a16)))&&!a15)&&a20.equals("e"))&&a9.equals("f")))&&!a25)){
	    	a20 = "f";
	    	a15 = true;
	    	a12 = 4;
	    	a2 = 10;
	    	return "U";
	    } else if((((a20.equals("g")&&(a27&&(((a12==5)&&((input.equals(inputs[3])&&a25)&&a15))&&a16)))&&(a2==13))&&a9.equals("e"))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a16&&(a9.equals("f")&&(((a25&&((a12==2)&&(a15&&input.equals(inputs[0]))))&&(a2==9))&&a20.equals("f"))))&&a27)){
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if(((a20.equals("e")&&(!a15&&(((a9.equals("e")&&((input.equals(inputs[5])&&((a2==11)||((a2==9)||(a2==10))))&&a16))&&a27)&&(a12==3))))&&a25)){
	    	a15 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if(((a25&&(a15&&(((a12==3)&&(a27&&((((a2==12)||(a2==13))&&input.equals(inputs[2]))&&a20.equals("g"))))&&a9.equals("e"))))&&a16)){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((((a12==2)&&((a9.equals("e")&&(((a16&&input.equals(inputs[0]))&&a15)&&a20.equals("g")))&&!a25))&&a27)&&(a2==9))){
	    	a12 = 3;
	    	a9 = "f";
	    	a20 = "f";
	    	a25 = true;
	    	return null;
	    } else if(((a25&&((a15&&(a27&&(((((a12==4)&&(a2==10))||(((a2==13)&&(a12==3))||((a2==9)&&(a12==4))))&&input.equals(inputs[1]))&&a16)))&&a9.equals("e")))&&a20.equals("f"))){
	    	if(a9.equals("e")){
	    		a12 = 3;
	    		a2 = 10;
	    		a25 = false;
	    		a20 = "g";
	    		a9 = "f";
	    	}else{
	    		a25 = false;
	    		a2 = 12;
	    		a12 = 6;
	    		a20 = "e";
	    	}  
	    	return null;
	    } else if(((a12==4)&&((((a15&&(a9.equals("g")&&((!a25&&input.equals(inputs[0]))&&(a2==9))))&&a20.equals("e"))&&a27)&&a16))){
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((((a20.equals("e")&&(a9.equals("f")&&(((a12==2)&&(((a2==10)||(a2==11))&&input.equals(inputs[1])))&&a16)))&&a27)&&!a25)&&!a15)){
	    	if(a25){
	    		a2 = 9;
	    		a12 = 5;
	    		a20 = "g";
	    		a9 = "g";
	    		a15 = true;
	    	}else{
	    		a2 = 11;
	    		a25 = true;
	    		a15 = true;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((((!a15&&((!a25&&(((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))&&input.equals(inputs[3]))&&a16))&&a27))&&a9.equals("f"))&&a20.equals("e"))){
	    	a15 = true;
	    	a20 = "f";
	    	a9 = "g";
	    	a2 = 10;
	    	a12 = 3;
	    	return "Z";
	    } else if((a20.equals("g")&&(a15&&((a12==3)&&((((a25&&(((a2==10)||(a2==11))&&input.equals(inputs[1])))&&a16)&&a27)&&a9.equals("e")))))){
	    	a12 = 2;
	    	a9 = "g";
	    	a2 = 10;
	    	return null;
	    } else if((a16&&(a27&&(a20.equals("f")&&(a9.equals("e")&&((((input.equals(inputs[1])&&a15)&&!a25)&&(a12==4))&&(a2==10))))))){
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((a9.equals("f")&&((a2==9)&&(a20.equals("f")&&((a12==2)&&(a25&&(a16&&input.equals(inputs[4])))))))&&a27)&&a15)){
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((((a15&&((a9.equals("f")&&(!a25&&((input.equals(inputs[1])&&((a2==13)||((a2==11)||(a2==12))))&&a27)))&&a20.equals("g")))&&a16)&&(a12==6))){
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if(((a20.equals("g")&&((a16&&((((input.equals(inputs[0])&&((a2==11)||((a2==9)||(a2==10))))&&(a12==3))&&a27)&&a9.equals("e")))&&!a25))&&a15)){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if(((a16&&(((a25&&(a20.equals("g")&&(input.equals(inputs[0])&&(((a12==2)&&(a2==13))||((a12==3)&&(a2==9))))))&&a27)&&a9.equals("e")))&&a15)){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((((a16&&((a9.equals("e")&&((input.equals(inputs[3])&&(((a2==13)&&(a12==5))||((a12==6)&&(a2==9))))&&!a25))&&a20.equals("f")))&&a15)&&a27)){
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if(((a9.equals("g")&&(((((a12==2)&&(((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[5]))&&a20.equals("g")))&&a25)&&a15)&&a27))&&a16)){
	    	a12 = 3;
	    	a20 = "f";
	    	a2 = 12;
	    	return "Y";
	    } else if((a15&&(a20.equals("g")&&((a12==2)&&(a16&&(a9.equals("g")&&(a27&&(a25&&(input.equals(inputs[3])&&((a2==12)||((a2==10)||(a2==11)))))))))))){
	    	a20 = "e";
	    	a2 = 10;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&(a25&&(!a15&&((((a20.equals("e")&&(input.equals(inputs[1])&&(a2==13)))&&(a12==2))&&a9.equals("e"))&&a16))))){
	    	a2 = 9;
	    	a15 = true;
	    	return null;
	    } else if(((a9.equals("g")&&(a27&&((a20.equals("f")&&(a16&&((input.equals(inputs[3])&&a15)&&(a2==10))))&&!a25)))&&(a12==2))){
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a27&&(a9.equals("e")&&(a15&&(((a12==6)&&(a16&&((input.equals(inputs[0])&&((a2==12)||(a2==13)))&&a25)))&&a20.equals("f")))))){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((!a25&&(a27&&((((a16&&(((a2==11)||(a2==12))&&input.equals(inputs[0])))&&a15)&&a20.equals("f"))&&a9.equals("f"))))&&(a12==6))){
	    	a2 = 12;
	    	a20 = "g";
	    	a25 = true;
	    	a12 = 4;
	    	return "Y";
	    } else if(((a27&&((a9.equals("f")&&(((a15&&(input.equals(inputs[4])&&((a2==9)||(a2==10))))&&(a12==4))&&!a25))&&a20.equals("g")))&&a16)){
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a16&&(a25&&(((!a15&&((input.equals(inputs[4])&&((((a2==12)&&(a12==4))||((a12==4)&&(a2==13)))||((a2==9)&&(a12==5))))&&a9.equals("f")))&&a20.equals("e"))&&a27)))){
	    	a15 = true;
	    	a2 = 12;
	    	a12 = 3;
	    	return null;
	    } else if((((a2==13)&&(a27&&((!a15&&(((input.equals(inputs[3])&&a16)&&a20.equals("e"))&&!a25))&&a9.equals("g"))))&&(a12==2))){
	    	a2 = 12;
	    	a12 = 4;
	    	a20 = "g";
	    	a15 = true;
	    	a9 = "f";
	    	return null;
	    } else if(((a9.equals("f")&&((a25&&(a20.equals("e")&&(((a12==5)&&(input.equals(inputs[0])&&(((a2==10)||(a2==11))||(a2==12))))&&a16)))&&a27))&&!a15)){
	    	a12 = 4;
	    	a20 = "g";
	    	a2 = 9;
	    	a15 = true;
	    	a9 = "e";
	    	return null;
	    } else if(((a27&&(((!a25&&(((input.equals(inputs[0])&&((a2==11)||((a2==9)||(a2==10))))&&a20.equals("g"))&&a9.equals("g")))&&(a12==2))&&a16))&&a15)){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((((((a25&&(((((a2==13)&&(a12==2))||((a12==3)&&(a2==9)))||((a12==3)&&(a2==10)))&&input.equals(inputs[3])))&&a16)&&a27)&&a20.equals("g"))&&a15)&&a9.equals("f"))){
	    	a2 = 12;
	    	a20 = "e";
	    	a12 = 3;
	    	return null;
	    } else if((!a25&&(((!a15&&((a2==10)&&(a27&&(a9.equals("g")&&(a16&&input.equals(inputs[3]))))))&&(a12==4))&&a20.equals("e")))){
	    	a12 = 5;
	    	a9 = "f";
	    	a25 = true;
	    	a15 = true;
	    	a2 = 11;
	    	return null;
	    } else if((a9.equals("g")&&(a15&&((a20.equals("g")&&((a27&&((a12==2)&&(input.equals(inputs[1])&&((a2==12)||((a2==10)||(a2==11))))))&&a25))&&a16)))){
	    	a9 = "f";
	    	a12 = 4;
	    	a20 = "e";
	    	a2 = 13;
	    	return null;
	    } else if(((a15&&((a12==6)&&(a9.equals("g")&&((!a25&&(a27&&(input.equals(inputs[4])&&((a2==9)||(a2==10)))))&&a16))))&&a20.equals("f"))){
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((a20.equals("f")&&((!a25&&(((input.equals(inputs[5])&&((((a2==13)&&(a12==2))||((a12==3)&&(a2==9)))||((a12==3)&&(a2==10))))&&a16)&&a9.equals("f")))&&a27))&&a15)){
	    	a12 = 5;
	    	a2 = 9;
	    	a9 = "e";
	    	return "Z";
	    } else if((((a12==2)&&((a27&&((((input.equals(inputs[1])&&((a2==12)||((a2==10)||(a2==11))))&&a20.equals("e"))&&a9.equals("e"))&&a16))&&!a15))&&a25)){
	    	a12 = 6;
	    	a15 = true;
	    	a2 = 11;
	    	a9 = "g";
	    	return "W";
	    } else if(((a12==2)&&(a9.equals("e")&&(a20.equals("e")&&((((a16&&(input.equals(inputs[5])&&!a15))&&a27)&&!a25)&&(a2==11)))))){
	    	if(a25){
	    		a15 = true;
	    		a25 = true;
	    		a2 = 12;
	    		a9 = "g";
	    	}else{
	    		a25 = true;
	    		a9 = "g";
	    		a15 = true;
	    		a2 = 9;
	    	}  
	    	return null;
	    } else if(((((a9.equals("f")&&(a20.equals("g")&&(a25&&(a15&&(((a2==12)||(a2==13))&&input.equals(inputs[1]))))))&&a27)&&(a12==5))&&a16)){
	    	a2 = 13;
	    	return null;
	    } else if(((a12==2)&&(a15&&(a20.equals("e")&&(a16&&(a9.equals("g")&&(a27&&((input.equals(inputs[0])&&((a2==12)||((a2==10)||(a2==11))))&&!a25)))))))){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a25&&(((a20.equals("g")&&((a12==5)&&(a15&&((input.equals(inputs[5])&&a9.equals("e"))&&a27))))&&a16)&&(a2==13)))){
	    	a25 = false;
	    	a20 = "f";
	    	a2 = 10;
	    	return "W";
	    } else if((a9.equals("e")&&((((((a20.equals("f")&&(input.equals(inputs[5])&&((a2==9)||(a2==10))))&&(a12==3))&&a15)&&a16)&&a27)&&a25))){
	    	a12 = 4;
	    	a9 = "g";
	    	a20 = "g";
	    	a2 = 9;
	    	return "W";
	    } else if(((a25&&((((a27&&((((a12==2)&&(a2==13))||((a12==3)&&(a2==9)))&&input.equals(inputs[5])))&&a15)&&a20.equals("g"))&&a9.equals("g")))&&a16)){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((((a16&&(a9.equals("g")&&(a25&&(a27&&(((a2==10)||(a2==11))&&input.equals(inputs[4]))))))&&a20.equals("e"))&&a15)&&(a12==6))){
	    	a9 = "f";
	    	a12 = 4;
	    	a2 = 9;
	    	a25 = false;
	    	return "U";
	    } else if((a16&&(a15&&((a27&&(a20.equals("g")&&((input.equals(inputs[2])&&((((a12==5)&&(a2==12))||((a2==13)&&(a12==5)))||((a12==6)&&(a2==9))))&&a9.equals("g"))))&&!a25)))){
	    	a25 = true;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("g")&&(a27&&(a20.equals("e")&&((((!a15&&(a25&&input.equals(inputs[1])))&&a16)&&(a2==12))&&(a12==3)))))){
	    	if(a20.equals("g")){
	    		a15 = true;
	    		a9 = "e";
	    		a2 = 10;
	    		a12 = 4;
	    	}else{
	    		a25 = false;
	    		a2 = 11;
	    		a12 = 6;
	    		a9 = "e";
	    		a15 = true;
	    	}  
	    	return null;
	    } else if(((a9.equals("e")&&(a15&&((a25&&(((input.equals(inputs[3])&&((a2==13)||((a2==11)||(a2==12))))&&a20.equals("g"))&&a27))&&a16)))&&(a12==6))){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 10;
	    	return null;
	    } else if(((a16&&(!a25&&(a9.equals("g")&&(a27&&((a12==5)&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[3]))&&a15))))))&&a20.equals("f"))){
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((a2==11)&&((a20.equals("e")&&(!a15&&(a9.equals("e")&&((a12==5)&&(a27&&(a16&&input.equals(inputs[4])))))))&&!a25))){
	    	a15 = true;
	    	a25 = true;
	    	a9 = "g";
	    	a20 = "f";
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("e")&&(a9.equals("g")&&((a25&&(!a15&&((a27&&(((a2==10)||(a2==11))&&input.equals(inputs[5])))&&a16)))&&(a12==4))))){
	    	a9 = "f";
	    	a2 = 13;
	    	a12 = 2;
	    	return null;
	    } else if(((a12==5)&&(((a2==12)&&(a9.equals("g")&&(((a15&&(input.equals(inputs[0])&&a27))&&a16)&&a25)))&&a20.equals("g")))){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("f")&&(((a25&&(a27&&((a2==12)&&((a15&&input.equals(inputs[3]))&&a16))))&&a9.equals("g"))&&(a12==3)))){
	    	a12 = 5;
	    	a9 = "f";
	    	return null;
	    } else if((a15&&(a16&&((((a9.equals("f")&&((input.equals(inputs[0])&&((a2==13)||((a2==11)||(a2==12))))&&!a25))&&a20.equals("g"))&&a27)&&(a12==6))))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((((((a20.equals("g")&&((input.equals(inputs[4])&&(((a12==5)&&(a2==13))||((a2==9)&&(a12==6))))&&a9.equals("e")))&&a27)&&a15)&&!a25)&&a16)){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } return calculateOutput6(input);
	}

	public String calculateOutput6(String input) {
	    if((a16&&(a27&&((a12==4)&&((!a15&&((!a25&&(input.equals(inputs[3])&&(((a2==10)||(a2==11))||(a2==12))))&&a9.equals("e")))&&a20.equals("e")))))){
	    	a9 = "f";
	    	a12 = 6;
	    	a2 = 11;
	    	a25 = true;
	    	a15 = true;
	    	return null;
	    } else if((a25&&((a27&&(a16&&((((input.equals(inputs[5])&&((a2==9)||(a2==10)))&&(a12==5))&&a9.equals("g"))&&a15)))&&a20.equals("f")))){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("g")&&(a9.equals("e")&&(a25&&((a27&&((input.equals(inputs[1])&&(((a2==13)&&(a12==2))||((a2==9)&&(a12==3))))&&a15))&&a16))))){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a16&&((((a2==9)&&((a12==2)&&(a25&&((a27&&input.equals(inputs[5]))&&a15))))&&a20.equals("g"))&&a9.equals("f")))){
	    	a2 = 10;
	    	a12 = 5;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("e")&&(((a16&&(((a9.equals("e")&&(!a15&&input.equals(inputs[5])))&&a27)&&!a25))&&(a2==12))&&(a12==6)))){
	    	a15 = true;
	    	a12 = 3;
	    	a25 = true;
	    	a9 = "g";
	    	a2 = 11;
	    	return null;
	    } else if(((a2==10)&&((((a12==6)&&(a9.equals("e")&&(((a15&&input.equals(inputs[3]))&&a16)&&a20.equals("f"))))&&a27)&&!a25))){
	    	a9 = "f";
	    	a25 = true;
	    	a2 = 12;
	    	return "Y";
	    } else if((a25&&(a9.equals("g")&&(a20.equals("g")&&((a27&&((((((a2==12)&&(a12==4))||((a12==4)&&(a2==13)))||((a12==5)&&(a2==9)))&&input.equals(inputs[1]))&&a16))&&a15))))){
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((((a9.equals("g")&&(a27&&(((a2==12)&&((!a25&&input.equals(inputs[2]))&&a15))&&a20.equals("g"))))&&a16)&&(a12==2))){
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if(((a15&&(!a25&&(a27&&(((a20.equals("g")&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[1])))&&a16)&&a9.equals("f")))))&&(a12==3))){
	    	a25 = true;
	    	a20 = "f";
	    	a12 = 4;
	    	a2 = 10;
	    	a9 = "e";
	    	return "Z";
	    } else if((a27&&((!a25&&((a16&&(a9.equals("e")&&(input.equals(inputs[2])&&((((a2==12)&&(a12==3))||((a2==13)&&(a12==3)))||((a12==4)&&(a2==9))))))&&a20.equals("e")))&&a15))){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if(((!a25&&(a9.equals("g")&&(((a20.equals("g")&&(a16&&(((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[2]))))&&(a12==4))&&a27)))&&a15)){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((((a12==4)&&(a20.equals("e")&&(!a25&&(a27&&(!a15&&(input.equals(inputs[3])&&((a2==11)||(a2==12))))))))&&a9.equals("g"))&&a16)){
	    	a25 = true;
	    	a15 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if(((a27&&((a12==4)&&(a15&&((((input.equals(inputs[0])&&a20.equals("e"))&&(a2==13))&&a16)&&a9.equals("g")))))&&!a25)){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((a25&&((((a15&&(((((a2==13)&&(a12==3))||((a12==4)&&(a2==9)))||((a2==10)&&(a12==4)))&&input.equals(inputs[3])))&&a9.equals("g"))&&a27)&&a16))&&a20.equals("f"))){
	    	a2 = 11;
	    	a12 = 2;
	    	return null;
	    } else if(((!a25&&(a20.equals("g")&&(a16&&((a15&&((((a12==5)&&(a2==10))||(((a12==4)&&(a2==13))||((a2==9)&&(a12==5))))&&input.equals(inputs[5])))&&a9.equals("f")))))&&a27)){
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a16&&((a2==11)&&((a9.equals("g")&&(((a12==4)&&(input.equals(inputs[0])&&a15))&&a20.equals("f")))&&a27)))&&!a25)){
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((a20.equals("e")&&(a16&&(a9.equals("e")&&(((input.equals(inputs[3])&&((((a12==4)&&(a2==13))||((a12==5)&&(a2==9)))||((a12==5)&&(a2==10))))&&a27)&&!a25))))&&!a15)){
	    	a2 = 9;
	    	a9 = "g";
	    	a12 = 2;
	    	return null;
	    } else if((((a9.equals("f")&&(a25&&(a15&&((a12==5)&&((((a2==10)||(a2==11))&&input.equals(inputs[2]))&&a16)))))&&a27)&&a20.equals("f"))){
	    	a2 = 13;
	    	a12 = 4;
	    	a9 = "e";
	    	return null;
	    } else if((((a15&&((a27&&(a9.equals("e")&&((input.equals(inputs[2])&&((a2==11)||((a2==9)||(a2==10))))&&a25)))&&a20.equals("f")))&&a16)&&(a12==5))){
	    	a2 = 10;
	    	return "W";
	    } else if((a16&&((a9.equals("e")&&(!a15&&(a20.equals("e")&&(a27&&((input.equals(inputs[3])&&((a2==10)||(a2==11)))&&(a12==6))))))&&a25))){
	    	a2 = 11;
	    	a12 = 5;
	    	a9 = "g";
	    	a20 = "g";
	    	a15 = true;
	    	return null;
	    } else if(((a25&&(!a15&&(a20.equals("e")&&((((input.equals(inputs[0])&&((a2==10)||(a2==11)))&&a27)&&(a12==4))&&a16))))&&a9.equals("f"))){
	    	a25 = false;
	    	a15 = true;
	    	a12 = 5;
	    	a2 = 12;
	    	a20 = "g";
	    	return "U";
	    } else if(((a2==10)&&((a27&&(((!a25&&((input.equals(inputs[5])&&a9.equals("f"))&&a15))&&a16)&&(a12==3)))&&a20.equals("e")))){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((((a16&&((((((((a2==13)&&(a12==2))||((a2==9)&&(a12==3)))||((a2==10)&&(a12==3)))&&input.equals(inputs[3]))&&a20.equals("f"))&&a15)&&a27))&&a9.equals("e"))&&!a25)){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((((((a20.equals("g")&&(((a12==6)&&(a15&&((a2==13)&&a9.equals("g"))))&&!a25))||((((a12==2)&&(!a15&&((a2==9)&&a9.equals("e"))))&&a25)&&a20.equals("e")))&&input.equals(inputs[4]))&&a27)&&a16)){
	    	a9 = "e";
	    	a15 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a16&&(a9.equals("f")&&((a12==3)&&(a20.equals("e")&&((a15&&((input.equals(inputs[5])&&((a2==11)||(a2==12)))&&!a25))&&a27)))))){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((a20.equals("e")&&((!a15&&(input.equals(inputs[5])&&((((a2==13)&&a9.equals("f"))&&(a12==6))||((a9.equals("g")&&(a2==9))&&(a12==2)))))&&a16))&&a27)&&!a25)){
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 11;
	    	a12 = 2;
	    	a15 = true;
	    	a20 = "f";
	    	return null;
	    } else if(((a12==2)&&((a16&&(((a15&&((input.equals(inputs[1])&&a20.equals("f"))&&!a25))&&a27)&&(a2==11)))&&a9.equals("e")))){
	    	a9 = "g";
	    	a25 = true;
	    	a12 = 6;
	    	return null;
	    } else if(((a16&&(a25&&(a9.equals("e")&&(((a2==12)&&(a20.equals("e")&&((a12==5)&&input.equals(inputs[1]))))&&a27))))&&!a15)){
	    	a12 = 2;
	    	a2 = 10;
	    	a9 = "g";
	    	a15 = true;
	    	return null;
	    } else if((a15&&(a9.equals("e")&&((a16&&((a20.equals("e")&&((input.equals(inputs[1])&&(a12==4))&&!a25))&&a27))&&(a2==11))))){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((((a9.equals("f")&&(((a12==5)&&((a2==9)&&((input.equals(inputs[2])&&a15)&&a25)))&&a27))&&a16)&&a20.equals("g"))){
	    	a2 = 11;
	    	a20 = "e";
	    	a9 = "g";
	    	return "Z";
	    } else if((a20.equals("e")&&(a27&&(!a15&&(!a25&&((a16&&(input.equals(inputs[4])&&(((a2==13)&&(a12==5))||((a12==6)&&(a2==9)))))&&a9.equals("g"))))))){
	    	a12 = 3;
	    	a15 = true;
	    	a25 = true;
	    	a9 = "f";
	    	a2 = 10;
	    	return "W";
	    } else if(((((a20.equals("g")&&((a12==2)&&(!a25&&((input.equals(inputs[2])&&a16)&&a9.equals("f")))))&&(a2==11))&&a27)&&a15)){
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a15&&(((a27&&(a16&&(((((a12==4)&&(a2==10))||(((a12==3)&&(a2==13))||((a12==4)&&(a2==9))))&&input.equals(inputs[2]))&&a9.equals("e"))))&&a25)&&a20.equals("f")))){
	    	a2 = 12;
	    	a12 = 3;
	    	return null;
	    } else if(((a16&&((a15&&((a27&&((input.equals(inputs[4])&&(((a2==9)||(a2==10))||(a2==11)))&&(a12==2)))&&!a25))&&a9.equals("e")))&&a20.equals("e"))){
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a25&&(a16&&((a20.equals("f")&&(((a2==13)&&((a27&&input.equals(inputs[1]))&&a15))&&(a12==2)))&&a9.equals("g"))))){
	    	a2 = 11;
	    	a12 = 3;
	    	a20 = "g";
	    	return null;
	    } else if((a25&&(a9.equals("f")&&((a27&&(a16&&(((((a12==3)&&(a2==13))||((a2==9)&&(a12==4)))&&input.equals(inputs[0]))&&!a15)))&&a20.equals("e"))))){
	    	a9 = "e";
	    	a12 = 6;
	    	a15 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a16&&((a12==6)&&(!a25&&((!a15&&((a2==12)&&(a9.equals("e")&&(a20.equals("e")&&input.equals(inputs[4])))))&&a27))))){
	    	a2 = 10;
	    	a12 = 5;
	    	a25 = true;
	    	a15 = true;
	    	a9 = "f";
	    	return "Y";
	    } else if((a20.equals("g")&&(((a27&&((a9.equals("f")&&(((((a12==2)&&(a2==13))||((a2==9)&&(a12==3)))||((a2==10)&&(a12==3)))&&input.equals(inputs[5])))&&a15))&&a16)&&a25))){
	    	if(a25){
	    		a2 = 9;
	    		a12 = 4;
	    		a9 = "g";
	    	}else{
	    		a12 = 3;
	    		a2 = 13;
	    		a25 = false;
	    	}  
	    	return "W";
	    } else if((!a15&&(a20.equals("e")&&((((a25&&(input.equals(inputs[0])&&(((a12==5)&&(a2==9))||(((a2==12)&&(a12==4))||((a12==4)&&(a2==13))))))&&a27)&&a16)&&a9.equals("f"))))){
	    	a15 = true;
	    	a2 = 10;
	    	a9 = "e";
	    	a12 = 5;
	    	return "Y";
	    } else if((a9.equals("f")&&(a27&&((((a12==4)&&(a16&&((input.equals(inputs[1])&&a25)&&(a2==13))))&&a20.equals("g"))&&a15)))){
	    	a12 = 6;
	    	a20 = "e";
	    	a2 = 11;
	    	a9 = "g";
	    	return "W";
	    } else if(((a20.equals("e")&&((a12==4)&&(!a25&&(a27&&(((a2==9)&&(input.equals(inputs[5])&&a9.equals("e")))&&a16)))))&&!a15)){
	    	a9 = "f";
	    	a25 = true;
	    	a15 = true;
	    	a2 = 13;
	    	a12 = 5;
	    	return "Y";
	    } else if((((!a15&&(a9.equals("g")&&((!a25&&((((a2==13)&&(a12==3))||((a2==9)&&(a12==4)))&&input.equals(inputs[0])))&&a16)))&&a20.equals("e"))&&a27)){
	    	a12 = 5;
	    	a25 = true;
	    	a15 = true;
	    	a9 = "e";
	    	a2 = 12;
	    	return null;
	    } else if((a15&&(a16&&((a9.equals("f")&&(a25&&(a27&&((((a2==10)&&(a12==6))||(((a12==5)&&(a2==13))||((a12==6)&&(a2==9))))&&input.equals(inputs[1])))))&&a20.equals("f"))))){
	    	a9 = "e";
	    	a2 = 12;
	    	a12 = 4;
	    	return null;
	    } else if((a16&&((!a25&&((a27&&(((((a2==10)||(a2==11))&&input.equals(inputs[1]))&&a15)&&a9.equals("e")))&&a20.equals("g")))&&(a12==4)))){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("f")&&(((a2==12)&&((a27&&((!a15&&((a12==2)&&input.equals(inputs[5])))&&a16))&&!a25))&&a20.equals("e")))){
	    	a25 = true;
	    	a12 = 3;
	    	a15 = true;
	    	a2 = 11;
	    	a9 = "g";
	    	return null;
	    } else if((a15&&(((a20.equals("g")&&(a25&&((a9.equals("f")&&(a16&&input.equals(inputs[1])))&&a27)))&&(a2==9))&&(a12==5)))){
	    	a9 = "g";
	    	a12 = 6;
	    	a20 = "e";
	    	a2 = 11;
	    	return "W";
	    } else if((a16&&(a25&&(a20.equals("e")&&(a27&&(((input.equals(inputs[1])&&(((a12==3)&&(a2==13))||((a12==4)&&(a2==9))))&&a9.equals("f"))&&!a15)))))){
	    	a2 = 11;
	    	a9 = "g";
	    	a15 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((((a12==4)&&(a27&&(a15&&(((input.equals(inputs[5])&&((a2==9)||(a2==10)))&&a16)&&a20.equals("f")))))&&!a25)&&a9.equals("g"))){
	    	a12 = 3;
	    	a25 = true;
	    	a2 = 12;
	    	return "Y";
	    } else if((!a15&&((a2==9)&&((a20.equals("e")&&((a16&&(a9.equals("f")&&(!a25&&input.equals(inputs[0]))))&&(a12==4)))&&a27)))){
	    	if(a27){
	    		a2 = 12;
	    		a9 = "g";
	    		a12 = 3;
	    	}else{
	    		a2 = 12;
	    		a12 = 2;
	    	}  
	    	return "U";
	    } else if(((((a16&&(((!a15&&((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[5])))&&a9.equals("e"))&&!a25))&&(a12==6))&&a27)&&a20.equals("e"))){
	    	a9 = "f";
	    	a12 = 3;
	    	a15 = true;
	    	a2 = 13;
	    	a25 = true;
	    	return null;
	    } else if((a15&&((a20.equals("f")&&((((a2==12)&&((a27&&input.equals(inputs[0]))&&(a12==3)))&&a9.equals("g"))&&a25))&&a16))){
	    	return "Y";
	    } else if((((a16&&((((a12==4)&&(!a15&&(input.equals(inputs[0])&&!a25)))&&(a2==9))&&a27))&&a20.equals("e"))&&a9.equals("e"))){
	    	if((a12==2)){
	    		a25 = true;
	    		a2 = 12;
	    		a12 = 2;
	    		a15 = true;
	    		a20 = "f";
	    	}else{
	    		a2 = 12;
	    		a15 = true;
	    		a25 = true;
	    		a12 = 2;
	    	}  
	    	return null;
	    } else if((a15&&((a20.equals("f")&&(((a25&&((a2==13)&&(a27&&input.equals(inputs[3]))))&&(a12==2))&&a9.equals("e")))&&a16))){
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("f")&&(a25&&((a2==9)&&(a16&&(((a12==2)&&((input.equals(inputs[2])&&a15)&&a27))&&a9.equals("f"))))))){
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((a15&&(a27&&(((((input.equals(inputs[1])&&((((a2==12)&&(a12==5))||((a2==13)&&(a12==5)))||((a2==9)&&(a12==6))))&&a9.equals("g"))&&a16)&&a20.equals("e"))&&a25)))){
	    	if((a2==9)){
	    		a12 = 6;
	    		a2 = 9;
	    		a9 = "f";
	    		a20 = "g";
	    	}else{
	    		a2 = 13;
	    		a25 = false;
	    		a9 = "f";
	    		a12 = 2;
	    	}  
	    	return "U";
	    } else if((!a25&&((((a2==9)&&((a15&&(a27&&(input.equals(inputs[4])&&a20.equals("e"))))&&(a12==3)))&&a16)&&a9.equals("e")))){
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((a9.equals("f")&&(((a12==2)&&(((a16&&(input.equals(inputs[1])&&((a2==12)||(a2==13))))&&!a25)&&a15))&&a20.equals("g")))&&a27)){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("e")&&(a16&&((((!a25&&(a27&&(((a2==12)||(a2==13))&&input.equals(inputs[0]))))&&a20.equals("e"))&&(a12==2))&&!a15)))){
	    	a15 = true;
	    	a12 = 3;
	    	a2 = 9;
	    	return null;
	    } else if(((a16&&((a25&&((a27&&((input.equals(inputs[2])&&((a2==10)||(a2==11)))&&a20.equals("e")))&&(a12==4)))&&a9.equals("g")))&&!a15)){
	    	a12 = 2;
	    	a2 = 13;
	    	a15 = true;
	    	a25 = false;
	    	return null;
	    } else if(((a9.equals("e")&&((a16&&(((a2==11)&&((a12==2)&&(!a15&&input.equals(inputs[0]))))&&a20.equals("e")))&&!a25))&&a27)){
	    	if(a15){
	    		a25 = true;
	    		a2 = 10;
	    		a12 = 4;
	    		a15 = true;
	    	}else{
	    		a15 = true;
	    		a2 = 13;
	    		a12 = 5;
	    		a9 = "g";
	    		a25 = true;
	    		a20 = "g";
	    	}  
	    	return null;
	    } else if(((a12==4)&&(a20.equals("g")&&(a15&&(a16&&((((input.equals(inputs[2])&&((a2==11)||(a2==12)))&&a27)&&!a25)&&a9.equals("f"))))))){
	    	a25 = true;
	    	a2 = 13;
	    	a20 = "f";
	    	a12 = 3;
	    	return null;
	    } else if(((a12==3)&&((((!a25&&(!a15&&((input.equals(inputs[1])&&(((a2==11)||(a2==12))||(a2==13)))&&a9.equals("f"))))&&a16)&&a20.equals("e"))&&a27))){
	    	a9 = "g";
	    	a2 = 12;
	    	return "U";
	    } else if((!a25&&((((((a12==6)&&((input.equals(inputs[3])&&((a2==10)||(a2==11)))&&a27))&&a9.equals("g"))&&a20.equals("e"))&&a16)&&!a15))){
	    	a15 = true;
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 5;
	    	a2 = 11;
	    	return null;
	    } else if((a16&&(a20.equals("e")&&((!a25&&(a27&&(((input.equals(inputs[1])&&(a2==11))&&a15)&&a9.equals("f"))))&&(a12==5))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "f";
	    	a12 = 4;
	    	return "W";
	    } else if(((a27&&((((((a12==6)&&(a15&&((a2==13)&&a9.equals("g"))))&&!a25)&&a20.equals("g"))||((((!a15&&(a9.equals("e")&&(a2==9)))&&(a12==2))&&a25)&&a20.equals("e")))&&input.equals(inputs[1])))&&a16)){
	    	if((a12==6)){
	    		a9 = "e";
	    		a15 = false;
	    		a25 = true;
	    		a12 = 2;
	    		a20 = "e";
	    		a2 = 13;
	    	}else{
	    		a2 = 13;
	    		a15 = true;
	    		a9 = "f";
	    		a12 = 3;
	    		a20 = "f";
	    		a25 = false;
	    	}  
	    	return null;
	    } else if(((a2==13)&&(a25&&(((((a12==6)&&(a9.equals("f")&&(input.equals(inputs[5])&&a27)))&&a20.equals("f"))&&a15)&&a16)))){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((((a16&&(((!a25&&((input.equals(inputs[5])&&((a2==9)||(a2==10)))&&a9.equals("e")))&&!a15)&&a27))&&a20.equals("e"))&&(a12==3))){
	    	a2 = 9;
	    	a12 = 6;
	    	return null;
	    } else if(((a12==3)&&(((a27&&(a20.equals("g")&&((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[0]))&&a16)&&a15)))&&a9.equals("g"))&&a25))){
	    	if(a27){
	    		a2 = 13;
	    		a9 = "e";
	    		a12 = 4;
	    		a25 = false;
	    	}else{
	    		a9 = "e";
	    		a2 = 12;
	    		a20 = "f";
	    	}  
	    	return null;
	    } else if((a16&&((((((a12==3)&&((input.equals(inputs[3])&&a20.equals("e"))&&(a2==11)))&&a9.equals("g"))&&a25)&&a27)&&!a15))){
	    	a15 = true;
	    	a9 = "f";
	    	a12 = 5;
	    	return null;
	    } else if((((a12==2)&&(((a9.equals("f")&&(((((a2==9)||(a2==10))&&input.equals(inputs[0]))&&a16)&&a15))&&a20.equals("f"))&&!a25))&&a27)){
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((!a25&&(a27&&(a20.equals("g")&&(((a15&&(input.equals(inputs[1])&&a9.equals("f")))&&a16)&&(a12==2)))))&&(a2==11))){
	    	a12 = 5;
	    	a25 = true;
	    	a2 = 13;
	    	a20 = "f";
	    	return "U";
	    } else if((a16&&(a20.equals("e")&&(((a25&&(((((a2==10)||(a2==11))&&input.equals(inputs[0]))&&!a15)&&(a12==2)))&&a27)&&a9.equals("g"))))){
	    	a2 = 10;
	    	a15 = true;
	    	a25 = false;
	    	return null;
	    } else if((!a15&&((((a27&&(!a25&&((((a12==3)&&(a2==10))||(((a2==13)&&(a12==2))||((a2==9)&&(a12==3))))&&input.equals(inputs[1]))))&&a20.equals("e"))&&a9.equals("f"))&&a16))){
	    	if((a12==2)){
	    		a25 = true;
	    		a12 = 3;
	    		a2 = 12;
	    		a15 = true;
	    		a20 = "g";
	    	}else{
	    		a25 = true;
	    		a12 = 4;
	    		a2 = 11;
	    		a9 = "e";
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((((a16&&(!a25&&(((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[3]))&&a15)&&(a12==5))&&a20.equals("e"))))&&a9.equals("e"))&&a27)){
	    	a2 = 12;
	    	a20 = "f";
	    	a25 = true;
	    	a12 = 2;
	    	return "U";
	    } else if(((a12==3)&&((a15&&(a27&&((!a25&&(a16&&(((a2==12)||(a2==13))&&input.equals(inputs[1]))))&&a20.equals("f"))))&&a9.equals("g")))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a16&&((a27&&(a15&&(!a25&&(((input.equals(inputs[0])&&(((a2==11)||(a2==12))||(a2==13)))&&a9.equals("g"))&&a20.equals("f")))))&&(a12==2)))){
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((((((a16&&(!a25&&((((a2==9)&&(a12==4))||(((a12==3)&&(a2==12))||((a12==3)&&(a2==13))))&&input.equals(inputs[1]))))&&a27)&&a20.equals("e"))&&a15)&&a9.equals("e"))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((a2==12)&&(a20.equals("g")&&((a16&&((a27&&(((a12==6)&&input.equals(inputs[4]))&&a15))&&a9.equals("f")))&&a25)))){
	    	if(a9.equals("e")){
	    		a15 = false;
	    		a12 = 4;
	    		a9 = "e";
	    		a20 = "e";
	    		a2 = 11;
	    	}else{
	    		a20 = "f";
	    		a9 = "e";
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if(((a20.equals("g")&&((a15&&((a9.equals("f")&&(((a12==3)&&input.equals(inputs[2]))&&a16))&&a27))&&(a2==9)))&&!a25)){
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((!a15&&((a2==10)&&(a20.equals("e")&&((((a9.equals("e")&&((a12==5)&&input.equals(inputs[2])))&&a16)&&a27)&&a25))))){
	    	a15 = true;
	    	a9 = "f";
	    	a12 = 6;
	    	a2 = 13;
	    	return null;
	    } else if((a25&&(((((a2==9)&&(a27&&(a9.equals("g")&&(a16&&input.equals(inputs[5])))))&&(a12==4))&&a20.equals("e"))&&!a15))){
	    	a9 = "f";
	    	a15 = true;
	    	a12 = 3;
	    	return "Z";
	    } else if(((((a16&&((a9.equals("g")&&(!a25&&(input.equals(inputs[5])&&((a2==9)||(a2==10)))))&&a15))&&a27)&&(a12==5))&&a20.equals("e"))){
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a20.equals("f")&&(a15&&(((input.equals(inputs[1])&&(((a9.equals("f")&&(a2==13))&&(a12==6))||((a12==2)&&(a9.equals("g")&&(a2==9)))))&&!a25)&&a27)))&&a16)){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((!a25&&(a9.equals("f")&&(((!a15&&(((a2==9)&&input.equals(inputs[3]))&&(a12==5)))&&a20.equals("e"))&&a16)))&&a27)){
	    	a2 = 12;
	    	a15 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return "Z";
	    } else if(((((a16&&((a9.equals("f")&&(!a25&&((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[0]))))&&a20.equals("e")))&&a15)&&(a12==2))&&a27)){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&(a16&&((((!a25&&((((a2==13)&&a9.equals("g"))&&a15)&&(a12==6)))&&a20.equals("g"))||((((a12==2)&&(!a15&&((a2==9)&&a9.equals("e"))))&&a25)&&a20.equals("e")))&&input.equals(inputs[3]))))){
	    	a12 = 3;
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 13;
	    	a15 = false;
	    	return null;
	    } else if((a25&&((a27&&((a9.equals("e")&&(a20.equals("f")&&((a12==3)&&(input.equals(inputs[0])&&((a2==11)||(a2==12))))))&&a16))&&a15))){
	    	a9 = "g";
	    	a2 = 13;
	    	return "Z";
	    } else if(((((a12==6)&&(a15&&((a25&&((input.equals(inputs[3])&&((a2==12)||(a2==13)))&&a16))&&a27)))&&a20.equals("f"))&&a9.equals("e"))){
	    	a9 = "f";
	    	a20 = "g";
	    	a2 = 12;
	    	return "U";
	    } else if(((((a15&&((a12==2)&&(((a16&&input.equals(inputs[5]))&&a27)&&(a2==12))))&&a20.equals("f"))&&!a25)&&a9.equals("e"))){
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("f")&&((a16&&((((a27&&(input.equals(inputs[0])&&((a2==11)||(a2==12))))&&a15)&&a25)&&a9.equals("f")))&&(a12==6)))){
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a27&&((a12==2)&&(((a15&&(!a25&&((input.equals(inputs[5])&&((a2==12)||(a2==13)))&&a20.equals("e"))))&&a16)&&a9.equals("e"))))){
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((a25&&((a27&&((a20.equals("e")&&(((input.equals(inputs[2])&&((a2==10)||(a2==11)))&&a9.equals("g"))&&(a12==6)))&&a16))&&a15))){
	    	a25 = false;
	    	a12 = 3;
	    	a9 = "f";
	    	a2 = 12;
	    	return "U";
	    } else if(((a16&&(a9.equals("g")&&(a20.equals("g")&&((a25&&((a15&&input.equals(inputs[1]))&&(a12==4)))&&a27))))&&(a2==10))){
	    	if((a2==10)){
	    		a25 = false;
	    		a2 = 11;
	    		a9 = "f";
	    	}else{
	    		a20 = "f";
	    		a2 = 9;
	    		a9 = "f";
	    	}  
	    	return null;
	    } else if(((((a15&&(((a16&&(a9.equals("f")&&input.equals(inputs[2])))&&(a2==11))&&a27))&&(a12==5))&&!a25)&&a20.equals("f"))){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((((a20.equals("g")&&((a9.equals("e")&&(input.equals(inputs[4])&&((((a12==4)&&(a2==12))||((a2==13)&&(a12==4)))||((a2==9)&&(a12==5)))))&&a15))&&a16)&&!a25)&&a27)){
	    	a9 = "f";
	    	a12 = 3;
	    	a20 = "f";
	    	a25 = true;
	    	a2 = 9;
	    	return "Z";
	    } else if((a15&&(!a25&&((a9.equals("f")&&((a20.equals("e")&&(input.equals(inputs[2])&&(((a12==3)&&(a2==9))||(((a12==2)&&(a2==12))||((a2==13)&&(a12==2))))))&&a16))&&a27)))){
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("g")&&((a12==4)&&((!a25&&((a20.equals("g")&&(a27&&((a2==13)&&input.equals(inputs[3]))))&&a15))&&a16)))){
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 5;
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("g")&&(a25&&(((a16&&((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[5]))&&a27)&&a15))&&a9.equals("g"))&&(a12==3))))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a25&&(a15&&((a20.equals("f")&&((a16&&((a12==5)&&(input.equals(inputs[1])&&((a2==10)||(a2==11)))))&&a27))&&a9.equals("f"))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a16&&(a15&&(a9.equals("g")&&(a25&&((a20.equals("f")&&((((a12==6)&&(a2==10))||(((a2==13)&&(a12==5))||((a12==6)&&(a2==9))))&&input.equals(inputs[1])))&&a27)))))){
	    	a2 = 12;
	    	a12 = 2;
	    	return null;
	    } else if(((a15&&((a12==4)&&(a16&&(((a25&&(input.equals(inputs[4])&&((a2==11)||(a2==12))))&&a20.equals("g"))&&a9.equals("e")))))&&a27)){
	    	a2 = 11;
	    	a12 = 5;
	    	a20 = "f";
	    	return null;
	    } else if((a16&&((((a27&&((input.equals(inputs[5])&&((((a2==12)&&(a12==4))||((a2==13)&&(a12==4)))||((a2==9)&&(a12==5))))&&!a25))&&a9.equals("g"))&&a15)&&a20.equals("f")))){
	    	a25 = true;
	    	a12 = 3;
	    	a2 = 12;
	    	return "Y";
	    } else if((a15&&((a20.equals("e")&&(a27&&((a12==4)&&(!a25&&((input.equals(inputs[3])&&(a2==13))&&a9.equals("g"))))))&&a16))){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((((((a27&&(a9.equals("g")&&(a20.equals("g")&&input.equals(inputs[5]))))&&a15)&&a16)&&(a2==11))&&(a12==4))&&a25)){
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a20.equals("f")&&((a12==4)&&(a16&&((a15&&((((a2==9)||(a2==10))&&input.equals(inputs[3]))&&!a25))&&a9.equals("g")))))&&a27)){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((((a16&&(input.equals(inputs[1])&&(((a20.equals("f")&&(((a12==6)&&((a2==13)&&a9.equals("g")))&&!a25))||((a25&&(((a2==9)&&a9.equals("e"))&&(a12==2)))&&a20.equals("g")))||(a20.equals("g")&&(a25&&((a9.equals("e")&&(a2==10))&&(a12==2)))))))&&a15)&&a27)){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a9.equals("g")&&(a15&&((a20.equals("f")&&(a27&&(a16&&(!a25&&(input.equals(inputs[1])&&((a2==12)||((a2==10)||(a2==11))))))))&&(a12==5))))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if(((a16&&((((a27&&(input.equals(inputs[3])&&(((a2==10)&&(a12==4))||(((a12==3)&&(a2==13))||((a2==9)&&(a12==4))))))&&a20.equals("f"))&&a25)&&a15))&&a9.equals("f"))){
	    	a12 = 4;
	    	a2 = 11;
	    	a9 = "e";
	    	return null;
	    } else if((a20.equals("f")&&((a12==6)&&((((((((a2==11)||(a2==12))&&input.equals(inputs[5]))&&a16)&&!a25)&&a27)&&a15)&&a9.equals("f"))))){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((((a27&&(((((a9.equals("e")&&input.equals(inputs[2]))&&a20.equals("e"))&&!a25)&&(a2==10))&&a16))&&a15)&&(a12==4))){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((((a16&&((((((a12==6)&&(a9.equals("e")&&(a2==13)))||((a9.equals("f")&&(a2==9))&&(a12==2)))&&input.equals(inputs[2]))&&!a25)&&!a15))&&a20.equals("e"))&&a27)){
	    	a15 = true;
	    	a25 = true;
	    	a9 = "f";
	    	a12 = 6;
	    	a2 = 11;
	    	return null;
	    } else if((a20.equals("g")&&((a12==3)&&(a16&&(a15&&(a27&&((a9.equals("f")&&(input.equals(inputs[3])&&(((a2==10)||(a2==11))||(a2==12))))&&!a25))))))){
	    	a12 = 5;
	    	a25 = true;
	    	a20 = "f";
	    	a2 = 10;
	    	a9 = "e";
	    	return "W";
	    } else if(((!a25&&((a12==3)&&(((a20.equals("f")&&(a27&&(input.equals(inputs[5])&&((a2==12)||(a2==13)))))&&a15)&&a9.equals("g"))))&&a16)){
	    	a2 = 12;
	    	a25 = true;
	    	return "Y";
	    } else if(((a12==4)&&(a20.equals("f")&&(a27&&(((a15&&((input.equals(inputs[0])&&!a25)&&a16))&&(a2==10))&&a9.equals("e")))))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((a27&&(a20.equals("g")&&(!a25&&(((a16&&((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[2])))&&a15)&&a9.equals("e")))))&&(a12==5))){
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((a20.equals("f")&&(a9.equals("f")&&((((input.equals(inputs[0])&&((a2==12)||((a2==10)||(a2==11))))&&a16)&&a25)&&a15)))&&(a12==2))&&a27)){
	    	if(a25){
	    		a2 = 11;
	    		a20 = "g";
	    		a12 = 3;
	    	}else{
	    		a9 = "g";
	    		a12 = 3;
	    		a2 = 11;
	    	}  
	    	return "Z";
	    } else if(((a9.equals("e")&&(a16&&(!a25&&(a20.equals("e")&&(a27&&(((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[4]))&&(a12==6)))))))&&!a15)){
	    	if((a2==13)){
	    		a2 = 13;
	    		a12 = 3;
	    		a25 = true;
	    		a15 = true;
	    	}else{
	    		a9 = "g";
	    		a25 = true;
	    		a2 = 12;
	    		a20 = "f";
	    		a15 = true;
	    	}  
	    	return null;
	    } else if(((((a25&&((a20.equals("g")&&((((a12==4)&&(a2==9))||(((a12==3)&&(a2==12))||((a12==3)&&(a2==13))))&&input.equals(inputs[4])))&&a16))&&a9.equals("f"))&&a27)&&a15)){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a16&&(((!a25&&(a9.equals("g")&&(!a15&&((((a2==11)||(a2==12))&&input.equals(inputs[0]))&&(a12==3)))))&&a20.equals("e"))&&a27))){
	    	if(a27){
	    		a9 = "e";
	    		a2 = 12;
	    		a15 = true;
	    		a20 = "f";
	    		a12 = 2;
	    	}else{
	    		a2 = 9;
	    		a15 = true;
	    		a9 = "f";
	    		a20 = "g";
	    	}  
	    	return null;
	    } else if(((a16&&(!a25&&(a20.equals("f")&&((a27&&(((((a12==4)&&(a2==12))||((a2==13)&&(a12==4)))||((a12==5)&&(a2==9)))&&input.equals(inputs[0])))&&a9.equals("g")))))&&a15)){
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("e")&&((a12==6)&&(a16&&(!a25&&((((((a2==10)||(a2==11))&&input.equals(inputs[1]))&&a9.equals("g"))&&!a15)&&a27)))))){
	    	a12 = 3;
	    	a2 = 12;
	    	return null;
	    } else if((!a15&&(a27&&((((((input.equals(inputs[0])&&a9.equals("f"))&&(a12==6))&&(a2==11))&&a16)&&a20.equals("e"))&&a25)))){
	    	if(a20.equals("g")){
	    		a25 = false;
	    		a12 = 2;
	    		a9 = "e";
	    		a15 = true;
	    	}else{
	    		a9 = "e";
	    		a12 = 3;
	    		a15 = true;
	    		a2 = 13;
	    	}  
	    	return "Z";
	    } else if((a27&&(((a9.equals("g")&&(((a12==6)&&((input.equals(inputs[0])&&((a2==12)||(a2==13)))&&a25))&&a15))&&a20.equals("e"))&&a16))){
	    	a25 = false;
	    	a9 = "f";
	    	a12 = 5;
	    	a2 = 12;
	    	return "W";
	    } else if((a9.equals("g")&&(!a15&&(a16&&((((a27&&(input.equals(inputs[2])&&((a2==9)||(a2==10))))&&a20.equals("e"))&&(a12==3))&&a25))))){
	    	if(a16){
	    		a12 = 6;
	    		a15 = true;
	    		a2 = 12;
	    		a20 = "g";
	    	}else{
	    		a9 = "f";
	    		a15 = true;
	    		a2 = 11;
	    	}  
	    	return null;
	    } else if(((a25&&(a27&&((a12==4)&&((a16&&((input.equals(inputs[2])&&((a2==10)||(a2==11)))&&a20.equals("g")))&&a9.equals("f")))))&&a15)){
	    	a12 = 5;
	    	a9 = "e";
	    	a2 = 10;
	    	a20 = "f";
	    	return null;
	    } else if((a27&&((((a9.equals("g")&&(a15&&((((a2==10)&&(a12==5))||(((a2==13)&&(a12==4))||((a2==9)&&(a12==5))))&&input.equals(inputs[3]))))&&a25)&&a20.equals("e"))&&a16))){
	    	a25 = false;
	    	a12 = 2;
	    	a2 = 12;
	    	a20 = "g";
	    	return "Z";
	    } else if((a9.equals("f")&&((!a15&&(((a2==13)&&(a27&&(a20.equals("e")&&((a12==2)&&input.equals(inputs[1])))))&&a25))&&a16))){
	    	a12 = 6;
	    	a15 = true;
	    	a2 = 12;
	    	return null;
	    } else if(((a16&&(a27&&((a20.equals("g")&&(((((a2==10)||(a2==11))&&input.equals(inputs[4]))&&(a12==5))&&a9.equals("f")))&&a25)))&&a15)){
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a12==6)&&((a16&&(!a25&&((!a15&&((input.equals(inputs[1])&&((a2==12)||((a2==10)||(a2==11))))&&a9.equals("f")))&&a27)))&&a20.equals("e")))){
	    	a15 = true;
	    	a2 = 11;
	    	a25 = true;
	    	a12 = 4;
	    	a20 = "f";
	    	return null;
	    } else if(((((a20.equals("g")&&(a9.equals("g")&&(((input.equals(inputs[3])&&!a25)&&a16)&&(a12==5))))&&a27)&&a15)&&(a2==9))){
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if(((a12==2)&&(a20.equals("f")&&(((((a9.equals("e")&&(input.equals(inputs[4])&&a16))&&a25)&&a27)&&(a2==13))&&a15)))){
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a9.equals("f")&&(!a25&&((a15&&(a16&&(((a27&&input.equals(inputs[1]))&&(a12==3))&&a20.equals("g"))))&&(a2==13))))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((((a12==4)&&((((a20.equals("e")&&(input.equals(inputs[0])&&((a2==10)||(a2==11))))&&a25)&&!a15)&&a27))&&a9.equals("g"))&&a16)){
	    	a12 = 5;
	    	a2 = 11;
	    	a15 = true;
	    	a9 = "f";
	    	return null;
	    } else if(((((((a27&&((((a2==10)||(a2==11))&&input.equals(inputs[0]))&&a16))&&(a12==4))&&a9.equals("f"))&&a25)&&a15)&&a20.equals("g"))){
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((((a15&&(a20.equals("g")&&(((a12==5)&&(input.equals(inputs[0])&&a27))&&a16)))&&a9.equals("e"))&&(a2==11))&&a25)){
	    	a9 = "f";
	    	a20 = "e";
	    	a12 = 6;
	    	a2 = 9;
	    	return null;
	    } else if((a16&&(a20.equals("e")&&(((a27&&(!a15&&(!a25&&(input.equals(inputs[2])&&((a2==13)||((a2==11)||(a2==12)))))))&&(a12==4))&&a9.equals("f"))))){
	    	a2 = 10;
	    	a25 = true;
	    	a12 = 2;
	    	a15 = true;
	    	return null;
	    } else if((((a12==5)&&(a20.equals("f")&&(((((((a2==9)||(a2==10))&&input.equals(inputs[2]))&&a16)&&a9.equals("g"))&&a25)&&a27)))&&a15)){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((!a25&&((((a27&&(!a15&&((((a2==10)&&(a12==5))||(((a12==4)&&(a2==13))||((a2==9)&&(a12==5))))&&input.equals(inputs[5]))))&&a9.equals("e"))&&a16)&&a20.equals("e")))){
	    	a12 = 5;
	    	a20 = "f";
	    	a15 = true;
	    	a9 = "g";
	    	a2 = 11;
	    	return null;
	    } else if((!a15&&((((a9.equals("g")&&(((((a2==11)||(a2==12))&&input.equals(inputs[1]))&&a20.equals("e"))&&(a12==5)))&&!a25)&&a16)&&a27))){
	    	a12 = 2;
	    	a9 = "f";
	    	a15 = true;
	    	a2 = 12;
	    	a25 = true;
	    	return null;
	    } else if((((((((a16&&(((a2==11)||(a2==12))&&input.equals(inputs[1])))&&a20.equals("e"))&&(a12==2))&&a9.equals("f"))&&a25)&&!a15)&&a27)){
	    	if(a20.equals("f")){
	    		a12 = 3;
	    		a15 = true;
	    		a9 = "e";
	    		a2 = 12;
	    	}else{
	    		a2 = 12;
	    		a20 = "f";
	    		a9 = "e";
	    		a15 = true;
	    	}  
	    	return "Z";
	    } else if((((a27&&(((input.equals(inputs[5])&&(((a9.equals("f")&&(a2==13))&&(a12==6))||((a9.equals("g")&&(a2==9))&&(a12==2))))&&a16)&&a15))&&!a25)&&a20.equals("e"))){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("f")&&(((((a27&&(a15&&(input.equals(inputs[3])&&(a2==9))))&&a20.equals("f"))&&a25)&&(a12==2))&&a16))){
	    	a2 = 11;
	    	a9 = "e";
	    	a12 = 6;
	    	return "U";
	    } else if((a27&&(((((((((a2==12)||(a2==13))&&input.equals(inputs[4]))&&a20.equals("e"))&&a16)&&a15)&&(a12==2))&&!a25)&&a9.equals("e")))){
	    	a2 = 12;
	    	a9 = "g";
	    	return "W";
	    } else if(((!a15&&((a20.equals("e")&&(a9.equals("f")&&(a27&&(a16&&(input.equals(inputs[2])&&(((a2==10)||(a2==11))||(a2==12)))))))&&(a12==6)))&&!a25)){
	    	if((a2==12)){
	    		a12 = 3;
	    		a2 = 9;
	    		a25 = true;
	    		a15 = true;
	    		a9 = "e";
	    	}else{
	    		a25 = true;
	    		a9 = "e";
	    		a2 = 10;
	    		a15 = true;
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if((a20.equals("e")&&(a25&&(((a2==13)&&(a27&&(!a15&&(a16&&(input.equals(inputs[1])&&a9.equals("g"))))))&&(a12==3))))){
	    	a15 = true;
	    	a9 = "f";
	    	a2 = 12;
	    	a12 = 6;
	    	return null;
	    } else if(((((a9.equals("g")&&((((a20.equals("e")&&input.equals(inputs[0]))&&(a12==3))&&!a15)&&a25))&&a27)&&a16)&&(a2==13))){
	    	a9 = "e";
	    	a2 = 11;
	    	a25 = false;
	    	return null;
	    } else if((((a25&&(a20.equals("g")&&((((input.equals(inputs[5])&&a16)&&a27)&&(a2==9))&&(a12==5))))&&a9.equals("f"))&&a15)){
	    	a12 = 2;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((a16&&((a12==6)&&((a2==13)&&(!a25&&(a27&&(((input.equals(inputs[0])&&a20.equals("e"))&&a15)&&a9.equals("e")))))))){
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((((a15&&((((input.equals(inputs[5])&&((a2==11)||(a2==12)))&&a16)&&a20.equals("f"))&&a27))&&a25)&&(a12==6))&&a9.equals("g"))){
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a25&&(a9.equals("f")&&((a20.equals("f")&&((((a12==2)&&(a2==13))||((a12==3)&&(a2==9)))&&input.equals(inputs[0])))&&a15)))&&a16)&&a27)){
	    	a12 = 4;
	    	a20 = "e";
	    	a15 = false;
	    	a2 = 10;
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("g")&&((!a15&&((a12==5)&&(((a25&&(input.equals(inputs[5])&&((a2==10)||(a2==11))))&&a20.equals("e"))&&a16)))&&a27))){
	    	if(a16){
	    		a9 = "e";
	    		a20 = "f";
	    		a15 = true;
	    		a2 = 10;
	    		a12 = 6;
	    	}else{
	    		a15 = true;
	    		a12 = 3;
	    		a9 = "e";
	    		a2 = 12;
	    	}  
	    	return null;
	    } else if((a9.equals("e")&&(a27&&((!a25&&(((a20.equals("g")&&(input.equals(inputs[5])&&(((a2==9)||(a2==10))||(a2==11))))&&a15)&&(a12==3)))&&a16)))){
	    	a20 = "f";
	    	a2 = 10;
	    	a12 = 5;
	    	return "W";
	    } else if((a15&&((a27&&((a12==5)&&(a16&&(!a25&&((input.equals(inputs[0])&&((a2==12)||(a2==13)))&&a9.equals("f"))))))&&a20.equals("f")))){
	    	a9 = "e";
	    	a2 = 12;
	    	a12 = 4;
	    	return "U";
	    } else if(((a12==4)&&(a25&&(a16&&((a27&&(a20.equals("f")&&(a9.equals("g")&&(input.equals(inputs[4])&&(((a2==11)||(a2==12))||(a2==13))))))&&a15))))){
	    	if(a16){
	    		a9 = "e";
	    		a15 = false;
	    		a20 = "e";
	    		a2 = 11;
	    	}else{
	    		a12 = 5;
	    		a2 = 12;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((((a16&&(a9.equals("g")&&((((((a2==12)||(a2==13))&&input.equals(inputs[5]))&&(a12==6))&&a15)&&a25)))&&a27)&&a20.equals("g"))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((a25&&((a2==11)&&(a16&&(!a15&&(a9.equals("e")&&(input.equals(inputs[0])&&a27))))))&&(a12==5))&&a20.equals("e"))){
	    	a9 = "f";
	    	a2 = 10;
	    	a12 = 4;
	    	a15 = true;
	    	a20 = "g";
	    	return null;
	    } else if((((((a15&&(a9.equals("g")&&(a16&&(((a2==11)||(a2==12))&&input.equals(inputs[2])))))&&a27)&&a25)&&a20.equals("f"))&&(a12==6))){
	    	if(a20.equals("f")){
	    		a12 = 3;
	    		a20 = "g";
	    		a9 = "f";
	    		a2 = 11;
	    	}else{
	    		a12 = 3;
	    		a2 = 9;
	    	}  
	    	return null;
	    } else if(((a9.equals("e")&&((a16&&(!a25&&((a12==5)&&(!a15&&(a20.equals("e")&&input.equals(inputs[3]))))))&&a27))&&(a2==11))){
	    	if(a9.equals("e")){
	    		a9 = "g";
	    		a12 = 3;
	    	}else{
	    		a12 = 6;
	    		a15 = true;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if(((a27&&((a15&&((((((a2==10)||(a2==11))&&input.equals(inputs[5]))&&!a25)&&a16)&&(a12==3)))&&a20.equals("e")))&&a9.equals("e"))){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a16&&((a9.equals("e")&&(((((a12==2)&&(((a2==12)||(a2==13))&&input.equals(inputs[4])))&&a27)&&!a25)&&!a15))&&a20.equals("e")))){
	    	if((a12==6)){
	    		a9 = "g";
	    		a2 = 12;
	    		a25 = true;
	    		a15 = true;
	    		a12 = 3;
	    	}else{
	    		a12 = 5;
	    		a2 = 9;
	    		a15 = true;
	    		a25 = true;
	    		a9 = "f";
	    	}  
	    	return null;
	    } else if((!a15&&((((a12==4)&&((a16&&((a20.equals("e")&&input.equals(inputs[4]))&&!a25))&&a9.equals("e")))&&a27)&&(a2==9)))){
	    	a15 = true;
	    	a20 = "f";
	    	a12 = 3;
	    	return null;
	    } else if(((a27&&(a20.equals("e")&&((a25&&(((((a2==10)&&a9.equals("f"))&&(a12==2))||(((a12==6)&&((a2==13)&&a9.equals("e")))||((a9.equals("f")&&(a2==9))&&(a12==2))))&&input.equals(inputs[5])))&&!a15)))&&a16)){
	    	a15 = true;
	    	a12 = 2;
	    	a9 = "g";
	    	a2 = 12;
	    	return null;
	    } else if((a16&&(a25&&(a20.equals("g")&&((((input.equals(inputs[0])&&(((a2==10)&&(a12==6))||(((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))))&&a9.equals("g"))&&a27)&&a15))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((((a12==2)&&(a20.equals("f")&&(!a25&&((((a15&&input.equals(inputs[3]))&&a9.equals("e"))&&(a2==11))&&a16))))&&a27)){
	    	a2 = 9;
	    	a20 = "g";
	    	return null;
	    } else if((((a12==3)&&(a16&&((a20.equals("e")&&(((input.equals(inputs[1])&&(a2==10))&&a9.equals("f"))&&a15))&&a27)))&&!a25)){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a25&&(a27&&((((input.equals(inputs[4])&&(((a9.equals("f")&&(a2==10))&&(a12==2))||(((a12==6)&&(a9.equals("e")&&(a2==13)))||((a12==2)&&((a2==9)&&a9.equals("f"))))))&&!a15)&&a20.equals("e"))&&a16)))){
	    	a25 = false;
	    	a15 = true;
	    	a12 = 6;
	    	a9 = "e";
	    	a2 = 13;
	    	return null;
	    } else if((((a12==3)&&((((((((a2==10)||(a2==11))&&input.equals(inputs[0]))&&a20.equals("g"))&&a9.equals("e"))&&a16)&&a15)&&a27))&&a25)){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a12==6)&&(a25&&(a20.equals("g")&&(((a9.equals("g")&&(a27&&(((a2==12)||(a2==13))&&input.equals(inputs[0]))))&&a16)&&a15))))){
	    	a12 = 2;
	    	a2 = 13;
	    	a20 = "f";
	    	a9 = "f";
	    	return null;
	    } else if(((a9.equals("f")&&((((a12==2)&&((!a25&&(input.equals(inputs[1])&&a15))&&a16))&&(a2==12))&&a20.equals("f")))&&a27)){
	    	a25 = true;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a15&&(a20.equals("f")&&(((((input.equals(inputs[5])&&((a2==9)||(a2==10)))&&a27)&&!a25)&&(a12==5))&&a16)))&&a9.equals("f"))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((((a15&&(a27&&((a20.equals("e")&&(a25&&(((a2==10)||(a2==11))&&input.equals(inputs[1]))))&&a9.equals("g"))))&&(a12==6))&&a16)){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a12==2)&&(((a20.equals("e")&&(a27&&(((a2==13)&&(input.equals(inputs[1])&&a9.equals("g")))&&a16)))&&!a15)&&!a25))){
	    	a15 = true;
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 12;
	    	a12 = 3;
	    	return null;
	    } else if((((a15&&((a9.equals("g")&&(((((a2==10)&&(a12==5))||(((a12==4)&&(a2==13))||((a12==5)&&(a2==9))))&&input.equals(inputs[5]))&&a27))&&a16))&&a20.equals("e"))&&a25)){
	    	a9 = "e";
	    	a25 = false;
	    	a2 = 9;
	    	a12 = 3;
	    	return "W";
	    } else if(((((a12==3)&&(!a25&&(((a20.equals("e")&&(input.equals(inputs[1])&&((a2==11)||(a2==12))))&&a27)&&a9.equals("f"))))&&a15)&&a16)){
	    	a25 = true;
	    	a9 = "g";
	    	a20 = "f";
	    	a2 = 10;
	    	a12 = 2;
	    	return "U";
	    } else if(((((((a20.equals("f")&&(a16&&(input.equals(inputs[1])&&(((a2==9)||(a2==10))||(a2==11)))))&&a9.equals("e"))&&(a12==5))&&a27)&&a25)&&a15)){
	    	a12 = 3;
	    	a2 = 12;
	    	a9 = "g";
	    	a20 = "g";
	    	return null;
	    } else if(((((a12==6)&&((((a15&&(input.equals(inputs[3])&&((a2==10)||(a2==11))))&&a27)&&a25)&&a9.equals("g")))&&a16)&&a20.equals("e"))){
	    	a12 = 4;
	    	a9 = "f";
	    	a25 = false;
	    	a2 = 11;
	    	return "W";
	    } else if((((a20.equals("e")&&(!a25&&(((a15&&(input.equals(inputs[1])&&(((a2==10)||(a2==11))||(a2==12))))&&a16)&&(a12==5))))&&a27)&&a9.equals("e"))){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((((!a15&&((a12==6)&&((((input.equals(inputs[2])&&(a2==11))&&a25)&&a20.equals("e"))&&a27)))&&a9.equals("f"))&&a16)){
	    	a2 = 13;
	    	a12 = 2;
	    	a9 = "g";
	    	return "U";
	    } else if((a16&&((a20.equals("e")&&(a9.equals("g")&&(a25&&(((a12==2)&&(input.equals(inputs[2])&&((a2==10)||(a2==11))))&&!a15))))&&a27))){
	    	if(a20.equals("f")){
	    		a9 = "e";
	    		a15 = true;
	    		a2 = 12;
	    		a20 = "f";
	    	}else{
	    		a12 = 6;
	    		a15 = true;
	    		a25 = false;
	    		a9 = "e";
	    		a2 = 12;
	    	}  
	    	return null;
	    } else if((a27&&((a12==5)&&((a15&&(a20.equals("g")&&((a9.equals("e")&&((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[5])))&&!a25)))&&a16)))){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((a27&&(!a15&&(a16&&(!a25&&((input.equals(inputs[4])&&(((a12==6)&&((a2==13)&&a9.equals("f")))||((a12==2)&&((a2==9)&&a9.equals("g")))))&&a20.equals("e"))))))){
	    	if(a9.equals("e")){
	    		a25 = true;
	    		a12 = 3;
	    		a2 = 11;
	    		a9 = "f";
	    	}else{
	    		a15 = true;
	    		a12 = 3;
	    		a2 = 9;
	    		a9 = "f";
	    		a20 = "g";
	    	}  
	    	return null;
	    } else if((!a15&&(((a9.equals("g")&&((a27&&((((a12==5)&&(a2==9))||(((a2==12)&&(a12==4))||((a12==4)&&(a2==13))))&&input.equals(inputs[3])))&&a20.equals("e")))&&a25)&&a16))){
	    	if(a15){
	    		a20 = "g";
	    		a15 = true;
	    		a9 = "e";
	    		a2 = 12;
	    		a12 = 4;
	    	}else{
	    		a15 = true;
	    		a20 = "f";
	    		a12 = 5;
	    		a2 = 11;
	    		a25 = false;
	    		a9 = "f";
	    	}  
	    	return null;
	    } else if(((a27&&(((a12==2)&&(a20.equals("e")&&((a16&&(((a2==9)||(a2==10))&&input.equals(inputs[2])))&&!a25)))&&!a15))&&a9.equals("e"))){
	    	a15 = true;
	    	a12 = 3;
	    	a20 = "g";
	    	a2 = 11;
	    	a25 = true;
	    	return null;
	    } else if((((a15&&((a27&&((((a12==5)&&input.equals(inputs[3]))&&a25)&&a16))&&a9.equals("f")))&&(a2==9))&&a20.equals("g"))){
	    	a20 = "e";
	    	a2 = 13;
	    	a9 = "g";
	    	a12 = 4;
	    	return "Y";
	    } else if((!a25&&(a15&&((a9.equals("e")&&(a20.equals("e")&&(((a2==13)&&(a27&&input.equals(inputs[2])))&&a16)))&&(a12==6))))){
	    	a2 = 12;
	    	a9 = "f";
	    	a12 = 5;
	    	a20 = "g";
	    	a25 = true;
	    	return "U";
	    } else if(((a20.equals("g")&&(a16&&(a9.equals("g")&&((a25&&((a12==4)&&(input.equals(inputs[5])&&a15)))&&(a2==9)))))&&a27)){
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a20.equals("e")&&((a9.equals("g")&&(((a16&&(!a15&&(input.equals(inputs[3])&&((a2==10)||(a2==11)))))&&a25)&&(a12==2)))&&a27))){
	    	a25 = false;
	    	a20 = "f";
	    	a15 = true;
	    	a2 = 13;
	    	a9 = "e";
	    	a12 = 4;
	    	return null;
	    } else if((a25&&(a9.equals("e")&&((a16&&(a27&&(!a15&&((input.equals(inputs[4])&&(a2==11))&&(a12==5)))))&&a20.equals("e"))))){
	    	a2 = 13;
	    	a15 = true;
	    	a9 = "f";
	    	a12 = 4;
	    	return null;
	    } else if((a25&&((a27&&(a16&&(a20.equals("e")&&((a12==2)&&((input.equals(inputs[0])&&((a2==12)||(a2==13)))&&!a15)))))&&a9.equals("g")))){
	    	a25 = false;
	    	a2 = 9;
	    	a9 = "e";
	    	return "U";
	    } else if(((a20.equals("g")&&((!a25&&(a15&&(((input.equals(inputs[3])&&((a2==13)||((a2==11)||(a2==12))))&&a9.equals("f"))&&a27)))&&a16))&&(a12==6))){
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a16&&((a12==2)&&((((((input.equals(inputs[2])&&((a2==12)||((a2==10)||(a2==11))))&&!a15)&&a27)&&a9.equals("e"))&&a25)&&a20.equals("e"))))){
	    	a9 = "g";
	    	a12 = 5;
	    	a15 = true;
	    	a2 = 11;
	    	return "Z";
	    } else if(((a9.equals("f")&&((a25&&((a16&&((((a12==4)&&(a2==13))||((a2==9)&&(a12==5)))&&input.equals(inputs[5])))&&a27))&&a15))&&a20.equals("f"))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a9.equals("e")&&(((a12==2)&&(((a27&&(input.equals(inputs[1])&&((a2==12)||(a2==13))))&&a15)&&a20.equals("e")))&&!a25))&&a16)){
	    	a2 = 12;
	    	a9 = "g";
	    	a12 = 3;
	    	return "U";
	    } else if(((a20.equals("f")&&(a27&&(a16&&(a15&&((a12==3)&&((input.equals(inputs[2])&&((a2==11)||(a2==12)))&&!a25))))))&&a9.equals("e"))){
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((((((a20.equals("f")&&((a16&&(((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[2])))&&a27))&&a15)&&a9.equals("g"))&&a25)&&(a12==3))){
	    	if(a15){
	    		a2 = 9;
	    		a12 = 2;
	    		a9 = "e";
	    		a20 = "g";
	    		a25 = false;
	    	}else{
	    		a2 = 11;
	    		a9 = "f";
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if(((a25&&(a20.equals("f")&&(a15&&(((input.equals(inputs[4])&&(((a12==4)&&(a2==13))||((a2==9)&&(a12==5))))&&a9.equals("f"))&&a27))))&&a16)){
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("f")&&((a2==13)&&((((a27&&(a25&&(input.equals(inputs[0])&&a16)))&&(a12==6))&&a15)&&a9.equals("f"))))){
	    	return "Y";
	    } else if((((((a9.equals("g")&&(!a25&&((input.equals(inputs[4])&&(a12==4))&&a16)))&&a27)&&a20.equals("e"))&&!a15)&&(a2==10))){
	    	a9 = "f";
	    	a12 = 5;
	    	a15 = true;
	    	a2 = 11;
	    	a25 = true;
	    	return null;
	    } else if(((a25&&(a27&&(a16&&(a9.equals("g")&&(((a2==12)&&(a20.equals("e")&&input.equals(inputs[0])))&&(a12==3))))))&&!a15)){
	    	if(a20.equals("g")){
	    		a15 = true;
	    		a12 = 6;
	    		a9 = "f";
	    	}else{
	    		a15 = true;
	    		a9 = "e";
	    		a12 = 4;
	    	}  
	    	return null;
	    } else if((((a27&&((a16&&((!a25&&(input.equals(inputs[4])&&((a2==9)||(a2==10))))&&a20.equals("f")))&&(a12==5)))&&a15)&&a9.equals("e"))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((((((a25&&(a16&&((a12==2)&&(input.equals(inputs[3])&&(a2==13)))))&&a27)&&a20.equals("f"))&&a15)&&a9.equals("g"))){
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((a27&&(((((((((a2==12)&&(a12==3))||((a2==13)&&(a12==3)))||((a2==9)&&(a12==4)))&&input.equals(inputs[1]))&&a16)&&a25)&&a15)&&a20.equals("g")))&&a9.equals("f"))){
	    	a12 = 2;
	    	a20 = "f";
	    	a2 = 9;
	    	return "W";
	    } else if(((((((((a16&&input.equals(inputs[2]))&&(a2==11))&&a15)&&a9.equals("f"))&&!a25)&&a20.equals("f"))&&(a12==2))&&a27)){
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a16&&(a9.equals("e")&&(!a25&&(a15&&((a12==4)&&(a20.equals("g")&&(((a2==10)||(a2==11))&&input.equals(inputs[5]))))))))&&a27)){
	    	a2 = 11;
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "f";
	    	return "X";
	    } else if(((((a20.equals("f")&&(a9.equals("g")&&((((((a2==13)&&(a12==5))||((a2==9)&&(a12==6)))||((a12==6)&&(a2==10)))&&input.equals(inputs[2]))&&a27)))&&a15)&&a16)&&a25)){
	    	a12 = 3;
	    	a20 = "g";
	    	a2 = 11;
	    	return null;
	    } else if(((((a20.equals("e")&&(((a12==3)&&(a9.equals("f")&&(input.equals(inputs[2])&&(((a2==11)||(a2==12))||(a2==13)))))&&a16))&&a27)&&!a25)&&!a15)){
	    	a25 = true;
	    	a2 = 12;
	    	a12 = 4;
	    	a15 = true;
	    	return "Y";
	    } else if((a27&&((a15&&(((a12==6)&&(a20.equals("g")&&(a16&&(a25&&input.equals(inputs[1])))))&&(a2==11)))&&a9.equals("g")))){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((!a15&&(a27&&((a16&&((a9.equals("g")&&((a12==3)&&(input.equals(inputs[2])&&a20.equals("e"))))&&(a2==11)))&&a25)))){
	    	a15 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "f";
	    	return null;
	    } else if((a20.equals("f")&&((a15&&(a9.equals("g")&&(!a25&&((input.equals(inputs[1])&&(((a2==9)&&(a12==5))||(((a2==12)&&(a12==4))||((a2==13)&&(a12==4)))))&&a16))))&&a27))){
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a2==9)&&(a9.equals("e")&&((a12==4)&&(!a25&&(a20.equals("e")&&(a16&&(!a15&&(input.equals(inputs[1])&&a27))))))))){
	    	if(a16){
	    		a20 = "g";
	    		a15 = true;
	    		a2 = 10;
	    		a12 = 3;
	    	}else{
	    		a9 = "f";
	    		a12 = 5;
	    		a2 = 11;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if(((a16&&(((a9.equals("g")&&(a27&&(input.equals(inputs[3])&&(((a2==13)&&(a12==5))||((a2==9)&&(a12==6))))))&&!a25)&&a20.equals("e")))&&!a15)){
	    	a15 = true;
	    	a2 = 12;
	    	a20 = "g";
	    	a12 = 4;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("f")&&((a25&&(a27&&(((((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))||((a2==10)&&(a12==6)))&&input.equals(inputs[0]))&&a16)&&a15)))&&a9.equals("f")))){
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a15&&((a2==9)&&((a27&&(a16&&(((input.equals(inputs[3])&&a25)&&a20.equals("g"))&&a9.equals("g"))))&&(a12==4))))){
	    	a2 = 13;
	    	a20 = "f";
	    	a9 = "e";
	    	return null;
	    } else if(((a9.equals("f")&&(a27&&(!a15&&((a2==11)&&((a16&&(input.equals(inputs[1])&&a20.equals("e")))&&a25)))))&&(a12==6))){
	    	a15 = true;
	    	a2 = 13;
	    	a12 = 3;
	    	return "Y";
	    } else if((!a25&&(a20.equals("e")&&(((a15&&(((a12==5)&&(input.equals(inputs[4])&&((a2==12)||(a2==13))))&&a9.equals("g")))&&a16)&&a27)))){
	    	a20 = "f";
	    	a12 = 3;
	    	a2 = 10;
	    	return null;
	    } else if((a15&&(a9.equals("g")&&(((!a25&&((a12==6)&&((input.equals(inputs[1])&&a27)&&(a2==10))))&&a16)&&a20.equals("g"))))){
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a27&&(((((((((a12==6)&&((a2==13)&&a9.equals("g")))&&!a25)&&a20.equals("f"))||((((a12==2)&&(a9.equals("e")&&(a2==9)))&&a25)&&a20.equals("g")))||(a20.equals("g")&&(((a12==2)&&((a2==10)&&a9.equals("e")))&&a25)))&&input.equals(inputs[3]))&&a16)&&a15))){
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((((((a27&&((((a2==9)&&(a12==5))||(((a12==4)&&(a2==12))||((a2==13)&&(a12==4))))&&input.equals(inputs[5])))&&a25)&&a20.equals("e"))&&a16)&&!a15)&&a9.equals("f"))){
	    	a15 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 4;
	    	return "Z";
	    } else if((a25&&(a27&&(a16&&(a20.equals("e")&&(a9.equals("f")&&(((((a12==6)&&(a2==10))||(((a2==13)&&(a12==5))||((a2==9)&&(a12==6))))&&input.equals(inputs[2]))&&!a15))))))){
	    	a2 = 11;
	    	a15 = true;
	    	a9 = "e";
	    	a12 = 5;
	    	return null;
	    } else if(((a12==4)&&(a16&&(a9.equals("e")&&(a27&&(a15&&(!a25&&((input.equals(inputs[3])&&((a2==10)||(a2==11)))&&a20.equals("g"))))))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } return calculateOutput7(input);
	}

	public String calculateOutput7(String input) {
	    if(((a27&&((a2==11)&&(((((input.equals(inputs[4])&&a15)&&(a12==5))&&a20.equals("e"))&&a25)&&a9.equals("g"))))&&a16)){
	    	a20 = "g";
	    	a25 = false;
	    	a12 = 4;
	    	a9 = "e";
	    	a2 = 10;
	    	return "U";
	    } else if((a9.equals("g")&&((a12==6)&&(!a25&&(a16&&(((a20.equals("g")&&(((a2==11)||(a2==12))&&input.equals(inputs[2])))&&a27)&&a15)))))){
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if(((!a25&&((a20.equals("e")&&((((input.equals(inputs[4])&&((a2==9)||(a2==10)))&&a9.equals("e"))&&(a12==3))&&!a15))&&a27))&&a16)){
	    	a20 = "g";
	    	a2 = 11;
	    	a15 = true;
	    	a25 = true;
	    	a12 = 5;
	    	return null;
	    } else if((a15&&(a16&&(((((a12==4)&&(a9.equals("f")&&(((a2==11)||(a2==12))&&input.equals(inputs[4]))))&&a27)&&!a25)&&a20.equals("g"))))){
	    	if(a20.equals("e")){
	    		a20 = "e";
	    		a9 = "e";
	    		a15 = false;
	    		a25 = true;
	    		a2 = 11;
	    	}else{
	    		a20 = "f";
	    		a25 = true;
	    		a12 = 5;
	    		a2 = 13;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((((a9.equals("f")&&((!a15&&((input.equals(inputs[0])&&((((a2==13)&&(a12==5))||((a12==6)&&(a2==9)))||((a12==6)&&(a2==10))))&&a27))&&a25))&&a20.equals("e"))&&a16)){
	    	a9 = "e";
	    	a2 = 10;
	    	a15 = true;
	    	a25 = false;
	    	a12 = 3;
	    	return null;
	    } else if((((((a9.equals("e")&&(a27&&((a2==9)&&(a16&&input.equals(inputs[2])))))&&!a15)&&(a12==4))&&!a25)&&a20.equals("e"))){
	    	a25 = true;
	    	a12 = 3;
	    	a2 = 12;
	    	a15 = true;
	    	return null;
	    } else if(((a15&&((((((((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[4]))&&a27)&&a16)&&a20.equals("e"))&&(a12==3))&&!a25))&&a9.equals("g"))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if(((((a2==11)&&(a20.equals("f")&&(((a9.equals("f")&&(input.equals(inputs[3])&&!a25))&&a15)&&a16)))&&(a12==5))&&a27)){
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((((((((a12==5)&&((((a2==11)||(a2==12))&&input.equals(inputs[4]))&&a27))&&a20.equals("e"))&&a16)&&a9.equals("g"))&&!a25)&&!a15)){
	    	if(a27){
	    		a12 = 3;
	    		a9 = "f";
	    		a2 = 9;
	    		a25 = true;
	    		a15 = true;
	    	}else{
	    		a25 = true;
	    		a9 = "f";
	    		a15 = true;
	    		a12 = 4;
	    		a2 = 10;
	    	}  
	    	return "Y";
	    } else if(((a15&&(((a12==5)&&(((!a25&&(a20.equals("e")&&input.equals(inputs[4])))&&a16)&&a27))&&(a2==12)))&&a9.equals("f"))){
	    	a2 = 11;
	    	a12 = 4;
	    	a9 = "e";
	    	a20 = "f";
	    	return "Y";
	    } else if(((a15&&((a9.equals("e")&&(((((a2==13)&&input.equals(inputs[1]))&&a27)&&a20.equals("f"))&&a16))&&(a12==4)))&&!a25)){
	    	a15 = false;
	    	a25 = true;
	    	a2 = 11;
	    	a20 = "e";
	    	return "U";
	    } else if((a16&&((a12==2)&&((a20.equals("e")&&(a25&&(a9.equals("f")&&((((a2==11)||(a2==12))&&input.equals(inputs[3]))&&a27))))&&!a15)))){
	    	if(a27){
	    		a9 = "g";
	    		a12 = 4;
	    		a15 = true;
	    		a2 = 9;
	    	}else{
	    		a9 = "e";
	    		a15 = true;
	    		a2 = 12;
	    		a20 = "g";
	    		a12 = 6;
	    	}  
	    	return null;
	    } else if((!a25&&(a16&&(((a12==4)&&(a27&&((a2==13)&&((a9.equals("e")&&input.equals(inputs[2]))&&a20.equals("f")))))&&a15)))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a27&&(((((((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[5]))&&a9.equals("f"))&&a16)&&a15)&&a25)&&a20.equals("f"))&&(a12==2)))){
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((((a12==5)&&(a27&&((a16&&((((a2==10)||(a2==11))&&input.equals(inputs[2]))&&a20.equals("g")))&&!a25)))&&a9.equals("g"))&&a15)){
	    	a25 = true;
	    	a2 = 13;
	    	a12 = 4;
	    	a9 = "e";
	    	return "U";
	    } else if((((a20.equals("e")&&(a9.equals("g")&&(a27&&((input.equals(inputs[4])&&((((a12==4)&&(a2==13))||((a12==5)&&(a2==9)))||((a12==5)&&(a2==10))))&&a16))))&&a25)&&a15)){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if(((a15&&(((a9.equals("e")&&((a2==13)&&((a12==2)&&(a16&&input.equals(inputs[1])))))&&!a25)&&a27))&&a20.equals("g"))){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a25&&(((a12==3)&&(a27&&(a20.equals("f")&&(a15&&((((a2==9)||(a2==10))&&input.equals(inputs[2]))&&a9.equals("e"))))))&&a16))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a9.equals("f")&&((a20.equals("g")&&((a12==4)&&(((input.equals(inputs[1])&&((a2==9)||(a2==10)))&&a27)&&a15)))&&a16))&&!a25)){
	    	a9 = "e";
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((!a15&&(a20.equals("e")&&((a12==4)&&(a9.equals("f")&&((a2==9)&&(((a16&&input.equals(inputs[3]))&&a27)&&!a25))))))){
	    	a2 = 11;
	    	a9 = "g";
	    	a15 = true;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((((((!a15&&((a2==12)&&(input.equals(inputs[3])&&a27)))&&(a12==6))&&a9.equals("e"))&&a25)&&a16)&&a20.equals("e"))){
	    	if(a9.equals("g")){
	    		a15 = true;
	    		a12 = 2;
	    		a20 = "f";
	    	}else{
	    		a12 = 4;
	    		a9 = "g";
	    		a2 = 11;
	    	}  
	    	return null;
	    } else if((((((a9.equals("e")&&(((input.equals(inputs[4])&&((a2==11)||(a2==12)))&&a16)&&!a25))&&a27)&&a20.equals("f"))&&(a12==5))&&a15)){
	    	a20 = "e";
	    	a12 = 6;
	    	a25 = true;
	    	a2 = 12;
	    	a9 = "g";
	    	return "X";
	    } else if(((((a16&&(a20.equals("f")&&(((((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[1]))&&a9.equals("f"))&&(a12==4))))&&a15)&&!a25)&&a27)){
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((((((a27&&(a16&&((input.equals(inputs[5])&&((a2==12)||((a2==10)||(a2==11))))&&a20.equals("f"))))&&a15)&&!a25)&&(a12==5))&&a9.equals("g"))){
	    	a12 = 3;
	    	a25 = true;
	    	a2 = 12;
	    	return "Y";
	    } else if((((!a15&&((a9.equals("f")&&(((input.equals(inputs[3])&&a16)&&a25)&&(a12==3)))&&(a2==12)))&&a20.equals("e"))&&a27)){
	    	if(a15){
	    		a15 = true;
	    		a12 = 6;
	    		a2 = 11;
	    		a9 = "e";
	    	}else{
	    		a9 = "g";
	    		a12 = 5;
	    		a25 = false;
	    	}  
	    	return null;
	    } else if((((((a12==6)&&(((((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[2]))&&a15)&&a20.equals("g"))&&a16))&&a9.equals("e"))&&a27)&&!a25)){
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a16&&(a20.equals("e")&&(a9.equals("g")&&(!a25&&((((((a12==3)&&(a2==10))||(((a2==13)&&(a12==2))||((a12==3)&&(a2==9))))&&input.equals(inputs[0]))&&a27)&&a15)))))){
	    	a2 = 13;
	    	a20 = "f";
	    	a9 = "f";
	    	a12 = 4;
	    	return null;
	    } else if((a9.equals("g")&&(((!a15&&((((a16&&input.equals(inputs[1]))&&a25)&&a20.equals("e"))&&(a12==4)))&&(a2==9))&&a27))){
	    	a9 = "e";
	    	a12 = 5;
	    	a25 = false;
	    	return null;
	    } else if(((((a27&&(a9.equals("e")&&(a16&&((input.equals(inputs[5])&&(((a2==10)||(a2==11))||(a2==12)))&&(a12==4)))))&&!a25)&&!a15)&&a20.equals("e"))){
	    	a25 = true;
	    	a20 = "g";
	    	a2 = 11;
	    	a15 = true;
	    	return "Y";
	    } else if((a27&&(a20.equals("e")&&(!a25&&((a9.equals("e")&&(!a15&&((input.equals(inputs[1])&&((a2==13)||((a2==11)||(a2==12))))&&a16)))&&(a12==3)))))){
	    	a12 = 2;
	    	a2 = 10;
	    	a9 = "g";
	    	a25 = true;
	    	a15 = true;
	    	return "W";
	    } else if(((a15&&(a27&&(input.equals(inputs[2])&&(((a20.equals("f")&&((((a2==13)&&a9.equals("g"))&&(a12==6))&&!a25))||(a20.equals("g")&&(((a9.equals("e")&&(a2==9))&&(a12==2))&&a25)))||((a25&&(((a2==10)&&a9.equals("e"))&&(a12==2)))&&a20.equals("g"))))))&&a16)){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a20.equals("e")&&((((a2==12)&&((a27&&(input.equals(inputs[5])&&(a12==3)))&&a9.equals("f")))&&a16)&&a25))&&!a15)){
	    	if(a9.equals("g")){
	    		a9 = "e";
	    		a12 = 2;
	    		a15 = true;
	    		a2 = 9;
	    	}else{
	    		a15 = true;
	    		a2 = 11;
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if((a20.equals("e")&&(a27&&(!a25&&((a15&&(input.equals(inputs[2])&&(((a9.equals("f")&&(a2==13))&&(a12==6))||((a12==2)&&(a9.equals("g")&&(a2==9))))))&&a16))))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("e")&&((a16&&((((!a25&&(input.equals(inputs[5])&&((a2==10)||(a2==11))))&&a9.equals("f"))&&!a15)&&a27))&&(a12==2)))){
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a15 = true;
	    	a12 = 3;
	    	return "W";
	    } else if((a27&&(((a12==5)&&(a20.equals("g")&&(!a25&&(((input.equals(inputs[5])&&(a2==9))&&a9.equals("g"))&&a15))))&&a16))){
	    	a25 = true;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("e")&&(a27&&((((a16&&(((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[2]))&&a20.equals("e")))&&(a12==6))&&!a25)&&!a15)))){
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "f";
	    	a15 = true;
	    	a12 = 4;
	    	return null;
	    } else if(((a16&&((a20.equals("e")&&(a27&&(a25&&((a2==13)&&(!a15&&input.equals(inputs[0]))))))&&a9.equals("e")))&&(a12==5))){
	    	a9 = "g";
	    	a12 = 2;
	    	a2 = 10;
	    	return null;
	    } else if((!a25&&(((a16&&(a20.equals("e")&&((a12==6)&&((input.equals(inputs[4])&&(((a2==11)||(a2==12))||(a2==13)))&&a15))))&&a9.equals("g"))&&a27))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((a27&&((a16&&(!a25&&((a12==4)&&(a9.equals("e")&&(a20.equals("e")&&((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[0])))))))&&!a15))){
	    	if(a15){
	    		a15 = true;
	    		a2 = 12;
	    		a20 = "g";
	    		a25 = true;
	    	}else{
	    		a9 = "f";
	    		a25 = true;
	    		a15 = true;
	    		a2 = 10;
	    	}  
	    	return null;
	    } else if((a25&&((a20.equals("f")&&((((a2==13)&&(a16&&(a9.equals("f")&&input.equals(inputs[2]))))&&(a12==6))&&a27))&&a15))){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("e")&&(!a15&&(a16&&(a27&&(a9.equals("e")&&(((a12==2)&&(input.equals(inputs[1])&&((a2==12)||(a2==13))))&&!a25))))))){
	    	a25 = true;
	    	a15 = true;
	    	a12 = 6;
	    	a2 = 9;
	    	return null;
	    } else if(((((a25&&(((a20.equals("f")&&(input.equals(inputs[1])&&((a2==11)||((a2==9)||(a2==10)))))&&a15)&&a27))&&(a12==3))&&a9.equals("g"))&&a16)){
	    	a20 = "g";
	    	a2 = 10;
	    	return null;
	    } else if(((((!a25&&(a15&&(input.equals(inputs[5])&&((((a2==13)&&a9.equals("f"))&&(a12==6))||((a12==2)&&((a2==9)&&a9.equals("g")))))))&&a20.equals("f"))&&a27)&&a16)){
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((((a2==11)&&(a20.equals("e")&&((!a15&&(a16&&(a9.equals("e")&&((a12==5)&&input.equals(inputs[0])))))&&a27)))&&!a25)){
	    	if((a12==5)){
	    		a25 = true;
	    		a15 = true;
	    		a2 = 13;
	    	}else{
	    		a2 = 10;
	    		a9 = "g";
	    		a12 = 4;
	    	}  
	    	return "W";
	    } else if(((a27&&(a9.equals("g")&&(a16&&((!a15&&(a20.equals("e")&&(input.equals(inputs[3])&&((a2==9)||(a2==10)))))&&(a12==6)))))&&a25)){
	    	if((a2==9)){
	    		a2 = 9;
	    		a9 = "f";
	    		a12 = 5;
	    		a15 = true;
	    		a25 = false;
	    		a20 = "g";
	    	}else{
	    		a12 = 4;
	    		a2 = 12;
	    		a9 = "e";
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((a16&&((a15&&(a9.equals("f")&&((a20.equals("e")&&(a27&&(input.equals(inputs[3])&&((a2==13)||((a2==11)||(a2==12))))))&&(a12==4))))&&!a25))){
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((a27&&(!a15&&(a9.equals("e")&&(((a20.equals("e")&&((((a2==9)||(a2==10))&&input.equals(inputs[5]))&&(a12==2)))&&!a25)&&a16))))){
	    	if(a25){
	    		a25 = true;
	    		a15 = true;
	    		a20 = "g";
	    		a2 = 11;
	    	}else{
	    		a2 = 10;
	    		a25 = true;
	    		a15 = true;
	    		a12 = 5;
	    	}  
	    	return "U";
	    } else if(((a27&&(a16&&(a9.equals("g")&&((a15&&(((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))||((a12==6)&&(a2==10)))&&input.equals(inputs[5])))&&a25))))&&a20.equals("f"))){
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((((a12==5)&&(a9.equals("g")&&(a20.equals("e")&&((!a25&&((((a2==9)||(a2==10))&&input.equals(inputs[0]))&&a15))&&a27))))&&a16)){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("e")&&(a16&&(!a15&&((a9.equals("g")&&(!a25&&((((a2==10)&&(a12==5))||(((a12==4)&&(a2==13))||((a12==5)&&(a2==9))))&&input.equals(inputs[3]))))&&a27))))){
	    	a9 = "f";
	    	a15 = true;
	    	a12 = 5;
	    	a25 = true;
	    	a2 = 11;
	    	return null;
	    } else if(((a27&&(((!a15&&((!a25&&(input.equals(inputs[4])&&(((a2==11)||(a2==12))||(a2==13))))&&a9.equals("f")))&&a20.equals("e"))&&(a12==3)))&&a16)){
	    	if((a2==13)){
	    		a2 = 11;
	    		a15 = true;
	    		a25 = true;
	    		a9 = "e";
	    		a12 = 5;
	    	}else{
	    		a15 = true;
	    		a9 = "e";
	    		a12 = 2;
	    		a2 = 13;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if(((a12==3)&&(((!a15&&((a9.equals("e")&&((input.equals(inputs[4])&&((a2==11)||((a2==9)||(a2==10))))&&a25))&&a16))&&a27)&&a20.equals("e")))){
	    	a15 = true;
	    	a12 = 4;
	    	a2 = 12;
	    	a20 = "f";
	    	return null;
	    } else if(((((a27&&(a9.equals("g")&&((!a25&&(input.equals(inputs[5])&&((a2==10)||(a2==11))))&&a16)))&&a20.equals("e"))&&(a12==4))&&a15)){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((((a16&&((a27&&(input.equals(inputs[0])&&(((a2==10)&&(a12==3))||(((a2==13)&&(a12==2))||((a12==3)&&(a2==9))))))&&a20.equals("e")))&&a9.equals("f"))&&!a25)&&!a15)){
	    	a9 = "g";
	    	a15 = true;
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 3;
	    	return null;
	    } else if(((a12==2)&&(a15&&(a16&&(!a25&&(a27&&(a9.equals("e")&&(a20.equals("e")&&(input.equals(inputs[0])&&((a2==12)||(a2==13))))))))))){
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if(((a16&&((a12==4)&&(((a25&&((input.equals(inputs[2])&&(((a2==10)||(a2==11))||(a2==12)))&&a27))&&a15)&&a9.equals("g"))))&&a20.equals("e"))){
	    	a12 = 5;
	    	a2 = 11;
	    	return "Z";
	    } else if((a15&&((a20.equals("f")&&((a27&&(a9.equals("f")&&(((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))||((a2==10)&&(a12==6)))&&input.equals(inputs[2]))))&&a16))&&a25))){
	    	a12 = 3;
	    	a2 = 12;
	    	a9 = "e";
	    	return null;
	    } else if((((a25&&(((((input.equals(inputs[5])&&((a2==13)||((a2==11)||(a2==12))))&&a27)&&a9.equals("e"))&&a15)&&(a12==6)))&&a20.equals("g"))&&a16)){
	    	a12 = 3;
	    	a9 = "g";
	    	a20 = "f";
	    	a2 = 12;
	    	return "Y";
	    } else if((((a27&&(((!a25&&(a9.equals("g")&&(((a2==10)||(a2==11))&&input.equals(inputs[2]))))&&!a15)&&a20.equals("e")))&&a16)&&(a12==6))){
	    	if(a9.equals("g")){
	    		a2 = 13;
	    		a12 = 4;
	    		a15 = true;
	    		a20 = "g";
	    	}else{
	    		a12 = 4;
	    		a25 = true;
	    		a2 = 12;
	    	}  
	    	return null;
	    } else if(((a20.equals("e")&&(a9.equals("f")&&(((((input.equals(inputs[2])&&a27)&&a16)&&(a12==4))&&(a2==10))&&!a15)))&&!a25)){
	    	if(a16){
	    		a2 = 9;
	    		a12 = 2;
	    		a15 = true;
	    		a25 = true;
	    	}else{
	    		a12 = 6;
	    		a9 = "g";
	    	}  
	    	return "Z";
	    } else if(((((a12==3)&&((a20.equals("f")&&(((input.equals(inputs[4])&&(((a2==11)||(a2==12))||(a2==13)))&&a15)&&a9.equals("f")))&&!a25))&&a27)&&a16)){
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((((a12==6)&&((a16&&(a9.equals("f")&&((a27&&(((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[3])))&&a20.equals("g"))))&&a15))&&a25)){
	    	if((a12==5)){
	    		a2 = 11;
	    		a12 = 4;
	    		a25 = false;
	    	}else{
	    		a12 = 4;
	    		a20 = "f";
	    		a2 = 9;
	    	}  
	    	return "Z";
	    } else if((a27&&((!a25&&(a20.equals("f")&&(a15&&(((((a2==9)||(a2==10))&&input.equals(inputs[3]))&&(a12==2))&&a16))))&&a9.equals("f")))){
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((a25&&(a20.equals("e")&&((a27&&((a9.equals("e")&&((((a2==9)&&(a12==5))||(((a12==4)&&(a2==12))||((a12==4)&&(a2==13))))&&input.equals(inputs[5])))&&a16))&&!a15)))){
	    	a2 = 9;
	    	a12 = 2;
	    	a15 = true;
	    	return null;
	    } else if(((a12==3)&&((a2==13)&&(a16&&((a25&&((a9.equals("g")&&(a20.equals("g")&&input.equals(inputs[3])))&&a27))&&a15))))){
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a25&&((a16&&(a27&&((input.equals(inputs[3])&&(((a12==6)&&(a9.equals("f")&&(a2==13)))||((a9.equals("g")&&(a2==9))&&(a12==2))))&&a20.equals("g"))))&&a15))){
	    	a9 = "g";
	    	a2 = 12;
	    	a20 = "f";
	    	a12 = 2;
	    	return null;
	    } else if(((a12==4)&&((((a9.equals("e")&&(!a25&&(a27&&(input.equals(inputs[2])&&a20.equals("e")))))&&(a2==11))&&a16)&&a15))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((((a16&&(((!a25&&(((((a12==2)&&(a2==13))||((a12==3)&&(a2==9)))||((a12==3)&&(a2==10)))&&input.equals(inputs[2])))&&a27)&&a20.equals("e")))&&!a15)&&a9.equals("f"))){
	    	a25 = true;
	    	a9 = "e";
	    	a20 = "g";
	    	a15 = true;
	    	a2 = 9;
	    	a12 = 4;
	    	return "X";
	    } else if((a9.equals("e")&&((((((input.equals(inputs[0])&&(((a12==3)&&(a2==10))||(((a2==13)&&(a12==2))||((a2==9)&&(a12==3)))))&&a27)&&a20.equals("f"))&&a15)&&a16)&&!a25))){
	    	a12 = 4;
	    	a2 = 12;
	    	return "U";
	    } else if((a27&&((a20.equals("e")&&(a16&&(!a15&&(input.equals(inputs[3])&&(((a12==2)&&(a9.equals("g")&&(a2==9)))||((((a2==12)&&a9.equals("f"))&&(a12==6))||((a12==6)&&((a2==13)&&a9.equals("f")))))))))&&a25))){
	    	if(a20.equals("g")){
	    		a12 = 2;
	    		a2 = 10;
	    		a9 = "e";
	    		a15 = true;
	    	}else{
	    		a15 = true;
	    		a2 = 12;
	    		a9 = "e";
	    		a12 = 2;
	    	}  
	    	return null;
	    } else if((((a12==6)&&(a20.equals("e")&&(((a15&&(a16&&(((a2==9)||(a2==10))&&input.equals(inputs[2]))))&&a27)&&a9.equals("g"))))&&!a25)){
	    	a2 = 9;
	    	a12 = 4;
	    	a20 = "f";
	    	return null;
	    } else if((!a25&&(a20.equals("e")&&((a16&&(a27&&(a15&&(input.equals(inputs[1])&&((((a12==3)&&(a2==13))||((a12==4)&&(a2==9)))||((a12==4)&&(a2==10)))))))&&a9.equals("f"))))){
	    	a12 = 3;
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "f";
	    	a9 = "g";
	    	return "W";
	    } else if((a9.equals("e")&&((a25&&((a12==2)&&(((a27&&(input.equals(inputs[4])&&((a2==12)||((a2==10)||(a2==11)))))&&a16)&&!a15)))&&a20.equals("e")))){
	    	a2 = 13;
	    	a9 = "g";
	    	a15 = true;
	    	a12 = 6;
	    	return "X";
	    } else if((a20.equals("g")&&((a15&&(!a25&&(((input.equals(inputs[0])&&(((a12==5)&&(a2==13))||((a2==9)&&(a12==6))))&&a27)&&a16)))&&a9.equals("e")))){
	    	a20 = "f";
	    	a2 = 11;
	    	a12 = 4;
	    	a9 = "g";
	    	return null;
	    } else if((((a15&&(a16&&((input.equals(inputs[0])&&(((a12==6)&&((a2==13)&&a9.equals("f")))||((a9.equals("g")&&(a2==9))&&(a12==2))))&&a27)))&&a20.equals("e"))&&!a25)){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a20.equals("f")&&((((((a15&&input.equals(inputs[5]))&&a27)&&(a2==9))&&a9.equals("f"))&&(a12==2))&&a25))&&a16)){
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((a15&&((a9.equals("g")&&((a20.equals("f")&&((a12==6)&&(!a25&&(input.equals(inputs[1])&&((a2==9)||(a2==10))))))&&a27))&&a16))){
	    	a20 = "e";
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("e")&&(((a12==2)&&((a9.equals("f")&&(((input.equals(inputs[4])&&((a2==10)||(a2==11)))&&a27)&&!a25))&&!a15))&&a16))){
	    	a9 = "g";
	    	a2 = 13;
	    	return null;
	    } else if((a27&&((((((!a15&&(input.equals(inputs[5])&&((a2==9)||(a2==10))))&&a16)&&!a25)&&(a12==3))&&a9.equals("g"))&&a20.equals("e")))){
	    	a12 = 2;
	    	a15 = true;
	    	a20 = "g";
	    	a25 = true;
	    	a2 = 12;
	    	a9 = "e";
	    	return null;
	    } else if(((a20.equals("g")&&((((((((a2==10)||(a2==11))&&input.equals(inputs[1]))&&!a25)&&a27)&&a16)&&a15)&&a9.equals("g")))&&(a12==3))){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("e")&&(((a12==3)&&(!a15&&(a27&&(a16&&(a9.equals("e")&&(input.equals(inputs[4])&&(((a2==11)||(a2==12))||(a2==13))))))))&&!a25))){
	    	if(a20.equals("e")){
	    		a15 = true;
	    		a12 = 2;
	    		a9 = "g";
	    		a2 = 10;
	    		a25 = true;
	    	}else{
	    		a12 = 2;
	    		a9 = "f";
	    		a25 = true;
	    		a2 = 12;
	    	}  
	    	return null;
	    } else if((a27&&(!a25&&(a16&&((a9.equals("e")&&((input.equals(inputs[2])&&((((a12==5)&&(a2==13))||((a12==6)&&(a2==9)))||((a2==10)&&(a12==6))))&&a20.equals("e")))&&a15))))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((!a15&&((a20.equals("e")&&(a25&&(((a12==2)&&(input.equals(inputs[2])&&((a2==12)||(a2==13))))&&a9.equals("g"))))&&a16))&&a27)){
	    	a15 = true;
	    	a2 = 11;
	    	a9 = "f";
	    	a12 = 6;
	    	return null;
	    } else if((a20.equals("g")&&(a16&&(a27&&(a9.equals("g")&&((a12==6)&&(a15&&((input.equals(inputs[2])&&((a2==12)||(a2==13)))&&a25)))))))){
	    	a12 = 4;
	    	a20 = "f";
	    	a2 = 11;
	    	a9 = "e";
	    	return null;
	    } else if(((((a12==2)&&(a9.equals("g")&&(a20.equals("g")&&((!a25&&(a27&&input.equals(inputs[4])))&&(a2==12)))))&&a16)&&a15)){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if(((a12==4)&&(a27&&(a20.equals("f")&&(a16&&(a15&&(((input.equals(inputs[0])&&((a2==9)||(a2==10)))&&!a25)&&a9.equals("f")))))))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if((((a12==3)&&(a16&&(((a27&&(a20.equals("f")&&(input.equals(inputs[1])&&((a2==11)||((a2==9)||(a2==10))))))&&a9.equals("g"))&&!a25)))&&a15)){
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((!a15&&(a20.equals("e")&&((a9.equals("e")&&(((((a2==10)||(a2==11))&&input.equals(inputs[5]))&&(a12==4))&&a16))&&a27)))&&a25)){
	    	a2 = 9;
	    	a12 = 2;
	    	a15 = true;
	    	return null;
	    } else if((a25&&((a27&&(a20.equals("e")&&(((((a12==2)&&(a9.equals("g")&&(a2==9)))||((((a2==12)&&a9.equals("f"))&&(a12==6))||(((a2==13)&&a9.equals("f"))&&(a12==6))))&&input.equals(inputs[4]))&&!a15)))&&a16))){
	    	a2 = 12;
	    	a25 = false;
	    	a9 = "e";
	    	a12 = 6;
	    	return null;
	    } else if((a9.equals("g")&&(!a25&&((((a12==3)&&(((input.equals(inputs[4])&&((a2==9)||(a2==10)))&&a16)&&a20.equals("e")))&&!a15)&&a27)))){
	    	if((a12==3)){
	    		a20 = "f";
	    		a15 = true;
	    		a12 = 6;
	    		a25 = true;
	    		a2 = 12;
	    	}else{
	    		a12 = 6;
	    		a2 = 11;
	    		a25 = true;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((a16&&(a20.equals("e")&&(a9.equals("f")&&(a27&&((a12==5)&&((!a25&&(input.equals(inputs[2])&&(a2==11)))&&a15))))))){
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "f";
	    	a2 = 13;
	    	return "X";
	    } else if((a15&&((a9.equals("f")&&(((!a25&&(a16&&(input.equals(inputs[1])&&(((a2==11)||(a2==12))||(a2==13)))))&&a27)&&a20.equals("f")))&&(a12==3)))){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("e")&&(((((a2==9)&&(a9.equals("g")&&((!a15&&input.equals(inputs[4]))&&a16)))&&a25)&&a27)&&(a12==4)))){
	    	a15 = true;
	    	a9 = "f";
	    	a12 = 5;
	    	a25 = false;
	    	a2 = 12;
	    	return null;
	    } else if(((a15&&(((a20.equals("g")&&(a9.equals("e")&&((a2==10)&&(input.equals(inputs[2])&&a16))))&&(a12==6))&&!a25))&&a27)){
	    	a25 = true;
	    	a12 = 5;
	    	a9 = "f";
	    	a20 = "f";
	    	a2 = 9;
	    	return "Y";
	    } else if((((a15&&((a12==2)&&((a25&&(a27&&(input.equals(inputs[4])&&(a2==12))))&&a20.equals("g"))))&&a16)&&a9.equals("e"))){
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a27&&((a2==10)&&(((!a15&&((a9.equals("f")&&input.equals(inputs[3]))&&a16))&&a20.equals("e"))&&!a25)))&&(a12==4))){
	    	a12 = 3;
	    	a25 = true;
	    	a9 = "e";
	    	a15 = true;
	    	return null;
	    } else if((a27&&((((((a9.equals("g")&&(input.equals(inputs[2])&&a15))&&(a12==4))&&(a2==10))&&a20.equals("g"))&&a16)&&a25))){
	    	a20 = "f";
	    	a9 = "f";
	    	return null;
	    } else if((((a2==9)&&(((a27&&(a9.equals("f")&&(!a25&&((a12==3)&&input.equals(inputs[3])))))&&a15)&&a20.equals("g")))&&a16)){
	    	a2 = 13;
	    	a9 = "g";
	    	a20 = "e";
	    	a12 = 6;
	    	return "W";
	    } else if((((a2==11)&&(((a15&&(((a16&&input.equals(inputs[5]))&&a27)&&(a12==5)))&&a9.equals("f"))&&a20.equals("e")))&&!a25)){
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("f")&&((((a16&&(a27&&((a2==10)&&(a20.equals("e")&&input.equals(inputs[4])))))&&(a12==3))&&!a25)&&a15))){
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "g";
	    	a2 = 9;
	    	return "U";
	    } else if((a16&&(((a9.equals("e")&&(a20.equals("e")&&((a12==2)&&(a27&&(input.equals(inputs[3])&&(((a2==9)||(a2==10))||(a2==11)))))))&&!a25)&&a15))){
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if(((a15&&(!a25&&(a27&&(((input.equals(inputs[2])&&((((a2==12)&&(a12==4))||((a2==13)&&(a12==4)))||((a12==5)&&(a2==9))))&&a20.equals("e"))&&a9.equals("e")))))&&a16)){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if(((!a15&&(((a25&&(a27&&((((a2==10)||(a2==11))&&input.equals(inputs[4]))&&(a12==6))))&&a9.equals("e"))&&a16))&&a20.equals("e"))){
	    	a20 = "f";
	    	a2 = 11;
	    	a15 = true;
	    	a9 = "f";
	    	a12 = 4;
	    	return null;
	    } else if((a27&&((a16&&(a20.equals("f")&&(((((a9.equals("f")&&(a2==13))&&(a12==6))||(((a2==9)&&a9.equals("g"))&&(a12==2)))&&input.equals(inputs[2]))&&!a25)))&&a15))){
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 4;
	    	a20 = "g";
	    	return "W";
	    } else if(((((a15&&(a9.equals("f")&&((a2==10)&&((input.equals(inputs[3])&&a16)&&a27))))&&(a12==3))&&a20.equals("e"))&&!a25)){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a16&&((a12==6)&&(((((!a25&&(((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[0])))&&a20.equals("e"))&&a27)&&a15)&&a9.equals("g"))))){
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a16&&((!a25&&(a20.equals("e")&&((a15&&(((a2==9)||(a2==10))&&input.equals(inputs[3])))&&a9.equals("f"))))&&(a12==5)))&&a27)){
	    	a9 = "g";
	    	a12 = 4;
	    	a2 = 11;
	    	a20 = "g";
	    	return "W";
	    } else if((a27&&((((a20.equals("e")&&(a9.equals("e")&&((a12==5)&&(input.equals(inputs[4])&&((a2==12)||((a2==10)||(a2==11)))))))&&a15)&&a16)&&!a25))){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("e")&&(((a27&&(((a12==3)&&(((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[3]))&&a9.equals("g")))&&!a25))&&a15)&&a16))){
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((!a15&&((a12==2)&&((((((input.equals(inputs[3])&&((a2==12)||(a2==13)))&&a20.equals("e"))&&a9.equals("g"))&&a25)&&a27)&&a16)))){
	    	a12 = 5;
	    	a9 = "f";
	    	a2 = 9;
	    	return "Z";
	    } else if(((a16&&(a15&&(a25&&((a12==6)&&(a20.equals("f")&&(a27&&(input.equals(inputs[2])&&((a2==11)||(a2==12)))))))))&&a9.equals("f"))){
	    	a9 = "e";
	    	a2 = 10;
	    	a12 = 5;
	    	return null;
	    } else if(((a12==2)&&(a20.equals("e")&&(!a25&&((((a9.equals("f")&&(input.equals(inputs[3])&&(((a2==9)||(a2==10))||(a2==11))))&&a15)&&a27)&&a16))))){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((((!a15&&(a16&&(((a20.equals("e")&&((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[4])))&&!a25)&&(a12==4))))&&a27)&&a9.equals("f"))){
	    	if(a15){
	    		a15 = true;
	    		a20 = "f";
	    		a25 = true;
	    		a2 = 9;
	    		a12 = 2;
	    		a9 = "g";
	    	}else{
	    		a12 = 5;
	    		a2 = 9;
	    	}  
	    	return null;
	    } else if(((a12==4)&&((a15&&((a2==9)&&(a27&&(((a16&&input.equals(inputs[2]))&&a20.equals("g"))&&a25))))&&a9.equals("g")))){
	    	a9 = "e";
	    	a12 = 5;
	    	a20 = "f";
	    	return null;
	    } else if((((((a12==3)&&(((a25&&((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[3])))&&a9.equals("f"))&&a20.equals("e")))&&a16)&&a27)&&!a15)){
	    	if((a12==2)){
	    		a25 = false;
	    		a2 = 10;
	    		a12 = 4;
	    	}else{
	    		a20 = "f";
	    		a12 = 2;
	    		a15 = true;
	    		a2 = 12;
	    		a25 = false;
	    	}  
	    	return null;
	    } else if((((!a15&&(!a25&&((a27&&((a12==5)&&(((a2==12)||(a2==13))&&input.equals(inputs[2]))))&&a16)))&&a9.equals("e"))&&a20.equals("e"))){
	    	a15 = true;
	    	a9 = "f";
	    	a2 = 12;
	    	a25 = true;
	    	a12 = 6;
	    	return null;
	    } else if((a16&&((a2==13)&&(a9.equals("e")&&((a15&&(!a25&&((input.equals(inputs[5])&&(a12==2))&&a27)))&&a20.equals("g")))))){
	    	a9 = "g";
	    	a25 = true;
	    	a12 = 3;
	    	a20 = "f";
	    	a2 = 12;
	    	return "Y";
	    } else if(((a2==13)&&((a12==2)&&((a16&&(((a25&&(input.equals(inputs[4])&&a27))&&a9.equals("e"))&&a20.equals("e")))&&!a15)))){
	    	a2 = 9;
	    	a15 = true;
	    	return null;
	    } else if((a27&&(a16&&((a9.equals("g")&&(a15&&(((input.equals(inputs[4])&&a20.equals("g"))&&!a25)&&(a12==4))))&&(a2==12))))){
	    	a2 = 13;
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 6;
	    	return "X";
	    } else if(((a12==5)&&((a2==11)&&(a27&&(((!a15&&((input.equals(inputs[1])&&a20.equals("e"))&&a16))&&a9.equals("e"))&&a25))))){
	    	a15 = true;
	    	a2 = 10;
	    	return null;
	    } else if(((((((((((a2==11)||(a2==12))&&input.equals(inputs[5]))&&a27)&&a9.equals("f"))&&a25)&&(a12==2))&&a16)&&!a15)&&a20.equals("e"))){
	    	a2 = 9;
	    	a9 = "e";
	    	return "Y";
	    } else if(((((a25&&(a27&&(!a15&&(((a12==6)&&input.equals(inputs[0]))&&a16))))&&(a2==9))&&a9.equals("e"))&&a20.equals("e"))){
	    	if(a25){
	    		a15 = true;
	    		a2 = 10;
	    		a9 = "f";
	    		a12 = 2;
	    	}else{
	    		a2 = 12;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((a15&&(a9.equals("g")&&(((!a25&&((a20.equals("e")&&((a12==5)&&input.equals(inputs[1])))&&a16))&&(a2==11))&&a27)))){
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((!a15&&((a16&&((((a27&&(input.equals(inputs[2])&&(((a2==11)||(a2==12))||(a2==13))))&&a9.equals("g"))&&a20.equals("e"))&&(a12==6)))&&a25))){
	    	a12 = 4;
	    	a15 = true;
	    	a9 = "f";
	    	a2 = 13;
	    	return null;
	    } else if((!a25&&(a16&&((a9.equals("f")&&(a20.equals("e")&&((a12==6)&&(a15&&(input.equals(inputs[3])&&((a2==11)||(a2==12)))))))&&a27)))){
	    	a12 = 2;
	    	a2 = 10;
	    	a20 = "f";
	    	return null;
	    } else if(((((a9.equals("e")&&((a16&&((a12==5)&&(input.equals(inputs[2])&&a20.equals("e"))))&&a25))&&a27)&&(a2==11))&&!a15)){
	    	a9 = "f";
	    	a2 = 9;
	    	a15 = true;
	    	a12 = 6;
	    	return "Z";
	    } else if((a15&&(a9.equals("f")&&((((a25&&(a16&&(input.equals(inputs[3])&&a20.equals("g"))))&&a27)&&(a12==3))&&(a2==11))))){
	    	a2 = 13;
	    	a20 = "f";
	    	a12 = 5;
	    	return null;
	    } else if(((a2==12)&&(a15&&(a9.equals("f")&&(a20.equals("g")&&(((a16&&((a12==4)&&input.equals(inputs[3])))&&a25)&&a27)))))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if(((!a15&&((((!a25&&((input.equals(inputs[3])&&((a2==9)||(a2==10)))&&a27))&&a16)&&a20.equals("e"))&&a9.equals("e")))&&(a12==2))){
	    	a12 = 5;
	    	a2 = 10;
	    	a15 = true;
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("g")&&((((((a15&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[4])))&&a27)&&(a12==3))&&a9.equals("g"))&&a16)&&a25))){
	    	if(a9.equals("f")){
	    		a2 = 9;
	    		a9 = "e";
	    		a25 = false;
	    		a12 = 5;
	    	}else{
	    		a20 = "f";
	    		a2 = 11;
	    		a9 = "e";
	    	}  
	    	return null;
	    } else if((!a25&&((a12==6)&&((a15&&(a16&&((a2==10)&&(a9.equals("g")&&(a27&&input.equals(inputs[0]))))))&&a20.equals("g"))))){
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if(((a27&&(((a16&&((input.equals(inputs[3])&&(((a2==13)&&(a12==3))||((a12==4)&&(a2==9))))&&a15))&&a9.equals("e"))&&a20.equals("f")))&&!a25)){
	    	if(a27){
	    		a9 = "g";
	    		a20 = "g";
	    		a12 = 4;
	    		a2 = 12;
	    	}else{
	    		a2 = 12;
	    		a12 = 5;
	    	}  
	    	return "U";
	    } else if((a15&&(a9.equals("f")&&((a27&&((a25&&(a20.equals("g")&&(input.equals(inputs[2])&&((a2==10)||(a2==11)))))&&(a12==2)))&&a16)))){
	    	a20 = "e";
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((a9.equals("f")&&((a12==5)&&(a16&&(!a15&&(!a25&&(a27&&(input.equals(inputs[5])&&((a2==12)||((a2==10)||(a2==11))))))))))&&a20.equals("e"))){
	    	if((a12==2)){
	    		a20 = "f";
	    		a9 = "g";
	    		a2 = 12;
	    		a15 = true;
	    		a12 = 3;
	    	}else{
	    		a2 = 11;
	    		a12 = 3;
	    		a15 = true;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if(((a16&&((a20.equals("f")&&(a9.equals("f")&&(a27&&((input.equals(inputs[0])&&((a2==11)||(a2==12)))&&(a12==4)))))&&a25))&&a15)){
	    	a2 = 12;
	    	a12 = 6;
	    	a20 = "g";
	    	return null;
	    } else if(((a12==6)&&(a16&&(a25&&(a20.equals("g")&&(a15&&((a9.equals("e")&&(input.equals(inputs[3])&&((a2==9)||(a2==10))))&&a27))))))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("e")&&((((a2==13)&&(a16&&(a27&&((a12==5)&&(a20.equals("g")&&input.equals(inputs[1]))))))&&a25)&&a15))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a20.equals("g")&&((a15&&(a16&&(a27&&(!a25&&(((a2==9)||(a2==10))&&input.equals(inputs[5]))))))&&(a12==4)))&&a9.equals("f"))){
	    	a12 = 3;
	    	a20 = "f";
	    	a9 = "g";
	    	a25 = true;
	    	a2 = 12;
	    	return "Y";
	    } else if(((a2==9)&&(a15&&(a16&&(a20.equals("g")&&((a12==5)&&(a9.equals("g")&&(a27&&(input.equals(inputs[4])&&!a25))))))))){
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((!a15&&((((a2==12)&&(a27&&((((a12==3)&&input.equals(inputs[3]))&&a20.equals("e"))&&a16)))&&a25)&&a9.equals("g")))){
	    	a25 = false;
	    	a12 = 6;
	    	a2 = 11;
	    	return null;
	    } else if((((a9.equals("g")&&((((a2==12)&&((input.equals(inputs[1])&&a16)&&a20.equals("f")))&&a25)&&a27))&&(a12==3))&&a15)){
	    	a2 = 10;
	    	a12 = 5;
	    	a9 = "e";
	    	return null;
	    } else if((a16&&(a27&&(((a20.equals("f")&&(a15&&((((a2==9)||(a2==10))&&input.equals(inputs[2]))&&!a25)))&&(a12==5))&&a9.equals("f"))))){
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if(((a16&&(((!a25&&((a20.equals("g")&&(((a2==12)||(a2==13))&&input.equals(inputs[5])))&&a9.equals("f")))&&a27)&&a15))&&(a12==2))){
	    	a25 = true;
	    	a20 = "f";
	    	a12 = 6;
	    	a9 = "e";
	    	a2 = 9;
	    	return "U";
	    } else if(((!a25&&((a2==11)&&((((a27&&(input.equals(inputs[4])&&(a12==2)))&&a9.equals("f"))&&a15)&&a20.equals("g"))))&&a16)){
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a20.equals("e")&&(a9.equals("f")&&(a25&&((a2==13)&&(((a16&&(input.equals(inputs[4])&&!a15))&&(a12==2))&&a27)))))){
	    	if(a15){
	    		a15 = true;
	    		a9 = "e";
	    		a2 = 10;
	    	}else{
	    		a25 = false;
	    		a9 = "g";
	    	}  
	    	return null;
	    } else if(((a9.equals("e")&&(a27&&(a25&&((a2==12)&&((((a12==2)&&input.equals(inputs[3]))&&a15)&&a20.equals("g"))))))&&a16)){
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((a16&&(((!a15&&((input.equals(inputs[3])&&((((a2==12)&&(a12==4))||((a12==4)&&(a2==13)))||((a12==5)&&(a2==9))))&&a9.equals("f")))&&a20.equals("e"))&&a25))&&a27)){
	    	a12 = 2;
	    	a2 = 9;
	    	a15 = true;
	    	return null;
	    } else if((!a15&&((a16&&((a9.equals("e")&&(a27&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[3]))&&a25)))&&(a12==2)))&&a20.equals("e")))){
	    	a15 = true;
	    	a9 = "g";
	    	a12 = 4;
	    	a2 = 13;
	    	return "Y";
	    } else if((a9.equals("f")&&(!a25&&((((a12==2)&&(((a2==11)&&(a15&&input.equals(inputs[0])))&&a27))&&a20.equals("g"))&&a16)))){
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a9.equals("g")&&(a20.equals("e")&&(((!a25&&(input.equals(inputs[4])&&(((a2==10)&&(a12==3))||(((a12==2)&&(a2==13))||((a2==9)&&(a12==3))))))&&a15)&&a27)))&&a16)){
	    	a25 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("g")&&((a16&&((((((((a2==12)&&(a12==4))||((a12==4)&&(a2==13)))||((a2==9)&&(a12==5)))&&input.equals(inputs[3]))&&!a25)&&a27)&&a20.equals("f")))&&a15))){
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((a27&&(((a2==9)&&(a20.equals("e")&&(((!a15&&(input.equals(inputs[2])&&!a25))&&a9.equals("f"))&&(a12==4))))&&a16))){
	    	a12 = 2;
	    	a20 = "g";
	    	a9 = "e";
	    	a15 = true;
	    	return null;
	    } else if(((a16&&(a25&&((a12==2)&&(a20.equals("e")&&(((((a2==12)||(a2==13))&&input.equals(inputs[1]))&&a9.equals("g"))&&!a15)))))&&a27)){
	    	a9 = "e";
	    	a2 = 10;
	    	a12 = 5;
	    	return null;
	    } else if((a9.equals("f")&&((((a16&&(a20.equals("g")&&((input.equals(inputs[0])&&((a2==11)||((a2==9)||(a2==10))))&&a25)))&&(a12==6))&&a15)&&a27))){
	    	a2 = 11;
	    	a12 = 3;
	    	a20 = "f";
	    	return "X";
	    } else if((a16&&((a2==11)&&(a15&&((a12==4)&&((a27&&((input.equals(inputs[5])&&a20.equals("f"))&&!a25))&&a9.equals("e"))))))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if((a27&&(a9.equals("g")&&((a12==2)&&((a2==10)&&(((a20.equals("f")&&(a15&&input.equals(inputs[5])))&&a16)&&!a25)))))){
	    	a2 = 9;
	    	a12 = 5;
	    	a9 = "e";
	    	return "W";
	    } else if(((((((a16&&(((a2==12)&&input.equals(inputs[3]))&&a25))&&a27)&&a9.equals("e"))&&a20.equals("f"))&&(a12==2))&&a15)){
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((!a15&&((!a25&&(a16&&(((a12==3)&&((((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[2]))&&a27))&&a20.equals("e"))))&&a9.equals("e")))){
	    	a25 = true;
	    	a12 = 4;
	    	a9 = "f";
	    	a2 = 10;
	    	a15 = true;
	    	return null;
	    } else if((a15&&((((a25&&((a16&&(((a2==11)||(a2==12))&&input.equals(inputs[1])))&&a27))&&(a12==6))&&a20.equals("f"))&&a9.equals("g")))){
	    	a12 = 4;
	    	a2 = 12;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&(a9.equals("e")&&(a16&&(a20.equals("f")&&(((((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[2]))&&a15)&&(a12==4))&&a25)))))){
	    	a2 = 11;
	    	return null;
	    } else if((a25&&(a9.equals("g")&&(a27&&((a15&&(((((a2==13)&&(a12==2))||((a12==3)&&(a2==9)))&&input.equals(inputs[1]))&&a16))&&a20.equals("g")))))){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((!a25&&(((a15&&(((input.equals(inputs[5])&&((((a12==3)&&(a2==13))||((a2==9)&&(a12==4)))||((a2==10)&&(a12==4))))&&a20.equals("e"))&&a16))&&a9.equals("f"))&&a27))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if(((a9.equals("g")&&(((a12==4)&&(a15&&(!a25&&(a20.equals("g")&&(input.equals(inputs[0])&&(((a2==9)||(a2==10))||(a2==11)))))))&&a27))&&a16)){
	    	a25 = true;
	    	a9 = "f";
	    	a20 = "f";
	    	a12 = 3;
	    	a2 = 13;
	    	return null;
	    } else if((a16&&((((a27&&(a15&&(input.equals(inputs[0])&&((((a12==2)&&(a2==12))||((a12==2)&&(a2==13)))||((a12==3)&&(a2==9))))))&&a20.equals("e"))&&a9.equals("f"))&&!a25))){
	    	a12 = 3;
	    	a2 = 10;
	    	a25 = true;
	    	a20 = "f";
	    	return "X";
	    } else if((a20.equals("f")&&(a25&&(a16&&(a15&&(((input.equals(inputs[0])&&((((a12==3)&&(a2==13))||((a12==4)&&(a2==9)))||((a12==4)&&(a2==10))))&&a27)&&a9.equals("g"))))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a9.equals("e")&&((a15&&(((a12==2)&&(a20.equals("g")&&((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[4]))&&!a25)))&&a16))&&a27))){
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((a15&&(((a9.equals("g")&&((a2==9)&&((a12==5)&&((input.equals(inputs[2])&&a20.equals("g"))&&!a25))))&&a16)&&a27))){
	    	a20 = "f";
	    	a2 = 10;
	    	a12 = 6;
	    	return null;
	    } else if(((a9.equals("g")&&((((a12==4)&&(a16&&((input.equals(inputs[0])&&a20.equals("g"))&&a15)))&&(a2==12))&&a27))&&!a25)){
	    	a12 = 3;
	    	a9 = "e";
	    	a2 = 11;
	    	a20 = "f";
	    	return null;
	    } else if((a20.equals("f")&&((a12==5)&&(a27&&(a9.equals("g")&&(a15&&(a16&&((((a2==9)||(a2==10))&&input.equals(inputs[4]))&&a25)))))))){
	    	a9 = "e";
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((((a27&&((((((a12==6)&&((a2==13)&&a9.equals("g")))&&a25)||(!a25&&((a12==2)&&(a9.equals("e")&&(a2==9)))))||(!a25&&((a12==2)&&((a2==10)&&a9.equals("e")))))&&input.equals(inputs[4])))&&a16)&&a20.equals("f"))&&a15)){
	    	a12 = 6;
	    	a2 = 9;
	    	a9 = "g";
	    	a25 = true;
	    	return null;
	    } else if(((((a25&&((a16&&((a12==3)&&(input.equals(inputs[0])&&(((a2==10)||(a2==11))||(a2==12)))))&&a9.equals("f")))&&a15)&&a20.equals("f"))&&a27)){
	    	a2 = 10;
	    	return "X";
	    } else if(((a2==11)&&((a16&&(a20.equals("g")&&((a9.equals("g")&&((input.equals(inputs[4])&&a15)&&a27))&&(a12==6))))&&a25))){
	    	a9 = "e";
	    	a15 = false;
	    	a2 = 9;
	    	a12 = 3;
	    	a20 = "e";
	    	return "U";
	    } else if((a27&&(a16&&(!a25&&(a20.equals("f")&&((a12==6)&&(a9.equals("f")&&(a15&&(input.equals(inputs[2])&&((a2==11)||(a2==12))))))))))){
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((((a20.equals("e")&&(a27&&(a16&&(!a15&&(a9.equals("g")&&(((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[3])))))))&&!a25)&&(a12==2))){
	    	a20 = "f";
	    	a15 = true;
	    	a9 = "e";
	    	a2 = 11;
	    	return "W";
	    } else if((((a12==6)&&(((a20.equals("e")&&((a16&&(input.equals(inputs[4])&&((a2==10)||(a2==11))))&&a9.equals("g")))&&a27)&&!a25))&&!a15)){
	    	a12 = 2;
	    	a15 = true;
	    	a9 = "e";
	    	a20 = "g";
	    	a2 = 10;
	    	return null;
	    } else if(((a9.equals("f")&&(a20.equals("f")&&((a27&&(a16&&((((a2==9)||(a2==10))&&input.equals(inputs[5]))&&!a25)))&&(a12==2))))&&a15)){
	    	a12 = 5;
	    	a9 = "e";
	    	a2 = 9;
	    	return "Z";
	    } else if((a16&&((a15&&(((a12==6)&&(((((a2==9)||(a2==10))&&input.equals(inputs[1]))&&a9.equals("f"))&&a20.equals("g")))&&!a25))&&a27))){
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if(((((((((a12==2)&&(!a15&&input.equals(inputs[3])))&&a27)&&a9.equals("f"))&&a20.equals("e"))&&!a25)&&a16)&&(a2==12))){
	    	a2 = 10;
	    	a15 = true;
	    	a25 = true;
	    	return null;
	    } else if((a27&&(!a25&&((a20.equals("e")&&(((a12==5)&&((input.equals(inputs[1])&&a15)&&a16))&&a9.equals("f")))&&(a2==12))))){
	    	a2 = 10;
	    	a12 = 4;
	    	a20 = "f";
	    	a9 = "e";
	    	return "W";
	    } else if((a25&&(a16&&(a15&&((a27&&((a12==6)&&((input.equals(inputs[3])&&((a2==12)||(a2==13)))&&a9.equals("g"))))&&a20.equals("g")))))){
	    	a20 = "f";
	    	a2 = 11;
	    	a9 = "e";
	    	a12 = 4;
	    	return null;
	    } else if(((((((((input.equals(inputs[3])&&((a2==11)||(a2==12)))&&a20.equals("f"))&&(a12==5))&&a25)&&a15)&&a27)&&a9.equals("g"))&&a16)){
	    	if((a12==5)){
	    		a20 = "e";
	    		a12 = 4;
	    		a9 = "e";
	    		a15 = false;
	    		a2 = 11;
	    	}else{
	    		a9 = "e";
	    		a2 = 12;
	    	}  
	    	return "U";
	    } else if(((a9.equals("e")&&((((((!a15&&input.equals(inputs[1]))&&!a25)&&(a12==6))&&a16)&&a20.equals("e"))&&(a2==12)))&&a27)){
	    	a25 = true;
	    	a15 = true;
	    	a20 = "g";
	    	a2 = 11;
	    	return null;
	    } else if((a9.equals("g")&&((((a15&&((a16&&(input.equals(inputs[1])&&!a25))&&a20.equals("f")))&&(a2==10))&&(a12==2))&&a27))){
	    	a25 = true;
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a16&&((((a27&&((((((a2==12)&&(a12==4))||((a12==4)&&(a2==13)))||((a12==5)&&(a2==9)))&&input.equals(inputs[0]))&&a20.equals("g")))&&a9.equals("e"))&&a15)&&!a25))){
	    	a20 = "f";
	    	a9 = "g";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 4;
	    	return "Z";
	    } else if((((a25&&(a27&&((a9.equals("g")&&(((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[0]))&&a16))&&(a12==4))))&&a20.equals("f"))&&a15)){
	    	a2 = 11;
	    	a12 = 5;
	    	a9 = "e";
	    	return null;
	    } else if(((a9.equals("f")&&(!a15&&(((a12==3)&&(a27&&(a16&&((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[3])))))&&a20.equals("e"))))&&!a25)){
	    	a15 = true;
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "f";
	    	return null;
	    } else if((a25&&(a15&&((a20.equals("e")&&(a27&&((input.equals(inputs[1])&&((((a12==4)&&(a2==13))||((a12==5)&&(a2==9)))||((a12==5)&&(a2==10))))&&a9.equals("g"))))&&a16)))){
	    	a25 = false;
	    	a2 = 13;
	    	a12 = 2;
	    	a9 = "e";
	    	return "U";
	    } else if(((a27&&(((a20.equals("e")&&((a15&&(((a2==12)||(a2==13))&&input.equals(inputs[3])))&&a25))&&(a12==6))&&a16))&&a9.equals("g"))){
	    	a9 = "f";
	    	a2 = 9;
	    	a25 = false;
	    	return "X";
	    } else if(((a27&&(a16&&(((a25&&(input.equals(inputs[4])&&((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))||((a2==10)&&(a12==6)))))&&a15)&&a9.equals("f"))))&&a20.equals("f"))){
	    	if((a12==5)){
	    		a20 = "e";
	    		a2 = 11;
	    		a12 = 3;
	    		a9 = "e";
	    		a15 = false;
	    	}else{
	    		a20 = "g";
	    		a9 = "g";
	    		a2 = 12;
	    		a12 = 6;
	    	}  
	    	return null;
	    } else if(((((a27&&((((input.equals(inputs[4])&&((a2==10)||(a2==11)))&&a16)&&!a25)&&a9.equals("g")))&&(a12==5))&&a15)&&a20.equals("g"))){
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a15&&((((a16&&(a20.equals("g")&&(input.equals(inputs[1])&&(((a2==13)&&(a12==5))||((a12==6)&&(a2==9))))))&&!a25)&&a9.equals("e"))&&a27))){
	    	a25 = true;
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((((((a27&&((((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[5]))&&a20.equals("f")))&&a16)&&a9.equals("e"))&&a15)&&(a12==4))&&a25)){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a15&&(((((((((a2==9)||(a2==10))&&input.equals(inputs[2]))&&(a12==6))&&a27)&&a20.equals("g"))&&!a25)&&a16)&&a9.equals("f")))){
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if((a16&&((a12==3)&&((((((input.equals(inputs[3])&&((a2==9)||(a2==10)))&&a27)&&a20.equals("e"))&&a9.equals("e"))&&!a15)&&!a25)))){
	    	if(a16){
	    		a9 = "f";
	    		a15 = true;
	    		a25 = true;
	    		a2 = 13;
	    		a12 = 6;
	    	}else{
	    		a25 = true;
	    		a2 = 13;
	    		a15 = true;
	    	}  
	    	return null;
	    } else if((a15&&((((a2==10)&&(a16&&(((a20.equals("g")&&input.equals(inputs[3]))&&a9.equals("g"))&&(a12==6))))&&!a25)&&a27))){
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((a2==13)&&((((a15&&((a16&&input.equals(inputs[5]))&&a20.equals("g")))&&(a12==3))&&!a25)&&a27))&&a9.equals("f"))){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	a25 = true;
	    	a20 = "e";
	    	return null;
	    } else if((a9.equals("g")&&(!a25&&(a20.equals("g")&&(a27&&(((a12==2)&&(a16&&(input.equals(inputs[5])&&((a2==11)||((a2==9)||(a2==10))))))&&a15)))))){
	    	a20 = "f";
	    	a2 = 9;
	    	a25 = true;
	    	a12 = 4;
	    	a9 = "e";
	    	return "U";
	    } else if((a15&&((a25&&(((a20.equals("f")&&(input.equals(inputs[1])&&((((a2==13)&&(a12==3))||((a2==9)&&(a12==4)))||((a2==10)&&(a12==4)))))&&a27)&&a9.equals("g")))&&a16))){
	    	a2 = 9;
	    	a20 = "e";
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((((((((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[1]))&&a20.equals("e"))&&(a12==2))&&a27)&&a9.equals("g"))&&!a15)&&!a25)&&a16)){
	    	a2 = 10;
	    	a25 = true;
	    	a12 = 6;
	    	return null;
	    } else if((((a25&&(a16&&(a15&&((a20.equals("g")&&(input.equals(inputs[5])&&(a12==6)))&&(a2==11)))))&&a27)&&a9.equals("g"))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "e";
	    	return null;
	    } else if((a20.equals("e")&&(((a9.equals("e")&&((((input.equals(inputs[1])&&(((a2==10)||(a2==11))||(a2==12)))&&(a12==4))&&a27)&&!a25))&&!a15)&&a16))){
	    	if(a15){
	    		a2 = 9;
	    		a25 = true;
	    		a15 = true;
	    		a12 = 5;
	    	}else{
	    		a15 = true;
	    		a20 = "g";
	    		a9 = "g";
	    		a2 = 10;
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if(((a9.equals("e")&&((((a27&&(input.equals(inputs[3])&&(((a12==2)&&(a2==13))||((a2==9)&&(a12==3)))))&&a25)&&a16)&&a20.equals("g")))&&a15)){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("e")&&((((a12==5)&&((a25&&((input.equals(inputs[3])&&!a15)&&(a2==11)))&&a16))&&a27)&&a9.equals("e")))){
	    	if(a15){
	    		a25 = false;
	    		a2 = 12;
	    		a12 = 6;
	    	}else{
	    		a15 = true;
	    		a25 = false;
	    		a9 = "g";
	    		a12 = 4;
	    		a20 = "f";
	    	}  
	    	return null;
	    } else if((((a9.equals("g")&&((a15&&(a20.equals("g")&&(((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))||((a2==10)&&(a12==6)))&&input.equals(inputs[4]))))&&a27))&&a16)&&a25)){
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a16&&((a12==2)&&(a20.equals("f")&&(a25&&((((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[1]))&&a15)&&a27)))))&&a9.equals("g"))){
	    	if((a2==9)){
	    		a20 = "g";
	    		a2 = 9;
	    		a9 = "e";
	    		a25 = false;
	    	}else{
	    		a9 = "f";
	    		a12 = 5;
	    		a2 = 10;
	    	}  
	    	return null;
	    } else if((a15&&((a12==2)&&(a9.equals("e")&&(a27&&(a16&&(((((a2==12)||((a2==10)||(a2==11)))&&input.equals(inputs[5]))&&a20.equals("g"))&&!a25))))))){
	    	a2 = 11;
	    	a20 = "f";
	    	a12 = 5;
	    	a9 = "f";
	    	return "W";
	    } else if(((a15&&(((((a12==5)&&(a20.equals("f")&&(input.equals(inputs[0])&&((a2==9)||(a2==10)))))&&a16)&&!a25)&&a27))&&a9.equals("f"))){
	    	a25 = true;
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&(a20.equals("g")&&(((a9.equals("e")&&((a12==6)&&((((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[1]))&&a25)))&&a16)&&a15)))){
	    	a2 = 13;
	    	a12 = 4;
	    	a9 = "f";
	    	a20 = "e";
	    	return null;
	    } else if((((((a2==9)&&((a12==2)&&(!a25&&(a9.equals("e")&&(a20.equals("g")&&input.equals(inputs[1]))))))&&a15)&&a16)&&a27)){
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a27&&(((!a25&&((a15&&(input.equals(inputs[0])&&a16))&&a20.equals("e")))&&(a2==11))&&a9.equals("e")))&&(a12==4))){
	    	a12 = 2;
	    	a2 = 9;
	    	a25 = true;
	    	return null;
	    } else if(((!a15&&(((((a9.equals("f")&&((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[4])))&&(a12==3))&&a25)&&a27)&&a20.equals("e")))&&a16)){
	    	a2 = 13;
	    	a15 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	a20 = "g";
	    	return "Y";
	    } else if(((a16&&((((((((a2==11)||(a2==12))&&input.equals(inputs[4]))&&!a25)&&a27)&&(a12==6))&&a15)&&a20.equals("e")))&&a9.equals("e"))){
	    	a12 = 3;
	    	a20 = "f";
	    	a25 = true;
	    	a2 = 11;
	    	return "Z";
	    } else if(((a15&&(a9.equals("f")&&(a16&&((a25&&((input.equals(inputs[1])&&(a12==2))&&(a2==9)))&&a20.equals("g")))))&&a27)){
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("g")&&((!a25&&(a27&&(a16&&(((input.equals(inputs[1])&&((a2==9)||(a2==10)))&&a15)&&a20.equals("e")))))&&(a12==6)))){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((((a2==12)&&(a25&&(a27&&(((a20.equals("f")&&input.equals(inputs[0]))&&a9.equals("g"))&&(a12==2)))))&&a15)&&a16)){
	    	if(a16){
	    		a2 = 9;
	    		a20 = "g";
	    		a9 = "e";
	    		a25 = false;
	    	}else{
	    		a2 = 11;
	    		a9 = "f";
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if(((a27&&(((a16&&(a20.equals("g")&&(a25&&(((a2==11)||(a2==12))&&input.equals(inputs[2])))))&&a9.equals("e"))&&(a12==4)))&&a15)){
	    	a9 = "f";
	    	a2 = 13;
	    	a12 = 2;
	    	a20 = "f";
	    	return "Z";
	    } else if(((a27&&((((((input.equals(inputs[3])&&((a2==10)||(a2==11)))&&a15)&&a9.equals("g"))&&(a12==5))&&!a25)&&a16))&&a20.equals("g"))){
	    	a2 = 13;
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if(((((a9.equals("f")&&(((!a15&&((a2==12)&&input.equals(inputs[2])))&&a20.equals("e"))&&a25))&&a27)&&(a12==3))&&a16)){
	    	a2 = 11;
	    	a15 = true;
	    	a9 = "e";
	    	a12 = 4;
	    	return "W";
	    } else if((a15&&(a25&&(((a16&&(a9.equals("g")&&(a27&&((((a2==9)||(a2==10))||(a2==11))&&input.equals(inputs[0])))))&&(a12==2))&&a20.equals("f"))))){
	    	a25 = false;
	    	a12 = 3;
	    	a20 = "e";
	    	a9 = "f";
	    	a2 = 11;
	    	return null;
	    } else if((a27&&(a20.equals("g")&&(a16&&(a9.equals("e")&&((((input.equals(inputs[3])&&(a2==11))&&(a12==2))&&a25)&&a15)))))){
	    	a2 = 13;
	    	a12 = 5;
	    	return null;
	    } return calculateOutput8(input);
	}

	public String calculateOutput8(String input) {
	    if((((a20.equals("g")&&((a16&&((input.equals(inputs[2])&&((((a2==13)&&(a12==4))||((a2==9)&&(a12==5)))||((a2==10)&&(a12==5))))&&a27))&&a15))&&a25)&&a9.equals("e"))){
	    	a2 = 11;
	    	a12 = 5;
	    	a20 = "e";
	    	a9 = "f";
	    	return null;
	    } else if((a20.equals("g")&&((((a15&&((((((a2==12)&&(a12==3))||((a12==3)&&(a2==13)))||((a2==9)&&(a12==4)))&&input.equals(inputs[5]))&&a16))&&a27)&&a9.equals("f"))&&a25))){
	    	a9 = "e";
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((((a16&&(((a9.equals("g")&&((input.equals(inputs[2])&&((a2==10)||(a2==11)))&&a15))&&a27)&&a20.equals("g")))&&(a12==3))&&!a25)){
	    	a25 = true;
	    	a9 = "f";
	    	a20 = "f";
	    	a12 = 2;
	    	a2 = 13;
	    	return "U";
	    } else if((!a15&&((a9.equals("f")&&(((!a25&&((a2==10)&&(input.equals(inputs[0])&&a27)))&&a20.equals("e"))&&a16))&&(a12==4)))){
	    	a9 = "g";
	    	a25 = true;
	    	a12 = 3;
	    	a2 = 12;
	    	a15 = true;
	    	return null;
	    } else if((((((a15&&(a20.equals("f")&&(a27&&(((a2==9)||(a2==10))&&input.equals(inputs[1])))))&&(a12==6))&&a9.equals("f"))&&!a25)&&a16)){
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((((!a15&&(a27&&((a16&&((a12==4)&&(((a2==10)||(a2==11))&&input.equals(inputs[2]))))&&a9.equals("e"))))&&a25)&&a20.equals("e"))){
	    	a12 = 2;
	    	a15 = true;
	    	a2 = 9;
	    	return null;
	    } else if((!a15&&(((((((((a2==13)&&a9.equals("e"))&&(a12==6))||((a9.equals("f")&&(a2==9))&&(a12==2)))&&input.equals(inputs[4]))&&a20.equals("e"))&&!a25)&&a16)&&a27))){
	    	a15 = true;
	    	a20 = "f";
	    	a9 = "f";
	    	a12 = 3;
	    	a25 = true;
	    	a2 = 13;
	    	return null;
	    } else if((a9.equals("g")&&((!a25&&((a16&&(a27&&((input.equals(inputs[1])&&((a2==13)||((a2==11)||(a2==12))))&&(a12==6))))&&a15))&&a20.equals("e")))){
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a16&&(((a2==12)&&(a27&&((!a25&&((input.equals(inputs[0])&&a20.equals("g"))&&a15))&&a9.equals("g"))))&&(a12==2)))){
	    	a2 = 9;
	    	a20 = "e";
	    	return "U";
	    } else if((((a9.equals("g")&&(a27&&(a16&&(((input.equals(inputs[1])&&((a2==11)||(a2==12)))&&!a25)&&a20.equals("f")))))&&a15)&&(a12==6))){
	    	a2 = 9;
	    	a9 = "e";
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	return null;
	    } else if((a20.equals("e")&&((a9.equals("e")&&((a15&&((((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))||((a12==6)&&(a2==10)))&&input.equals(inputs[3]))&&!a25))&&a27))&&a16))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((((a27&&((((a12==3)&&(input.equals(inputs[0])&&((a2==9)||(a2==10))))&&a16)&&a9.equals("e")))&&a25)&&a15)&&a20.equals("f"))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((((((a9.equals("f")&&((!a25&&(a20.equals("e")&&input.equals(inputs[5])))&&a16))&&(a12==4))&&!a15)&&a27)&&(a2==9))){
	    	if(a16){
	    		a12 = 2;
	    		a15 = true;
	    		a9 = "e";
	    		a25 = true;
	    		a2 = 12;
	    	}else{
	    		a2 = 12;
	    		a15 = true;
	    		a12 = 3;
	    		a20 = "g";
	    	}  
	    	return null;
	    } else if((((((a2==12)&&(((((a12==5)&&input.equals(inputs[2]))&&a25)&&a16)&&a15))&&a9.equals("e"))&&a20.equals("g"))&&a27)){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((((a20.equals("g")&&(((((((a2==10)||(a2==11))&&input.equals(inputs[5]))&&a27)&&!a25)&&(a12==5))&&a9.equals("g")))&&a16)&&a15)){
	    	a2 = 12;
	    	a9 = "e";
	    	a12 = 4;
	    	a25 = true;
	    	return "W";
	    } else if(((((a25&&(a9.equals("f")&&((a12==6)&&(a27&&(input.equals(inputs[5])&&a15)))))&&a20.equals("g"))&&a16)&&(a2==12))){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if(((a9.equals("f")&&((a12==5)&&(a15&&(a20.equals("g")&&(((input.equals(inputs[3])&&((a2==10)||(a2==11)))&&a25)&&a16)))))&&a27)){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a15&&(((a12==2)&&(a16&&(a9.equals("e")&&((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[3]))&&!a25)&&a20.equals("g")))))&&a27))){
	    	a2 = 9;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((((a12==4)&&((a2==13)&&(a27&&((!a25&&((input.equals(inputs[2])&&a16)&&a20.equals("e")))&&a15))))&&a9.equals("g"))){
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((a12==4)&&(!a25&&(a16&&(!a15&&(a27&&((a9.equals("f")&&(input.equals(inputs[0])&&((a2==13)||((a2==11)||(a2==12)))))&&a20.equals("e")))))))){
	    	a12 = 2;
	    	a9 = "e";
	    	a15 = true;
	    	a2 = 10;
	    	return null;
	    } else if((((((!a15&&(((input.equals(inputs[0])&&(((a2==11)||(a2==12))||(a2==13)))&&!a25)&&a9.equals("f")))&&a16)&&a20.equals("e"))&&a27)&&(a12==3))){
	    	a2 = 9;
	    	a15 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&(a20.equals("e")&&((((a12==3)&&(((input.equals(inputs[2])&&((a2==9)||(a2==10)))&&a9.equals("e"))&&!a15))&&a16)&&!a25)))){
	    	a12 = 5;
	    	a9 = "f";
	    	a2 = 10;
	    	a15 = true;
	    	a25 = true;
	    	return null;
	    } else if(((a20.equals("e")&&((((a12==4)&&(a15&&((((a2==10)||(a2==11))&&input.equals(inputs[2]))&&a16)))&&!a25)&&a27))&&a9.equals("g"))){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((a16&&((a27&&(a15&&(((a20.equals("e")&&(input.equals(inputs[3])&&a9.equals("f")))&&!a25)&&(a12==5))))&&(a2==11)))){
	    	a9 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((((((((!a15&&(a16&&input.equals(inputs[0])))&&a25)&&(a12==2))&&a20.equals("e"))&&a27)&&a9.equals("e"))&&(a2==13))){
	    	a2 = 9;
	    	a15 = true;
	    	return null;
	    } else if(((((a20.equals("g")&&((a2==12)&&((a12==2)&&((a15&&input.equals(inputs[0]))&&a9.equals("e")))))&&a25)&&a27)&&a16)){
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((((a15&&((a27&&((a12==3)&&(!a25&&(input.equals(inputs[0])&&((a2==13)||((a2==11)||(a2==12)))))))&&a9.equals("f")))&&a20.equals("f"))&&a16)){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&(((((((((a12==5)&&(a2==13))||((a12==6)&&(a2==9)))&&input.equals(inputs[2]))&&!a15)&&a20.equals("e"))&&a9.equals("g"))&&a16)&&!a25))){
	    	a20 = "f";
	    	a2 = 12;
	    	a12 = 6;
	    	a15 = true;
	    	return null;
	    } else if((a9.equals("f")&&(a25&&((a12==4)&&((((!a15&&(input.equals(inputs[4])&&((a2==10)||(a2==11))))&&a27)&&a16)&&a20.equals("e")))))){
	    	if(a20.equals("g")){
	    		a12 = 3;
	    		a15 = true;
	    		a25 = false;
	    		a20 = "g";
	    		a2 = 12;
	    	}else{
	    		a2 = 9;
	    		a12 = 3;
	    		a9 = "e";
	    		a15 = true;
	    		a20 = "f";
	    	}  
	    	return null;
	    } else if(((a9.equals("g")&&((a20.equals("f")&&(a27&&(a25&&((input.equals(inputs[3])&&(((a2==9)||(a2==10))||(a2==11)))&&a16))))&&a15))&&(a12==3))){
	    	a9 = "f";
	    	a12 = 5;
	    	a2 = 13;
	    	return null;
	    } else if(((((!a25&&(!a15&&(a20.equals("e")&&((((a12==5)&&(a2==13))||((a2==9)&&(a12==6)))&&input.equals(inputs[5])))))&&a9.equals("g"))&&a16)&&a27)){
	    	a9 = "f";
	    	a2 = 12;
	    	a12 = 3;
	    	a25 = true;
	    	return null;
	    } else if(((((((!a25&&((input.equals(inputs[4])&&((a2==10)||(a2==11)))&&a16))&&a9.equals("e"))&&a27)&&a20.equals("e"))&&(a12==3))&&a15)){
	    	a25 = true;
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((((a2==12)&&(((a15&&((a16&&(input.equals(inputs[2])&&a9.equals("f")))&&(a12==6)))&&a20.equals("g"))&&a25))&&a27)){
	    	return null;
	    } else if(((a12==4)&&(a27&&(!a25&&((a2==9)&&(a9.equals("g")&&(a20.equals("e")&&((input.equals(inputs[2])&&a16)&&a15)))))))){
	    	a12 = 2;
	    	a9 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((((a27&&(a20.equals("f")&&(((a12==3)&&(input.equals(inputs[4])&&((a2==9)||(a2==10))))&&a15)))&&a16)&&a9.equals("e"))&&a25)){
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((((((((a27&&(input.equals(inputs[3])&&((a2==9)||(a2==10))))&&(a12==2))&&!a25)&&a16)&&a20.equals("g"))&&a9.equals("f"))&&a15)){
	    	a25 = true;
	    	a2 = 12;
	    	a9 = "g";
	    	a20 = "f";
	    	return null;
	    } else if((!a15&&(a25&&(((a16&&(input.equals(inputs[2])&&((((a12==6)&&(a9.equals("f")&&(a2==12)))||((a9.equals("f")&&(a2==13))&&(a12==6)))||((a12==2)&&((a2==9)&&a9.equals("g"))))))&&a27)&&a20.equals("e"))))){
	    	if(a20.equals("g")){
	    		a20 = "f";
	    		a15 = true;
	    		a9 = "f";
	    		a2 = 9;
	    		a12 = 5;
	    	}else{
	    		a9 = "e";
	    		a15 = true;
	    		a2 = 12;
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if(((a2==9)&&(a20.equals("g")&&((a9.equals("e")&&((a16&&(((a12==4)&&input.equals(inputs[2]))&&a27))&&a15))&&a25)))){
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if((a25&&(((a20.equals("f")&&(a27&&((input.equals(inputs[2])&&(((a2==10)&&(a12==4))||(((a2==13)&&(a12==3))||((a2==9)&&(a12==4)))))&&a15)))&&a16)&&a9.equals("g")))){
	    	a12 = 6;
	    	a9 = "e";
	    	a2 = 11;
	    	return null;
	    } else if((a27&&(!a25&&((((((a2==10)&&(a9.equals("e")&&input.equals(inputs[0])))&&(a12==4))&&a20.equals("e"))&&a16)&&a15)))){
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((((((a12==2)&&((a27&&(input.equals(inputs[4])&&((a2==12)||((a2==10)||(a2==11)))))&&a20.equals("g")))&&a9.equals("g"))&&a25)&&a16)&&a15)){
	    	a20 = "e";
	    	a2 = 13;
	    	a12 = 3;
	    	return null;
	    } else if((a9.equals("e")&&(a20.equals("g")&&(a25&&((a12==5)&&(a15&&(a27&&((a2==13)&&(a16&&input.equals(inputs[2])))))))))){
	    	a20 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	return null;
	    } else if((((!a25&&(a27&&((input.equals(inputs[2])&&((((a2==13)&&a9.equals("f"))&&(a12==6))||((a12==2)&&((a2==9)&&a9.equals("g")))))&&!a15)))&&a20.equals("e"))&&a16)){
	    	if((a12==5)){
	    		a15 = true;
	    		a12 = 6;
	    		a9 = "g";
	    		a2 = 12;
	    		a20 = "f";
	    	}else{
	    		a25 = true;
	    		a12 = 6;
	    		a15 = true;
	    		a9 = "e";
	    		a2 = 11;
	    	}  
	    	return null;
	    } else if((((a20.equals("g")&&(((((input.equals(inputs[4])&&(a2==9))&&a27)&&(a12==4))&&a15)&&a25))&&a16)&&a9.equals("e"))){
	    	a12 = 2;
	    	a20 = "e";
	    	return null;
	    } else if(((a9.equals("g")&&(a20.equals("e")&&((((!a15&&(((a2==12)||(a2==13))&&input.equals(inputs[2])))&&(a12==5))&&a25)&&a16)))&&a27)){
	    	a12 = 3;
	    	a2 = 12;
	    	return "U";
	    } else if((a9.equals("g")&&((a25&&(a15&&(a20.equals("f")&&((((a2==13)&&input.equals(inputs[5]))&&a27)&&(a12==2)))))&&a16))){
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	return null;
	    } else if(((a15&&(a27&&(((((a20.equals("g")&&input.equals(inputs[5]))&&(a12==3))&&a16)&&a9.equals("f"))&&!a25)))&&(a2==9))){
	    	a20 = "e";
	    	a25 = true;
	    	a12 = 2;
	    	a9 = "e";
	    	return null;
	    } else if((((((!a25&&(a16&&(a20.equals("e")&&(input.equals(inputs[0])&&((a2==10)||(a2==11))))))&&a9.equals("g"))&&a15)&&a27)&&(a12==4))){
	    	a20 = "f";
	    	a12 = 6;
	    	a9 = "f";
	    	a2 = 9;
	    	return "X";
	    } else if(((a12==3)&&(a16&&(a27&&(a25&&(a20.equals("f")&&(a9.equals("e")&&((input.equals(inputs[1])&&((a2==11)||(a2==12)))&&a15)))))))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if((a20.equals("f")&&((a16&&(((((((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[4]))&&a25)&&a9.equals("e"))&&(a12==2))&&a27))&&a15))){
	    	if(a27){
	    		a2 = 12;
	    		a9 = "g";
	    		a12 = 3;
	    		a20 = "g";
	    	}else{
	    		a2 = 10;
	    		a12 = 4;
	    	}  
	    	return "U";
	    } else if((a20.equals("g")&&((a15&&((((a12==4)&&(a9.equals("f")&&(input.equals(inputs[5])&&((a2==11)||(a2==12)))))&&a27)&&!a25))&&a16))){
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if((a27&&(a9.equals("e")&&((a15&&(a20.equals("g")&&(((a12==5)&&((a2==12)&&input.equals(inputs[1])))&&a25)))&&a16)))){
	    	a12 = 2;
	    	a20 = "e";
	    	a2 = 9;
	    	return null;
	    } else if(((((a20.equals("g")&&(a15&&(((((a2==13)&&(a12==2))||((a12==3)&&(a2==9)))&&input.equals(inputs[5]))&&a16)))&&a27)&&a25)&&a9.equals("e"))){
	    	a20 = "f";
	    	a2 = 13;
	    	a12 = 3;
	    	return "U";
	    } else if((((a9.equals("e")&&(a15&&(a16&&(a20.equals("f")&&(!a25&&(input.equals(inputs[1])&&((a2==11)||(a2==12))))))))&&a27)&&(a12==5))){
	    	if((a12==2)){
	    		a12 = 4;
	    		a2 = 10;
	    		a20 = "g";
	    		a9 = "g";
	    	}else{
	    		a2 = 9;
	    		a12 = 2;
	    	}  
	    	return null;
	    } else if((a16&&((input.equals(inputs[2])&&((a20.equals("g")&&(!a25&&(((a9.equals("g")&&(a2==13))&&a15)&&(a12==6))))||(a20.equals("e")&&(((!a15&&(a9.equals("e")&&(a2==9)))&&(a12==2))&&a25))))&&a27))){
	    	a2 = 9;
	    	a15 = true;
	    	a12 = 4;
	    	a20 = "f";
	    	a9 = "f";
	    	a25 = false;
	    	return null;
	    } else if((a9.equals("g")&&(a16&&(a27&&((a20.equals("f")&&(a15&&(!a25&&(((a2==12)||(a2==13))&&input.equals(inputs[3])))))&&(a12==3)))))){
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a27&&((a16&&(!a25&&(a15&&(((a12==3)&&(input.equals(inputs[5])&&((a2==11)||(a2==12))))&&a9.equals("e")))))&&a20.equals("f")))){
	    	a25 = true;
	    	a12 = 2;
	    	a2 = 9;
	    	a20 = "e";
	    	return null;
	    } else if((!a25&&((((a12==2)&&(((a9.equals("e")&&(((a2==12)||(a2==13))&&input.equals(inputs[2])))&&a16)&&a27))&&a20.equals("e"))&&a15))){
	    	a12 = 4;
	    	a9 = "g";
	    	a2 = 9;
	    	return "Z";
	    } else if(((((a25&&(a20.equals("g")&&(a15&&(((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[2]))&&a27))))&&(a12==6))&&a9.equals("e"))&&a16)){
	    	a9 = "g";
	    	a12 = 3;
	    	a20 = "e";
	    	a2 = 10;
	    	return null;
	    } else if((a20.equals("g")&&(((((a12==3)&&(a25&&(a15&&(input.equals(inputs[0])&&((a2==12)||(a2==13))))))&&a16)&&a9.equals("e"))&&a27))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	return null;
	    } else if(((a12==6)&&(!a25&&((a16&&((a2==10)&&((a27&&(a15&&input.equals(inputs[5])))&&a9.equals("g"))))&&a20.equals("g"))))){
	    	a20 = "f";
	    	a12 = 5;
	    	a2 = 11;
	    	a9 = "f";
	    	return "W";
	    } else if(((((a25&&((a27&&(a9.equals("g")&&(a20.equals("g")&&input.equals(inputs[3]))))&&(a2==11)))&&(a12==4))&&a16)&&a15)){
	    	a2 = 9;
	    	a20 = "e";
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if((a15&&((((a12==3)&&((a9.equals("f")&&(a20.equals("g")&&((a2==11)&&input.equals(inputs[0]))))&&a25))&&a16)&&a27))){
	    	if((a12==6)){
	    		a12 = 5;
	    		a2 = 13;
	    	}else{
	    		a9 = "e";
	    		a20 = "f";
	    		a12 = 6;
	    		a2 = 10;
	    	}  
	    	return null;
	    } else if((!a25&&((a2==12)&&(a9.equals("e")&&((!a15&&((a20.equals("e")&&((a12==6)&&input.equals(inputs[0])))&&a27))&&a16))))){
	    	a25 = true;
	    	a12 = 4;
	    	a15 = true;
	    	return null;
	    } else if((a15&&(!a25&&(((a2==12)&&(a16&&(a27&&((input.equals(inputs[3])&&a9.equals("g"))&&(a12==4)))))&&a20.equals("g"))))){
	    	a12 = 3;
	    	a25 = true;
	    	a20 = "f";
	    	return null;
	    } else if((!a25&&(a20.equals("e")&&(a9.equals("g")&&(((((((a2==9)||(a2==10))&&input.equals(inputs[4]))&&a15)&&a16)&&a27)&&(a12==5)))))){
	    	a9 = "f";
	    	a20 = "f";
	    	a12 = 6;
	    	a2 = 13;
	    	return "U";
	    } else if((a9.equals("g")&&((a15&&(a16&&(((!a25&&(((a2==13)||((a2==11)||(a2==12)))&&input.equals(inputs[3])))&&(a12==6))&&a27)))&&a20.equals("e")))){
	    	a12 = 4;
	    	a2 = 13;
	    	a20 = "f";
	    	return null;
	    } else if(((a12==4)&&(a15&&(a27&&((a9.equals("g")&&((a2==9)&&(!a25&&(a20.equals("e")&&input.equals(inputs[5])))))&&a16))))){
	    	a12 = 5;
	    	a2 = 11;
	    	a20 = "f";
	    	a9 = "f";
	    	return "W";
	    } else if(((((a25&&((((a12==2)&&(input.equals(inputs[5])&&a15))&&a16)&&(a2==12)))&&a27)&&a9.equals("f"))&&a20.equals("g"))){
	    	a9 = "e";
	    	a25 = false;
	    	a12 = 5;
	    	a2 = 10;
	    	a20 = "f";
	    	return "W";
	    } else if(((((a12==4)&&(!a15&&(a20.equals("e")&&((a27&&(a9.equals("g")&&input.equals(inputs[2])))&&!a25))))&&a16)&&(a2==10))){
	    	a2 = 11;
	    	a15 = true;
	    	a25 = true;
	    	a20 = "g";
	    	return null;
	    } else if(((a16&&(a15&&((a27&&((!a25&&(((a2==9)||(a2==10))&&input.equals(inputs[5])))&&(a12==6)))&&a9.equals("g"))))&&a20.equals("e"))){
	    	a9 = "e";
	    	a2 = 9;
	    	a12 = 2;
	    	a25 = true;
	    	return null;
	    } else if(((a12==6)&&((a20.equals("e")&&((((!a25&&(a9.equals("e")&&input.equals(inputs[1])))&&a15)&&a27)&&(a2==13)))&&a16))){
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "f";
	    	a25 = true;
	    	a20 = "f";
	    	return "W";
	    } else if((a20.equals("g")&&(a9.equals("f")&&((((a16&&(a25&&(input.equals(inputs[5])&&((a2==10)||(a2==11)))))&&a27)&&(a12==4))&&a15)))){
	    	a20 = "e";
	    	a12 = 2;
	    	a2 = 9;
	    	a9 = "e";
	    	return null;
	    } else if((a9.equals("g")&&(a20.equals("e")&&(!a25&&((!a15&&(a16&&((((a12==5)&&(a2==10))||(((a12==4)&&(a2==13))||((a12==5)&&(a2==9))))&&input.equals(inputs[4]))))&&a27))))){
	    	a12 = 2;
	    	a9 = "e";
	    	a2 = 12;
	    	a25 = true;
	    	return null;
	    } else if((a20.equals("f")&&(a16&&(((a15&&(((((a2==13)&&(a12==2))||((a2==9)&&(a12==3)))&&input.equals(inputs[4]))&&a25))&&a27)&&a9.equals("f"))))){
	    	a9 = "e";
	    	a12 = 4;
	    	a2 = 11;
	    	return null;
	    } else if((!a15&&(!a25&&(a16&&(a27&&(a20.equals("e")&&((a12==6)&&(a9.equals("e")&&(((a2==11)||((a2==9)||(a2==10)))&&input.equals(inputs[3])))))))))){
	    	if(a15){
	    		a9 = "g";
	    		a20 = "f";
	    		a12 = 5;
	    		a15 = true;
	    		a25 = true;
	    		a2 = 10;
	    	}else{
	    		a25 = true;
	    		a9 = "f";
	    		a15 = true;
	    		a2 = 12;
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if(((((a27&&(a16&&((a20.equals("f")&&(input.equals(inputs[3])&&((a2==11)||((a2==9)||(a2==10)))))&&(a12==6))))&&a25)&&a9.equals("e"))&&a15)){
	    	if((a2==11)){
	    		a15 = false;
	    		a2 = 10;
	    		a20 = "e";
	    		a12 = 4;
	    	}else{
	    		a2 = 13;
	    		a12 = 5;
	    	}  
	    	return null;
	    } else if(((a9.equals("g")&&(((a12==6)&&((a16&&((((a2==9)||(a2==10))&&input.equals(inputs[4]))&&!a25))&&a20.equals("e")))&&a15))&&a27)){
	    	a2 = 9;
	    	a25 = true;
	    	a9 = "e";
	    	a12 = 2;
	    	return null;
	    } else if(((a27&&(a25&&(a9.equals("g")&&((a12==6)&&((!a15&&((((a2==11)||(a2==12))||(a2==13))&&input.equals(inputs[0])))&&a16)))))&&a20.equals("e"))){
	    	a12 = 5;
	    	a15 = true;
	    	a2 = 10;
	    	a9 = "f";
	    	return null;
	    } else if((a9.equals("f")&&(a20.equals("e")&&(a27&&(((a12==5)&&((((((a2==10)||(a2==11))||(a2==12))&&input.equals(inputs[3]))&&a25)&&!a15))&&a16))))){
	    	if(a16){
	    		a12 = 4;
	    		a15 = true;
	    		a2 = 11;
	    	}else{
	    		a12 = 4;
	    		a15 = true;
	    		a2 = 9;
	    		a9 = "g";
	    	}  
	    	return null;
	    } else if((a20.equals("e")&&((a16&&(a9.equals("f")&&(a15&&((a12==6)&&((((a2==11)||(a2==12))&&input.equals(inputs[1]))&&!a25)))))&&a27))){
	    	a9 = "e";
	    	a12 = 2;
	    	a25 = true;
	    	a2 = 9;
	    	return null;
	    } else if((a9.equals("e")&&(a15&&(((a2==11)&&((a16&&((input.equals(inputs[1])&&a27)&&a20.equals("f")))&&!a25))&&(a12==4))))){
	    	a25 = true;
	    	a9 = "g";
	    	a12 = 5;
	    	return "U";
	    } else if((a9.equals("e")&&((!a25&&(a16&&((a27&&(input.equals(inputs[0])&&(((a2==9)&&(a12==4))||(((a2==12)&&(a12==3))||((a2==13)&&(a12==3))))))&&a20.equals("g"))))&&a15))){
	    	a2 = 9;
	    	a12 = 2;
	    	a20 = "e";
	    	a25 = true;
	    	return null;
	    } else if((((a12==3)&&(a9.equals("g")&&(!a25&&(((a15&&(input.equals(inputs[5])&&((a2==11)||((a2==9)||(a2==10)))))&&a27)&&a16))))&&a20.equals("f"))){
	    	a2 = 12;
	    	a25 = true;
	    	return "Y";
	    } else if((a15&&(a25&&(((a27&&((((((a12==3)&&(a2==13))||((a12==4)&&(a2==9)))||((a2==10)&&(a12==4)))&&input.equals(inputs[2]))&&a20.equals("f")))&&a16)&&a9.equals("f"))))){
	    	if(a16){
	    		a12 = 6;
	    		a20 = "g";
	    		a2 = 12;
	    	}else{
	    		a12 = 4;
	    		a9 = "g";
	    		a2 = 10;
	    		a20 = "g";
	    	}  
	    	return null;
	    } else if(((a20.equals("e")&&((a16&&((a12==6)&&(a9.equals("e")&&((((a2==10)||(a2==11))&&input.equals(inputs[5]))&&!a15))))&&a25))&&a27)){
	    	a9 = "f";
	    	a12 = 3;
	    	a15 = true;
	    	a20 = "f";
	    	a2 = 9;
	    	return "U";
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_0" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==4))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_38" );
	    } 
	    if((((((((a9.equals("g")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_57" );
	    } 
	    if((((((((a9.equals("g")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_55" );
	    } 
	    if((((((((a9.equals("g")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_58" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_32" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==4))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_13" );
	    } 
	    if((((((((a9.equals("g")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_51" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_33" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==6))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_48" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==5))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_18" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==5))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_39" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_1" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==5))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_41" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==4))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_37" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "globalError" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==4))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_11" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_26" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==5))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_15" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==5))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_40" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==4))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_36" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==6))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_44" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_30" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==6))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_47" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_24" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==5))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_14" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==4))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_35" );
	    } 
	    if((((((((a9.equals("g")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==4))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_59" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==6))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_22" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_7" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==5))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_42" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_25" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_2" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_8" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_31" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==6))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_21" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_27" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==6))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_23" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_6" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==5))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_17" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==4))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_9" );
	    } 
	    if((((((((a9.equals("g")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_56" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==4))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_12" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==6))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_45" );
	    } 
	    if((((((((a9.equals("g")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_54" );
	    } 
	    if((((((((a9.equals("g")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_49" );
	    } 
	    if((((((((a9.equals("g")&&a27)&&(a2==12))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_52" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==4))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_10" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_3" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_28" );
	    } 
	    if((((((((a9.equals("g")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_50" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==4))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_34" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==6))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_20" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==5))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_43" );
	    } 
	    if((((((((a9.equals("g")&&a27)&&(a2==13))&&a16)&&a15)&&(a12==2))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_53" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==10))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_5" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==5))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_16" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==6))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_19" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==11))&&a16)&&a15)&&(a12==6))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_46" );
	    } 
	    if((((((((a9.equals("f")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_29" );
	    } 
	    if((((((((a9.equals("e")&&a27)&&(a2==9))&&a16)&&a15)&&(a12==3))&&a25)&&a20.equals("e"))){
	    	return( input + " " + "error_4" );
	    } 
	    //throw new IllegalArgumentException("Current state has not transition for this input!");
	     return("Current state has not transition for this input!");
	}
	public static void main(String[] args) throws Exception 
	{
			// default output
			String output = null;

			// init eca-System and input reader
            Problem5 eca = new Problem5();
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
                	        
                	        a9 = "g";
			a27 = true;
			a2 = 10;
			a16 = true;
			a15 = true;
			a12 = 4;
			a25 = true;
			a20 = "e";
           	   
                	        
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
