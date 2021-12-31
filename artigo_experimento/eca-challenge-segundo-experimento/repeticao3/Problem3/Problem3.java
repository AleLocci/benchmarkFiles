import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Problem3 {
	private String[] inputs = {"D","F","A","E","C","B"};
	private Boolean a1 = true;
	private Boolean a4 = true;
	private Boolean a0 = true;
	private Boolean a15 = true;
	private Boolean a29 = true;
	private Boolean a10 = true;
	private Boolean a16 = true;
	private Boolean a22 = true;
	private Boolean a2 = false;
	private Boolean a17 = false;
	private Boolean a25 = false;
	private Boolean a7 = false;
	private Boolean a14 = false;
	private Boolean a19 = false;
	private Boolean a20 = false;
	private Boolean a8 = false;
	private Boolean a23 = false;
	private Boolean a21 = true;
	private Boolean a24 = true;
	private Boolean a13 = true;
	private Boolean a9 = true;
	private Boolean a28 = true;
	private Boolean a26 = false;
	private Boolean a6 = false;
	private Boolean a27 = true;
	private Boolean a12 = false;
	private String a3 = "f";
	private Boolean a11 = false;
	private Boolean a5 = true;
	private Boolean a18 = true;

	public String[] getInputs(){
		return inputs;
	}

	public String calculateOutput(String input) {
	    if((((!a14&&((a18&&(input.equals(inputs[0])&&(((!a11&&(((!a27&&(!a26&&!a6))&&!a12)&&a3.equals("g")))&&a5)||(!a5&&((a3.equals("e")&&(a12&&((a26&&a6)&&a27)))&&a11)))))&&!a25))&&!a2)&&(a10&&(!a7&&(a10&&!a19))))){
	    	a27 = true;
	    	a26 = false;
	    	a12 = false;
	    	a5 = true;
	    	a19 = true;
	    	a6 = true;
	    	a21 = false;
	    	a3 = "g";
	    	a11 = false;
	    	return null;
	    } else if(((((!a16||(((a5&&((a22&&!a23)||!a22))&&a6)&&a16))&&a18)||a2)&&(((a3.equals("g")&&(input.equals(inputs[0])&&(((!a27&&!a26)&&a12)||(!a12&&(a27&&a26)))))&&a16)&&a11))){
	    	a22 = true;
	    	a27 = true;
	    	a12 = true;
	    	a16 = true;
	    	a19 = false;
	    	a26 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((((((a5&&(a3.equals("g")&&a1))&&a18)&&a22)&&!a11)||!a0)&&(((a12&&((a6&&((((!a26&&a27)||(a26&&!a27))&&input.equals(inputs[0]))&&!a8))&&a4))&&!a23)&&a29))){
	    	a23 = false;
	    	a3 = "e";
	    	a26 = false;
	    	a10 = true;
	    	a12 = false;
	    	a8 = false;
	    	a27 = true;
	    	a6 = false;
	    	return null;
	    } else if(((((!a27&&(a3.equals("g")&&(((!a16||a29)&&a22)||!a22)))&&a10)&&!a8)&&(((!a25&&(!a26&&(((input.equals(inputs[2])&&a6)&&!a11)&&a5)))&&a12)&&a18))){
	    	a11 = true;
	    	a2 = false;
	    	a26 = true;
	    	a23 = false;
	    	a3 = "e";
	    	a6 = false;
	    	a29 = true;
	    	return null;
	    } else if((((a18&&(((!a22||(a15&&a4))||a25)&&a5))&&!a11)&&((a3.equals("g")&&((!a7&&(input.equals(inputs[4])&&((!a12&&((a6&&!a26)&&!a27))||(((a26&&!a6)&&a27)&&a12))))&&a22))&&a0))){
	    	a6 = false;
	    	a11 = true;
	    	a26 = false;
	    	a14 = false;
	    	a12 = false;
	    	a1 = true;
	    	a22 = true;
	    	a27 = false;
	    	return "U";
	    } else if((((a6&&(!a7&&((a11&&((((input.equals(inputs[3])&&((!a26&&!a27)||((!a26&&a27)||(a26&&!a27))))&&a18)&&!a2)&&!a19))&&a10)))&&!a12)&&((a3.equals("e")&&(!a0||(a22&&!a8)))&&!a5))){
	    	a3 = "f";
	    	a1 = false;
	    	a26 = true;
	    	a27 = false;
	    	a12 = true;
	    	a11 = false;
	    	a9 = false;
	    	a29 = false;
	    	a6 = false;
	    	a5 = true;
	    	return "W";
	    } else if((((!a2&&((((input.equals(inputs[4])&&((a26&&!a27)||((a26&&a27)||(a27&&!a26))))&&a6)&&a18)&&a3.equals("g")))&&!a23)&&(((a5&&((((a17||a22)&&!a25)||a20)&&a4))&&a12)&&a11))){
	    	a3 = "e";
	    	a26 = true;
	    	a29 = true;
	    	a27 = true;
	    	a14 = false;
	    	a22 = true;
	    	return null;
	    } else if((((((a1&&(input.equals(inputs[4])&&((a12&&(!a26&&!a27))||((a26&&a27)&&!a12))))&&!a7)&&a18)&&a4)&&(a6&&(a5&&(a20||(!a1||((a3.equals("g")&&(a10||!a10))&&a11))))))){
	    	a2 = false;
	    	a12 = true;
	    	a26 = false;
	    	a11 = false;
	    	a6 = false;
	    	a27 = false;
	    	a3 = "e";
	    	a14 = false;
	    	a8 = false;
	    	return null;
	    } else if(((a12&&((a2||a10)&&!a25))&&((a3.equals("e")&&((a18&&(!a23&&(((a15&&(a29&&(((!a26&&a27)||(!a27&&a26))&&input.equals(inputs[2]))))&&!a5)&&a11)))&&a1))&&a6))){
	    	if(a12){
	    		a11 = false;
	    		a26 = false;
	    		a3 = "f";
	    		a13 = false;
	    		a27 = false;
	    		a12 = false;
	    		a22 = false;
	    		a21 = false;
	    		a5 = true;
	    	}else{
	    		a6 = false;
	    		a26 = false;
	    		a5 = true;
	    		a27 = true;
	    		a20 = true;
	    		a16 = false;
	    		a11 = false;
	    		a9 = false;
	    	}  
	    	return "Y";
	    } else if((((!a14&&(a0&&a18))&&a16)&&((!a19&&((!a23&&(a5&&(a3.equals("g")&&(input.equals(inputs[1])&&(((a11&&(((a26&&!a6)&&!a27)&&!a12))||(a11&&((!a27&&(!a6&&!a26))&&!a12)))||((a12&&((a6&&a26)&&a27))&&!a11))))))&&!a19))&&a16))){
	    	a6 = false;
	    	a26 = false;
	    	a19 = false;
	    	a1 = true;
	    	a11 = true;
	    	a27 = false;
	    	a12 = false;
	    	a20 = false;
	    	return null;
	    } else if((((a5&&(((a18&&(a0&&((a16&&(input.equals(inputs[5])&&((((!a26&&a6)&&!a27)&&!a12)||(a12&&(a27&&(!a6&&a26))))))&&!a25)))&&!a2)&&a3.equals("g")))&&a22)&&(!a11&&(a29||!a1)))){
	    	a22 = true;
	    	a6 = true;
	    	a26 = true;
	    	a12 = true;
	    	a11 = true;
	    	a3 = "e";
	    	a27 = true;
	    	a2 = false;
	    	return null;
	    } else if((((((a29&&a15)||a14)&&a4)&&!a5)&&((((a18&&(a12&&(!a2&&(!a23&&((((a27&&!a26)||(!a27&&a26))&&input.equals(inputs[0]))&&!a17)))))&&a3.equals("e"))&&a6)&&a11))){
	    	a5 = true;
	    	a27 = true;
	    	a11 = false;
	    	a6 = false;
	    	a3 = "f";
	    	a22 = false;
	    	a7 = true;
	    	a12 = false;
	    	a26 = true;
	    	a19 = true;
	    	return null;
	    } else if(((!a17&&((((!a11&&a1)&&a18)&&a6)&&a3.equals("g")))&&(a4&&(a16&&(!a20&&(a15&&(((((((a27&&a26)||(a27&&!a26))||(a26&&!a27))&&input.equals(inputs[2]))&&!a14)&&a5)&&!a12))))))){
	    	if(a23){
	    		a1 = true;
	    		a14 = false;
	    		a27 = true;
	    		a2 = false;
	    		a26 = false;
	    	}else{
	    		a26 = true;
	    		a6 = false;
	    		a27 = true;
	    		a0 = true;
	    		a23 = false;
	    		a25 = false;
	    		a11 = true;
	    	}  
	    	return null;
	    } else if(((((a16&&(a18&&(input.equals(inputs[5])&&((a5&&(((!a12&&(!a27&&(!a26&&!a6)))&&a3.equals("g"))&&!a11))||(!a5&&(a11&&((a12&&((a6&&a26)&&a27))&&a3.equals("e"))))))))&&a10)&&a29)&&(a0&&((a15&&!a14)&&!a2)))){
	    	if(a6){
	    		a5 = true;
	    		a27 = false;
	    		a26 = true;
	    		a24 = false;
	    		a14 = true;
	    		a11 = true;
	    		a3 = "e";
	    		a12 = false;
	    		a6 = false;
	    	}else{
	    		a6 = true;
	    		a12 = false;
	    		a27 = true;
	    		a25 = true;
	    		a11 = true;
	    		a5 = true;
	    		a3 = "g";
	    		a26 = true;
	    		a21 = true;
	    		a13 = false;
	    	}  
	    	return "W";
	    } else if(((!a23&&(a1&&(!a27&&((input.equals(inputs[5])&&a18)&&a0))))&&((a12&&(a3.equals("g")&&((!a11&&(a5&&(a2||(a10&&(a15||a7)))))&&!a26)))&&a6))){
	    	a11 = true;
	    	a6 = false;
	    	a17 = false;
	    	a26 = true;
	    	a4 = true;
	    	a27 = true;
	    	a29 = true;
	    	a3 = "f";
	    	return null;
	    } else if(((((!a16&&(((a3.equals("g")&&(!a22&&(!a10&&(((!a26&&a27)||(a26&&!a27))&&input.equals(inputs[2])))))&&a12)&&a25))&&a20)&&!a11)&&(((a5&&(a18&&a1))&&!a15)&&a6))){
	    	a14 = true;
	    	a26 = false;
	    	a28 = true;
	    	a12 = false;
	    	a9 = true;
	    	a27 = false;
	    	return "X";
	    } else if((((((a3.equals("g")&&(a5&&((a7||a22)&&!a6)))&&!a27)||!a4)&&a12)&&(a11&&((a18&&(((((a26||!a26)&&input.equals(inputs[1]))&&!a19)&&!a7)&&a16))&&a0)))){
	    	a27 = true;
	    	a6 = true;
	    	a16 = true;
	    	a26 = true;
	    	a10 = true;
	    	a3 = "e";
	    	a7 = false;
	    	return null;
	    } else if(((a15&&(a3.equals("g")&&(a5&&(((input.equals(inputs[2])&&((!a12&&((a6&&!a26)&&!a27))||((a27&&(a26&&!a6))&&a12)))&&!a11)&&a29))))&&(a8||(((a18&&(!a7&&a15))&&!a19)&&a22)))){
	    	a3 = "e";
	    	a25 = false;
	    	a11 = true;
	    	a6 = true;
	    	a12 = true;
	    	a16 = true;
	    	a27 = true;
	    	a26 = true;
	    	a10 = true;
	    	return null;
	    } else if(((a17&&(a20&&((!a11&&(a6&&(a18&&((input.equals(inputs[5])&&((!a26&&a27)||(!a27&&a26)))&&!a0))))&&a12)))&&((!a16&&((a5&&(a15&&a3.equals("g")))&&!a22))&&a23))){
	    	a4 = false;
	    	a27 = false;
	    	a8 = true;
	    	a3 = "e";
	    	a26 = false;
	    	a6 = false;
	    	a22 = false;
	    	return null;
	    } else if((((a3.equals("g")&&((a6&&((!a23&&(!a25&&((((a26&&a27)||(!a26&&a27))||(a26&&!a27))&&input.equals(inputs[5]))))&&!a11))&&a16))&&a18)&&(a5&&(((a25||(a4&&a22))&&!a25)&&!a12)))){
	    	a26 = true;
	    	a29 = true;
	    	a6 = false;
	    	a27 = true;
	    	a11 = true;
	    	a7 = false;
	    	return "W";
	    } else if((((a18&&((!a8&&((a6&&input.equals(inputs[3]))&&!a23))&&a12))&&a5)&&(a16&&(!a27&&(!a2&&(a20||(!a26&&(!a11&&(!a15||(a10&&a3.equals("g"))))))))))){
	    	a27 = true;
	    	a11 = true;
	    	a22 = true;
	    	a19 = false;
	    	a16 = true;
	    	a6 = false;
	    	a12 = false;
	    	return "U";
	    } else if(((!a15||(((!a23&&((((a0&&!a11)||a20)&&a5)&&a6))&&a1)||a8))&&(((a0&&((a3.equals("g")&&(input.equals(inputs[4])&&a12))&&!a27))&&a18)&&!a26))){
	    	a10 = true;
	    	a11 = true;
	    	a23 = false;
	    	a12 = false;
	    	a6 = false;
	    	a4 = true;
	    	a3 = "f";
	    	a26 = true;
	    	return null;
	    } else if((((!a19&&((((a4&&!a26)||!a4)&&!a11)&&!a6))||a23)&&(!a27&&(a5&&(((a22&&(((a3.equals("f")&&input.equals(inputs[3]))&&!a12)&&!a25))&&a1)&&a18))))){
	    	a3 = "e";
	    	a12 = true;
	    	a1 = true;
	    	a11 = true;
	    	a27 = true;
	    	a10 = true;
	    	a6 = true;
	    	a26 = true;
	    	a15 = true;
	    	return null;
	    } else if(((((a18&&(((a22&&a4)||a2)&&a0))&&a11)&&a3.equals("g"))&&(!a8&&((a5&&(a6&&(((((!a27&&!a26)&&a12)||((a26&&a27)&&!a12))&&input.equals(inputs[3]))&&!a2)))&&!a25)))){
	    	if(a12){
	    		a19 = false;
	    		a26 = true;
	    		a11 = false;
	    		a25 = false;
	    		a27 = true;
	    		a2 = false;
	    		a12 = false;
	    	}else{
	    		a6 = false;
	    		a26 = true;
	    		a1 = true;
	    		a27 = true;
	    		a29 = true;
	    		a12 = false;
	    	}  
	    	return "W";
	    } else if(((!a2&&(((((((((a26||!a26)&&input.equals(inputs[2]))&&!a14)&&a11)&&!a17)&&a18)&&a4)&&!a6)&&!a8))&&(((a27&&(a5&&(a22||a23)))&&a12)&&a3.equals("g")))){
	    	a2 = false;
	    	a4 = true;
	    	a16 = true;
	    	a6 = true;
	    	a26 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((a18&&(a4&&(a14||((!a5&&a16)||!a1))))&&(((((a11&&(a12&&(a6&&(((a27&&!a26)||(a26&&!a27))&&input.equals(inputs[3])))))&&!a8)&&!a14)&&a3.equals("e"))&&!a2))){
	    	if(a25){
	    		a17 = true;
	    		a5 = true;
	    		a12 = false;
	    		a1 = false;
	    		a26 = false;
	    		a20 = true;
	    		a3 = "g";
	    		a11 = false;
	    		a27 = false;
	    	}else{
	    		a6 = false;
	    		a3 = "f";
	    		a1 = false;
	    		a15 = false;
	    		a5 = true;
	    		a9 = true;
	    		a27 = false;
	    		a26 = true;
	    	}  
	    	return null;
	    } else if(((a11&&(!a8&&(((a12&&(!a26&&!a27))||(!a12&&(a27&&a26)))&&input.equals(inputs[1]))))&&(!a5&&(a3.equals("e")&&(a18&&((((!a4||((a1&&!a8)&&a6))||a14)||!a0)&&a4)))))){
	    	if(a23){
	    		a3 = "g";
	    		a6 = false;
	    		a29 = false;
	    		a5 = true;
	    		a0 = false;
	    		a12 = true;
	    		a21 = true;
	    		a27 = true;
	    		a26 = true;
	    	}else{
	    		a5 = true;
	    		a4 = false;
	    		a3 = "g";
	    		a29 = false;
	    		a26 = false;
	    		a12 = false;
	    		a27 = false;
	    		a9 = false;
	    	}  
	    	return null;
	    } else if((((a5&&((!a11&&(!a23&&(a29&&((((a27&&!a26)||(a26&&!a27))&&input.equals(inputs[5]))&&!a19))))&&!a23))&&!a6)&&(!a20&&(!a12&&((a29&&(a22&&a3.equals("g")))&&a18))))){
	    	a2 = true;
	    	a6 = true;
	    	a11 = true;
	    	a29 = false;
	    	a27 = false;
	    	a13 = true;
	    	a26 = true;
	    	return null;
	    } else if(((a1&&(a5&&((!a26&&a0)&&!a6)))&&((((!a23&&((((!a11&&((a3.equals("f")&&input.equals(inputs[5]))&&!a27))&&!a12)&&a0)&&!a19))&&!a17)&&a18)&&a16))){
	    	a11 = true;
	    	a6 = true;
	    	a7 = false;
	    	a12 = true;
	    	a14 = false;
	    	a0 = true;
	    	a26 = true;
	    	a27 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((!a16||(!a26&&((a15&&a3.equals("g"))&&!a17)))&&(a29&&(a5&&(((!a23&&((!a23&&(a27&&(!a12&&(!a6&&input.equals(inputs[0])))))&&a18))&&a11)&&a16))))){
	    	a23 = false;
	    	a6 = true;
	    	a20 = false;
	    	a26 = true;
	    	a16 = true;
	    	a27 = false;
	    	return null;
	    } else if(((a3.equals("e")&&((!a5&&(!a14&&((((a0||a23)&&!a25)||!a1)||!a29)))&&a6))&&(a11&&(((((((a27&&!a26)||(!a27&&a26))||(!a26&&!a27))&&input.equals(inputs[5]))&&a18)&&!a20)&&!a12)))){
	    	if(a29){
	    		a27 = false;
	    		a3 = "f";
	    		a21 = true;
	    		a5 = true;
	    		a22 = false;
	    		a26 = true;
	    		a15 = false;
	    	}else{
	    		a22 = false;
	    		a3 = "f";
	    		a11 = false;
	    		a26 = true;
	    		a5 = true;
	    		a2 = true;
	    		a6 = false;
	    		a13 = false;
	    		a27 = false;
	    	}  
	    	return null;
	    } else if((((a3.equals("g")&&((((a29||a14)&&!a6)||a23)||!a4))&&a5)&&(!a27&&((a12&&(((!a2&&(a22&&(input.equals(inputs[2])&&(a26||!a26))))&&a18)&&a11))&&!a14)))){
	    	a6 = true;
	    	a26 = true;
	    	a3 = "e";
	    	a14 = false;
	    	a15 = true;
	    	a27 = true;
	    	a10 = true;
	    	return null;
	    } else if((((((((a11&&(a6&&(!a7&&a22)))&&a18)&&a5)||a14)&&a16)&&a29)&&(a10&&(!a2&&(((((a26&&!a27)||((a26&&a27)||(a27&&!a26)))&&input.equals(inputs[2]))&&a3.equals("g"))&&a12))))){
	    	a4 = true;
	    	a23 = false;
	    	a25 = false;
	    	a3 = "e";
	    	a27 = true;
	    	a26 = true;
	    	return null;
	    } else if(((((!a7&&(!a20&&((a6&&((a3.equals("g")&&(input.equals(inputs[4])&&(((a27&&!a26)||(a26&&!a27))||(!a27&&!a26))))&&!a12))&&a4)))&&a11)&&a18)&&((!a10||((a15||a25)&&a5))&&!a2))){
	    	a29 = true;
	    	a26 = true;
	    	a10 = true;
	    	a12 = true;
	    	a3 = "e";
	    	a27 = true;
	    	a14 = false;
	    	return null;
	    } else if((((((!a14&&((a0&&(a15&&(!a8&&(input.equals(inputs[3])&&((!a26&&a27)||(!a27&&a26))))))&&!a25))&&a5)&&!a6)&&a18)&&(!a11&&(a3.equals("g")&&(a12&&(a10&&!a23)))))){
	    	a26 = true;
	    	a19 = false;
	    	a27 = true;
	    	a23 = false;
	    	a11 = true;
	    	a12 = false;
	    	return "W";
	    } else if(((a4&&((a6&&(a10&&!a11))&&a12))&&(!a7&&((a5&&((((((((a27&&!a26)||(a26&&!a27))&&input.equals(inputs[1]))&&a3.equals("g"))&&a16)&&!a23)&&a18)&&a0))&&!a19)))){
	    	a27 = false;
	    	a19 = false;
	    	a8 = false;
	    	a26 = false;
	    	return "Z";
	    } else if((((!a10||(!a12&&(!a27&&(!a7&&a22))))&&!a6)&&(a3.equals("f")&&(!a11&&((!a20&&(a0&&((!a2&&(a18&&(a5&&input.equals(inputs[3]))))&&!a19)))&&a26))))){
	    	a11 = true;
	    	a27 = true;
	    	a22 = true;
	    	a6 = true;
	    	a16 = true;
	    	a3 = "g";
	    	return "U";
	    } else if(((((a18&&((!a2&&((input.equals(inputs[3])&&((a12&&(!a26&&!a27))||(!a12&&(a26&&a27))))&&!a7))&&a29))&&a0)&&a11)&&(a6&&(a7||(!a10||(!a5&&(a3.equals("e")&&a0))))))){
	    	a12 = true;
	    	a24 = false;
	    	a14 = true;
	    	a6 = false;
	    	a11 = false;
	    	a10 = false;
	    	a26 = true;
	    	a27 = true;
	    	a5 = true;
	    	return "U";
	    } else if((((a8||(a14||((a22&&a11)&&!a6)))&&!a27)&&(a12&&(a16&&(!a17&&(a5&&(a4&&(a3.equals("g")&&((a0&&((a26||!a26)&&input.equals(inputs[5])))&&a18))))))))){
	    	a0 = true;
	    	a6 = true;
	    	a26 = true;
	    	a27 = true;
	    	a3 = "e";
	    	a29 = true;
	    	a15 = true;
	    	return null;
	    } else if(((!a6&&(((!a25&&(a3.equals("f")&&(a16&&a26)))&&!a19)&&!a20))&&(((((a1&&(a18&&((!a12&&input.equals(inputs[4]))&&a5)))&&!a27)&&!a8)&&!a7)&&!a11))){
	    	a6 = true;
	    	a27 = true;
	    	a14 = false;
	    	a7 = false;
	    	a11 = true;
	    	a20 = false;
	    	a12 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((!a23&&((!a2&&(((a5&&a29)||!a1)||!a22))||a8))&&(a0&&(a18&&(!a12&&(!a26&&(((a3.equals("g")&&(a27&&input.equals(inputs[1])))&&a11)&&!a6))))))){
	    	a7 = false;
	    	a22 = true;
	    	a0 = true;
	    	return null;
	    } else if(((!a19&&(a4&&(((a18&&a0)&&a11)&&!a5)))&&(a10&&(a15&&((!a14&&(a6&&(a3.equals("e")&&((((!a26&&!a27)&&a12)||(!a12&&(a27&&a26)))&&input.equals(inputs[2])))))&&a16))))){
	    	a23 = true;
	    	a27 = false;
	    	a26 = true;
	    	a5 = true;
	    	a2 = true;
	    	a25 = true;
	    	a12 = true;
	    	return null;
	    } else if((((a0&&(!a17&&(a0&&(((input.equals(inputs[3])&&((!a26&&!a27)||((!a26&&a27)||(!a27&&a26))))&&!a2)&&!a12))))&&a1)&&(((a18&&(a11&&((a22&&a6)&&a5)))&&a3.equals("g"))||!a29))){
	    	a22 = true;
	    	a20 = false;
	    	a6 = false;
	    	a2 = false;
	    	a27 = true;
	    	a26 = false;
	    	return "X";
	    } else if(((!a17&&(!a8&&(a4&&(a18&&(a3.equals("g")&&(!a6&&(((!a17&&((((!a26&&!a27)&&a12)||(!a12&&(a27&&a26)))&&input.equals(inputs[5])))&&a5)&&!a11)))))))&&((a4||a2)||!a10))){
	    	a24 = false;
	    	a26 = true;
	    	a27 = false;
	    	a12 = false;
	    	a0 = false;
	    	a3 = "f";
	    	a28 = false;
	    	return null;
	    } else if(((a22&&((((a29||!a4)||a17)&&a18)&&a11))&&(!a6&&(a12&&(((a3.equals("g")&&(a4&&(a5&&(a27&&((a26||!a26)&&input.equals(inputs[5]))))))&&!a8)&&a15))))){
	    	a1 = true;
	    	a6 = true;
	    	a3 = "e";
	    	a26 = true;
	    	a25 = false;
	    	a7 = false;
	    	return null;
	    } else if((((a3.equals("f")&&((((((a23||a15)||!a15)&&a26)&&!a14)&&!a19)&&!a12))&&!a27)&&(!a6&&((a5&&(a0&&(a10&&(input.equals(inputs[0])&&a18))))&&!a11)))){
	    	a3 = "e";
	    	a29 = true;
	    	a27 = true;
	    	a0 = true;
	    	a6 = true;
	    	a15 = true;
	    	a12 = true;
	    	a11 = true;
	    	return null;
	    } else if((((a18&&(a1&&(((a0&&(!a6&&(((a12&&(!a26&&!a27))||((a27&&a26)&&!a12))&&input.equals(inputs[4]))))&&!a11)&&a0)))&&a16)&&((a3.equals("g")&&((a5&&a0)&&a1))&&a16))){
	    	a11 = true;
	    	a25 = true;
	    	a12 = false;
	    	a27 = true;
	    	a4 = false;
	    	a13 = false;
	    	a26 = true;
	    	return "W";
	    } else if((((((a16||!a16)||a25)&&a18)&&!a2)&&(a22&&(((input.equals(inputs[3])&&((a5&&(((((!a26&&!a6)&&!a27)&&!a12)&&a3.equals("g"))&&!a11))||(!a5&&((((a27&&(a6&&a26))&&a12)&&a3.equals("e"))&&a11))))&&a16)&&!a7)))){
	    	a26 = false;
	    	a12 = true;
	    	a25 = true;
	    	a3 = "f";
	    	a20 = true;
	    	a5 = true;
	    	a27 = false;
	    	a11 = true;
	    	a6 = true;
	    	a13 = true;
	    	return null;
	    } else if(((!a16||(!a8&&(!a0||((a16&&a6)&&a11))))&&(a16&&(((a18&&(a3.equals("g")&&(a4&&(((a12&&(!a26&&!a27))||(!a12&&(a27&&a26)))&&input.equals(inputs[1])))))&&a22)&&a5)))){
	    	a27 = true;
	    	a16 = true;
	    	a3 = "e";
	    	a7 = false;
	    	a26 = true;
	    	a12 = true;
	    	a22 = true;
	    	return null;
	    } else if(((!a26&&(a5&&(a18&&((a4&&!a11)&&!a6))))&&((a29&&(!a23&&(!a7&&((!a25&&(((!a27&&input.equals(inputs[2]))&&a3.equals("f"))&&a10))&&!a14))))&&!a12))){
	    	a27 = true;
	    	a11 = true;
	    	a3 = "e";
	    	a12 = true;
	    	a15 = true;
	    	a6 = true;
	    	a26 = true;
	    	a4 = true;
	    	return null;
	    } else if(((((a18&&((((((!a12&&((!a26&&!a6)&&!a27))&&a3.equals("g"))&&!a11)&&a5)||(!a5&&((a3.equals("e")&&(a12&&(a27&&(a26&&a6))))&&a11)))&&input.equals(inputs[4])))&&!a20)&&!a23)&&(!a29||(!a1||(!a15||(!a17&&a4)))))){
	    	a3 = "e";
	    	a6 = false;
	    	a5 = true;
	    	a28 = false;
	    	a24 = true;
	    	a27 = true;
	    	a19 = true;
	    	a11 = false;
	    	a26 = true;
	    	a12 = true;
	    	return "Y";
	    } else if((((((!a25&&(((a22||a8)&&a18)||!a15))&&!a12)&&a6)&&a5)&&(a11&&((((a3.equals("g")&&(input.equals(inputs[0])&&((!a27&&!a26)||((!a26&&a27)||(!a27&&a26)))))&&!a14)&&a16)&&!a20)))){
	    	a3 = "e";
	    	a10 = true;
	    	a12 = true;
	    	a25 = false;
	    	a27 = true;
	    	a26 = true;
	    	a16 = true;
	    	return null;
	    } else if(((a10||!a16)&&(a0&&(!a25&&(!a17&&(a18&&((!a19&&(input.equals(inputs[2])&&((a5&&(!a11&&(((!a27&&(!a6&&!a26))&&!a12)&&a3.equals("g"))))||((a11&&(a3.equals("e")&&(a12&&(a27&&(a6&&a26)))))&&!a5))))&&!a25))))))){
	    	if(a11){
	    		a2 = true;
	    		a27 = false;
	    		a4 = false;
	    		a5 = true;
	    		a28 = false;
	    		a11 = true;
	    		a12 = false;
	    		a26 = true;
	    		a6 = true;
	    		a3 = "e";
	    	}else{
	    		a8 = true;
	    		a27 = true;
	    		a24 = true;
	    		a3 = "g";
	    		a12 = true;
	    		a11 = false;
	    		a26 = false;
	    		a5 = true;
	    		a6 = false;
	    		a29 = false;
	    	}  
	    	return null;
	    } else if(((!a26&&((a3.equals("f")&&(a1&&((!a6&&(a5&&input.equals(inputs[1])))&&a18)))&&!a11))&&(!a12&&(((a0&&(((a0&&a10)||!a10)&&a22))&&a29)&&!a27)))){
	    	if(a29){
	    		a23 = false;
	    		a1 = true;
	    		a3 = "g";
	    		a6 = true;
	    	}else{
	    		a3 = "g";
	    		a12 = true;
	    		a0 = true;
	    		a26 = true;
	    		a27 = true;
	    		a11 = true;
	    		a19 = false;
	    	}  
	    	return "Y";
	    } else if(((!a14&&((a5&&(!a6&&(input.equals(inputs[0])&&(((!a26&&!a27)&&a12)||(!a12&&(a27&&a26))))))&&!a23))&&(a2||((!a1||((((a18&&a1)&&!a11)&&a29)&&a3.equals("g")))&&!a8)))){
	    	a27 = true;
	    	a3 = "f";
	    	a16 = false;
	    	a23 = true;
	    	a6 = true;
	    	a8 = true;
	    	a12 = false;
	    	a26 = true;
	    	return null;
	    } else if(((!a27&&(!a23&&(!a11&&((a12&&(!a26&&(a3.equals("g")&&input.equals(inputs[0]))))&&a4))))&&((a15&&(a23||(a6&&(!a8&&(a23||(a18&&a22))))))&&a5))){
	    	a26 = true;
	    	a12 = false;
	    	a27 = true;
	    	a23 = false;
	    	a3 = "f";
	    	a4 = true;
	    	a11 = true;
	    	a19 = false;
	    	return null;
	    } else if(((!a17&&(a1&&((a15&&((!a11&&(((a27&&!a26)||(a26&&!a27))&&input.equals(inputs[2])))&&a15))&&a12)))&&((a18&&(a16&&((a3.equals("g")&&(a22&&a5))&&a6)))&&!a8))){
	    	a0 = true;
	    	a16 = true;
	    	a11 = true;
	    	a26 = true;
	    	a23 = false;
	    	a27 = false;
	    	a6 = false;
	    	a12 = false;
	    	a3 = "e";
	    	return null;
	    } else if(((!a22||(a19||(!a10||(a12&&(!a27&&((a0&&a18)&&a11))))))&&(!a20&&(a10&&((a5&&(!a6&&(a0&&(input.equals(inputs[3])&&(a26||!a26)))))&&a3.equals("g")))))){
	    	a6 = true;
	    	a15 = true;
	    	a26 = true;
	    	a23 = false;
	    	a27 = true;
	    	a3 = "e";
	    	a7 = false;
	    	return null;
	    } else if(((!a6&&((!a8&&(a16&&(a22&&(a26&&(!a11&&input.equals(inputs[1]))))))&&a18))&&(!a27&&((((!a1||((a22&&!a12)&&a0))&&a3.equals("f"))&&a10)&&a5)))){
	    	a19 = false;
	    	a4 = true;
	    	a12 = true;
	    	a6 = true;
	    	a11 = true;
	    	a29 = true;
	    	a3 = "e";
	    	a27 = true;
	    	return null;
	    } else if((((a16&&(a3.equals("g")&&(a11&&(a20||(a16&&a18)))))&&a22)&&(a15&&(a22&&((a5&&(((((!a26&&!a27)||((a27&&!a26)||(!a27&&a26)))&&input.equals(inputs[5]))&&!a17)&&!a12))&&a6))))){
	    	a1 = true;
	    	a3 = "e";
	    	a14 = false;
	    	a12 = true;
	    	a26 = true;
	    	a7 = false;
	    	a27 = true;
	    	return null;
	    } else if((((a11&&(((a16&&(a6&&(input.equals(inputs[0])&&(((!a27&&!a26)&&a12)||(!a12&&(a27&&a26))))))&&a18)&&a3.equals("e")))&&a10)&&((((!a5&&(a15||a25))||a7)&&!a2)&&!a25))){
	    	a26 = true;
	    	a6 = false;
	    	a5 = true;
	    	a29 = false;
	    	a12 = true;
	    	a0 = false;
	    	a8 = true;
	    	a27 = false;
	    	return null;
	    } else if(((!a29||(a4&&((a5&&(a17||a22))&&a1)))&&(!a12&&((a26&&(a27&&(a3.equals("g")&&(a11&&(!a8&&(!a25&&(input.equals(inputs[3])&&a18)))))))&&!a6)))){
	    	a22 = true;
	    	a4 = true;
	    	a7 = false;
	    	return null;
	    } else if(((a1&&((a18&&((!a27&&a29)&&a10))||a7))&&(((!a19&&((a5&&(((a11&&(input.equals(inputs[4])&&(a26||!a26)))&&!a6)&&a12))&&a3.equals("g")))&&a16)&&a0))){
	    	a6 = true;
	    	a11 = false;
	    	a8 = false;
	    	a26 = true;
	    	a22 = true;
	    	a15 = true;
	    	return "Y";
	    } else if(((a1&&(((!a23&&(a27&&(!a12&&(a18&&(!a20&&(input.equals(inputs[2])&&a11))))))&&!a23)&&!a19))&&(!a20&&(a3.equals("g")&&(a5&&(!a6&&(a16&&a26))))))){
	    	a11 = false;
	    	a6 = true;
	    	a23 = false;
	    	a27 = false;
	    	a14 = false;
	    	a10 = true;
	    	return null;
	    } else if(((!a11&&(a5&&(((input.equals(inputs[3])&&((a27&&!a26)||(!a27&&a26)))&&a23)&&a3.equals("g"))))&&(a23&&(!a4&&(((a18&&(((a12&&a29)&&!a22)&&!a0))&&a19)&&a6))))){
	    	a0 = false;
	    	a26 = false;
	    	a12 = false;
	    	a27 = true;
	    	a11 = true;
	    	a29 = false;
	    	a28 = true;
	    	return null;
	    } else if(((a3.equals("g")&&(((a29&&((input.equals(inputs[1])&&(a26||!a26))&&a4))&&a29)&&!a20))&&(!a4||((a11&&(a5&&((a18&&(a12&&(a27&&a29)))&&a10)))&&!a6)))){
	    	a4 = true;
	    	a6 = true;
	    	a15 = true;
	    	a3 = "e";
	    	a26 = true;
	    	a8 = false;
	    	return null;
	    } else if(((((a4&&((!a20&&(!a19&&((((((a6&&a26)&&a27)&&a12)&&!a11)||((a11&&(!a12&&(!a27&&(a26&&!a6))))||(((!a27&&(!a26&&!a6))&&!a12)&&a11)))&&input.equals(inputs[3]))))&&a5))&&!a7)&&a3.equals("g"))&&(a18&&(a15&&(a1&&a4))))){
	    	a27 = true;
	    	a6 = false;
	    	a26 = false;
	    	a11 = true;
	    	a20 = false;
	    	a0 = true;
	    	a12 = false;
	    	a25 = false;
	    	return null;
	    } else if(((a0&&((!a6&&((a3.equals("f")&&(!a12&&(a8||(a22&&!a23))))||!a10))&&!a11))&&(!a27&&(a26&&((!a14&&((input.equals(inputs[2])&&a5)&&a29))&&a18))))){
	    	a3 = "e";
	    	a12 = true;
	    	a19 = false;
	    	a2 = false;
	    	a27 = true;
	    	a11 = true;
	    	a6 = true;
	    	a1 = true;
	    	return null;
	    } else if(((!a19&&(a16&&(!a7&&(!a20&&((input.equals(inputs[5])&&((!a11&&(a12&&(a27&&(a6&&a26))))||((a11&&((!a27&&(!a6&&a26))&&!a12))||(a11&&(!a12&&(!a27&&(!a26&&!a6)))))))&&!a17)))))&&(a18&&(a17||((a15&&a3.equals("g"))&&a5))))){
	    	a26 = false;
	    	a6 = false;
	    	a20 = false;
	    	a16 = true;
	    	a12 = false;
	    	a11 = true;
	    	a27 = false;
	    	a25 = false;
	    	return null;
	    } else if(((!a11&&(a18&&((!a23&&((((a5&&(input.equals(inputs[2])&&((a12&&(!a27&&!a26))||((a26&&a27)&&!a12))))&&!a6)&&!a14)&&a16))&&a3.equals("g"))))&&(!a10||(a19||(!a7&&a0))))){
	    	a24 = true;
	    	a11 = true;
	    	a12 = false;
	    	a7 = true;
	    	a27 = true;
	    	a3 = "e";
	    	a22 = false;
	    	a26 = true;
	    	return null;
	    } else if((((!a7&&((a6&&(a5&&((input.equals(inputs[5])&&((!a26&&a27)||(a26&&!a27)))&&a18)))&&a12))&&!a8)&&(((a4&&(a0&&(a3.equals("g")&&(a10&&!a11))))&&a0)||a8))){
	    	a26 = false;
	    	a23 = false;
	    	a27 = false;
	    	a3 = "f";
	    	a2 = false;
	    	a10 = true;
	    	return null;
	    } else if(((!a25&&(a15&&(((a5&&((a3.equals("g")&&(((!a26&&!a6)&&!a27)&&!a12))&&!a11))||((a11&&((((a6&&a26)&&a27)&&a12)&&a3.equals("e")))&&!a5))&&input.equals(inputs[1]))))&&(a14||(!a2&&(((a4&&a0)&&a18)&&!a19))))){
	    	a8 = true;
	    	a11 = false;
	    	a6 = false;
	    	a5 = true;
	    	a27 = true;
	    	a26 = true;
	    	a10 = false;
	    	a3 = "e";
	    	a12 = true;
	    	a9 = false;
	    	return null;
	    } else if((((((a6&&(a12&&(a2&&a22)))&&a23)&&a8)&&a7)&&((!a11&&((a3.equals("g")&&(a19&&((input.equals(inputs[4])&&((!a26&&a27)||(a26&&!a27)))&&a5)))&&a18))&&a17))){
	    	a8 = true;
	    	a26 = true;
	    	a13 = true;
	    	a28 = false;
	    	a27 = false;
	    	a11 = true;
	    	a12 = false;
	    	return "W";
	    } else if(((a3.equals("g")&&((!a17&&(a18&&(a17||a16)))&&a5))&&(!a25&&(((!a11&&((((!a12&&((!a26&&a6)&&!a27))||(a12&&((!a6&&a26)&&a27)))&&input.equals(inputs[3]))&&!a7))&&!a19)&&!a7)))){
	    	a26 = true;
	    	a6 = true;
	    	a27 = true;
	    	a23 = false;
	    	a12 = true;
	    	a11 = true;
	    	a15 = true;
	    	a3 = "e";
	    	a2 = false;
	    	return null;
	    } else if(((a4&&((((((((!a12&&((a26&&!a6)&&!a27))&&a11)||((!a12&&(!a27&&(!a6&&!a26)))&&a11))||(!a11&&(((a6&&a26)&&a27)&&a12)))&&input.equals(inputs[0]))&&a5)&&a18)&&!a19))&&((a17||((!a25&&(a3.equals("g")&&a29))||a23))&&a1))){
	    	a6 = true;
	    	a8 = false;
	    	a22 = true;
	    	a15 = true;
	    	a12 = true;
	    	a26 = true;
	    	a27 = true;
	    	a11 = false;
	    	return null;
	    } else if((((a7||((!a8&&((!a12&&(a0&&a3.equals("e")))&&!a19))&&a11))&&!a5)&&(a18&&(((a6&&(a10&&((((a27&&!a26)||(a26&&!a27))||(!a27&&!a26))&&input.equals(inputs[0]))))&&a1)&&a22)))){
	    	a5 = true;
	    	a27 = false;
	    	a15 = false;
	    	a29 = false;
	    	a26 = false;
	    	a12 = true;
	    	a6 = false;
	    	return "Y";
	    } else if(((a18&&(((!a20&&a0)||a20)&&a1))&&(a3.equals("g")&&(a1&&(a5&&(((((((a27&&(a26&&a6))&&a12)&&!a11)||((((!a27&&(!a6&&a26))&&!a12)&&a11)||((!a12&&(!a27&&(!a6&&!a26)))&&a11)))&&input.equals(inputs[2]))&&!a7)&&a15)))))){
	    	a12 = false;
	    	a14 = false;
	    	a6 = false;
	    	a3 = "f";
	    	a27 = true;
	    	a1 = true;
	    	a26 = true;
	    	a11 = true;
	    	a23 = false;
	    	return null;
	    } else if((((!a26&&(((a27&&(a10&&(!a25&&a22)))||!a16)&&!a2))&&!a7)&&((a5&&((a18&&(a0&&(!a11&&(input.equals(inputs[5])&&a3.equals("f")))))&&!a6))&&!a12))){
	    	a11 = true;
	    	a6 = true;
	    	a15 = true;
	    	a23 = false;
	    	a26 = true;
	    	a14 = false;
	    	a12 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((((((!a20&&(((a15&&(input.equals(inputs[2])&&((a12&&(!a27&&!a26))||((a27&&a26)&&!a12))))&&!a8)&&a5))&&a11)&&!a17)&&a4)&&a6)&&(!a19&&(a18&&(a3.equals("g")&&a0))))){
	    	a22 = true;
	    	a16 = true;
	    	a8 = false;
	    	a12 = true;
	    	a26 = true;
	    	a27 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((a1&&((((a15&&((!a11&&(!a23&&(!a14&&(input.equals(inputs[4])&&((a27&&!a26)||(a26&&!a27))))))&&a10))&&!a6)&&a5)&&a1))&&(a3.equals("g")&&((!a12&&a10)&&a18)))){
	    	a0 = false;
	    	a9 = true;
	    	a27 = true;
	    	a26 = true;
	    	a21 = false;
	    	return null;
	    } else if((((a18&&(((!a14&&(a4&&(a16&&((input.equals(inputs[4])&&(a26||!a26))&&a22))))&&a11)&&a5))&&!a6)&&(a27&&(a12&&((a22&&(a10&&a0))&&a3.equals("g")))))){
	    	a26 = true;
	    	a7 = false;
	    	a11 = false;
	    	a20 = false;
	    	a17 = false;
	    	a6 = true;
	    	return "U";
	    } else if(((((a1&&((input.equals(inputs[1])&&((a12&&(!a26&&!a27))||((a27&&a26)&&!a12)))&&a1))&&a5)&&a16)&&((a3.equals("g")&&(!a11&&((!a1||((!a6&&a0)&&!a20))&&a18)))&&!a17))){
	    	a24 = false;
	    	a4 = false;
	    	a12 = true;
	    	a26 = true;
	    	a27 = false;
	    	a28 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((!a1||(a10&&(a4&&!a8)))&&((!a11&&(!a14&&((a18&&(!a12&&(((a3.equals("g")&&((((a26&&a27)||(!a26&&a27))||(a26&&!a27))&&input.equals(inputs[3])))&&!a8)&&a16)))&&a6)))&&a5))){
	    	a26 = false;
	    	a25 = false;
	    	a2 = false;
	    	a27 = true;
	    	a4 = true;
	    	return null;
	    } else if((((a3.equals("g")&&((a4&&(!a17&&((!a19&&((a26&&(a27&&(input.equals(inputs[4])&&a18)))&&a0))&&a4)))&&!a17))&&a5)&&(((!a6&&a15)&&!a12)&&a11))){
	    	if(a21){
	    		a11 = false;
	    		a15 = true;
	    		a26 = false;
	    		a6 = true;
	    		a14 = false;
	    	}else{
	    		a14 = false;
	    		a17 = false;
	    		a10 = true;
	    	}  
	    	return "W";
	    } else if((((((!a7&&((input.equals(inputs[4])&&a5)&&a16))&&a18)&&!a27)&&!a26)&&((!a11&&((!a17&&(a3.equals("f")&&(!a23&&(!a16||(a10||a14)))))&&!a12))&&!a6))){
	    	a0 = true;
	    	a10 = true;
	    	a6 = true;
	    	a3 = "g";
	    	a11 = true;
	    	a26 = true;
	    	return "U";
	    } else if((((a29&&(((a22&&((((((a27&&a26)||(a27&&!a26))||(!a27&&a26))&&input.equals(inputs[3]))&&a6)&&a5))&&a3.equals("g"))&&!a20))&&!a2)&&(a11&&((((!a16||a1)&&!a25)&&a18)&&a12)))){
	    	a26 = true;
	    	a22 = true;
	    	a27 = true;
	    	a3 = "e";
	    	a15 = true;
	    	a16 = true;
	    	return null;
	    } else if((((((a18&&(a25||(!a11&&(a4&&a3.equals("g")))))&&a0)&&a5)||a7)&&(a10&&((!a14&&(input.equals(inputs[1])&&((((!a26&&a6)&&!a27)&&!a12)||(a12&&(a27&&(!a6&&a26))))))&&a4)))){
	    	a27 = true;
	    	a11 = true;
	    	a0 = true;
	    	a3 = "e";
	    	a7 = false;
	    	a6 = true;
	    	a4 = true;
	    	a26 = true;
	    	a12 = true;
	    	return null;
	    } else if(((a6&&(a19||((a8||(!a12&&((a5&&a10)||!a4)))&&a11)))&&(a18&&(!a19&&((a1&&((input.equals(inputs[2])&&(((!a26&&a27)||(a26&&!a27))||(!a27&&!a26)))&&a3.equals("g")))&&!a20))))){
	    	a0 = true;
	    	a27 = true;
	    	a2 = false;
	    	a1 = true;
	    	a3 = "e";
	    	a26 = true;
	    	a12 = true;
	    	return null;
	    } else if(((!a22&&((a5&&(a3.equals("g")&&((!a22&&(a17&&a10))&&a12)))&&!a11))&&((!a15&&((a18&&((input.equals(inputs[0])&&((!a26&&a27)||(a26&&!a27)))&&a20))&&a6))&&!a4))){
	    	a28 = true;
	    	a27 = false;
	    	a6 = false;
	    	a25 = true;
	    	a26 = true;
	    	a11 = true;
	    	a29 = false;
	    	return null;
	    } else if((((a18&&(a5&&(!a12&&(!a20&&((input.equals(inputs[3])&&((!a26&&a27)||(!a27&&a26)))&&a0)))))&&a3.equals("g"))&&(!a11&&((a22&&(a14||(!a6&&(a10||a14))))||a2)))){
	    	a24 = true;
	    	a26 = true;
	    	a3 = "f";
	    	a21 = false;
	    	a27 = true;
	    	return null;
	    } else if(((((((!a7&&a16)||!a10)||!a15)&&!a6)||!a22)&&(((!a12&&(a3.equals("g")&&(a18&&((!a11&&(((a27&&!a26)||(!a27&&a26))&&input.equals(inputs[1])))&&a5))))&&a29)&&a0))){
	    	a26 = false;
	    	a3 = "f";
	    	a6 = true;
	    	a14 = true;
	    	a27 = true;
	    	a15 = false;
	    	return null;
	    } else if((((a4&&(a22&&(a11&&(a0&&(((input.equals(inputs[1])&&a18)&&a29)&&!a6)))))&&a3.equals("g"))&&(a27&&((a5&&(!a12&&(a26&&(a22&&a1))))||!a22)))){
	    	a20 = false;
	    	a14 = false;
	    	a25 = false;
	    	return "W";
	    } else if(((a16&&(!a5&&(a3.equals("e")&&((input.equals(inputs[5])&&(((!a26&&!a27)&&a12)||((a27&&a26)&&!a12)))&&a6))))&&(!a29||(a17||((((a17||(a15&&a11))||!a10)&&a18)||a7))))){
	    	if(a23){
	    		a26 = false;
	    		a27 = true;
	    		a12 = false;
	    		a2 = true;
	    		a13 = false;
	    		a5 = true;
	    		a6 = false;
	    		a7 = true;
	    	}else{
	    		a5 = true;
	    		a27 = false;
	    		a9 = false;
	    		a12 = true;
	    		a26 = true;
	    		a16 = false;
	    		a2 = true;
	    	}  
	    	return null;
	    } else if((((a5&&(a20&&(((!a26&&a27)||(!a27&&a26))&&input.equals(inputs[1]))))&&!a15)&&((a3.equals("g")&&(!a1&&(a18&&(a19&&((((a0&&!a16)&&a12)&&a14)&&a6)))))&&!a11))){
	    	a27 = false;
	    	a19 = true;
	    	a17 = true;
	    	a26 = true;
	    	a25 = true;
	    	a11 = true;
	    	a3 = "e";
	    	return null;
	    } else if((((((((a4&&(a18&&(a11&&(((a26&&!a27)||((a27&&a26)||(a27&&!a26)))&&input.equals(inputs[1])))))&&a10)&&a22)&&!a25)&&a3.equals("g"))&&a6)&&(((a5&&(a12&&a15))&&a1)&&!a7))){
	    	a10 = true;
	    	a1 = true;
	    	a26 = true;
	    	a3 = "e";
	    	a8 = false;
	    	a27 = true;
	    	return null;
	    } else if((((!a12&&(((a19||(a22&&!a6))&&a5)||!a16))&&!a26)&&(a4&&(((a16&&((((input.equals(inputs[4])&&!a11)&&!a25)&&a27)&&a18))&&a10)&&a3.equals("f"))))){
	    	a12 = true;
	    	a7 = false;
	    	a17 = false;
	    	a3 = "g";
	    	a11 = true;
	    	a6 = true;
	    	return "V";
	    } else if((((a3.equals("f")&&(!a6&&((!a14&&((input.equals(inputs[3])&&!a26)&&a1))&&!a8)))&&a27)&&(((!a16||((!a12&&(a5&&(a29&&!a25)))&&a18))&&a10)&&!a11))){
	    	a17 = false;
	    	a25 = false;
	    	a27 = false;
	    	a1 = true;
	    	return "Z";
	    } else if(((a15&&((a11&&((a5&&((!a10||a1)&&a3.equals("g")))||a7))||!a22))&&(((a18&&((!a6&&((!a12&&input.equals(inputs[4]))&&a1))&&a29))&&a27)&&!a26))){
	    	a0 = true;
	    	a10 = true;
	    	a2 = false;
	    	return null;
	    } else if(((!a2&&((a3.equals("g")&&(a5&&(a12&&((!a11&&(a6&&(input.equals(inputs[3])&&((!a26&&a27)||(a26&&!a27)))))&&a15))))&&a10))&&(!a0||((!a7&&(a4&&a22))&&a18)))){
	    	a3 = "e";
	    	a12 = false;
	    	a26 = true;
	    	a6 = false;
	    	a15 = true;
	    	a27 = true;
	    	a25 = false;
	    	return null;
	    } else if(((((a18&&(!a20&&a0))&&a12)||!a1)&&((((a11&&(!a23&&(!a5&&(((input.equals(inputs[1])&&((a27&&!a26)||(!a27&&a26)))&&!a14)&&!a20))))&&a6)&&a3.equals("e"))&&a1))){
	    	if(a11){
	    		a27 = true;
	    		a26 = true;
	    		a9 = false;
	    		a24 = true;
	    		a12 = false;
	    		a5 = true;
	    		a22 = false;
	    	}else{
	    		a11 = false;
	    		a26 = false;
	    		a4 = false;
	    		a12 = false;
	    		a5 = true;
	    		a27 = true;
	    		a3 = "g";
	    		a28 = true;
	    		a7 = true;
	    	}  
	    	return null;
	    } else if(((((((((a26||!a26)&&input.equals(inputs[0]))&&a5)&&a27)&&!a19)&&a18)&&a16)&&(((!a16||(((a11&&((a15&&a3.equals("g"))&&!a6))||!a22)&&a12))&&!a25)&&a16))){
	    	a26 = true;
	    	a10 = true;
	    	a6 = true;
	    	a3 = "e";
	    	a16 = true;
	    	return null;
	    } else if((((a6&&((a19||((!a19&&a29)||a20))&&!a5))&&a18)&&(a11&&((!a23&&(((a10&&((((a27&&!a26)||(a26&&!a27))||(!a27&&!a26))&&input.equals(inputs[4])))&&!a12)&&a3.equals("e")))&&!a20)))){
	    	if(a12){
	    		a27 = true;
	    		a24 = false;
	    		a26 = true;
	    		a0 = false;
	    		a5 = true;
	    		a6 = false;
	    		a3 = "g";
	    		a11 = false;
	    		a9 = true;
	    	}else{
	    		a5 = true;
	    		a27 = true;
	    		a26 = false;
	    		a16 = false;
	    		a12 = true;
	    		a20 = true;
	    	}  
	    	return null;
	    } else if((((((!a11&&(a5&&input.equals(inputs[5])))&&a15)&&a1)&&a3.equals("f"))&&(!a12&&(!a6&&(a0&&((!a19&&(!a16||((a26&&(a15&&a18))&&!a27)))&&!a17)))))){
	    	a11 = true;
	    	a6 = true;
	    	a25 = false;
	    	a27 = true;
	    	a17 = false;
	    	a23 = false;
	    	a3 = "e";
	    	a12 = true;
	    	return null;
	    } else if(((a11&&(a18&&(a22&&((!a23&&(((!a26&&!a27)||((!a26&&a27)||(a26&&!a27)))&&input.equals(inputs[1])))&&!a12))))&&(!a22||(a6&&((a22&&((a5&&(a4||!a10))&&a3.equals("g")))||!a22))))){
	    	a3 = "e";
	    	a27 = true;
	    	a26 = true;
	    	a17 = false;
	    	a10 = true;
	    	a8 = false;
	    	a12 = true;
	    	return null;
	    } else if(((((!a19&&(a11&&(((((!a5&&(input.equals(inputs[2])&&((!a26&&!a27)||((!a26&&a27)||(a26&&!a27)))))&&!a12)&&a22)&&a6)&&a18)))&&a10)&&a3.equals("e"))&&(((!a16||a22)||!a10)||!a29))){
	    	if(a5){
	    		a3 = "g";
	    		a15 = false;
	    		a6 = false;
	    		a2 = true;
	    		a5 = true;
	    		a12 = true;
	    		a27 = true;
	    		a24 = false;
	    		a26 = true;
	    	}else{
	    		a6 = false;
	    		a27 = true;
	    		a29 = false;
	    		a5 = true;
	    		a11 = false;
	    		a21 = false;
	    		a12 = true;
	    		a26 = true;
	    		a8 = true;
	    	}  
	    	return null;
	    } else if(((((a18&&((a27&&(!a11&&input.equals(inputs[0])))&&!a2))&&!a6)&&!a12)&&((!a26&&((a25||(((!a8&&(a19||a16))&&!a17)&&!a8))&&a3.equals("f")))&&a5))){
	    	a26 = true;
	    	a0 = true;
	    	a17 = false;
	    	a22 = true;
	    	a27 = false;
	    	return "Y";
	    } else if(((!a6&&((!a8&&((!a7&&(input.equals(inputs[0])&&a11))&&a5))&&!a8))&&(a18&&((!a12&&(((((a3.equals("g")&&a0)||!a0)||!a1)&&a26)&&a27))||!a16)))){
	    	a19 = false;
	    	a11 = false;
	    	a2 = false;
	    	a1 = true;
	    	a6 = true;
	    	return "W";
	    } else if(((!a20&&((((!a10||(a6&&((!a0||a10)&&!a2)))||!a1)&&!a14)&&a11))&&(a18&&((a12&&((input.equals(inputs[4])&&((!a26&&a27)||(!a27&&a26)))&&!a5))&&a3.equals("e"))))){
	    	if(a11){
	    		a16 = false;
	    		a1 = false;
	    		a5 = true;
	    		a11 = false;
	    		a27 = false;
	    		a23 = true;
	    		a3 = "g";
	    		a26 = true;
	    	}else{
	    		a26 = false;
	    		a10 = false;
	    		a3 = "g";
	    		a11 = false;
	    		a2 = true;
	    		a5 = true;
	    		a16 = false;
	    		a27 = true;
	    	}  
	    	return null;
	    } else if((((((a1&&(!a27&&(a18&&a16)))||a8)||a20)&&a3.equals("g"))&&(((!a19&&((!a11&&(((input.equals(inputs[1])&&a5)&&a16)&&a12))&&!a26))&&!a19)&&a6))){
	    	a12 = false;
	    	a29 = true;
	    	a0 = true;
	    	a23 = false;
	    	a27 = true;
	    	a3 = "f";
	    	return null;
	    } else if(((!a26&&((!a22||(!a1||((!a8&&a29)||a7)))&&a29))&&(a3.equals("f")&&(a27&&((!a12&&(!a11&&(a18&&((input.equals(inputs[1])&&a5)&&!a6))))&&!a19))))){
	    	a26 = true;
	    	a12 = true;
	    	a20 = false;
	    	a29 = true;
	    	a11 = true;
	    	a6 = true;
	    	a3 = "e";
	    	a8 = false;
	    	return null;
	    } else if(((a4&&(a12&&(a6&&((a18&&(a10&&((a16&&a0)&&a5)))&&!a11))))&&((!a17&&(((input.equals(inputs[4])&&((!a26&&a27)||(a26&&!a27)))&&!a20)&&a3.equals("g")))&&a16))){
	    	a15 = true;
	    	a27 = true;
	    	a26 = true;
	    	a8 = false;
	    	a11 = true;
	    	a3 = "f";
	    	return null;
	    } else if(((a27&&(!a12&&(a11&&((!a2&&(a18&&(((!a25&&((a3.equals("g")&&input.equals(inputs[5]))&&a15))&&a29)&&a15)))&&!a25))))&&(a5&&((a10&&a26)&&!a6)))){
	    	a17 = false;
	    	a2 = false;
	    	a15 = true;
	    	return "W";
	    } else if(((((!a11&&(!a6&&(((input.equals(inputs[0])&&((!a26&&a27)||(a26&&!a27)))&&!a8)&&a18)))&&a16)&&!a17)&&(a1&&(a20||(((a5&&(a3.equals("g")&&a1))&&a12)||!a4))))){
	    	a26 = true;
	    	a6 = true;
	    	a11 = true;
	    	a25 = false;
	    	a3 = "e";
	    	a7 = false;
	    	a17 = false;
	    	a27 = true;
	    	return null;
	    } else if((((a3.equals("g")&&(a18&&a1))&&!a19)&&((((a15&&(((input.equals(inputs[4])&&(((a12&&(a27&&(a6&&a26)))&&!a11)||(((!a12&&(!a27&&(a26&&!a6)))&&a11)||(a11&&((!a27&&(!a26&&!a6))&&!a12)))))&&a5)&&!a17))&&a10)&&a16)&&a0))){
	    	a11 = true;
	    	a10 = true;
	    	a12 = false;
	    	a6 = false;
	    	a20 = false;
	    	a27 = true;
	    	a29 = true;
	    	a26 = false;
	    	return null;
	    } else if(((!a10||((!a1||(((a23||((a11&&(a29&&!a12))&&!a8))&&a6)&&a3.equals("e")))&&a18))&&((((input.equals(inputs[1])&&((!a26&&!a27)||((a27&&!a26)||(a26&&!a27))))&&!a7)&&!a5)&&!a2))){
	    	a5 = true;
	    	a25 = true;
	    	a12 = true;
	    	a27 = true;
	    	a26 = false;
	    	a9 = false;
	    	return null;
	    } else if(((!a29||((!a11&&(a22&&a16))&&a5))&&(a10&&((((!a7&&(a29&&(((!a12&&(!a27&&(!a26&&a6)))||(a12&&((!a6&&a26)&&a27)))&&input.equals(inputs[0]))))&&a18)&&a3.equals("g"))&&a29)))){
	    	a26 = true;
	    	a22 = true;
	    	a27 = true;
	    	a11 = true;
	    	a4 = true;
	    	a6 = true;
	    	a12 = true;
	    	a0 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((a5&&(((!a12&&(((a16||a14)||a19)&&!a17))&&!a25)&&!a11))&&(((a18&&(a3.equals("g")&&(((((a26&&a27)||(!a26&&a27))||(a26&&!a27))&&input.equals(inputs[4]))&&!a2)))&&a6)&&a29))){
	    	a27 = true;
	    	a11 = true;
	    	a23 = false;
	    	a20 = false;
	    	a22 = true;
	    	a6 = false;
	    	a26 = true;
	    	return "W";
	    } else if(((((a22&&((!a27&&(!a6&&((a22&&a3.equals("f"))&&!a12)))&&a0))&&!a20)||!a16)&&(!a26&&(a29&&(!a14&&(!a11&&(a5&&(input.equals(inputs[0])&&a18)))))))){
	    	a3 = "e";
	    	a6 = true;
	    	a15 = true;
	    	a26 = true;
	    	a29 = true;
	    	a10 = true;
	    	a12 = true;
	    	a27 = true;
	    	a11 = true;
	    	return null;
	    } else if((((((((a27&&a22)&&!a17)&&!a20)&&a3.equals("f"))&&!a11)&&!a23)&&(((a5&&(a29&&(a18&&(((input.equals(inputs[2])&&!a26)&&!a12)&&!a6))))&&a10)&&a4))){
	    	a6 = true;
	    	a12 = true;
	    	a11 = true;
	    	a3 = "e";
	    	a4 = true;
	    	a7 = false;
	    	a26 = true;
	    	a8 = false;
	    	return null;
	    } else if(((a18&&(a7||(!a2&&((((a16&&a11)&&a6)&&!a23)||a23))))&&(a5&&(a3.equals("g")&&((!a14&&(a12&&(input.equals(inputs[5])&&(((a26&&a27)||(a27&&!a26))||(a26&&!a27)))))&&a22))))){
	    	a19 = false;
	    	a1 = true;
	    	a6 = false;
	    	a27 = false;
	    	a26 = true;
	    	a17 = false;
	    	return "Y";
	    } else if(((!a12&&(!a11&&(a6&&((!a17&&(a5&&(!a2&&((input.equals(inputs[1])&&(((a27&&a26)||(a27&&!a26))||(a26&&!a27)))&&!a7))))&&a29))))&&((((!a16||a1)&&a3.equals("g"))||a2)&&a18))){
	    	a26 = true;
	    	a1 = true;
	    	a29 = true;
	    	a27 = false;
	    	a10 = true;
	    	return "W";
	    } else if((((((a20||(a4&&(a20||(a29&&a5))))||!a22)&&a3.equals("g"))&&a27)&&((!a14&&(!a26&&((a1&&(a18&&(!a12&&input.equals(inputs[2]))))&&a11)))&&!a6))){
	    	a6 = true;
	    	a3 = "f";
	    	a1 = true;
	    	a15 = true;
	    	a25 = false;
	    	a26 = true;
	    	a27 = false;
	    	return null;
	    } else if((((a3.equals("g")&&(a29&&(a10&&(a17||(((a15&&a22)&&!a12)&&a29)))))&&a6)&&((!a11&&(((((a26&&!a27)||((a27&&a26)||(a27&&!a26)))&&input.equals(inputs[0]))&&a29)&&a5))&&a18))){
	    	if(a23){
	    		a26 = false;
	    		a23 = false;
	    		a29 = true;
	    		a14 = false;
	    		a27 = true;
	    	}else{
	    		a11 = true;
	    		a27 = true;
	    		a6 = false;
	    		a25 = false;
	    		a4 = true;
	    		a26 = true;
	    	}  
	    	return "W";
	    } else if(((a0&&(((a6&&(!a5&&(((a27&&!a26)||(!a27&&a26))&&input.equals(inputs[5]))))&&!a2)&&a3.equals("e")))&&(a22&&(a12&&((a18&&(((a22&&a11)&&!a23)||!a4))&&!a7))))){
	    	a27 = false;
	    	a3 = "g";
	    	a28 = false;
	    	a5 = true;
	    	a11 = false;
	    	a7 = true;
	    	a26 = false;
	    	a2 = true;
	    	return null;
	    } else if((((!a11&&(a1&&a29))&&a12)&&((!a2&&(!a6&&((!a17&&((a3.equals("g")&&(a18&&((input.equals(inputs[1])&&((a27&&!a26)||(a26&&!a27)))&&a0)))&&a15))&&a22)))&&a5))){
	    	a26 = true;
	    	a6 = true;
	    	a11 = true;
	    	a27 = true;
	    	a10 = true;
	    	a2 = false;
	    	a19 = false;
	    	a3 = "e";
	    	return null;
	    } else if((((!a11&&((((a12&&(((a27&&!a26)||(a26&&!a27))&&input.equals(inputs[4])))&&!a8)&&!a19)&&!a14))&&a0)&&((a3.equals("g")&&(((a5&&(!a6&&a29))||a17)&&a16))&&a18))){
	    	a27 = false;
	    	a16 = true;
	    	a7 = false;
	    	a26 = false;
	    	a3 = "e";
	    	a22 = true;
	    	return null;
	    } else if(((a12&&(!a6&&((a11&&(((a26||!a26)&&input.equals(inputs[3]))&&a3.equals("g")))&&!a14)))&&(!a15||((a15&&(!a0||(((a18&&(a5&&a1))||a19)&&a27)))||a2)))){
	    	a16 = true;
	    	a6 = true;
	    	a3 = "e";
	    	a26 = true;
	    	a15 = true;
	    	return null;
	    } else if(((a18&&(((((a6&&(input.equals(inputs[5])&&(((!a26&&!a27)&&a12)||(!a12&&(a27&&a26)))))&&!a23)&&a11)&&a0)&&!a8))&&((!a7&&(a3.equals("g")&&((a15||a14)&&a5)))||!a0))){
	    	a3 = "e";
	    	a26 = true;
	    	a12 = true;
	    	a1 = true;
	    	a27 = true;
	    	a23 = false;
	    	return null;
	    } else if((((((a2||(a5&&(a3.equals("g")&&a10)))&&a18)||!a1)&&!a12)&&(!a7&&(!a14&&(!a11&&((((((!a26&&a27)||(!a27&&a26))&&input.equals(inputs[0]))&&a4)&&!a6)&&a10)))))){
	    	a4 = false;
	    	a26 = true;
	    	a13 = false;
	    	a21 = false;
	    	a27 = false;
	    	a6 = true;
	    	return null;
	    } else if(((!a25&&(((((a11&&(((!a14&&(!a27&&a15))&&a12)&&a5))&&a3.equals("g"))&&!a2)||!a15)&&!a6))&&(a22&&((a29&&((a26||!a26)&&input.equals(inputs[0])))&&a18)))){
	    	a3 = "e";
	    	a27 = true;
	    	a16 = true;
	    	a6 = true;
	    	a10 = true;
	    	a0 = true;
	    	a26 = true;
	    	return null;
	    } else if((((!a20&&((((a5&&((((!a26&&!a27)&&a12)||(!a12&&(a26&&a27)))&&input.equals(inputs[3])))&&!a17)&&a22)&&a3.equals("g")))&&!a11)&&((a25||(a18&&((a0&&!a14)&&!a6)))&&a22))){
	    	a0 = false;
	    	a27 = true;
	    	a26 = false;
	    	a12 = false;
	    	a4 = false;
	    	a3 = "e";
	    	a11 = true;
	    	a9 = false;
	    	a6 = true;
	    	return null;
	    } else if(((((((((!a25&&a1)&&a0)||a7)&&!a6)&&a29)&&a3.equals("g"))&&a11)&&(a18&&(((a27&&(((!a12&&input.equals(inputs[5]))&&a29)&&!a26))&&!a25)&&a5)))){
	    	a19 = false;
	    	a1 = true;
	    	a0 = true;
	    	return "X";
	    } else if(((a3.equals("g")&&((a18&&((input.equals(inputs[5])&&((!a26&&a27)||(a26&&!a27)))&&a10))&&a15))&&(((a23||(a20||((!a25&&((a5&&a4)&&!a8))&&a12)))&&!a11)&&!a6))){
	    	a10 = true;
	    	a6 = true;
	    	a11 = true;
	    	a27 = true;
	    	a3 = "e";
	    	a23 = false;
	    	a26 = true;
	    	a19 = false;
	    	return null;
	    } else if(((a6&&(((!a19&&(a0&&(!a5&&((input.equals(inputs[4])&&(((!a27&&!a26)&&a12)||((a26&&a27)&&!a12)))&&a10))))&&!a25)&&a3.equals("e")))&&(a11&&(a18&&(a4&&(!a4||a15)))))){
	    	a26 = true;
	    	a5 = true;
	    	a20 = true;
	    	a3 = "g";
	    	a12 = false;
	    	a27 = true;
	    	a19 = true;
	    	a21 = true;
	    	a6 = false;
	    	return null;
	    } else if(((a12&&(a3.equals("g")&&((!a1||(!a22||(a11&&(a4&&(a6&&(a4||!a15))))))||a2)))&&(a29&&(a18&&(a5&&((((a26&&a27)||(a27&&!a26))||(!a27&&a26))&&input.equals(inputs[0]))))))){
	    	a3 = "e";
	    	a10 = true;
	    	a26 = true;
	    	a27 = true;
	    	a23 = false;
	    	a4 = true;
	    	return null;
	    } else if(((a15&&(!a25&&((a3.equals("g")&&(((((a5&&(((!a26&&a27)||(a26&&!a27))&&input.equals(inputs[2])))&&!a2)&&!a11)&&a12)&&a18))&&!a17)))&&((!a16||(a1&&!a6))&&a4))){
	    	a3 = "e";
	    	a25 = false;
	    	a27 = true;
	    	a26 = true;
	    	a6 = true;
	    	a11 = true;
	    	a4 = true;
	    	a23 = false;
	    	return null;
	    } else if(((a3.equals("g")&&(!a11&&(!a17&&(a19||(a4&&(a1&&!a12))))))&&((((!a7&&(a5&&(a18&&(((a27&&!a26)||(a26&&!a27))&&input.equals(inputs[2])))))&&!a23)&&!a6)&&!a2))){
	    	a27 = false;
	    	a12 = true;
	    	a26 = true;
	    	a28 = true;
	    	a21 = true;
	    	return null;
	    } else if(((a11&&(!a6&&((a27&&(a0&&((!a23&&(!a12&&input.equals(inputs[3])))&&!a26)))&&a5)))&&(a3.equals("g")&&(a23||((((a4&&a18)&&a15)||!a0)||!a29))))){
	    	a10 = true;
	    	a14 = false;
	    	a29 = true;
	    	return null;
	    } 
	    if((((((((a26&&!a6)&&!a27)&&!a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_45" );
	    } 
	    if((((((((a26&&a6)&&a27)&&!a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_35" );
	    } 
	    if((((((((!a26&&a6)&&a27)&&!a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_52" );
	    } 
	    if((((((((a26&&!a6)&&a27)&&a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_39" );
	    } 
	    if((((((((a26&&!a6)&&!a27)&&a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_9" );
	    } 
	    if((((((((a26&&a6)&&!a27)&&!a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_37" );
	    } 
	    if((((((((a26&&!a6)&&a27)&&!a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_43" );
	    } 
	    if((((((((a26&&a6)&&a27)&&a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_31" );
	    } 
	    if((((((((!a26&&!a6)&&a27)&&!a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_28" );
	    } 
	    if((((((((a26&&!a6)&&a27)&&!a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_27" );
	    } 
	    if((((((((!a26&&a6)&&!a27)&&a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_50" );
	    } 
	    if((((((((a26&&!a6)&&!a27)&&!a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_13" );
	    } 
	    if((((((((!a26&&!a6)&&!a27)&&a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_26" );
	    } 
	    if((((((((!a26&&!a6)&&a27)&&a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_8" );
	    } 
	    if((((((((a26&&a6)&&!a27)&&!a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_5" );
	    } 
	    if((((((((a26&&a6)&&!a27)&&a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_33" );
	    } 
	    if((((((((!a26&&!a6)&&!a27)&&a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_58" );
	    } 
	    if((((((((a26&&!a6)&&!a27)&&a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_57" );
	    } 
	    if((((((((a26&&!a6)&&a27)&&a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_55" );
	    } 
	    if((((((((!a26&&!a6)&&a27)&&!a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_12" );
	    } 
	    if((((((((a26&&a6)&&a27)&&!a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_3" );
	    } 
	    if((((((((!a26&&a6)&&a27)&&a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_16" );
	    } 
	    if((((((((!a26&&a6)&&!a27)&&!a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_54" );
	    } 
	    if((((((((!a26&&a6)&&!a27)&&!a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_22" );
	    } 
	    if((((((((a26&&a6)&&!a27)&&a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_49" );
	    } 
	    if((((((((!a26&&a6)&&!a27)&&!a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_6" );
	    } 
	    if((((((((!a26&&!a6)&&!a27)&&!a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_14" );
	    } 
	    if((((((((a26&&!a6)&&a27)&&a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_23" );
	    } 
	    if((((((((a26&&!a6)&&a27)&&a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_7" );
	    } 
	    if((((((((!a26&&!a6)&&a27)&&a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_56" );
	    } 
	    if((((((((a26&&!a6)&&a27)&&!a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_59" );
	    } 
	    if((((((((!a26&&!a6)&&!a27)&&!a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_30" );
	    } 
	    if((((((((a26&&a6)&&a27)&&a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "globalError" );
	    } 
	    if((((((((!a26&&!a6)&&a27)&&!a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_44" );
	    } 
	    if((((((((a26&&!a6)&&!a27)&&!a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_29" );
	    } 
	    if((((((((!a26&&a6)&&a27)&&!a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_36" );
	    } 
	    if((((((((a26&&!a6)&&!a27)&&a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_25" );
	    } 
	    if((((((((!a26&&!a6)&&!a27)&&a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_10" );
	    } 
	    if((((((((a26&&!a6)&&!a27)&&a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_41" );
	    } 
	    if((((((((!a26&&a6)&&a27)&&a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_48" );
	    } 
	    if((((((((!a26&&!a6)&&a27)&&a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_40" );
	    } 
	    if((((((((!a26&&!a6)&&!a27)&&!a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_46" );
	    } 
	    if((((((((a26&&a6)&&!a27)&&a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_1" );
	    } 
	    if((((((((a26&&a6)&&a27)&&!a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_19" );
	    } 
	    if((((((((a26&&a6)&&a27)&&!a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_51" );
	    } 
	    if((((((((!a26&&a6)&&a27)&&a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_32" );
	    } 
	    if((((((((!a26&&a6)&&!a27)&&a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_34" );
	    } 
	    if((((((((!a26&&!a6)&&a27)&&a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_24" );
	    } 
	    if((((((((!a26&&a6)&&a27)&&a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_0" );
	    } 
	    if((((((((a26&&!a6)&&a27)&&!a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_11" );
	    } 
	    if((((((((a26&&a6)&&!a27)&&!a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_53" );
	    } 
	    if((((((((!a26&&a6)&&a27)&&!a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_20" );
	    } 
	    if((((((((!a26&&!a6)&&!a27)&&a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_42" );
	    } 
	    if((((((((a26&&a6)&&a27)&&a12)&&a3.equals("f"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_47" );
	    } 
	    if((((((((!a26&&a6)&&a27)&&!a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_4" );
	    } 
	    if((((((((a26&&a6)&&!a27)&&a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_17" );
	    } 
	    if((((((((a26&&a6)&&a27)&&a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_15" );
	    } 
	    if((((((((!a26&&a6)&&!a27)&&!a12)&&a3.equals("f"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_38" );
	    } 
	    if((((((((a26&&a6)&&!a27)&&!a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_21" );
	    } 
	    if((((((((!a26&&a6)&&!a27)&&a12)&&a3.equals("e"))&&!a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_18" );
	    } 
	    if((((((((!a26&&a6)&&!a27)&&a12)&&a3.equals("e"))&&a11)&&a5)&&a18)){
	    	throw new IllegalStateException( "error_2" );
	    } 
	    throw new IllegalArgumentException("current state has not transition for this input!"); 
	}
	public static void main(String[] args) throws Exception 
	{
			// default output
			String output = null;

			// init eca-System and input reader
            Problem3 eca = new Problem3();
            BufferedReader stdin = new BufferedReader(new InputStreamReader(System.in));

			// main i/o-loop
            while(true)
            {
            	//read input
                String input = stdin.readLine();
                try
                {
                	 //operate eca engine
                	 output = eca.calculateOutput(input);
                	 if(output != null)
                	 	System.out.println(output);
                }
                catch(IllegalArgumentException e)
                {
    	    		System.err.println("Invalid input: " + e.getMessage());
                }
	    	}
	}
}