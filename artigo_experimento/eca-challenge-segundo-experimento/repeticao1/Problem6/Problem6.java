import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Problem6 {
	private String[] inputs = {"A","F","E","B","D","C"};
	private Boolean a7 = true;
	private Boolean a28 = true;
	private Boolean a6 = true;
	private Boolean a12 = true;
	private Boolean a20 = true;
	private Boolean a5 = true;
	private Boolean a15 = true;
	private Boolean a18 = true;
	private Boolean a29 = true;
	private Boolean a11 = false;
	private Boolean a21 = false;
	private Boolean a9 = false;
	private Boolean a23 = false;
	private Boolean a19 = false;
	private Boolean a16 = false;
	private Boolean a1 = false;
	private Boolean a17 = false;
	private Boolean a13 = false;
	private Boolean a0 = true;
	private Boolean a8 = true;
	private Boolean a24 = true;
	private Boolean a22 = true;
	private Boolean a4 = true;
	private Boolean a2 = true;
	private int a14 = 4;
	private Boolean a25 = true;
	private String a3 = "e";
	private String a27 = "f";
	private Boolean a10 = true;
	private Boolean a26 = true;

	public String[] getInputs(){
		return inputs;
	}

	public String calculateOutput(String input) {
	    if(((!a7||(a6&&a27.equals("f")))&&((!a9&&(a20&&(!a13&&(a18&&((!a2&&((((a3.equals("g")&&((a14==7)&&a25))&&!a26)||((a3.equals("e")&&((a14==3)&&!a25))&&a26))&&input.equals(inputs[3])))&&a10)))))&&!a1))){
	    	a3 = "f";
	    	a25 = false;
	    	a17 = false;
	    	a26 = true;
	    	a14 = 7;
	    	a27 = "g";
	    	a9 = false;
	    	a7 = true;
	    	a2 = true;
	    	return "X";
	    } else if(((a29&&(a10&&(!a19&&(!a25&&((a26&&(a27.equals("f")&&(input.equals(inputs[1])&&((((a14==6)&&a3.equals("f"))||(a3.equals("f")&&(a14==7)))||((a14==3)&&a3.equals("g"))))))&&!a16)))))&&(!a11&&(((a12&&!a11)&&a7)&&!a2)))){
	    	if(a15){
	    		a0 = false;
	    		a14 = 3;
	    		a3 = "f";
	    		a28 = false;
	    		a27 = "e";
	    		a2 = true;
	    		a1 = true;
	    	}else{
	    		a22 = true;
	    		a3 = "f";
	    		a28 = false;
	    		a18 = false;
	    		a14 = 4;
	    	}  
	    	return "Y";
	    } else if(((a10&&(((((a7||a16)||!a6)&&a6)&&a12)&&a26))&&(!a2&&((a27.equals("g")&&(!a25&&((a18&&(((a14==5)||(a14==6))&&input.equals(inputs[1])))&&!a16)))&&a3.equals("f"))))){
	    	if(a1){
	    		a3 = "g";
	    		a17 = true;
	    		a14 = 4;
	    		a2 = true;
	    		a27 = "e";
	    		a12 = false;
	    		a22 = false;
	    	}else{
	    		a23 = true;
	    		a26 = false;
	    		a2 = true;
	    		a3 = "g";
	    		a14 = 7;
	    		a25 = true;
	    		a15 = false;
	    		a13 = true;
	    	}  
	    	return null;
	    } else if((((a14==3)&&((!a19&&(!a21&&(a27.equals("e")&&(a3.equals("f")&&(a26&&input.equals(inputs[4]))))))&&a10))&&(((!a23&&(!a2&&((a6&&!a17)&&!a16)))&&a25)&&a7))){
	    	a12 = true;
	    	a27 = "f";
	    	a14 = 4;
	    	a16 = false;
	    	a2 = true;
	    	a19 = false;
	    	return "Y";
	    } else if((((a27.equals("f")&&(a2&&(!a25&&((a17||a5)&&!a13))))&&a3.equals("f"))&&(a20&&((a18&&(a10&&(((((a14==6)||(a14==7))&&input.equals(inputs[2]))&&!a11)&&!a26)))&&a6)))){
	    	a14 = 5;
	    	a9 = false;
	    	a25 = true;
	    	a26 = true;
	    	a3 = "g";
	    	a23 = false;
	    	a19 = false;
	    	return "Y";
	    } else if((((a10&&(!a26&&((input.equals(inputs[1])&&(a14==5))&&a12)))&&a7)&&((a3.equals("f")&&(a27.equals("f")&&((((a17||(a20&&!a25))&&a2)&&a18)&&!a11)))&&a28))){
	    	a25 = true;
	    	a28 = true;
	    	a26 = true;
	    	a3 = "g";
	    	a21 = false;
	    	a20 = true;
	    	return "V";
	    } else if(((!a9&&(((a15&&(((a25&&a18)&&a27.equals("e"))||a9))&&a10)&&(a14==3)))&&((!a2&&(((!a9&&(input.equals(inputs[0])&&!a26))&&a29)&&a3.equals("g")))&&!a17))){
	    	a1 = false;
	    	a14 = 4;
	    	a2 = true;
	    	a21 = false;
	    	a16 = false;
	    	a27 = "f";
	    	return "X";
	    } else if(((((((a3.equals("g")&&(a27.equals("e")&&((!a18||a29)||a17)))&&!a17)||!a12)&&!a23)&&!a2)&&((a14==5)&&(a25&&(((a26&&input.equals(inputs[4]))&&a10)&&!a11))))){
	    	if(a13){
	    		a7 = true;
	    		a13 = false;
	    		a6 = true;
	    		a26 = false;
	    		a14 = 7;
	    		a25 = false;
	    		a3 = "f";
	    	}else{
	    		a11 = false;
	    		a2 = true;
	    		a3 = "e";
	    		a21 = false;
	    		a29 = true;
	    		a14 = 7;
	    		a27 = "f";
	    	}  
	    	return "V";
	    } else if((((!a13&&(a3.equals("g")&&(!a23&&(a10&&(((input.equals(inputs[0])&&(a14==4))&&!a16)&&a2)))))&&!a26)&&(a27.equals("f")&&(a12&&(a25&&((!a1&&a12)&&!a17)))))){
	    	a17 = false;
	    	a14 = 3;
	    	a27 = "e";
	    	a3 = "e";
	    	a23 = false;
	    	a21 = false;
	    	a26 = true;
	    	return null;
	    } else if((((((a7&&(a14==3))||a21)&&a20)&&a2)&&(((((!a9&&(((a25&&(a26&&input.equals(inputs[3])))&&a15)&&!a23))&&!a19)&&a10)&&a3.equals("f"))&&a27.equals("f")))){
	    	a5 = true;
	    	a15 = true;
	    	a14 = 4;
	    	a21 = false;
	    	a26 = false;
	    	return "Z";
	    } else if(((a27.equals("g")&&(a3.equals("e")&&(((a11||((a29&&(a5&&(a5||a16)))&&!a13))&&a25)&&!a2)))&&((a28&&((input.equals(inputs[5])&&(((a14==4)||(a14==5))||(a14==6)))&&!a26))&&a10))){
	    	a24 = false;
	    	a5 = false;
	    	a14 = 3;
	    	a27 = "e";
	    	a3 = "g";
	    	a9 = true;
	    	return "Z";
	    } else if(((a10&&(((!a11&&((((input.equals(inputs[0])&&((a14==5)||((a14==3)||(a14==4))))&&a27.equals("f"))&&a7)&&a25))&&!a17)&&a26))&&(!a2&&(((a3.equals("f")&&(a28&&a20))||a21)||!a12)))){
	    	a27 = "e";
	    	a2 = true;
	    	a6 = true;
	    	a11 = false;
	    	a3 = "e";
	    	a14 = 3;
	    	return null;
	    } else if(((((input.equals(inputs[0])&&(((((a14==7)&&a25)&&a3.equals("g"))&&!a26)||(a26&&(((a14==3)&&!a25)&&a3.equals("e")))))&&!a2)&&a18)&&(((a27.equals("f")&&(!a9&&(!a6||((a28&&a10)||a11))))&&a20)||!a18))){
	    	a18 = true;
	    	a3 = "e";
	    	a19 = false;
	    	a27 = "e";
	    	a25 = true;
	    	a2 = true;
	    	a14 = 3;
	    	a26 = true;
	    	a17 = false;
	    	return null;
	    } else if(((a6&&(((((!a16&&((input.equals(inputs[2])&&((a14==4)||(a14==5)))&&a6))&&a27.equals("e"))&&!a2)&&!a26)&&a3.equals("f")))&&(((a18&&((a6&&!a25)||!a7))&&a10)&&!a19))){
	    	a14 = 3;
	    	a2 = true;
	    	a15 = true;
	    	a27 = "g";
	    	a18 = true;
	    	a25 = true;
	    	a12 = true;
	    	return "V";
	    } else if(((a21&&(a26&&(!a25&&(!a18&&(input.equals(inputs[0])&&((a3.equals("f")&&(a14==4))||(((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))))))))&&(a10&&(((((a27.equals("f")&&(!a2&&a6))&&!a7)&&!a29)&&!a12)&&a21)))){
	    	a2 = true;
	    	a3 = "e";
	    	a14 = 5;
	    	a15 = false;
	    	a16 = true;
	    	return "Y";
	    } else if((((a10&&(a27.equals("e")&&(!a29||(a25&&(a23||(!a2&&a7))))))&&a3.equals("e"))&&((!a26&&(a20&&(!a13&&(((((a14==4)||(a14==5))||(a14==6))&&input.equals(inputs[1]))&&a7))))&&a29))){
	    	a7 = true;
	    	a26 = true;
	    	a9 = false;
	    	a18 = true;
	    	a2 = true;
	    	a14 = 3;
	    	return null;
	    } else if((((!a2&&(a21||a12))&&!a11)&&(a20&&(a10&&((((((((((a3.equals("g")&&(a14==6))&&a26)||(a26&&(a3.equals("g")&&(a14==7))))||(!a26&&(a3.equals("e")&&(a14==3))))&&input.equals(inputs[3]))&&a27.equals("e"))&&a25)&&!a23)&&!a17)&&a6))))){
	    	a7 = true;
	    	a27 = "f";
	    	a3 = "f";
	    	a13 = false;
	    	a26 = true;
	    	a2 = true;
	    	a14 = 4;
	    	a20 = true;
	    	return "Y";
	    } else if((((a5&&((!a2&&(a5&&(a6&&a25)))||!a15))||a21)&&(!a21&&(!a26&&((a27.equals("e")&&(a18&&((input.equals(inputs[4])&&((a14==6)||((a14==4)||(a14==5))))&&a10)))&&a3.equals("g")))))){
	    	a3 = "e";
	    	a2 = true;
	    	a14 = 3;
	    	a7 = true;
	    	a26 = true;
	    	return null;
	    } else if(((a11||((((a23||(a7&&a28))&&!a25)&&a10)||!a7))&&(!a1&&((a27.equals("f")&&(!a2&&((((((a14==7)&&a3.equals("e"))||((a14==3)&&a3.equals("f")))||((a14==4)&&a3.equals("f")))&&input.equals(inputs[2]))&&a26)))&&a7)))){
	    	a15 = true;
	    	a7 = true;
	    	a25 = true;
	    	a2 = true;
	    	a27 = "e";
	    	a3 = "e";
	    	a14 = 3;
	    	a23 = false;
	    	return null;
	    } else if(((((a15&&(((!a2&&input.equals(inputs[1]))&&!a25)&&a3.equals("f")))&&!a16)&&a6)&&(!a29||(a10&&((((!a6||((a14==7)&&a18))&&a26)&&!a11)&&a27.equals("g")))))){
	    	a24 = false;
	    	a27 = "f";
	    	a3 = "e";
	    	a14 = 5;
	    	a25 = true;
	    	a0 = false;
	    	a9 = true;
	    	return "X";
	    } else if(((!a2&&(a27.equals("g")&&(a7&&((!a26&&(a3.equals("f")&&(input.equals(inputs[3])&&((a14==4)||(a14==5)))))&&a5))))&&((a21||(!a25&&(!a13&&((a10&&a12)||!a20))))||a17))){
	    	a14 = 3;
	    	a20 = false;
	    	a27 = "e";
	    	a1 = true;
	    	a3 = "e";
	    	a2 = true;
	    	a16 = true;
	    	a26 = true;
	    	return "V";
	    } else if(((!a19&&((!a1&&(a25&&(!a2&&(a27.equals("e")&&((((a14==6)||((a14==4)||(a14==5)))&&input.equals(inputs[0]))&&!a19)))))&&!a13))&&(a18&&(a10&&((a3.equals("e")&&(a6&&a7))&&!a26))))){
	    	a11 = false;
	    	a2 = true;
	    	a21 = false;
	    	a14 = 3;
	    	a20 = true;
	    	a26 = true;
	    	return null;
	    } else if(((a10&&(((a14==6)&&(((a27.equals("f")&&(input.equals(inputs[1])&&a26))&&!a2)&&a12))&&a6))&&(!a16&&(!a28||(!a15||((a3.equals("e")&&(a6||a13))&&!a25)))))){
	    	a25 = true;
	    	a3 = "f";
	    	a6 = true;
	    	a23 = false;
	    	a14 = 4;
	    	a2 = true;
	    	a29 = true;
	    	return "Y";
	    } else if((((!a26&&(a12&&a2))&&!a11)&&(!a13&&((a27.equals("g")&&(((((a14==7)&&(((a10&&input.equals(inputs[5]))&&a25)&&a5))&&a3.equals("g"))&&!a16)&&a6))&&!a13)))){
	    	a3 = "f";
	    	a27 = "f";
	    	a18 = true;
	    	a12 = true;
	    	a14 = 4;
	    	a26 = true;
	    	return "X";
	    } else if(((!a16&&(a20&&(!a13&&(a10&&((a28&&(!a21&&(!a2&&((a26&&input.equals(inputs[4]))&&!a1))))&&a25)))))&&(a3.equals("f")&&(((a14==7)&&a28)&&a27.equals("e"))))){
	    	a3 = "g";
	    	a14 = 3;
	    	a11 = false;
	    	a2 = true;
	    	a23 = false;
	    	a17 = false;
	    	return null;
	    } else if((((input.equals(inputs[5])&&((((((a14==7)&&!a25)&&a3.equals("g"))&&a27.equals("e"))&&!a26)||(a26&&(a27.equals("f")&&(a3.equals("e")&&((a14==3)&&a25))))))&&a7)&&(((a13||((!a9&&(!a2&&(a10&&a12)))||!a7))||!a5)&&a18))){
	    	a27 = "f";
	    	a26 = true;
	    	a14 = 7;
	    	a15 = true;
	    	a2 = true;
	    	a25 = true;
	    	a5 = true;
	    	a3 = "e";
	    	a17 = false;
	    	return "X";
	    } else if(((((a10&&(!a5||(!a26&&(a23||((!a16&&(a27.equals("f")&&a18))&&!a2)))))&&!a19)&&!a13)&&(((input.equals(inputs[5])&&(((a14==4)&&a3.equals("g"))||((a3.equals("f")&&(a14==7))||(a3.equals("g")&&(a14==3)))))&&a25)&&a12))){
	    	a11 = false;
	    	a2 = true;
	    	a14 = 3;
	    	a3 = "g";
	    	a27 = "g";
	    	a20 = true;
	    	return "X";
	    } else if(((a1||(!a7||(a3.equals("e")&&(!a9&&(a28&&!a26)))))&&(((a2&&((a10&&(a12&&((((a14==3)||(a14==4))&&input.equals(inputs[4]))&&a7)))&&a7))&&a27.equals("f"))&&a25))){
	    	a13 = false;
	    	a5 = true;
	    	a14 = 5;
	    	a27 = "g";
	    	a18 = true;
	    	a26 = true;
	    	return "Y";
	    } else if(((a10&&(a27.equals("g")&&((a11||((a14==7)&&((a19||(!a29||(a5||!a7)))&&!a17)))||a21)))&&(!a2&&(a3.equals("e")&&((!a26&&input.equals(inputs[0]))&&a25))))){
	    	if(a15){
	    		a2 = true;
	    		a0 = false;
	    		a27 = "e";
	    		a14 = 5;
	    		a8 = true;
	    		a3 = "g";
	    		a4 = false;
	    	}else{
	    		a27 = "e";
	    		a15 = false;
	    		a3 = "g";
	    		a29 = false;
	    		a2 = true;
	    		a24 = false;
	    		a26 = true;
	    	}  
	    	return "Y";
	    } else if(((a28&&a20)&&((((!a17&&((a10&&((((a12&&((input.equals(inputs[4])&&a27.equals("f"))&&a7))&&(a14==4))&&a3.equals("f"))&&!a2))&&!a25))&&!a26)&&!a1)&&!a16))){
	    	a20 = false;
	    	a26 = true;
	    	a8 = false;
	    	a15 = false;
	    	return "Z";
	    } else if(((!a2&&((!a19&&(!a19&&(!a16&&((((a14==6)||(a14==7))&&input.equals(inputs[0]))&&!a25))))&&!a26))&&(a27.equals("f")&&(a9||(a3.equals("g")&&(a20&&((a10&&a20)||!a7))))))){
	    	a2 = true;
	    	a3 = "e";
	    	a28 = false;
	    	a22 = true;
	    	a4 = false;
	    	a14 = 4;
	    	a25 = true;
	    	return null;
	    } else if(((((a10&&(!a17&&(((((a14==4)&&a3.equals("f"))||((a3.equals("e")&&(a14==7))||((a14==3)&&a3.equals("f"))))&&input.equals(inputs[5]))&&a5)))&&!a11)&&a29)&&(((!a25&&((!a21&&(a28&&a26))&&a27.equals("g")))&&a2)||!a6))){
	    	a25 = true;
	    	a27 = "e";
	    	a29 = true;
	    	a3 = "e";
	    	a11 = false;
	    	a13 = false;
	    	a14 = 3;
	    	return null;
	    } else if(((a28&&(((a15&&(input.equals(inputs[0])&&(((a14==4)&&a3.equals("f"))||(((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3))))))&&!a16)&&!a2))&&((a12&&(((a27.equals("f")&&(a10&&(a20&&a29)))&&a20)&&a26))&&!a25))){
	    	a26 = false;
	    	a16 = false;
	    	a3 = "g";
	    	a2 = true;
	    	a6 = true;
	    	a25 = true;
	    	a14 = 5;
	    	a21 = false;
	    	return "Z";
	    } else if(((!a1&&(a27.equals("g")&&((!a2&&((a3.equals("f")&&((((a14==6)||(a14==7))&&input.equals(inputs[2]))&&a6))&&a10))&&!a26)))&&((((a19||(a18&&!a19))||a9)&&!a17)&&!a25))){
	    	if(a20){
	    		a26 = true;
	    		a27 = "e";
	    		a3 = "g";
	    		a2 = true;
	    		a14 = 4;
	    		a19 = true;
	    		a25 = true;
	    		a9 = true;
	    	}else{
	    		a28 = false;
	    		a26 = true;
	    		a2 = true;
	    		a14 = 6;
	    		a7 = false;
	    		a5 = false;
	    		a27 = "e";
	    	}  
	    	return null;
	    } else if(((a25&&(a2&&(a3.equals("f")&&((a18&&(a10&&(a12&&(input.equals(inputs[3])&&((a14==5)||(a14==6))))))&&!a23))))&&(!a28||((a27.equals("f")&&(!a18||(!a5||a20)))&&a26)))){
	    	a5 = true;
	    	a7 = true;
	    	a14 = 3;
	    	a3 = "e";
	    	a27 = "e";
	    	return null;
	    } else if((((a3.equals("g")&&(a27.equals("f")&&(!a25&&((input.equals(inputs[5])&&((a14==4)||(a14==5)))&&a10))))&&a7)&&((!a11&&(!a26&&((a2&&((a18&&a6)&&!a11))&&a5)))||!a28))){
	    	a14 = 6;
	    	a6 = true;
	    	a11 = false;
	    	a25 = true;
	    	a5 = true;
	    	a26 = true;
	    	return "Y";
	    } else if((((a1||(a10&&a12))&&a29)&&(((a20&&(a27.equals("f")&&(!a9&&(!a19&&((input.equals(inputs[4])&&(((a26&&((a14==7)&&a3.equals("g")))||((a3.equals("e")&&(a14==3))&&!a26))||(!a26&&(a3.equals("e")&&(a14==4)))))&&!a2)))))&&!a21)&&!a25))){
	    	a21 = true;
	    	a3 = "f";
	    	a27 = "e";
	    	a26 = false;
	    	a23 = true;
	    	a8 = true;
	    	a2 = true;
	    	a14 = 4;
	    	return "Y";
	    } else if((((a28||!a29)||!a15)&&(!a1&&(!a17&&(!a25&&(a27.equals("f")&&((a10&&((a3.equals("g")&&(((input.equals(inputs[2])&&((a14==4)||(a14==5)))&&a28)&&!a2))&&a15))&&!a26))))))){
	    	a2 = true;
	    	a27 = "g";
	    	a23 = true;
	    	a22 = true;
	    	a14 = 6;
	    	return null;
	    } else if(((!a2&&(a3.equals("g")&&((((a13||((!a12||(a10&&a15))&&a27.equals("g")))||a21)&&!a16)&&!a26)))&&((((input.equals(inputs[1])&&(a14==4))&&!a21)&&a12)&&!a25))){
	    	if(a17){
	    		a26 = true;
	    		a3 = "e";
	    		a28 = false;
	    		a29 = false;
	    		a16 = true;
	    		a27 = "f";
	    		a14 = 6;
	    	}else{
	    		a3 = "f";
	    		a5 = false;
	    		a27 = "e";
	    		a0 = true;
	    		a26 = true;
	    		a2 = true;
	    		a14 = 7;
	    	}  
	    	return null;
	    } else if(((a10&&((a27.equals("g")&&((!a13&&(a7&&((((input.equals(inputs[3])&&!a26)&&!a2)&&a3.equals("e"))&&a29)))&&(a14==7)))&&!a23))&&(a25&&(a21||(a28&&a6))))){
	    	if(a9){
	    		a19 = true;
	    		a27 = "f";
	    		a3 = "g";
	    		a25 = false;
	    		a21 = true;
	    		a24 = true;
	    	}else{
	    		a26 = true;
	    		a1 = true;
	    		a25 = false;
	    		a9 = true;
	    		a6 = false;
	    		a2 = true;
	    		a27 = "e";
	    	}  
	    	return "Y";
	    } else if((((((a5&&!a25)&&a3.equals("e"))||a11)||!a5)&&(a18&&((!a23&&(((((((a14==5)&&input.equals(inputs[3]))&&a5)&&a27.equals("g"))&&a10)&&!a26)&&a2))&&!a13)))){
	    	a3 = "f";
	    	a29 = true;
	    	a25 = true;
	    	a17 = false;
	    	a1 = false;
	    	a14 = 4;
	    	a27 = "f";
	    	a26 = true;
	    	return "Y";
	    } else if(((a27.equals("f")&&(a2&&(a26&&((((((a14==5)||(a14==6))&&input.equals(inputs[3]))&&!a13)&&a12)&&!a25))))&&((((((a18&&a29)||a13)&&a15)||!a7)&&a3.equals("f"))&&a10))){
	    	a18 = true;
	    	a17 = false;
	    	a20 = true;
	    	a3 = "e";
	    	a25 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	return null;
	    } else if((((a25&&(!a5||(!a13&&(a29&&(a3.equals("e")&&(((a6||!a6)&&a27.equals("f"))&&a10))))))&&!a1)&&((a7&&(a26&&(input.equals(inputs[3])&&((a14==6)||(a14==7)))))&&!a2))){
	    	a26 = false;
	    	a13 = false;
	    	a18 = true;
	    	a17 = false;
	    	a14 = 3;
	    	a3 = "g";
	    	a2 = true;
	    	return "X";
	    } else if(((a18&&(!a9&&(((a27.equals("f")&&(input.equals(inputs[0])&&(((((a14==7)&&a25)&&a3.equals("g"))&&!a26)||((((a14==3)&&!a25)&&a3.equals("e"))&&a26))))&&a5)&&!a19)))&&(!a16&&(a11||((a6&&a10)&&a2))))){
	    	a16 = false;
	    	a25 = false;
	    	a14 = 4;
	    	a26 = false;
	    	a6 = true;
	    	a27 = "g";
	    	a23 = false;
	    	a3 = "g";
	    	return "Z";
	    } else if(((a23||(!a12||(a23||a20)))&&(a5&&(((input.equals(inputs[5])&&((!a26&&((a27.equals("g")&&((((a14==7)&&!a2)&&!a25)&&a3.equals("g")))&&a10))||((!a10&&(a27.equals("e")&&((((a14==3)&&a2)&&a25)&&a3.equals("e"))))&&a26)))&&!a16)&&a12)))){
	    	a25 = true;
	    	a14 = 7;
	    	a3 = "f";
	    	a19 = true;
	    	a10 = true;
	    	a22 = false;
	    	a2 = true;
	    	a27 = "e";
	    	a12 = false;
	    	a26 = true;
	    	return null;
	    } else if(((a27.equals("f")&&((a1||((a26&&a28)&&!a11))||!a15))&&(((((((a10&&(input.equals(inputs[1])&&a2))&&(a14==6))&&a3.equals("e"))&&a12)&&!a11)&&!a16)&&!a25))){
	    	a16 = false;
	    	a14 = 3;
	    	a27 = "e";
	    	a25 = true;
	    	a28 = true;
	    	a2 = false;
	    	a29 = true;
	    	a3 = "g";
	    	return "X";
	    } else if((((!a7&&(!a20&&(((a18&&a10)&&!a25)&&a27.equals("g"))))&&a23)&&(a21&&((((a26&&(a2&&((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[0]))))&&a3.equals("g"))&&!a15)&&a16)))){
	    	a26 = false;
	    	a3 = "f";
	    	a22 = false;
	    	a14 = 7;
	    	a25 = true;
	    	a27 = "f";
	    	a23 = true;
	    	a8 = false;
	    	return "V";
	    } else if((((((!a18||(!a11&&(!a7||(!a12||(a10&&a7)))))&&a2)&&a27.equals("f"))&&a15)&&(((a14==6)&&((!a25&&(a3.equals("g")&&input.equals(inputs[3])))&&!a26))&&!a13))){
	    	a19 = false;
	    	a27 = "e";
	    	a25 = true;
	    	a3 = "e";
	    	a26 = true;
	    	a14 = 3;
	    	a16 = false;
	    	a7 = true;
	    	return null;
	    } else if(((a12&&(((!a21&&(!a2&&((input.equals(inputs[3])&&!a25)&&(a14==5))))&&a3.equals("g"))&&!a19))&&((a10&&((!a26&&(!a13&&(a27.equals("g")&&a6)))&&a7))&&!a13))){
	    	if((a14==3)){
	    		a12 = false;
	    		a3 = "e";
	    		a2 = true;
	    		a27 = "e";
	    		a17 = true;
	    		a25 = true;
	    		a14 = 4;
	    	}else{
	    		a27 = "e";
	    		a8 = false;
	    		a2 = true;
	    		a14 = 7;
	    		a25 = true;
	    		a21 = true;
	    		a0 = true;
	    		a3 = "e";
	    	}  
	    	return "Y";
	    } else if(((!a7||(a12&&((!a2&&(a26&&(a5&&a7)))&&a6)))&&((a20&&((((a25&&((a14==3)&&input.equals(inputs[1])))&&a12)&&a3.equals("g"))&&a27.equals("e")))&&a10))){
	    	a18 = true;
	    	a27 = "g";
	    	a3 = "f";
	    	a9 = false;
	    	a20 = true;
	    	a14 = 5;
	    	a2 = true;
	    	return "Y";
	    } else if(((a26&&((a7&&(!a12||(((a5||!a18)&&a27.equals("f"))||!a5)))&&a10))&&(a25&&((a28&&(a20&&((((a14==4)&&a3.equals("g"))||((a3.equals("f")&&(a14==7))||((a14==3)&&a3.equals("g"))))&&input.equals(inputs[2]))))&&a2)))){
	    	a26 = false;
	    	a1 = false;
	    	a18 = true;
	    	a14 = 4;
	    	a3 = "e";
	    	a25 = false;
	    	return "Y";
	    } else if((((!a21&&((a18&&(a7&&((a14==6)&&((a26&&input.equals(inputs[3]))&&a3.equals("e")))))&&a10))&&a29)&&(((a2&&((!a25&&a29)&&a27.equals("f")))||a9)||!a7))){
	    	a13 = false;
	    	a3 = "f";
	    	a25 = true;
	    	a27 = "e";
	    	a2 = false;
	    	a11 = false;
	    	a17 = false;
	    	return "Z";
	    } else if(((!a21&&(!a25&&(a3.equals("e")&&(a27.equals("g")&&((((((a14==6)||(a14==7))&&input.equals(inputs[3]))&&a6)&&a12)&&a20)))))&&(a10&&(a2&&(((a15||a23)&&!a13)&&!a26))))){
	    	a14 = 5;
	    	a26 = true;
	    	a11 = false;
	    	a12 = true;
	    	a3 = "g";
	    	a25 = true;
	    	a29 = true;
	    	return "Z";
	    } else if((((a26&&((a14==3)&&(!a28||(!a11&&(((a3.equals("f")&&a20)&&!a2)||a9)))))&&a27.equals("e"))&&((!a13&&(a10&&(a6&&(a25&&input.equals(inputs[2])))))&&!a23))){
	    	if(a19){
	    		a14 = 7;
	    		a15 = true;
	    		a1 = false;
	    		a19 = false;
	    		a26 = false;
	    		a25 = false;
	    	}else{
	    		a28 = true;
	    		a2 = true;
	    		a14 = 7;
	    		a27 = "f";
	    		a9 = false;
	    		a3 = "e";
	    		a20 = true;
	    	}  
	    	return "X";
	    } else if((((((a17||(!a2&&a12))&&!a26)&&a27.equals("f"))||!a28)&&((!a21&&(a10&&(!a11&&((!a25&&(input.equals(inputs[1])&&(((a14==3)&&a3.equals("f"))||(((a14==6)&&a3.equals("e"))||((a14==7)&&a3.equals("e"))))))&&!a23))))&&!a1))){
	    	a26 = true;
	    	a8 = true;
	    	a9 = true;
	    	a14 = 7;
	    	a2 = true;
	    	a27 = "e";
	    	a22 = true;
	    	a3 = "g";
	    	return "Y";
	    } else if(((!a15&&(!a25&&(a27.equals("f")&&(a19&&(!a18&&a7)))))&&(!a2&&(a10&&(((!a28&&(a21&&(((((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))||(a3.equals("f")&&(a14==4)))&&input.equals(inputs[1]))))&&a26)&&a11))))){
	    	a27 = "e";
	    	a25 = true;
	    	a2 = true;
	    	a17 = true;
	    	a3 = "e";
	    	a14 = 5;
	    	a1 = true;
	    	a8 = true;
	    	return "Y";
	    } else if(((((!a19&&(!a13&&((a26&&a20)&&a10)))&&a3.equals("e"))&&!a9)&&(((a27.equals("e")&&(!a13&&((a25&&(input.equals(inputs[4])&&(((a14==5)||(a14==6))||(a14==7))))&&a6)))&&!a2)&&!a21))){
	    	a2 = true;
	    	a25 = false;
	    	a26 = false;
	    	a14 = 4;
	    	a11 = false;
	    	a28 = true;
	    	a3 = "f";
	    	a6 = true;
	    	a27 = "f";
	    	return "Y";
	    } else if(((a27.equals("f")&&((a3.equals("g")&&(((!a9&&a29)&&a15)||!a20))&&a2))&&((a10&&((!a17&&(((input.equals(inputs[5])&&((a14==6)||(a14==7)))&&!a13)&&a25))&&a5))&&a26))){
	    	a1 = false;
	    	a25 = false;
	    	a18 = true;
	    	a13 = false;
	    	a14 = 4;
	    	a26 = false;
	    	return "Y";
	    } else if((((!a25&&((a27.equals("g")&&(!a16&&(!a1&&(a18&&((a29&&(input.equals(inputs[4])&&(((a14==5)||(a14==6))||(a14==7))))&&a29)))))&&a10))&&a2)&&((a3.equals("g")&&(!a11&&a28))&&!a26))){
	    	a14 = 5;
	    	a3 = "f";
	    	a25 = true;
	    	a21 = false;
	    	a29 = true;
	    	a26 = true;
	    	a7 = true;
	    	return "Y";
	    } else if((((((!a1&&(input.equals(inputs[5])&&a26))&&a28)&&a10)&&!a11)&&(a29&&((((a14==3)&&((((a20&&a2)&&a20)&&a3.equals("e"))||a21))&&a27.equals("g"))&&!a25)))){
	    	if(a22){
	    		a1 = false;
	    		a2 = false;
	    		a19 = false;
	    		a27 = "f";
	    		a29 = true;
	    	}else{
	    		a26 = false;
	    		a6 = true;
	    		a27 = "f";
	    		a14 = 4;
	    		a18 = true;
	    		a3 = "g";
	    		a12 = true;
	    		a25 = true;
	    	}  
	    	return "V";
	    } else if(((a19||(!a18||(a28&&!a16)))&&(!a19&&((((((((a3.equals("g")&&(!a25&&(!a2&&(a14==7))))&&a27.equals("g"))&&a10)&&!a26)||((!a10&&((a3.equals("e")&&(((a14==3)&&a2)&&a25))&&a27.equals("e")))&&a26))&&input.equals(inputs[2]))&&!a21)&&a18)))){
	    	if(a19){
	    		a27 = "f";
	    		a3 = "g";
	    		a14 = 3;
	    		a5 = false;
	    		a25 = false;
	    		a18 = false;
	    		a2 = false;
	    		a28 = false;
	    		a26 = false;
	    		a10 = true;
	    	}else{
	    		a26 = true;
	    		a2 = true;
	    		a27 = "e";
	    		a10 = true;
	    		a23 = true;
	    		a25 = true;
	    		a14 = 3;
	    		a28 = false;
	    		a3 = "f";
	    		a15 = false;
	    	}  
	    	return "V";
	    } else if((((a10&&(((((a27.equals("e")&&(a3.equals("g")&&((a14==7)&&!a25)))&&!a26)||(a26&&(a27.equals("f")&&(((a14==3)&&a25)&&a3.equals("e")))))&&input.equals(inputs[0]))&&!a9))&&!a17)&&(a18&&(a13||((!a2&&(!a12||a6))||a11))))){
	    	a2 = true;
	    	a3 = "e";
	    	a28 = true;
	    	a14 = 3;
	    	a26 = true;
	    	a21 = false;
	    	a27 = "e";
	    	a25 = true;
	    	a9 = false;
	    	return null;
	    } else if((((((!a20||(!a1&&((a29&&a2)&&a12)))||a9)&&a3.equals("g"))&&a25)&&(!a13&&(a10&&((a26&&(((a14==4)&&input.equals(inputs[0]))&&a12))&&a27.equals("g")))))){
	    	a20 = true;
	    	a19 = false;
	    	a14 = 3;
	    	a27 = "e";
	    	a3 = "e";
	    	return null;
	    } else if(((a20&&((a27.equals("f")&&(a12&&a10))&&!a9))&&(a18&&((a18&&(((((((((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))||((a14==4)&&a3.equals("f")))&&input.equals(inputs[1]))&&!a26)&&a7)&&a2)&&!a25))&&!a9)))){
	    	a14 = 7;
	    	a29 = true;
	    	a28 = true;
	    	a3 = "f";
	    	a2 = false;
	    	a27 = "e";
	    	a15 = true;
	    	return "Z";
	    } else if(((a18&&((a10&&(!a19&&(a27.equals("g")&&a5)))&&a2))&&(!a19&&(a26&&(a3.equals("g")&&(((((((a14==6)||(a14==7))&&input.equals(inputs[2]))&&!a19)&&a20)&&!a25)&&a29)))))){
	    	a25 = true;
	    	a18 = true;
	    	a27 = "e";
	    	a14 = 3;
	    	a11 = false;
	    	a7 = true;
	    	a3 = "e";
	    	return null;
	    } else if((((!a11&&(a3.equals("f")&&(a27.equals("f")&&(a28||a19))))||a9)&&((!a17&&((((((input.equals(inputs[5])&&((a14==5)||(a14==6)))&&a12)&&!a2)&&!a25)&&!a26)&&a10))&&!a1))){
	    	a29 = false;
	    	a2 = true;
	    	a26 = true;
	    	a27 = "e";
	    	a14 = 6;
	    	a24 = true;
	    	a8 = true;
	    	return "V";
	    } else if((((((!a9&&((!a13&&(a10&&a29))&&a2))&&a27.equals("g"))&&a6)&&a5)&&(!a19&&(!a23&&((input.equals(inputs[0])&&((((a14==3)&&a3.equals("e"))&&!a26)||(((a3.equals("g")&&(a14==6))&&a26)||(a26&&((a14==7)&&a3.equals("g"))))))&&a25))))){
	    	a3 = "f";
	    	a26 = true;
	    	a29 = true;
	    	a14 = 3;
	    	a27 = "f";
	    	a28 = true;
	    	a17 = false;
	    	return "X";
	    } else if(((a2&&(a3.equals("f")&&(a23||(!a25&&((a15&&!a17)&&!a26)))))&&(((a18&&(a27.equals("g")&&(((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[1]))&&a12)&&a18)))&&!a13)&&a10))){
	    	a25 = true;
	    	a14 = 4;
	    	a26 = true;
	    	a27 = "f";
	    	a9 = false;
	    	a19 = false;
	    	a5 = true;
	    	return "V";
	    } else if(((a18&&((((a10&&(a27.equals("e")&&(!a2&&a15)))&&a26)||!a29)&&!a23))&&((((a25&&(((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[3]))&&a3.equals("e")))&&!a19)&&!a11)&&a5))){
	    	a12 = true;
	    	a2 = true;
	    	a19 = false;
	    	a20 = true;
	    	a14 = 4;
	    	return null;
	    } else if((((((((a20&&!a26)&&(a14==3))&&a10)&&a25)&&a7)&&a7)&&(!a21&&(a29&&(a28&&((a3.equals("f")&&(!a1&&(a27.equals("g")&&input.equals(inputs[1]))))&&!a2)))))){
	    	a0 = true;
	    	a26 = true;
	    	a25 = false;
	    	a27 = "f";
	    	a8 = true;
	    	a2 = true;
	    	a14 = 6;
	    	return "Y";
	    } else if(((a3.equals("e")&&(a10&&(!a9&&(a26&&(((input.equals(inputs[5])&&a27.equals("f"))&&!a25)&&!a17)))))&&((a14==4)&&((a17||((!a6||(a20&&!a2))&&a7))&&!a19)))){
	    	a3 = "f";
	    	a9 = false;
	    	a2 = true;
	    	a7 = true;
	    	a25 = true;
	    	a13 = false;
	    	return "X";
	    } else if((((((!a16&&(!a2&&(((a14==6)||((a14==4)||(a14==5)))&&input.equals(inputs[0]))))&&!a17)&&a7)&&a15)&&(a3.equals("e")&&((a25&&(a27.equals("g")&&((a13||(!a1&&a28))&&!a26)))&&a10)))){
	    	a25 = false;
	    	a12 = false;
	    	a26 = true;
	    	a2 = true;
	    	a7 = false;
	    	a14 = 5;
	    	a3 = "g";
	    	a9 = true;
	    	return "X";
	    } else if((((a14==4)&&(((((!a7&&(((a25&&input.equals(inputs[1]))&&a10)&&!a18))&&a2)&&a27.equals("g"))&&a9)&&!a20))&&(a3.equals("g")&&(((a26&&a28)&&a11)&&!a18)))){
	    	a27 = "e";
	    	a24 = false;
	    	a11 = true;
	    	a1 = true;
	    	a25 = false;
	    	a3 = "e";
	    	a14 = 7;
	    	return "V";
	    } else if(((!a2&&(a25&&(!a26&&((!a9&&(((!a23&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[2])))&&!a9)&&!a9))&&a3.equals("g")))))&&((a5&&((a5&&!a19)&&a27.equals("g")))&&a10))){
	    	if(a1){
	    		a4 = false;
	    		a7 = false;
	    		a2 = true;
	    		a26 = true;
	    		a9 = true;
	    		a27 = "e";
	    		a14 = 3;
	    	}else{
	    		a14 = 7;
	    		a5 = false;
	    		a17 = true;
	    		a22 = false;
	    	}  
	    	return "V";
	    } else if(((a25&&(a6&&(a19||((a7||a13)&&a20))))&&(((((a27.equals("f")&&(!a16&&(a7&&(input.equals(inputs[4])&&a26))))&&a3.equals("g"))&&a10)&&(a14==5))&&a2))){
	    	a23 = false;
	    	a17 = false;
	    	a14 = 4;
	    	a3 = "f";
	    	a26 = false;
	    	a25 = false;
	    	a7 = true;
	    	return "X";
	    } else if(((((a25&&(((!a19&&(a12&&(input.equals(inputs[5])&&a27.equals("g"))))&&a10)&&a2))&&a26)&&!a19)&&(a23||((a3.equals("g")&&((!a20||a12)&&a15))&&(a14==4))))){
	    	a26 = false;
	    	a23 = false;
	    	a14 = 5;
	    	a12 = true;
	    	a27 = "f";
	    	a3 = "e";
	    	a15 = true;
	    	return "Z";
	    } else if(((!a9&&((!a21&&(((a3.equals("e")&&((((((a14==5)||(a14==6))&&input.equals(inputs[3]))&&a27.equals("g"))&&!a25)&&a10))&&!a2)&&a5))&&!a21))&&((!a26&&(a7||a9))&&!a21))){
	    	a25 = true;
	    	a26 = true;
	    	a4 = true;
	    	a29 = false;
	    	a14 = 4;
	    	a27 = "e";
	    	a5 = false;
	    	a3 = "f";
	    	return "Z";
	    } else if((((((!a23&&(a28&&((((a14==3)&&a3.equals("g"))||(((a14==6)&&a3.equals("f"))||((a14==7)&&a3.equals("f"))))&&input.equals(inputs[4]))))&&!a11)&&!a2)&&a27.equals("f"))&&(!a17&&(((((a10&&a7)&&a26)||a1)&&a25)&&a28)))){
	    	a27 = "g";
	    	a17 = false;
	    	a2 = true;
	    	a14 = 5;
	    	a23 = false;
	    	a20 = true;
	    	a3 = "e";
	    	return "Z";
	    } else if((((a3.equals("e")&&((a7&&(!a21&&(a29&&!a16)))||!a7))&&!a26)&&((((((!a13&&(input.equals(inputs[2])&&(((a14==3)||(a14==4))||(a14==5))))&&a27.equals("f"))&&a25)&&a6)&&a10)&&!a2))){
	    	a14 = 3;
	    	a26 = true;
	    	a27 = "e";
	    	a20 = true;
	    	a2 = true;
	    	a12 = true;
	    	a21 = false;
	    	return null;
	    } else if(((!a9&&((a15&&(a10&&(((input.equals(inputs[2])&&(((a14==3)||(a14==4))||(a14==5)))&&a3.equals("f"))&&!a2)))&&a26))&&(a12&&(!a7||(a18&&(a25&&((a12||!a20)&&a27.equals("f")))))))){
	    	a14 = 7;
	    	a2 = true;
	    	a26 = false;
	    	a27 = "g";
	    	a3 = "g";
	    	a11 = false;
	    	a12 = true;
	    	a6 = true;
	    	return "Z";
	    } else if(((((a9||(a3.equals("e")&&(a26&&(a5&&a10))))&&a27.equals("e"))||!a6)&&(a29&&((!a19&&(!a11&&(!a21&&(!a2&&(input.equals(inputs[1])&&((a14==7)||((a14==5)||(a14==6))))))))&&!a25)))){
	    	a17 = false;
	    	a26 = false;
	    	a3 = "f";
	    	a12 = true;
	    	a19 = false;
	    	a14 = 6;
	    	a2 = true;
	    	a27 = "g";
	    	return null;
	    } else if(((!a17&&(((input.equals(inputs[4])&&((((a14==6)&&a3.equals("e"))||((a14==7)&&a3.equals("e")))||(a3.equals("f")&&(a14==3))))&&!a26)&&a29))&&(a1||(!a9&&((a28&&(!a2&&(a27.equals("f")&&(a25&&(a18&&a10)))))&&!a16))))){
	    	a28 = true;
	    	a26 = true;
	    	a16 = false;
	    	a3 = "g";
	    	a14 = 6;
	    	a1 = false;
	    	a2 = true;
	    	return "X";
	    } else if(((!a11&&(!a17&&((a14==6)&&(!a17&&(a10&&(!a2&&(!a26&&(a3.equals("f")&&a12))))))))&&(a6&&(a27.equals("e")&&(a6&&((input.equals(inputs[3])&&!a25)&&a20)))))){
	    	a26 = true;
	    	a27 = "f";
	    	a17 = false;
	    	a25 = true;
	    	a15 = true;
	    	a3 = "g";
	    	a21 = false;
	    	a2 = true;
	    	a14 = 5;
	    	return "V";
	    } else if(((a20&&((a1||a6)&&!a11))&&(a15&&(((a10&&(a27.equals("g")&&(!a25&&(!a2&&(a26&&(input.equals(inputs[4])&&((a3.equals("f")&&(a14==3))||((a3.equals("e")&&(a14==6))||((a14==7)&&a3.equals("e"))))))))))&&!a19)&&a7)))){
	    	a2 = true;
	    	a4 = true;
	    	a29 = false;
	    	a3 = "e";
	    	a14 = 7;
	    	a24 = true;
	    	return "V";
	    } else if((((((a27.equals("g")&&(!a26&&(!a23&&(input.equals(inputs[2])&&(((a14==7)&&a3.equals("f"))||((a14==3)&&a3.equals("g")))))))&&a5)&&!a1)&&a28)&&(((!a20||(a25&&(a5&&a2)))&&a10)||a16))){
	    	a12 = true;
	    	a26 = true;
	    	a18 = true;
	    	a7 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	a27 = "e";
	    	return null;
	    } else if((((!a2&&(!a9&&(((input.equals(inputs[5])&&((a14==4)||(a14==5)))&&a6)&&a7)))&&a15)&&((a3.equals("e")&&(((a27.equals("e")&&((a29&&!a26)&&a10))&&!a25)&&!a21))&&a29))){
	    	a5 = true;
	    	a14 = 5;
	    	a27 = "g";
	    	a25 = true;
	    	a18 = true;
	    	a28 = true;
	    	a26 = true;
	    	a2 = true;
	    	a3 = "f";
	    	return "Z";
	    } else if((((!a7||((!a21&&(((a27.equals("f")&&a29)&&a10)||!a28))&&a2))&&a25)&&((((!a23&&((a3.equals("g")&&input.equals(inputs[4]))&&!a9))&&(a14==4))&&!a19)&&!a26))){
	    	a19 = false;
	    	a25 = false;
	    	a13 = false;
	    	a27 = "g";
	    	a26 = true;
	    	a3 = "f";
	    	return "V";
	    } else if(((((a28&&(!a9&&(((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[5]))&&a10)&&!a2)))&&a18)&&a28)&&(a27.equals("f")&&((!a26&&(((!a19&&a20)||!a28)&&a25))&&a3.equals("e"))))){
	    	a2 = true;
	    	a6 = true;
	    	a14 = 7;
	    	a1 = false;
	    	a26 = true;
	    	a16 = false;
	    	return "X";
	    } else if(((a10&&(!a26&&(!a21&&((((!a11&&(a2&&((input.equals(inputs[1])&&(a14==3))&&!a25)))&&a5)&&!a17)&&a6))))&&(a27.equals("f")&&((a20&&!a13)&&a3.equals("g"))))){
	    	a3 = "f";
	    	a9 = false;
	    	a26 = true;
	    	a25 = true;
	    	a23 = false;
	    	a16 = false;
	    	return "X";
	    } else if((((!a25&&(a6&&(((((input.equals(inputs[4])&&((a14==5)||(a14==6)))&&a3.equals("f"))&&a26)&&a7)&&a27.equals("g"))))&&!a23)&&((!a29||(((!a1&&a5)&&!a17)&&!a2))&&a10))){
	    	if(a26){
	    		a9 = true;
	    		a26 = false;
	    		a2 = true;
	    		a20 = false;
	    		a27 = "e";
	    		a14 = 6;
	    		a1 = true;
	    		a3 = "g";
	    		a25 = true;
	    	}else{
	    		a27 = "f";
	    		a29 = false;
	    		a7 = false;
	    		a13 = true;
	    		a14 = 5;
	    	}  
	    	return "V";
	    } else if(((((a10&&(!a12||(!a2&&(a16||(a29&&(!a23&&a15))))))||!a18)||a23)&&(!a25&&((a3.equals("g")&&((a14==5)&&(a26&&input.equals(inputs[2]))))&&a27.equals("g"))))){
	    	if(a16){
	    		a26 = false;
	    		a25 = true;
	    		a8 = false;
	    		a14 = 6;
	    		a3 = "f";
	    		a0 = true;
	    		a2 = true;
	    		a15 = false;
	    	}else{
	    		a3 = "f";
	    		a6 = false;
	    		a14 = 4;
	    		a27 = "f";
	    		a18 = false;
	    		a28 = false;
	    		a26 = false;
	    	}  
	    	return "Z";
	    } else if(((a6&&((((((!a26&&(a27.equals("e")&&(a3.equals("g")&&(!a25&&(a14==7)))))||((a27.equals("f")&&(((a14==3)&&a25)&&a3.equals("e")))&&a26))&&input.equals(inputs[3]))&&a15)&&!a2)&&!a9))&&(((a17||(a5&&a10))||!a28)&&a29))){
	    	a26 = true;
	    	a3 = "g";
	    	a13 = false;
	    	a27 = "f";
	    	a14 = 5;
	    	a2 = true;
	    	a16 = false;
	    	a25 = true;
	    	return "Y";
	    } else if(((a27.equals("g")&&((a28&&((a5&&((input.equals(inputs[5])&&((a14==6)||((a14==4)||(a14==5))))&&a3.equals("f")))&&!a23))&&!a9))&&(a17||((a10&&(!a2&&(!a23&&(a5&&!a26))))&&a25)))){
	    	a27 = "e";
	    	a3 = "g";
	    	a15 = false;
	    	a22 = false;
	    	a14 = 3;
	    	a17 = true;
	    	return "Y";
	    } else if(((((a1||((a29&&a29)&&!a25))&&a10)&&a27.equals("f"))&&(((a14==5)&&(((a5&&(((input.equals(inputs[2])&&!a2)&&!a26)&&!a9))&&a28)&&a6))&&a3.equals("e")))){
	    	a14 = 6;
	    	a26 = true;
	    	a3 = "g";
	    	a4 = true;
	    	a27 = "e";
	    	a28 = false;
	    	a18 = false;
	    	return "Z";
	    } else if((((a13||(a3.equals("e")&&(!a20||a20)))||a13)&&((!a1&&(((((((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[4]))&&a25)&&a26)&&!a2)&&a27.equals("g"))&&a10)&&!a13))&&a20))){
	    	a27 = "f";
	    	a19 = true;
	    	a26 = false;
	    	a14 = 6;
	    	a25 = false;
	    	a3 = "g";
	    	a4 = true;
	    	return null;
	    } else if(((a29&&(!a9&&(((((input.equals(inputs[1])&&a27.equals("e"))&&!a2)&&!a21)&&a7)&&(a14==4))))&&(a18&&(a10&&((((a3.equals("g")&&a7)&&a26)&&a25)&&!a23))))){
	    	a19 = false;
	    	a3 = "e";
	    	a2 = true;
	    	a27 = "f";
	    	a26 = false;
	    	a11 = false;
	    	a20 = true;
	    	return "Y";
	    } else if(((!a19&&((a7&&((a14==4)&&(!a21&&(a26&&(!a25&&(input.equals(inputs[1])&&a10))))))&&a27.equals("g")))&&((a5&&(a9||(!a9&&(a18&&a3.equals("f")))))&&!a2))){
	    	if(a7){
	    		a27 = "e";
	    		a21 = true;
	    		a23 = true;
	    		a26 = false;
	    		a2 = true;
	    		a14 = 3;
	    		a13 = true;
	    		a3 = "e";
	    	}else{
	    		a4 = true;
	    		a20 = false;
	    		a2 = true;
	    		a27 = "e";
	    		a14 = 6;
	    	}  
	    	return "X";
	    } else if(((((((a29&&(a29&&(((a14==4)||(a14==5))&&input.equals(inputs[3]))))&&a10)&&!a2)&&a25)&&a3.equals("g"))&&(a27.equals("f")&&((((a23||(!a28||a20))&&a26)||!a18)&&!a1)))){
	    	a27 = "e";
	    	a5 = true;
	    	a2 = true;
	    	a7 = true;
	    	a3 = "e";
	    	a20 = true;
	    	a14 = 3;
	    	return null;
	    } else if((((a7&&(a7&&(!a13&&(input.equals(inputs[1])&&!a25))))&&a26)&&(((((a3.equals("e")&&(!a23&&(a10&&(a18&&a12))))&&a27.equals("f"))&&!a2)&&(a14==4))||a11))){
	    	a7 = true;
	    	a6 = true;
	    	a14 = 3;
	    	a25 = true;
	    	a26 = false;
	    	a2 = true;
	    	a9 = false;
	    	a3 = "g";
	    	return "Y";
	    } else if(((a6&&(!a21&&((((input.equals(inputs[2])&&(((a26&&(a3.equals("g")&&(a14==6)))||(((a14==7)&&a3.equals("g"))&&a26))||(!a26&&((a14==3)&&a3.equals("e")))))&&a27.equals("e"))&&!a2)&&a6)))&&(!a19&&((!a20||((a7&&!a25)&&a10))&&!a23)))){
	    	if(a28){
	    		a7 = true;
	    		a27 = "f";
	    		a3 = "e";
	    		a19 = false;
	    		a17 = false;
	    		a26 = true;
	    		a14 = 5;
	    	}else{
	    		a14 = 7;
	    		a26 = true;
	    		a27 = "f";
	    		a7 = true;
	    		a25 = true;
	    		a3 = "f";
	    		a11 = false;
	    		a2 = true;
	    	}  
	    	return "Z";
	    } else if(((a2&&(a26&&((((a7&&!a11)&&a25)&&a10)&&a5)))&&(((((a3.equals("e")&&(!a17&&(input.equals(inputs[4])&&(((a14==4)||(a14==5))||(a14==6)))))&&!a23)&&a29)&&a27.equals("f"))&&!a23))){
	    	a7 = true;
	    	a14 = 3;
	    	a12 = true;
	    	a23 = false;
	    	a3 = "f";
	    	return "V";
	    } else if(((!a9&&(((a2&&((!a26&&(((((a14==7)&&a3.equals("f"))||(a3.equals("g")&&(a14==3)))&&input.equals(inputs[0]))&&a20))&&a6))&&a10)&&a27.equals("g")))&&((a29&&(!a18||(a6&&a25)))&&a5))){
	    	a18 = true;
	    	a17 = false;
	    	a3 = "f";
	    	a26 = true;
	    	a27 = "f";
	    	a14 = 4;
	    	a6 = true;
	    	return "Z";
	    } else if(((a27.equals("g")&&(a10&&(((!a11&&((a12||!a18)&&!a16))&&a25)&&!a26)))&&((((a28&&(!a9&&(a2&&input.equals(inputs[3]))))&&a6)&&a3.equals("f"))&&(a14==6)))){
	    	a17 = false;
	    	a14 = 3;
	    	a1 = false;
	    	a27 = "e";
	    	a26 = true;
	    	a3 = "e";
	    	a19 = false;
	    	return null;
	    } else if(((a10&&((a15&&((!a1&&(a15||!a28))&&a7))&&a26))&&((((a18&&(((((a14==6)||(a14==7))&&input.equals(inputs[0]))&&a3.equals("g"))&&a20))&&!a2)&&a27.equals("g"))&&!a25))){
	    	a14 = 7;
	    	a21 = true;
	    	a27 = "e";
	    	a0 = false;
	    	a3 = "e";
	    	a19 = true;
	    	return "X";
	    } else if(((((!a2&&((a3.equals("e")&&a6)&&!a25))||!a28)||a23)&&(a5&&(a27.equals("g")&&(((((!a13&&(((a14==3)||(a14==4))&&input.equals(inputs[1])))&&!a26)&&!a13)&&!a23)&&a10))))){
	    	if(a5){
	    		a20 = false;
	    		a3 = "f";
	    		a27 = "f";
	    		a14 = 4;
	    		a0 = true;
	    		a2 = true;
	    		a26 = true;
	    		a6 = false;
	    	}else{
	    		a26 = true;
	    		a21 = true;
	    		a4 = true;
	    		a23 = true;
	    		a14 = 6;
	    		a27 = "f";
	    	}  
	    	return "Y";
	    } else if((((((((a25&&((input.equals(inputs[2])&&(((a14==4)||(a14==5))||(a14==6)))&&!a23))&&!a1)&&a27.equals("f"))&&!a16)&&a2)&&!a16)&&(((((a26&&a7)&&!a19)&&a10)||!a6)&&a3.equals("e")))){
	    	a14 = 3;
	    	a16 = false;
	    	a6 = true;
	    	a27 = "e";
	    	a13 = false;
	    	return null;
	    } else if((((a10&&(!a28||(!a15||((a28&&a7)&&a3.equals("e")))))&&a25)&&(a27.equals("g")&&(a2&&(a26&&((!a21&&(((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[4]))&&!a21))&&!a1)))))){
	    	a29 = true;
	    	a7 = true;
	    	a5 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	return null;
	    } else if(((a27.equals("e")&&(((((((((a14==6)&&a3.equals("e"))||((a14==7)&&a3.equals("e")))||((a14==3)&&a3.equals("f")))&&input.equals(inputs[2]))&&a10)&&a12)&&a6)&&a12))&&(((((!a25&&(a20||a16))&&a20)&&a20)&&!a26)&&!a2))){
	    	a26 = true;
	    	a16 = false;
	    	a23 = false;
	    	a28 = true;
	    	a3 = "g";
	    	a2 = true;
	    	a25 = true;
	    	a14 = 6;
	    	return null;
	    } else if(((a10&&(a12&&((!a2&&((a25&&((a14==4)&&((a27.equals("e")&&(a26&&input.equals(inputs[5])))&&a29)))&&a3.equals("f")))&&!a11)))&&(!a28||(!a18||(a7&&a28))))){
	    	a19 = false;
	    	a27 = "f";
	    	a12 = true;
	    	a6 = true;
	    	a2 = true;
	    	return "Y";
	    } else if(((!a16&&(!a25&&((a20&&(!a11&&(a2&&input.equals(inputs[3]))))&&!a13)))&&((!a26&&(!a1&&((((a18&&a3.equals("g"))&&a27.equals("f"))&&a10)&&!a13)))&&(a14==3)))){
	    	a25 = true;
	    	a1 = false;
	    	a14 = 6;
	    	a12 = true;
	    	a26 = true;
	    	a13 = false;
	    	return "X";
	    } else if(((a11||((a27.equals("e")&&((a7&&!a25)&&!a21))&&!a16))&&((!a2&&(a6&&(!a13&&(a10&&(a3.equals("e")&&((((a14==4)||(a14==5))&&input.equals(inputs[3]))&&!a26))))))&&!a23))){
	    	a25 = true;
	    	a2 = true;
	    	a20 = true;
	    	a11 = false;
	    	a14 = 5;
	    	a27 = "f";
	    	return "Z";
	    } else if((((!a2&&((((!a16&&a12)||a17)&&a10)&&a6))&&a27.equals("e"))&&((a26&&(!a23&&((a3.equals("f")&&(a5&&((a14==3)&&input.equals(inputs[3]))))&&a5)))&&a25))){
	    	a14 = 6;
	    	a27 = "f";
	    	a25 = false;
	    	a3 = "g";
	    	a13 = false;
	    	a19 = false;
	    	a2 = true;
	    	a26 = false;
	    	return "V";
	    } else if(((((!a19&&(a25&&((input.equals(inputs[1])&&((a14==4)||(a14==5)))&&!a2)))&&a26)&&a10)&&(a9||(a3.equals("g")&&((a27.equals("f")&&(!a12||((!a29||a18)||!a15)))&&a12))))){
	    	a14 = 7;
	    	a16 = false;
	    	a2 = true;
	    	a20 = true;
	    	a18 = true;
	    	return "Y";
	    } else if(((a12&&(!a16&&(!a18||(((a10&&(a19||a15))&&a2)||!a18))))&&(!a17&&((input.equals(inputs[2])&&(((a3.equals("g")&&(a25&&(a14==7)))&&!a26)||(a26&&(((a14==3)&&!a25)&&a3.equals("e")))))&&a27.equals("f"))))){
	    	a6 = true;
	    	a26 = false;
	    	a3 = "e";
	    	a25 = false;
	    	a14 = 7;
	    	a27 = "g";
	    	a1 = false;
	    	return "X";
	    } else if(((!a13&&((a5&&(a27.equals("f")&&(((!a26&&(input.equals(inputs[1])&&((a14==5)||(a14==6))))&&a3.equals("g"))&&!a21)))&&!a11))&&(!a23&&((a2&&((a28&&a25)&&a10))&&a29)))){
	    	a14 = 3;
	    	a29 = true;
	    	a3 = "e";
	    	a27 = "e";
	    	a15 = true;
	    	a12 = true;
	    	a26 = true;
	    	return null;
	    } else if((((a12&&(a20&&(a10&&input.equals(inputs[0]))))&&(a14==5))&&(a27.equals("f")&&((!a21&&(((a15&&(((a21||a6)&&!a26)&&a3.equals("e")))&&!a2)&&!a25))&&!a16)))){
	    	a13 = true;
	    	a0 = true;
	    	a2 = true;
	    	a18 = false;
	    	a25 = true;
	    	return "Z";
	    } else if((((a29&&((((!a26&&((a29&&(((a14==3)||(a14==4))&&input.equals(inputs[3])))&&!a9))&&!a17)&&a10)&&!a2))&&!a9)&&(!a6||(a3.equals("e")&&((a27.equals("g")&&a29)&&!a25))))){
	    	a0 = false;
	    	a2 = true;
	    	a25 = true;
	    	a27 = "e";
	    	a10 = false;
	    	a14 = 3;
	    	a4 = true;
	    	a26 = true;
	    	return null;
	    } else if(((((((a27.equals("e")&&a7)&&!a13)&&!a26)&&a10)&&a12)&&((a3.equals("f")&&(((!a25&&(((input.equals(inputs[3])&&!a2)&&!a9)&&(a14==7)))&&!a1)&&!a19))&&!a9))){
	    	a25 = true;
	    	a11 = false;
	    	a23 = false;
	    	a2 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	a17 = false;
	    	a26 = true;
	    	return null;
	    } else if((((a27.equals("g")&&(!a29||(!a28||((a28&&(a25&&(a10&&a12)))&&a26))))&&a28)&&(a5&&(!a2&&(a5&&(a3.equals("g")&&(input.equals(inputs[3])&&((a14==5)||((a14==3)||(a14==4)))))))))){
	    	if(a13){
	    		a26 = false;
	    		a14 = 4;
	    		a3 = "e";
	    		a17 = true;
	    		a27 = "e";
	    		a15 = false;
	    		a25 = false;
	    		a22 = true;
	    		a2 = true;
	    	}else{
	    		a14 = 3;
	    		a2 = true;
	    		a26 = false;
	    		a3 = "f";
	    		a27 = "e";
	    		a24 = false;
	    		a4 = true;
	    		a25 = false;
	    	}  
	    	return "X";
	    } else if(((a10&&(((((a27.equals("e")&&input.equals(inputs[1]))&&a3.equals("f"))&&!a17)&&(a14==3))&&a25))&&(a19||(((a29&&(!a9&&(!a12||(a26&&a18))))&&!a2)||a19)))){
	    	a1 = false;
	    	a2 = true;
	    	a28 = true;
	    	a5 = true;
	    	a14 = 5;
	    	a26 = false;
	    	return null;
	    } else if((((a27.equals("g")&&(a10&&(!a5||(((a29&&a3.equals("e"))||a13)&&!a11))))||!a12)&&((a14==4)&&(!a26&&(a5&&((a25&&(input.equals(inputs[1])&&a2))&&a29)))))){
	    	a26 = true;
	    	a7 = true;
	    	a15 = true;
	    	a27 = "e";
	    	a5 = true;
	    	a14 = 3;
	    	return null;
	    } else if((((a7&&(!a17&&(((a14==5)||(a14==6))&&input.equals(inputs[4]))))&&a29)&&(!a26&&(!a25&&(!a28||(!a7||((a3.equals("f")&&(!a2&&((a10&&a20)&&a27.equals("f"))))||!a6))))))){
	    	a25 = true;
	    	a2 = true;
	    	a14 = 6;
	    	a5 = false;
	    	a22 = true;
	    	a23 = true;
	    	a27 = "e";
	    	a26 = true;
	    	return "Y";
	    } else if(((((a28&&(a3.equals("g")&&(((!a25&&(!a26&&input.equals(inputs[2])))&&a10)&&a12)))&&a27.equals("g"))&&!a11)&&((!a2&&((!a9&&(a7&&(a14==6)))||!a12))||a21))){
	    	if(a28){
	    		a23 = true;
	    		a2 = true;
	    		a25 = true;
	    		a27 = "e";
	    		a3 = "e";
	    		a26 = true;
	    		a6 = false;
	    	}else{
	    		a3 = "f";
	    		a18 = false;
	    		a2 = true;
	    		a25 = true;
	    		a4 = true;
	    		a27 = "e";
	    		a19 = true;
	    	}  
	    	return null;
	    } else if(((a10&&((a1||(a21||(((a25&&a6)&&!a9)||a17)))&&a2))&&((a12&&(a15&&(a27.equals("f")&&(((((a14==6)&&a3.equals("f"))||(a3.equals("f")&&(a14==7)))||((a14==3)&&a3.equals("g")))&&input.equals(inputs[3])))))&&!a26))){
	    	a14 = 3;
	    	a3 = "e";
	    	a16 = false;
	    	a27 = "e";
	    	a7 = true;
	    	a26 = true;
	    	return null;
	    } else if(((((a25&&(a26&&(!a20||(a6&&!a2))))&&a10)&&!a17)&&((!a17&&(a3.equals("e")&&(((!a13&&(((a14==6)||(a14==7))&&input.equals(inputs[5])))&&a27.equals("f"))&&a6)))&&a6))){
	    	a2 = true;
	    	a3 = "f";
	    	a12 = true;
	    	a14 = 4;
	    	a21 = false;
	    	return "X";
	    } else if(((a29&&(!a25&&((((a14==6)&&input.equals(inputs[5]))&&!a16)&&!a26)))&&(((a17||(a17||(a27.equals("f")&&(a3.equals("g")&&(!a13&&(a2&&a6))))))&&!a13)&&a10))){
	    	a2 = false;
	    	a14 = 4;
	    	a16 = false;
	    	a17 = false;
	    	a26 = true;
	    	a25 = true;
	    	a15 = true;
	    	return "Z";
	    } else if(((a12&&(a3.equals("g")&&((a27.equals("f")&&(a19||a29))&&a26)))&&(((!a19&&(!a21&&(((!a2&&(((a14==6)||(a14==7))&&input.equals(inputs[3])))&&!a21)&&a25)))&&a10)&&a15))){
	    	a14 = 3;
	    	a25 = false;
	    	a27 = "e";
	    	a15 = true;
	    	a17 = false;
	    	a3 = "e";
	    	a19 = false;
	    	a26 = false;
	    	return "Z";
	    } else if(((((a10&&((!a16&&(a18&&!a11))||!a28))&&a26)&&a3.equals("e"))&&(!a1&&(a15&&(!a2&&(a25&&(!a19&&(a27.equals("f")&&(input.equals(inputs[5])&&((a14==4)||(a14==5))))))))))){
	    	a2 = true;
	    	a3 = "f";
	    	a21 = false;
	    	a1 = false;
	    	a14 = 4;
	    	a12 = true;
	    	return "X";
	    } else if(((!a13&&(a2&&(((input.equals(inputs[0])&&((a14==5)||((a14==3)||(a14==4))))&&a12)&&!a16)))&&((!a26&&((!a7||(((!a20||(a15&&!a25))&&a27.equals("f"))&&a10))&&a18))&&a3.equals("e")))){
	    	a26 = true;
	    	a25 = true;
	    	a5 = true;
	    	a14 = 7;
	    	a16 = false;
	    	a13 = false;
	    	return "V";
	    } else if((((!a23&&(a20&&(((((a14==6)||(a14==7))&&input.equals(inputs[0]))&&a6)&&!a16)))&&a25)&&(a26&&(((!a2&&((a27.equals("f")&&(a28&&a20))||!a12))&&a3.equals("e"))&&a10)))){
	    	a27 = "e";
	    	a21 = false;
	    	a2 = true;
	    	a14 = 3;
	    	a17 = false;
	    	return null;
	    } else if(((a15&&((!a1&&(!a25&&(input.equals(inputs[5])&&((a14==5)||((a14==3)||(a14==4))))))&&a10))&&(a27.equals("e")&&(a9||((((((a5&&a20)&&a3.equals("f"))&&!a2)&&a26)&&a12)&&a15))))){
	    	a18 = true;
	    	a17 = false;
	    	a2 = true;
	    	a3 = "e";
	    	a15 = true;
	    	a25 = true;
	    	a14 = 3;
	    	return null;
	    } else if(((a13||((a27.equals("g")&&(((a3.equals("e")&&(a12&&a2))&&a10)||!a5))||!a18))&&(((!a25&&((a7&&(input.equals(inputs[4])&&!a26))&&(a14==5)))&&!a17)&&!a9))){
	    	if(a1){
	    		a5 = true;
	    		a2 = false;
	    		a15 = true;
	    		a14 = 7;
	    		a26 = true;
	    		a27 = "f";
	    		a6 = true;
	    	}else{
	    		a12 = true;
	    		a28 = true;
	    	}  
	    	return "X";
	    } else if(((a10&&(!a6||(a13||(a18&&a3.equals("e")))))&&(!a26&&((!a25&&(((a20&&(((((a14==4)||(a14==5))&&input.equals(inputs[4]))&&a6)&&a7))&&a7)&&!a2))&&a27.equals("e"))))){
	    	a1 = false;
	    	a3 = "g";
	    	a7 = true;
	    	a14 = 3;
	    	a18 = true;
	    	a27 = "f";
	    	a2 = true;
	    	a25 = true;
	    	return "Y";
	    } else if((((a18&&a26)&&a3.equals("g"))&&(!a16&&((((a25&&((!a2&&(!a21&&(a20&&(a10&&(((a14==4)||(a14==5))&&input.equals(inputs[4]))))))&&a29))&&a7)&&a18)&&a27.equals("f"))))){
	    	a14 = 3;
	    	a12 = true;
	    	a23 = false;
	    	a2 = true;
	    	a3 = "f";
	    	a28 = true;
	    	return "X";
	    } else if((((!a9&&(!a11&&(!a11&&(!a2&&((((a14==6)||(a14==7))&&input.equals(inputs[3]))&&a27.equals("g"))))))&&a20)&&(!a23&&(!a29||((a3.equals("e")&&(a25&&(a29&&a10)))&&a26))))){
	    	a14 = 7;
	    	a26 = false;
	    	a3 = "f";
	    	a2 = true;
	    	a21 = true;
	    	a24 = true;
	    	a8 = false;
	    	a27 = "e";
	    	return "Y";
	    } else if(((a10&&(a12&&(!a17&&(!a7||(a5&&!a19)))))&&((!a19&&(((input.equals(inputs[5])&&((!a26&&((a25&&(a14==7))&&a3.equals("g")))||(((!a25&&(a14==3))&&a3.equals("e"))&&a26)))&&!a11)&&a27.equals("f")))&&!a2))){
	    	a20 = true;
	    	a21 = false;
	    	a6 = true;
	    	a27 = "g";
	    	a14 = 3;
	    	a25 = false;
	    	a3 = "g";
	    	a26 = true;
	    	a2 = true;
	    	return "V";
	    } else if(((a29&&(!a2&&(!a19&&(!a23&&((a26&&((input.equals(inputs[0])&&((a14==6)||(a14==7)))&&a10))&&!a1)))))&&(((a29&&(a25&&(a27.equals("g")&&a6)))&&a3.equals("e"))||!a12))){
	    	a14 = 5;
	    	a19 = true;
	    	a25 = false;
	    	a6 = false;
	    	a2 = true;
	    	a26 = false;
	    	a5 = false;
	    	return "X";
	    } else if(((!a13&&(a12&&(((!a11&&((a26&&(a3.equals("g")&&(input.equals(inputs[0])&&a27.equals("g"))))&&a10))&&a2)&&a6)))&&(a1||(((a5&&(a14==5))&&a25)&&!a9)))){
	    	a16 = false;
	    	a3 = "e";
	    	a27 = "e";
	    	a14 = 3;
	    	a7 = true;
	    	a19 = false;
	    	return null;
	    } else if(((a7&&((a25&&(((a26&&((a3.equals("f")&&input.equals(inputs[0]))&&a29))&&a18)&&!a16))&&a18))&&(((a27.equals("g")&&((a10&&a6)&&a2))||a23)&&(a14==5)))){
	    	a11 = false;
	    	a14 = 3;
	    	a9 = false;
	    	a27 = "f";
	    	a18 = true;
	    	return "Y";
	    } else if((((((a28&&!a21)||!a20)&&a27.equals("g"))&&a3.equals("g"))&&(((!a23&&((((((input.equals(inputs[5])&&(((a14==3)||(a14==4))||(a14==5)))&&a26)&&a5)&&!a23)&&a2)&&!a25))&&!a23)&&a10))){
	    	a3 = "f";
	    	a15 = true;
	    	a18 = true;
	    	a25 = true;
	    	a27 = "f";
	    	a14 = 4;
	    	a9 = false;
	    	return "Z";
	    } else if(((!a7&&(a27.equals("e")&&((a23&&(((!a7&&(((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[5]))&&a19))&&a3.equals("f"))&&a26))&&a10)))&&(((!a2&&(a5&&!a28))&&!a25)&&a13))){
	    	a3 = "g";
	    	a2 = true;
	    	a26 = false;
	    	a0 = true;
	    	a9 = true;
	    	a25 = true;
	    	a14 = 6;
	    	a8 = true;
	    	return null;
	    } else if((((((a21||(a20&&a6))||a17)&&!a2)&&a26)&&(a27.equals("e")&&((a25&&((!a17&&(!a16&&((input.equals(inputs[4])&&(a14==4))&&!a11)))&&a3.equals("f")))&&a10)))){
	    	a14 = 3;
	    	a28 = true;
	    	a19 = false;
	    	a27 = "f";
	    	a17 = false;
	    	a2 = true;
	    	return "V";
	    } else if(((!a9&&(a28&&((!a2&&(input.equals(inputs[1])&&((((a14==3)&&a3.equals("e"))&&!a26)||(((a3.equals("g")&&(a14==6))&&a26)||(a26&&((a14==7)&&a3.equals("g")))))))&&!a19)))&&(a23||((a10&&(a27.equals("e")&&(!a25&&(a15||a16))))||!a15)))){
	    	a28 = true;
	    	a25 = true;
	    	a19 = false;
	    	a7 = true;
	    	a2 = true;
	    	a3 = "e";
	    	a26 = true;
	    	a14 = 3;
	    	return null;
	    } else if((((a14==4)&&(((a27.equals("e")&&input.equals(inputs[2]))&&a3.equals("g"))&&a6))&&(a26&&(!a2&&((!a1&&((a19||((a13||(a28||a1))&&a25))&&!a11))&&a10))))){
	    	a25 = false;
	    	a16 = false;
	    	a3 = "e";
	    	a14 = 3;
	    	a2 = true;
	    	a27 = "g";
	    	a9 = false;
	    	a26 = false;
	    	return "Y";
	    } else if((((!a15||(((!a26&&(a19||(a6||!a12)))||!a12)&&a29))&&a27.equals("e"))&&(((a25&&((((((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))||(a3.equals("f")&&(a14==4)))&&input.equals(inputs[3]))&&a7))&&a10)&&!a2))){
	    	a3 = "g";
	    	a2 = true;
	    	a23 = false;
	    	a14 = 3;
	    	a27 = "g";
	    	a28 = true;
	    	a11 = false;
	    	return "X";
	    } else if(((!a19&&((input.equals(inputs[5])&&(((a27.equals("g")&&(a3.equals("e")&&(a25&&(a14==4))))&&a26)||((!a26&&(a27.equals("f")&&(((a14==7)&&!a25)&&a3.equals("g"))))||(a26&&(a27.equals("g")&&(a3.equals("e")&&(a25&&(a14==3))))))))&&a2))&&(a23||(a10&&(a12&&((!a7||(a13||a5))&&a28)))))){
	    	a14 = 4;
	    	a3 = "e";
	    	a25 = true;
	    	a1 = false;
	    	a27 = "g";
	    	a19 = false;
	    	a26 = true;
	    	a23 = false;
	    	return "V";
	    } else if((((a3.equals("f")&&(((a14==4)||(a14==5))&&input.equals(inputs[1])))&&!a13)&&(a27.equals("e")&&(((((a12&&(!a26&&(((a15&&!a2)||!a12)||!a12)))&&a7)&&a10)&&a20)&&!a25)))){
	    	a2 = true;
	    	a14 = 4;
	    	a20 = true;
	    	a17 = false;
	    	a25 = true;
	    	a1 = false;
	    	return null;
	    } else if((((!a19&&((!a1&&a12)&&a27.equals("e")))&&a10)&&(!a1&&(((!a1&&(!a26&&((a18&&(((((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))||((a14==4)&&a3.equals("f")))&&input.equals(inputs[5])))&&!a2)))&&a20)&&a25)))){
	    	a20 = true;
	    	a2 = true;
	    	a3 = "g";
	    	a19 = false;
	    	a21 = false;
	    	a27 = "g";
	    	a14 = 5;
	    	a26 = true;
	    	return "Z";
	    } else if(((!a15||(a29&&((a7&&a25)&&a3.equals("f"))))&&(a5&&(a10&&(!a2&&((((!a26&&((((a14==4)||(a14==5))&&input.equals(inputs[1]))&&a27.equals("f")))&&a28)&&!a23)&&!a16)))))){
	    	a1 = false;
	    	a28 = true;
	    	a18 = true;
	    	a27 = "e";
	    	a3 = "e";
	    	a2 = true;
	    	a14 = 3;
	    	a26 = true;
	    	return null;
	    } else if(((!a15||((a26&&(!a25&&(a12&&(!a5||(a18&&a18)))))&&a2))&&(!a19&&(a7&&(a10&&(a27.equals("g")&&(input.equals(inputs[0])&&((((a14==7)&&a3.equals("e"))||((a14==3)&&a3.equals("f")))||(a3.equals("f")&&(a14==4)))))))))){
	    	a16 = false;
	    	a7 = true;
	    	a3 = "f";
	    	a21 = false;
	    	a14 = 4;
	    	return "X";
	    } else if(((((((a9||a15)&&a18)&&a18)&&a3.equals("g"))&&!a25)&&((((((((input.equals(inputs[2])&&(((a14==5)||(a14==6))||(a14==7)))&&!a26)&&a27.equals("g"))&&!a1)&&a2)&&a5)&&a10)&&!a19))){
	    	a14 = 3;
	    	a3 = "e";
	    	a26 = true;
	    	a5 = true;
	    	a6 = true;
	    	return "X";
	    } else if((((a10&&(a29&&(!a13&&((input.equals(inputs[4])&&(a14==4))&&a20))))&&!a25)&&(!a5||(((a3.equals("g")&&(!a7||(!a2&&(a6&&!a26))))&&a27.equals("g"))&&!a21)))){
	    	a24 = true;
	    	a2 = true;
	    	a26 = true;
	    	a14 = 7;
	    	a17 = true;
	    	a4 = false;
	    	return null;
	    } else if((((((((!a9&&(((a18&&a6)||a9)&&a27.equals("g")))&&a18)&&a2)&&a3.equals("g"))&&a10)&&a26)&&(a15&&(((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[3]))&&!a25)&&a29)))){
	    	a2 = false;
	    	a19 = false;
	    	a26 = false;
	    	a29 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	a5 = true;
	    	return "V";
	    } else if(((((a3.equals("f")&&(input.equals(inputs[5])&&a10))&&!a19)&&a5)&&(!a11&&(a16||((a27.equals("e")&&(!a26&&((!a2&&((!a25&&a20)||!a12))&&(a14==6))))&&a15))))){
	    	a17 = false;
	    	a19 = false;
	    	a2 = true;
	    	a14 = 3;
	    	a6 = true;
	    	a25 = true;
	    	a27 = "f";
	    	a26 = true;
	    	return "Y";
	    } else if(((a16||(!a20||(!a2&&(a23||(a27.equals("f")&&(((a10&&a29)||!a20)&&a3.equals("e")))))))&&(a26&&(a25&&(((input.equals(inputs[3])&&((a14==4)||(a14==5)))&&!a16)&&!a19))))){
	    	a29 = true;
	    	a14 = 3;
	    	a2 = true;
	    	a3 = "g";
	    	a26 = false;
	    	a15 = true;
	    	a23 = false;
	    	return "X";
	    } else if(((a2&&(a10&&(!a7||(a20||!a6))))&&(a27.equals("g")&&(((a15&&(a29&&(((a5&&(((a14==7)||((a14==5)||(a14==6)))&&input.equals(inputs[3])))&&a25)&&!a11)))&&a26)&&a3.equals("e"))))){
	    	a15 = true;
	    	a27 = "f";
	    	a6 = true;
	    	a26 = false;
	    	a14 = 4;
	    	a5 = true;
	    	return "V";
	    } else if(((((a26&&(!a1&&((!a9&&(!a16&&(input.equals(inputs[4])&&(((a14==5)||(a14==6))||(a14==7)))))&&!a19)))&&a3.equals("g"))&&a10)&&((a2&&(a13||(a5&&(a27.equals("f")&&a6))))&&!a25))){
	    	a15 = true;
	    	a14 = 6;
	    	a3 = "e";
	    	a12 = true;
	    	a26 = false;
	    	a27 = "e";
	    	a7 = true;
	    	a2 = false;
	    	return "Z";
	    } else if(((((a14==6)&&((((!a17&&((input.equals(inputs[1])&&a2)&&a6))&&a5)&&a25)&&a10))&&a27.equals("g"))&&(((((a21||a15)||a1)&&!a26)||!a29)&&a3.equals("f")))){
	    	a21 = false;
	    	a11 = false;
	    	return "X";
	    } else if(((!a26&&(a9||((a14==7)&&(((a5&&!a21)&&a25)&&a27.equals("g")))))&&(a7&&((!a23&&((((input.equals(inputs[1])&&a3.equals("e"))&&!a2)&&a28)&&a10))&&!a13)))){
	    	a14 = 6;
	    	a17 = true;
	    	a22 = false;
	    	a18 = false;
	    	return "Z";
	    } else if((((a10&&((!a17&&a12)&&!a26))&&a3.equals("e"))&&(((((a28&&((!a23&&((input.equals(inputs[5])&&((a14==6)||(a14==7)))&&a5))&&a27.equals("g")))&&a15)&&a5)&&a2)&&!a25))){
	    	a25 = true;
	    	a21 = false;
	    	a14 = 3;
	    	a29 = true;
	    	a23 = false;
	    	a27 = "f";
	    	return "V";
	    } else if(((!a1&&((a10&&((((a15&&(input.equals(inputs[3])&&(((a14==4)||(a14==5))||(a14==6))))&&!a11)&&!a23)&&!a2))&&a3.equals("g")))&&((a25&&(((a15||a23)&&!a26)&&a27.equals("e")))||a21))){
	    	a14 = 3;
	    	a3 = "e";
	    	a2 = true;
	    	a9 = false;
	    	a28 = true;
	    	a26 = true;
	    	return null;
	    } else if(((a26&&((a3.equals("f")&&(!a7||(a21||(a10&&(a12&&a5)))))&&!a9))&&(!a19&&((!a25&&(!a1&&(!a2&&(((a14==5)||(a14==6))&&input.equals(inputs[0])))))&&a27.equals("g"))))){
	    	a13 = true;
	    	a27 = "f";
	    	a3 = "g";
	    	a14 = 3;
	    	a2 = true;
	    	a24 = true;
	    	a9 = true;
	    	return "Y";
	    } else if((((((!a25&&(((a2&&(input.equals(inputs[1])&&((a14==6)||(a14==7))))&&a15)&&!a13))&&!a16)&&!a11)&&!a26)&&(a10&&(!a13&&(a3.equals("f")&&((a18&&a27.equals("f"))&&!a23)))))){
	    	a27 = "e";
	    	a14 = 7;
	    	a5 = true;
	    	a23 = false;
	    	a2 = false;
	    	a20 = true;
	    	return "Y";
	    } else if(((((!a1&&(((input.equals(inputs[2])&&(((a3.equals("f")&&(a14==6))||((a14==7)&&a3.equals("f")))||((a14==3)&&a3.equals("g"))))&&!a9)&&a2))&&a5)&&a12)&&((a26&&((a5&&(a10&&(a12&&a25)))||!a18))&&a27.equals("g")))){
	    	a27 = "f";
	    	a3 = "f";
	    	a14 = 3;
	    	a6 = true;
	    	a16 = false;
	    	a15 = true;
	    	return "Z";
	    } else if(((a18&&((a10&&(((!a11&&((a29&&(a3.equals("g")&&input.equals(inputs[2])))&&(a14==5)))&&!a9)&&a27.equals("g")))&&!a9))&&(!a28||((!a25&&(a18&&!a2))&&!a26)))){
	    	a14 = 3;
	    	a5 = false;
	    	a4 = true;
	    	a25 = true;
	    	a11 = true;
	    	a2 = true;
	    	return "Y";
	    } else if((((a27.equals("f")&&((((a5&&a26)&&a3.equals("g"))&&!a23)&&!a1))||a19)&&((a20&&(((!a11&&(a10&&(((a14==6)||(a14==7))&&input.equals(inputs[2]))))&&a25)&&!a2))&&!a21))){
	    	a27 = "e";
	    	a3 = "e";
	    	a14 = 3;
	    	a2 = true;
	    	a12 = true;
	    	return null;
	    } else if(((a25&&(a7&&(a29&&!a26)))&&(a27.equals("f")&&((!a19&&(a28&&(a7&&(!a11&&(((input.equals(inputs[0])&&((a3.equals("g")&&(a14==4))||(((a14==7)&&a3.equals("f"))||(a3.equals("g")&&(a14==3)))))&&a10)&&!a13)))))&&!a2)))){
	    	a25 = false;
	    	a11 = false;
	    	a3 = "e";
	    	a2 = true;
	    	a26 = true;
	    	a14 = 7;
	    	a27 = "e";
	    	a21 = false;
	    	return null;
	    } else if(((!a25&&(((!a16&&(((!a18||(a10&&a6))&&!a2)&&!a21))&&a27.equals("g"))&&!a11))&&(((a3.equals("f")&&(a15&&(((a14==4)||(a14==5))&&input.equals(inputs[0]))))&&!a26)&&!a19))){
	    	a27 = "e";
	    	a11 = true;
	    	a3 = "g";
	    	a25 = true;
	    	a5 = false;
	    	a26 = true;
	    	a14 = 7;
	    	a16 = true;
	    	a2 = true;
	    	return "Z";
	    } else if((((a29&&((((input.equals(inputs[0])&&a10)&&a5)&&a20)&&a27.equals("g")))&&a5)&&((!a25&&(((a14==5)&&(!a26&&(a2&&(a5&&a12))))&&a3.equals("e")))&&!a17))){
	    	a3 = "g";
	    	a25 = true;
	    	a1 = false;
	    	a27 = "f";
	    	a23 = false;
	    	a18 = true;
	    	return "Z";
	    } else if((((a14==6)&&(a27.equals("f")&&((!a26&&(a3.equals("f")&&(((input.equals(inputs[1])&&a25)&&!a17)&&!a2)))&&a12)))&&(!a15||(((!a15||(a15||!a29))&&a10)&&a5)))){
	    	a2 = true;
	    	a14 = 3;
	    	a26 = true;
	    	a27 = "e";
	    	a20 = true;
	    	a29 = true;
	    	a3 = "e";
	    	a9 = false;
	    	return null;
	    } else if(((a26&&((((a14==5)&&((a11||(a18&&a15))&&a2))&&a10)&&a27.equals("g")))&&(a6&&(!a9&&(a12&&(!a19&&(a3.equals("f")&&(input.equals(inputs[2])&&a25)))))))){
	    	a14 = 3;
	    	a27 = "f";
	    	a17 = false;
	    	a15 = true;
	    	a5 = true;
	    	return "X";
	    } else if(((a23&&(a11&&((a2&&(a26&&(a15&&a25)))&&a10)))&&(a13&&(((((!a20&&(a3.equals("g")&&input.equals(inputs[3])))&&a27.equals("g"))&&(a14==4))&&!a6)&&a11)))){
	    	a25 = false;
	    	a24 = true;
	    	a23 = true;
	    	a3 = "f";
	    	a0 = true;
	    	return "Y";
	    } else if(((a6&&(a5&&(a20&&((a27.equals("f")&&(!a25&&(!a26&&(input.equals(inputs[3])&&((a3.equals("f")&&(a14==7))||(a3.equals("g")&&(a14==3)))))))&&!a17))))&&((((a10&&a5)&&!a2)||!a28)||a13))){
	    	a14 = 5;
	    	a27 = "g";
	    	a26 = true;
	    	a0 = false;
	    	a28 = false;
	    	a20 = false;
	    	a3 = "e";
	    	return "Z";
	    } else if(((((!a26&&(a25&&(a10&&(a2&&((((input.equals(inputs[4])&&(((a14==5)||(a14==6))||(a14==7)))&&a15)&&a28)&&a15)))))&&a7)&&!a19)&&(a3.equals("e")&&((a27.equals("f")&&a15)&&!a9)))){
	    	a3 = "g";
	    	a23 = false;
	    	a14 = 7;
	    	a26 = true;
	    	a20 = true;
	    	a27 = "g";
	    	a29 = true;
	    	return "X";
	    } else if(((a10&&((!a13&&(!a26&&(input.equals(inputs[4])&&((a14==5)||(a14==6)))))&&!a16))&&((!a11&&(((a28&&(a27.equals("f")&&(a25&&(a28&&a3.equals("g")))))&&!a2)||a16))&&!a13))){
	    	a14 = 5;
	    	a1 = false;
	    	a6 = true;
	    	a23 = false;
	    	a25 = false;
	    	a3 = "f";
	    	a2 = true;
	    	return "Z";
	    } else if(((((a5&&((a27.equals("f")&&(!a25&&(input.equals(inputs[5])&&((a14==6)||((a14==4)||(a14==5))))))&&a18))&&a20)&&a3.equals("g"))&&(((a26&&(((a20||a19)&&!a2)&&a10))&&a20)&&a12))){
	    	a3 = "e";
	    	a26 = false;
	    	a2 = true;
	    	a16 = true;
	    	a29 = false;
	    	a14 = 3;
	    	a25 = true;
	    	a27 = "e";
	    	a6 = false;
	    	return null;
	    } else if(((a18&&(a20&&((!a26&&(a7&&!a19))&&a20)))&&(!a16&&(a20&&(!a25&&((((((a3.equals("f")&&(a14==3))||((a3.equals("e")&&(a14==6))||((a14==7)&&a3.equals("e"))))&&input.equals(inputs[5]))&&a27.equals("f"))&&!a2)&&a10)))))){
	    	a3 = "g";
	    	a16 = true;
	    	a25 = true;
	    	a6 = false;
	    	a14 = 3;
	    	a5 = false;
	    	a2 = true;
	    	a27 = "e";
	    	return "Z";
	    } else if((((((a23||(a17||(a26&&((!a2&&(a20&&a27.equals("g")))||a17))))&&!a25)&&a3.equals("g"))&&!a17)&&(!a23&&(((input.equals(inputs[2])&&((a14==3)||(a14==4)))&&a10)&&a29)))){
	    	if(a4){
	    		a26 = false;
	    		a1 = true;
	    		a3 = "f";
	    		a14 = 3;
	    		a6 = false;
	    		a27 = "f";
	    		a9 = true;
	    	}else{
	    		a16 = true;
	    		a1 = true;
	    		a27 = "e";
	    		a2 = true;
	    		a28 = false;
	    		a14 = 7;
	    		a3 = "f";
	    	}  
	    	return "Y";
	    } else if(((a18&&((a16||(((((a29&&!a25)||a23)||a11)&&!a26)&&a10))||!a12))&&(a27.equals("f")&&((((((a14==4)&&a3.equals("f"))||((a3.equals("e")&&(a14==7))||(a3.equals("f")&&(a14==3))))&&input.equals(inputs[5]))&&!a1)&&a2)))){
	    	a15 = true;
	    	a14 = 3;
	    	a12 = true;
	    	a3 = "f";
	    	a23 = false;
	    	return "Y";
	    } else if(((!a23&&((((input.equals(inputs[0])&&((((a3.equals("g")&&(a14==6))&&a26)||(a26&&(a3.equals("g")&&(a14==7))))||(!a26&&(a3.equals("e")&&(a14==3)))))&&a27.equals("g"))&&!a2)&&a28))&&((!a16&&((a25&&(a28&&(a18&&a10)))&&!a21))||!a18))){
	    	if(a16){
	    		a9 = true;
	    		a4 = false;
	    		a2 = true;
	    		a26 = true;
	    		a14 = 5;
	    		a25 = false;
	    		a29 = false;
	    		a3 = "e";
	    		a27 = "e";
	    	}else{
	    		a26 = true;
	    		a25 = false;
	    		a14 = 7;
	    		a9 = true;
	    		a11 = true;
	    		a3 = "f";
	    		a0 = true;
	    	}  
	    	return "X";
	    } else if((((a26&&(a2&&(a25&&(((((a14==5)||(a14==6))&&input.equals(inputs[5]))&&!a11)&&a28))))&&!a17)&&(a10&&((!a15||((a15&&(!a11&&a12))&&a27.equals("f")))&&a3.equals("f"))))){
	    	a3 = "e";
	    	a25 = false;
	    	a9 = false;
	    	a11 = false;
	    	a14 = 5;
	    	a13 = false;
	    	return "V";
	    } else if((((!a23&&((a25&&(a3.equals("f")&&input.equals(inputs[3])))&&(a14==7)))&&a29)&&(!a23&&((a18&&(a10&&((a26&&((!a2&&a18)&&!a23))&&a27.equals("e"))))||!a28)))){
	    	if(a9){
	    		a13 = false;
	    		a27 = "f";
	    		a29 = true;
	    		a26 = false;
	    		a3 = "g";
	    	}else{
	    		a16 = false;
	    		a14 = 4;
	    		a25 = false;
	    		a26 = false;
	    		a3 = "g";
	    		a28 = true;
	    		a29 = true;
	    	}  
	    	return "Z";
	    } else if(((a18&&(!a11&&(!a17&&((((a3.equals("g")&&(a27.equals("f")&&(a25&&input.equals(inputs[3]))))&&(a14==4))&&a10)&&!a17))))&&(a11||(!a26&&(a2&&(a1||a20)))))){
	    	a16 = false;
	    	a28 = true;
	    	a26 = true;
	    	a14 = 5;
	    	a3 = "f";
	    	a7 = true;
	    	a27 = "g";
	    	a25 = false;
	    	return "X";
	    } else if(((a27.equals("g")&&(a3.equals("f")&&(!a19&&(!a23&&((a25&&((a7&&!a23)&&a10))||a1)))))&&(!a26&&((((((a14==6)||((a14==4)||(a14==5)))&&input.equals(inputs[4]))&&!a2)&&a12)&&a29)))){
	    	a3 = "g";
	    	a6 = false;
	    	a13 = true;
	    	a2 = true;
	    	a14 = 5;
	    	a17 = true;
	    	a26 = true;
	    	return null;
	    } else if(((!a1&&((((!a13&&(a15&&(a2&&(a20&&((((a14==5)||(a14==6))&&input.equals(inputs[5]))&&!a16)))))&&!a19)&&a27.equals("f"))&&!a26))&&(a25&&((a12&&a10)&&a3.equals("g"))))){
	    	a20 = true;
	    	a13 = false;
	    	a25 = false;
	    	a14 = 7;
	    	a26 = true;
	    	a27 = "g";
	    	a7 = true;
	    	return "V";
	    } else if((((!a9&&(!a19&&(!a11&&((a20&&((((a26&&(a3.equals("g")&&(a14==6)))||(((a14==7)&&a3.equals("g"))&&a26))||(!a26&&(a3.equals("e")&&(a14==3))))&&input.equals(inputs[5])))&&a15))))&&a27.equals("e"))&&((((a9||a28)&&!a2)&&!a25)&&a10))){
	    	a3 = "e";
	    	a14 = 7;
	    	a25 = true;
	    	a27 = "f";
	    	a1 = false;
	    	a26 = false;
	    	a2 = true;
	    	a12 = true;
	    	a11 = false;
	    	return "Z";
	    } else if((((!a26&&(a5&&((!a13&&(a5&&a27.equals("g")))&&!a2)))&&a7)&&(((a10&&(((a15&&(input.equals(inputs[1])&&(((a14==4)||(a14==5))||(a14==6))))&&a5)&&a3.equals("f")))&&!a21)&&a25))){
	    	a21 = true;
	    	a27 = "e";
	    	a11 = true;
	    	a14 = 6;
	    	a3 = "e";
	    	a2 = true;
	    	a6 = false;
	    	a26 = true;
	    	return "V";
	    } else if(((a7&&((a10&&(!a25&&(!a11&&(!a1&&(((a14==3)||(a14==4))&&input.equals(inputs[0]))))))&&a3.equals("g")))&&(a15&&(!a2&&((a7&&((!a20||a5)&&!a26))&&a27.equals("e")))))){
	    	a2 = true;
	    	a26 = true;
	    	a25 = true;
	    	a3 = "e";
	    	a29 = true;
	    	a23 = false;
	    	a14 = 3;
	    	a15 = true;
	    	return null;
	    } else if(((!a9&&((a2&&((!a16&&((input.equals(inputs[5])&&((a14==6)||(a14==7)))&&a18))&&!a25))&&!a13))&&((((((a7&&a27.equals("g"))&&!a26)&&a3.equals("f"))&&a10)&&a7)||!a12))){
	    	a3 = "e";
	    	a13 = false;
	    	a17 = false;
	    	a14 = 6;
	    	a16 = false;
	    	a25 = true;
	    	return "V";
	    } else if((((a28&&(!a18||(((a3.equals("e")&&(!a26&&a12))&&!a25)&&a27.equals("g"))))&&!a21)&&(a6&&(a10&&(!a1&&(((((a14==3)||(a14==4))&&input.equals(inputs[5]))&&!a11)&&!a2)))))){
	    	a25 = true;
	    	a24 = true;
	    	a14 = 3;
	    	a2 = true;
	    	a3 = "g";
	    	a5 = false;
	    	a20 = false;
	    	a27 = "e";
	    	return null;
	    } else if(((a27.equals("f")&&(a7&&(!a13&&((((!a16&&(((a10&&(input.equals(inputs[2])&&(((a14==5)||(a14==6))||(a14==7))))&&a2)&&!a26))&&a3.equals("e"))&&a15)&&a6))))&&((a16||a18)&&a25))){
	    	a14 = 5;
	    	a27 = "g";
	    	a3 = "g";
	    	a23 = false;
	    	a29 = true;
	    	a26 = true;
	    	a5 = true;
	    	return "Z";
	    } else if(((!a11&&(a27.equals("g")&&(!a1&&(!a1&&((a10&&input.equals(inputs[1]))&&a15)))))&&((!a25&&(((((a3.equals("g")&&a28)&&!a26)&&a29)&&!a2)&&(a14==6)))&&!a1))){
	    	a14 = 3;
	    	a27 = "f";
	    	a2 = true;
	    	a26 = true;
	    	a22 = false;
	    	a25 = true;
	    	a7 = false;
	    	a8 = false;
	    	return "X";
	    } else if((((!a16&&(!a20||(!a26&&(a28&&(a20&&(a12&&a15))))))&&a27.equals("g"))&&(a25&&(a10&&(!a9&&(a2&&(((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[5]))&&a3.equals("e")))))))){
	    	a3 = "f";
	    	a28 = true;
	    	a13 = false;
	    	a27 = "f";
	    	a5 = true;
	    	a14 = 3;
	    	a26 = true;
	    	return "V";
	    } else if((((!a17&&(((!a25&&(input.equals(inputs[1])&&(((a14==7)&&a3.equals("e"))||((a14==3)&&a3.equals("f")))))&&!a19)&&!a26))&&a27.equals("g"))&&((((a6&&(a10&&(!a2&&a12)))||a23)||a13)&&a7))){
	    	if(a29){
	    		a3 = "g";
	    		a18 = false;
	    		a28 = false;
	    		a2 = true;
	    		a23 = true;
	    		a25 = true;
	    		a14 = 4;
	    	}else{
	    		a1 = true;
	    		a17 = true;
	    		a26 = true;
	    		a14 = 4;
	    		a18 = false;
	    		a3 = "e";
	    		a27 = "e";
	    		a25 = true;
	    	}  
	    	return null;
	    } else if(((a26&&(((a17||a18)&&!a25)&&a27.equals("e")))&&((a10&&((a20&&(!a19&&((!a17&&((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[0]))&&!a16))&&a3.equals("g"))))&&!a11))&&!a2))){
	    	a26 = false;
	    	a13 = false;
	    	a21 = false;
	    	a2 = true;
	    	a14 = 7;
	    	a1 = false;
	    	return null;
	    } else if((((a3.equals("g")&&(a26&&(!a13&&(((input.equals(inputs[2])&&!a2)&&!a21)&&!a16))))&&a10)&&((((a14==5)&&(((a5&&a25)||!a6)||!a6))&&a20)&&a27.equals("e")))){
	    	a27 = "f";
	    	a14 = 4;
	    	a5 = true;
	    	a18 = true;
	    	a2 = true;
	    	a16 = false;
	    	a3 = "f";
	    	return "X";
	    } else if(((a3.equals("e")&&(((a13||((a13||a28)&&a10))||!a5)&&a27.equals("f")))&&((a25&&(!a26&&(!a19&&((!a1&&(input.equals(inputs[5])&&((a14==7)||((a14==5)||(a14==6)))))&&a28))))&&a2))){
	    	a26 = true;
	    	a28 = true;
	    	a1 = false;
	    	a21 = false;
	    	a14 = 3;
	    	a27 = "e";
	    	return null;
	    } else if(((a10&&(a26&&(((a7||a23)||!a29)&&!a2)))&&(a3.equals("e")&&(a25&&((!a16&&((a20&&((input.equals(inputs[1])&&(((a14==3)||(a14==4))||(a14==5)))&&a7))&&!a11))&&a27.equals("g")))))){
	    	if(a10){
	    		a25 = false;
	    		a2 = true;
	    		a5 = false;
	    		a14 = 6;
	    		a3 = "g";
	    		a12 = false;
	    		a0 = true;
	    		a27 = "e";
	    	}else{
	    		a2 = true;
	    		a8 = true;
	    		a14 = 5;
	    		a9 = true;
	    		a27 = "e";
	    	}  
	    	return null;
	    } else if(((a2&&(a5&&(a27.equals("f")&&(a3.equals("e")&&(!a21&&a12)))))&&(!a19&&(!a9&&(a20&&((a20&&(((input.equals(inputs[2])&&((a14==4)||(a14==5)))&&a26)&&a10))&&!a25)))))){
	    	a27 = "g";
	    	a20 = true;
	    	a3 = "g";
	    	a23 = false;
	    	a14 = 6;
	    	a26 = false;
	    	return "Y";
	    } else if((((a29&&(!a2&&(a15&&((((input.equals(inputs[2])&&((a14==6)||(a14==7)))&&!a25)&&a27.equals("g"))&&a26))))&&!a16)&&(a23||(!a11&&(a13||(a3.equals("g")&&(a10&&a7))))))){
	    	a2 = true;
	    	a27 = "e";
	    	a13 = true;
	    	a25 = true;
	    	a14 = 7;
	    	a8 = false;
	    	return "Z";
	    } else if(((a20&&((a10&&((a25&&(!a26&&(((((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))||((a14==4)&&a3.equals("f")))&&input.equals(inputs[2]))))&&a27.equals("e")))&&!a2))&&(!a20||((!a6||(a17||(a12||a23)))||a21)))){
	    	a13 = false;
	    	a2 = true;
	    	a14 = 3;
	    	a1 = false;
	    	a29 = true;
	    	a26 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((((!a2&&(!a6||(a28&&a3.equals("f"))))&&a15)||!a28)&&((a20&&((a10&&(a27.equals("e")&&(a25&&(((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[5]))&&a18))))&&!a26))&&a18))){
	    	a26 = true;
	    	a16 = false;
	    	a3 = "e";
	    	a2 = true;
	    	a20 = true;
	    	a14 = 3;
	    	a12 = true;
	    	return null;
	    } else if(((a10&&(a27.equals("f")&&((!a11&&(a25&&((((a14==6)||(a14==7))&&input.equals(inputs[4]))&&!a9)))&&a29)))&&(a26&&(((((a15||a19)&&a3.equals("e"))||!a15)&&!a2)||a9)))){
	    	a3 = "f";
	    	a26 = false;
	    	a19 = false;
	    	a16 = false;
	    	a20 = true;
	    	a2 = true;
	    	a14 = 6;
	    	return "V";
	    } else if((((a12&&((a10&&(((a3.equals("f")&&(input.equals(inputs[0])&&((a14==5)||(a14==6))))&&!a23)&&a27.equals("e")))&&a26))&&a18)&&(((((a20&&a28)&&!a9)&&a25)||!a6)&&!a2))){
	    	a23 = false;
	    	a20 = true;
	    	a2 = true;
	    	a3 = "g";
	    	a14 = 5;
	    	a9 = false;
	    	return null;
	    } else if(((((a29&&((!a2&&(((((a14==6)&&a3.equals("e"))||((a14==7)&&a3.equals("e")))||(a3.equals("f")&&(a14==3)))&&input.equals(inputs[4])))&&a27.equals("f")))&&a12)&&a29)&&(a13||((((!a25&&(a15&&a10))||a16)&&!a26)&&a18)))){
	    	a4 = true;
	    	a3 = "e";
	    	a2 = true;
	    	a18 = false;
	    	a14 = 4;
	    	a26 = true;
	    	a13 = true;
	    	return null;
	    } else if((((a23&&(a25&&((!a26&&a5)&&a16)))&&a10)&&((a23&&(!a5&&((a14==3)&&((((input.equals(inputs[5])&&!a2)&&a27.equals("e"))&&!a5)&&a3.equals("g")))))&&a17))){
	    	a14 = 6;
	    	a3 = "e";
	    	a29 = false;
	    	a2 = true;
	    	a17 = true;
	    	return null;
	    } else if(((a7&&(((!a2&&a7)&&a5)&&!a25))&&(a12&&((!a26&&((((a29&&((((a14==5)||(a14==6))&&input.equals(inputs[5]))&&a27.equals("g")))&&!a23)&&a10)&&a3.equals("e")))&&a29)))){
	    	if(a19){
	    		a22 = true;
	    		a16 = true;
	    		a27 = "f";
	    		a29 = false;
	    		a2 = true;
	    		a14 = 6;
	    		a26 = true;
	    	}else{
	    		a21 = true;
	    		a14 = 6;
	    		a24 = true;
	    		a27 = "f";
	    		a3 = "f";
	    		a2 = true;
	    	}  
	    	return null;
	    } else if(((((a2&&(!a16&&(((((a14==6)||(a14==7))&&input.equals(inputs[5]))&&!a26)&&a27.equals("f"))))&&a3.equals("f"))&&!a1)&&(!a19&&(!a28||((((a29&&a10)||!a15)&&!a25)&&a18))))){
	    	a25 = true;
	    	a3 = "e";
	    	a27 = "e";
	    	a26 = true;
	    	a13 = false;
	    	a18 = true;
	    	a12 = true;
	    	a14 = 3;
	    	return null;
	    } else if((((((!a19&&(a11||(a7&&a27.equals("g"))))&&a2)||a13)&&a10)&&(!a19&&(((((((a26&&((a14==6)&&a3.equals("g")))||(a26&&(a3.equals("g")&&(a14==7))))||(!a26&&((a14==3)&&a3.equals("e"))))&&input.equals(inputs[1]))&&a25)&&!a21)&&!a13)))){
	    	a27 = "f";
	    	a3 = "e";
	    	a14 = 5;
	    	a6 = true;
	    	a29 = true;
	    	a26 = false;
	    	a19 = false;
	    	return "Y";
	    } else if(((((a26&&(a10&&((a3.equals("f")&&(((a14==7)&&input.equals(inputs[2]))&&a25))&&a29)))&&a6)&&a28)&&((a12&&(((a7&&!a2)&&a27.equals("e"))||a16))&&!a9))){
	    	a1 = false;
	    	a25 = false;
	    	a14 = 3;
	    	a6 = true;
	    	a20 = true;
	    	a2 = true;
	    	a3 = "e";
	    	return null;
	    } else if((((!a25&&((a12&&((((a14==4)||(a14==5))&&input.equals(inputs[1]))&&a5))&&!a2))&&a10)&&((a3.equals("e")&&(a1||(a27.equals("g")&&(!a20||(a6&&(a23||a15))))))&&a26))){
	    	if(a6){
	    		a22 = false;
	    		a26 = false;
	    		a27 = "e";
	    		a14 = 5;
	    		a2 = true;
	    		a16 = true;
	    		a9 = true;
	    	}else{
	    		a8 = false;
	    		a25 = true;
	    		a14 = 6;
	    		a4 = true;
	    		a27 = "f";
	    	}  
	    	return "V";
	    } else if(((a27.equals("f")&&((((((input.equals(inputs[5])&&a2)&&(a14==3))&&a10)&&!a11)&&!a9)&&a3.equals("g")))&&(!a11&&(((!a26&&(!a25&&(a7&&a12)))||a21)&&!a9)))){
	    	a16 = false;
	    	a7 = true;
	    	a5 = true;
	    	a26 = true;
	    	a25 = true;
	    	a14 = 6;
	    	return "Y";
	    } else if(((a2&&((((a27.equals("g")&&((a14==7)&&(((((input.equals(inputs[2])&&a25)&&a28)&&a5)&&a20)&&a3.equals("g"))))&&a18)&&!a26)&&a6))&&((a6||!a15)&&a10))){
	    	a20 = true;
	    	a27 = "f";
	    	a14 = 4;
	    	a7 = true;
	    	a26 = true;
	    	a28 = true;
	    	a2 = false;
	    	a3 = "e";
	    	return "Z";
	    } else if(((((!a21&&((a2&&((input.equals(inputs[5])&&!a25)&&a6))&&(a14==5)))&&!a1)&&a18)&&(((!a11&&(a10&&(a3.equals("f")&&(a20&&a27.equals("f")))))||a16)&&!a26))){
	    	a27 = "e";
	    	a12 = true;
	    	a2 = false;
	    	a28 = true;
	    	a14 = 7;
	    	a21 = false;
	    	return "V";
	    } else if(((!a17&&(!a26&&(a10&&(a3.equals("f")&&((((((a14==4)||(a14==5))&&input.equals(inputs[2]))&&a27.equals("g"))&&!a2)&&!a13)))))&&(!a25&&(((!a20||(a6&&a15))||a21)&&!a23)))){
	    	a29 = false;
	    	a4 = true;
	    	a27 = "e";
	    	a2 = true;
	    	a8 = false;
	    	a14 = 3;
	    	return null;
	    } else if(((((((!a26&&(a7&&(a18&&(input.equals(inputs[4])&&((a3.equals("f")&&(a14==7))||((a14==3)&&a3.equals("g")))))))&&!a25)&&!a1)&&!a2)&&!a21)&&(a10&&(((a7&&a12)&&a18)&&a27.equals("f"))))){
	    	if(a17){
	    		a2 = true;
	    		a4 = true;
	    		a3 = "g";
	    		a14 = 4;
	    		a22 = true;
	    		a26 = true;
	    		a27 = "e";
	    		a25 = true;
	    	}else{
	    		a3 = "e";
	    		a8 = false;
	    		a2 = true;
	    		a14 = 4;
	    		a12 = false;
	    		a27 = "e";
	    		a26 = true;
	    		a23 = true;
	    	}  
	    	return "V";
	    } else if((((((!a2&&((a12||a13)&&a27.equals("g")))||!a28)&&a15)&&!a1)&&(((((a3.equals("g")&&(a10&&(((a14==6)||(a14==7))&&input.equals(inputs[3]))))&&!a25)&&a26)&&!a17)&&a5))){
	    	a4 = true;
	    	a25 = true;
	    	a14 = 4;
	    	a7 = false;
	    	a0 = true;
	    	a27 = "e";
	    	return "V";
	    } else if((((((((a27.equals("g")&&(a2&&input.equals(inputs[0])))&&a12)&&a25)&&a7)&&!a26)&&a10)&&(!a12||((!a18||(((a14==7)&&(a3.equals("g")&&a5))&&a12))||!a7)))){
	    	a23 = false;
	    	a14 = 3;
	    	a26 = true;
	    	a27 = "e";
	    	a3 = "e";
	    	a15 = true;
	    	a1 = false;
	    	return null;
	    } else if(((a5&&((a27.equals("f")&&(a3.equals("e")&&((!a17&&(a18&&(input.equals(inputs[2])&&!a25)))&&a2)))&&a10))&&(a29&&((((a29&&(a14==6))&&!a26)&&!a9)||a1)))){
	    	a1 = false;
	    	a14 = 5;
	    	a3 = "g";
	    	a18 = true;
	    	a7 = true;
	    	a25 = true;
	    	a26 = true;
	    	return "Y";
	    } else if(((a26&&((((a27.equals("f")&&(input.equals(inputs[5])&&((a14==7)||((a14==5)||(a14==6)))))&&!a25)&&a10)&&a2))&&(!a9&&((!a16&&((a3.equals("g")&&((a18&&a18)||!a20))&&a20))&&!a23)))){
	    	a17 = false;
	    	a26 = false;
	    	a2 = false;
	    	a27 = "e";
	    	a12 = true;
	    	a14 = 5;
	    	a19 = false;
	    	a3 = "f";
	    	return "Z";
	    } return calculateOutput2(input);
	}

	public String calculateOutput2(String input) {
	    if((((((((!a25&&(a16||(!a6||(!a15||a20))))&&!a17)&&!a26)&&a10)&&a3.equals("g"))&&a27.equals("g"))&&((a14==3)&&(a18&&((input.equals(inputs[3])&&!a2)&&!a19))))){
	    	a19 = true;
	    	a17 = true;
	    	a24 = true;
	    	a3 = "f";
	    	return "V";
	    } else if(((!a19&&((((!a19&&(a2&&(((input.equals(inputs[5])&&((a14==3)||(a14==4)))&&a27.equals("g"))&&!a26)))&&!a17)&&a20)&&!a11))&&(a12&&((a3.equals("e")&&(a10&&a5))&&!a25)))){
	    	a14 = 3;
	    	a27 = "e";
	    	a25 = true;
	    	a28 = true;
	    	a1 = false;
	    	a19 = false;
	    	a26 = true;
	    	return null;
	    } else if(((((a10&&(!a20||(a5&&a5)))||!a15)||a21)&&(((a27.equals("e")&&(!a25&&((!a26&&((((a14==5)||(a14==6))&&input.equals(inputs[4]))&&!a1))&&a3.equals("g"))))&&!a2)&&a7))){
	    	a25 = true;
	    	a14 = 5;
	    	a12 = true;
	    	a20 = true;
	    	a11 = false;
	    	return "Z";
	    } else if(((!a2&&((((!a23&&((((a3.equals("g")&&(a14==3))||(((a14==6)&&a3.equals("f"))||(a3.equals("f")&&(a14==7))))&&input.equals(inputs[0]))&&!a17))&&a25)&&a27.equals("f"))&&!a11))&&(((a28&&((a5&&a29)||a19))&&a26)&&a10))){
	    	a23 = false;
	    	a2 = true;
	    	a28 = true;
	    	a3 = "g";
	    	a14 = 5;
	    	a7 = true;
	    	a27 = "e";
	    	return null;
	    } else if(((!a12||((a10&&(a12&&a25))&&!a1))&&(a20&&(!a23&&(((a27.equals("g")&&(!a2&&((a26&&(input.equals(inputs[3])&&((a14==5)||((a14==3)||(a14==4)))))&&a7)))&&a3.equals("f"))&&!a11))))){
	    	a7 = false;
	    	a26 = false;
	    	a27 = "e";
	    	a14 = 5;
	    	a11 = true;
	    	a2 = true;
	    	a3 = "g";
	    	a22 = true;
	    	a25 = false;
	    	return null;
	    } else if(((a7&&(a3.equals("g")&&(a2&&((a20&&(a26&&(a7&&(a10&&(((a14==6)||(a14==7))&&input.equals(inputs[1]))))))&&!a23))))&&((a27.equals("g")&&((!a29||a29)&&!a25))&&!a11))){
	    	a26 = false;
	    	a14 = 6;
	    	a6 = true;
	    	a25 = true;
	    	a1 = false;
	    	a27 = "f";
	    	return "V";
	    } else if(((!a29||(a28&&((!a26&&(a7&&a27.equals("f")))||!a7)))&&(!a9&&(!a19&&(a25&&((!a2&&(a6&&(((((a14==6)&&a3.equals("e"))||((a14==7)&&a3.equals("e")))||((a14==3)&&a3.equals("f")))&&input.equals(inputs[0]))))&&a10)))))){
	    	a3 = "f";
	    	a12 = true;
	    	a15 = true;
	    	a26 = true;
	    	a29 = true;
	    	a2 = true;
	    	a14 = 3;
	    	return "V";
	    } else if((((!a2&&(((!a28||(a29&&a10))&&a27.equals("f"))&&!a25))||a16)&&(!a17&&(((a20&&(a3.equals("f")&&(!a26&&(input.equals(inputs[3])&&((a14==5)||(a14==6))))))&&a20)&&a15)))){
	    	a14 = 4;
	    	a20 = false;
	    	a18 = false;
	    	a26 = true;
	    	a2 = true;
	    	return "V";
	    } else if((((a14==5)&&(((((a12||a9)||!a18)&&a27.equals("g"))&&a10)&&!a17))&&(!a26&&(!a9&&((!a21&&(((a3.equals("e")&&input.equals(inputs[1]))&&a6)&&a2))&&!a25))))){
	    	a26 = true;
	    	a27 = "e";
	    	a12 = true;
	    	a25 = true;
	    	a14 = 3;
	    	a1 = false;
	    	a23 = false;
	    	return null;
	    } else if(((a28&&(!a21&&(((((input.equals(inputs[4])&&a10)&&a12)&&!a26)&&(a14==6))&&a27.equals("f"))))&&(((a5&&(a3.equals("g")&&(a2&&(!a17&&a5))))&&!a25)||!a18))){
	    	a23 = false;
	    	a3 = "f";
	    	a17 = false;
	    	a15 = true;
	    	a14 = 3;
	    	a26 = true;
	    	a25 = true;
	    	return "X";
	    } else if(((a10&&(!a1&&(a2&&((a16||(a7&&a3.equals("g")))&&!a25))))&&(a15&&((a28&&((((input.equals(inputs[2])&&((a14==3)||(a14==4)))&&a27.equals("g"))&&a29)&&!a26))&&a7)))){
	    	a5 = true;
	    	a25 = true;
	    	a26 = true;
	    	a19 = false;
	    	a15 = true;
	    	a27 = "f";
	    	a3 = "f";
	    	a14 = 4;
	    	return "V";
	    } else if(((a20&&(a15&&((!a21&&(!a19&&((!a26&&(((((a14==7)&&a3.equals("f"))||((a14==3)&&a3.equals("g")))||(a3.equals("g")&&(a14==4)))&&input.equals(inputs[3])))&&a10)))&&!a13)))&&(!a2&&(a25&&(a15&&(a27.equals("f")&&a6)))))){
	    	a23 = false;
	    	a14 = 4;
	    	a2 = true;
	    	a12 = true;
	    	a5 = true;
	    	a3 = "g";
	    	return "Z";
	    } else if(((!a1&&((!a9&&(a21||(a6&&!a23)))&&a26))&&(a10&&((!a19&&(((!a2&&(input.equals(inputs[2])&&((((a14==6)&&a3.equals("f"))||((a14==7)&&a3.equals("f")))||(a3.equals("g")&&(a14==3)))))&&a27.equals("f"))&&a29))&&!a25)))){
	    	a3 = "g";
	    	a6 = false;
	    	a4 = true;
	    	a24 = true;
	    	a26 = false;
	    	a14 = 3;
	    	return null;
	    } else if(((!a7||((!a21&&(a17||((a3.equals("f")&&a18)&&!a2)))&&a25))&&((a6&&(a26&&(a27.equals("e")&&(a10&&((input.equals(inputs[0])&&(a14==4))&&!a21)))))&&!a17))){
	    	a3 = "e";
	    	a21 = false;
	    	a14 = 3;
	    	a16 = false;
	    	a15 = true;
	    	a2 = true;
	    	return null;
	    } else if(((((a17||(a10&&a29))&&(a14==3))&&a28)&&((((a15&&(!a26&&(a3.equals("g")&&((!a2&&(input.equals(inputs[2])&&a27.equals("e")))&&a25))))&&a29)&&a29)&&a12))){
	    	a1 = false;
	    	a3 = "f";
	    	a14 = 4;
	    	a2 = true;
	    	a26 = true;
	    	a23 = false;
	    	a27 = "f";
	    	a11 = false;
	    	return "X";
	    } else if((((!a25&&(!a19&&((a20||a23)&&a27.equals("e"))))&&!a19)&&(!a2&&(((a18&&((a14==6)&&(a3.equals("f")&&((input.equals(inputs[4])&&!a26)&&a5))))&&!a13)&&a10)))){
	    	a21 = false;
	    	a14 = 3;
	    	a3 = "e";
	    	a23 = false;
	    	a27 = "g";
	    	a2 = true;
	    	a6 = true;
	    	a26 = true;
	    	return "X";
	    } else if(((a12&&(!a19&&((a5&&(a3.equals("g")&&((!a6||(a10&&a15))&&!a26)))&&a2)))&&(!a25&&(a18&&((a29&&(((a14==4)||(a14==5))&&input.equals(inputs[1])))&&a27.equals("f")))))){
	    	a25 = true;
	    	a5 = true;
	    	a13 = false;
	    	a3 = "e";
	    	a26 = true;
	    	a29 = true;
	    	a27 = "e";
	    	a14 = 3;
	    	return null;
	    } else if(((a18&&(!a13&&(a10&&(!a2&&((input.equals(inputs[1])&&((((a3.equals("g")&&((a14==7)&&a25))&&!a26)||(((!a25&&(a14==3))&&a3.equals("e"))&&a26))||(a26&&((!a25&&(a14==4))&&a3.equals("e")))))&&a27.equals("e"))))))&&(!a18||((a7&&(a15&&!a19))&&!a9)))){
	    	if(a17){
	    		a15 = true;
	    		a3 = "g";
	    		a25 = false;
	    		a26 = false;
	    		a6 = true;
	    		a14 = 6;
	    		a28 = true;
	    	}else{
	    		a25 = false;
	    		a14 = 7;
	    		a26 = true;
	    		a3 = "f";
	    		a27 = "f";
	    		a18 = true;
	    		a2 = true;
	    		a6 = true;
	    	}  
	    	return "Y";
	    } else if((((a21&&(a27.equals("g")&&(((a6&&a13)&&(a14==4))&&a25)))&&a3.equals("g"))&&(a26&&(a10&&(a1&&(!a20&&(((a2&&input.equals(inputs[2]))&&!a6)&&!a28))))))){
	    	a12 = false;
	    	a14 = 5;
	    	a15 = false;
	    	a29 = false;
	    	a25 = false;
	    	return null;
	    } else if(((a5&&((a27.equals("f")&&((a2&&a20)||a16))&&!a26))&&(a10&&(a25&&((((!a23&&((input.equals(inputs[5])&&((a14==3)||(a14==4)))&&!a19))&&a20)&&!a17)&&a3.equals("e")))))){
	    	a25 = false;
	    	a19 = false;
	    	a14 = 7;
	    	a28 = true;
	    	a21 = false;
	    	a3 = "g";
	    	return "Z";
	    } else if(((((a14==4)&&((!a6||(!a25&&(a7&&a27.equals("g"))))&&a3.equals("f")))&&!a19)&&(a20&&(a28&&((a29&&(((a10&&input.equals(inputs[2]))&&a26)&&!a2))&&!a17))))){
	    	a3 = "g";
	    	a4 = false;
	    	a26 = false;
	    	a27 = "e";
	    	a22 = false;
	    	a1 = true;
	    	return "Y";
	    } else if(((a25&&(a27.equals("g")&&((a26&&(((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[0]))&&a10))&&!a13)))&&((a1||((a2&&(((a29&&a15)&&!a19)&&a3.equals("e")))||a1))&&!a16))){
	    	a17 = false;
	    	a14 = 7;
	    	a19 = false;
	    	a18 = true;
	    	return "Z";
	    } else if((((!a28&&(a16&&((((a27.equals("e")&&input.equals(inputs[4]))&&(a14==4))&&a9)&&a3.equals("g"))))&&a10)&&(!a18&&(a25&&(a1&&(a9&&((a26&&a6)&&!a2))))))){
	    	a2 = true;
	    	a8 = false;
	    	a6 = false;
	    	a26 = false;
	    	a19 = true;
	    	return "V";
	    } else if(((a10&&(a27.equals("f")&&(!a13&&(!a13&&(a12||a23)))))&&(!a9&&(((((!a26&&((input.equals(inputs[0])&&((a14==6)||(a14==7)))&&a3.equals("f")))&&a2)&&!a25)&&a28)&&a7)))){
	    	a12 = true;
	    	a26 = true;
	    	a9 = false;
	    	a25 = true;
	    	a3 = "g";
	    	a18 = true;
	    	a14 = 5;
	    	return "Z";
	    } else if(((!a18||((!a2&&(((a27.equals("e")&&(!a12||a28))||!a6)&&a10))&&a12))&&((((a6&&(!a25&&(((a14==4)||(a14==5))&&input.equals(inputs[3]))))&&!a23)&&a3.equals("f"))&&!a26))){
	    	a21 = false;
	    	a14 = 4;
	    	a26 = true;
	    	a2 = true;
	    	a11 = false;
	    	a25 = true;
	    	a15 = true;
	    	return null;
	    } else if(((a6&&((a27.equals("f")&&((a7&&(a5&&(!a2&&((((a14==4)||(a14==5))&&input.equals(inputs[2]))&&!a26))))&&a10))&&a3.equals("f")))&&(a13||(!a21&&((!a7||a15)&&a25))))){
	    	a12 = true;
	    	a14 = 3;
	    	a28 = true;
	    	a27 = "e";
	    	a3 = "g";
	    	a1 = false;
	    	return "Y";
	    } else if(((!a2&&((!a19&&(!a12||(a26&&a28)))&&a12))&&(a27.equals("g")&&(((!a16&&(!a16&&(((input.equals(inputs[0])&&((a14==6)||(a14==7)))&&a3.equals("f"))&&a10)))&&!a13)&&a25)))){
	    	a22 = false;
	    	a26 = false;
	    	a3 = "g";
	    	a16 = true;
	    	a27 = "f";
	    	a14 = 4;
	    	return null;
	    } else if(((a27.equals("f")&&(((((a15&&a15)&&a2)||!a15)||a19)&&(a14==6)))&&(((!a23&&(a5&&(((!a25&&input.equals(inputs[1]))&&a5)&&a3.equals("e"))))&&!a26)&&a10))){
	    	a25 = true;
	    	a5 = true;
	    	a26 = true;
	    	a17 = false;
	    	a27 = "e";
	    	a14 = 3;
	    	return null;
	    } else if((((((a3.equals("f")&&((((input.equals(inputs[3])&&((a14==5)||((a14==3)||(a14==4))))&&!a19)&&!a25)&&a27.equals("e")))&&!a23)&&a10)&&!a9)&&(a17||(!a2&&(a12&&((a5&&a26)&&!a16)))))){
	    	a29 = true;
	    	a14 = 3;
	    	a7 = true;
	    	a3 = "e";
	    	a25 = true;
	    	a2 = true;
	    	a12 = true;
	    	return null;
	    } else if(((!a26&&(a10&&(a3.equals("e")&&(input.equals(inputs[3])&&((a14==6)||((a14==4)||(a14==5)))))))&&(!a1&&((!a21&&(((((!a18||(a12&&a28))&&a27.equals("g"))&&a25)&&!a2)||!a7))&&!a1)))){
	    	if(a27.equals("f")){
	    		a14 = 7;
	    		a0 = true;
	    		a22 = true;
	    		a2 = true;
	    		a3 = "f";
	    		a19 = true;
	    	}else{
	    		a2 = true;
	    		a27 = "e";
	    		a19 = true;
	    		a14 = 3;
	    		a17 = true;
	    		a4 = false;
	    		a3 = "f";
	    	}  
	    	return "Y";
	    } else if(((a27.equals("g")&&(a18&&((a3.equals("e")&&((a10&&(((a14==3)||(a14==4))&&input.equals(inputs[2])))&&a6))&&!a2)))&&((!a25&&(((!a26&&(a6&&a5))&&a12)&&!a23))&&!a1))){
	    	a2 = true;
	    	a3 = "f";
	    	a14 = 7;
	    	a7 = false;
	    	a27 = "e";
	    	a25 = true;
	    	a17 = true;
	    	a9 = true;
	    	return "Y";
	    } else if((((a25&&(!a1&&((!a26&&(a2&&((input.equals(inputs[0])&&(((a14==5)||(a14==6))||(a14==7)))&&!a13)))&&a20)))&&a3.equals("e"))&&(!a29||(a10&&(((a15&&a7)&&a27.equals("g"))||!a18))))){
	    	a26 = true;
	    	a14 = 3;
	    	a20 = true;
	    	a21 = false;
	    	a27 = "e";
	    	return null;
	    } else if((((a2&&(a27.equals("g")&&(a3.equals("f")&&((((!a19&&(!a9&&a18))&&!a17)&&a10)||!a18))))&&(a14==6))&&(!a16&&(!a23&&((input.equals(inputs[2])&&!a26)&&a25))))){
	    	a26 = true;
	    	a18 = true;
	    	a11 = false;
	    	a14 = 4;
	    	a27 = "f";
	    	a12 = true;
	    	return "V";
	    } else if(((((a10&&(((!a13&&a20)&&a15)&&!a26))||!a6)||!a15)&&((!a21&&((((!a2&&(a25&&input.equals(inputs[5])))&&a3.equals("e"))&&a29)&&(a14==7)))&&a27.equals("g")))){
	    	if(a27.equals("g")){
	    		a19 = true;
	    		a2 = true;
	    		a25 = false;
	    		a21 = true;
	    		a5 = false;
	    	}else{
	    		a2 = true;
	    		a3 = "f";
	    		a12 = false;
	    		a27 = "e";
	    		a14 = 5;
	    		a16 = true;
	    	}  
	    	return null;
	    } else if(((a2&&((a3.equals("g")&&(((!a18||a5)||a16)&&!a25))&&a27.equals("f")))&&(((a26&&(((!a21&&(input.equals(inputs[2])&&((a14==3)||(a14==4))))&&!a13)&&!a19))&&!a23)&&a10))){
	    	a27 = "e";
	    	a19 = false;
	    	a21 = false;
	    	a11 = false;
	    	a2 = false;
	    	a14 = 5;
	    	return "V";
	    } else if((((((a14==4)&&(a20&&((a26&&(a10&&(input.equals(inputs[0])&&a27.equals("f"))))&&a5)))&&!a2)&&!a25)&&(((a3.equals("e")&&(a18&&(a16||a6)))&&!a16)&&a28))){
	    	a13 = false;
	    	a25 = true;
	    	a2 = true;
	    	a27 = "e";
	    	a14 = 3;
	    	a20 = true;
	    	a23 = false;
	    	return null;
	    } else if((((!a11&&(a2&&a5))&&(a14==7))&&(!a1&&((!a21&&(a20&&(!a13&&((!a26&&(a27.equals("g")&&((a25&&input.equals(inputs[4]))&&a3.equals("g"))))&&a10))))&&!a17)))){
	    	a3 = "f";
	    	a9 = false;
	    	a27 = "f";
	    	a14 = 6;
	    	a7 = true;
	    	return "V";
	    } else if(((((((a26&&(a29&&a3.equals("e")))||a11)&&a27.equals("e"))&&a28)||a16)&&(!a25&&(!a2&&((a10&&(((((a14==7)||((a14==5)||(a14==6)))&&input.equals(inputs[5]))&&!a17)&&!a16))&&a20))))){
	    	a14 = 6;
	    	a23 = false;
	    	a15 = true;
	    	a25 = true;
	    	a20 = true;
	    	return null;
	    } else if(((a3.equals("f")&&(a27.equals("g")&&(((a15&&!a2)&&a10)||!a29)))&&((((!a26&&((a12&&((input.equals(inputs[3])&&a25)&&!a1))&&(a14==3)))&&!a17)&&a7)&&a5))){
	    	a8 = false;
	    	a27 = "e";
	    	a14 = 7;
	    	a25 = false;
	    	a26 = true;
	    	a28 = false;
	    	a2 = true;
	    	return "V";
	    } else if((((((a3.equals("e")&&(a26&&(!a19&&((((a28&&!a19)&&!a23)&&!a17)&&a10))))||!a12)&&a27.equals("g"))&&!a2)&&((a25&&((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[0])))&&!a16))){
	    	if(a21){
	    		a7 = false;
	    		a27 = "e";
	    		a2 = true;
	    		a14 = 6;
	    		a21 = true;
	    		a24 = false;
	    	}else{
	    		a3 = "g";
	    		a23 = true;
	    		a4 = false;
	    		a8 = false;
	    		a14 = 5;
	    		a25 = false;
	    	}  
	    	return "X";
	    } else if(((a16||(!a20||((a2&&((((!a25&&a20)&&a26)||!a28)&&a27.equals("g")))&&!a11)))&&(!a17&&(a12&&((a3.equals("e")&&(input.equals(inputs[2])&&((a14==6)||((a14==4)||(a14==5)))))&&a10))))){
	    	a12 = true;
	    	a17 = false;
	    	a9 = false;
	    	a14 = 4;
	    	return "Y";
	    } else if(((a29&&(!a11&&((((a26&&((((input.equals(inputs[5])&&a25)&&a3.equals("f"))&&!a11)&&(a14==3)))&&a28)&&a27.equals("e"))&&a10)))&&(!a6||((!a2&&a20)&&a20)))){
	    	if(a5){
	    		a15 = true;
	    		a14 = 4;
	    		a7 = true;
	    		a3 = "g";
	    		a25 = false;
	    		a26 = false;
	    		a11 = false;
	    	}else{
	    		a3 = "e";
	    		a18 = true;
	    		a25 = false;
	    		a27 = "f";
	    		a15 = true;
	    		a29 = true;
	    	}  
	    	return "V";
	    } else if(((a20&&((((!a25&&(a7&&(input.equals(inputs[4])&&((((a3.equals("g")&&(a14==6))&&a26)||((a3.equals("g")&&(a14==7))&&a26))||(!a26&&((a14==3)&&a3.equals("e")))))))&&a27.equals("e"))&&a10)&&!a21))&&((((a18&&!a2)||a13)&&!a17)||a11))){
	    	a3 = "f";
	    	a14 = 5;
	    	a2 = true;
	    	a26 = false;
	    	a16 = false;
	    	a27 = "g";
	    	a11 = false;
	    	return null;
	    } else if(((a28&&(((a3.equals("e")&&((a10&&((input.equals(inputs[4])&&((a14==3)||(a14==4)))&&!a21))&&a18))&&a27.equals("g"))&&a7))&&((((!a17&&(a12&&!a26))&&!a2)&&!a25)||a23))){
	    	a3 = "g";
	    	a2 = true;
	    	a5 = false;
	    	a29 = false;
	    	a0 = true;
	    	a27 = "e";
	    	a14 = 6;
	    	a26 = true;
	    	return "Y";
	    } else if(((a7&&(((((((a25&&((input.equals(inputs[0])&&((a14==5)||(a14==6)))&&!a13))&&a27.equals("f"))&&a3.equals("g"))&&!a9)&&!a16)&&a10)&&!a26))&&(a15&&(a12&&(a6&&a2))))){
	    	a25 = false;
	    	a17 = false;
	    	a19 = false;
	    	a14 = 4;
	    	a27 = "g";
	    	a3 = "e";
	    	a20 = true;
	    	return "X";
	    } else if(((a15&&(a5&&(a6&&((((((a25&&(a14==6))&&a3.equals("g"))&&!a26)||(!a26&&((a25&&(a14==7))&&a3.equals("g"))))||(a26&&(a3.equals("e")&&((a14==3)&&!a25))))&&input.equals(inputs[3])))))&&(!a6||((((a27.equals("g")&&(a18&&a10))&&!a11)||a17)&&!a2)))){
	    	a2 = true;
	    	a26 = true;
	    	a25 = true;
	    	a3 = "f";
	    	a20 = false;
	    	a4 = true;
	    	a14 = 6;
	    	a27 = "e";
	    	return null;
	    } else if((((a15&&(!a23&&((!a26&&(((a20&&a10)&&a25)&&a27.equals("f")))||a17)))&&!a16)&&((a2&&(!a16&&(((((a14==6)&&a3.equals("f"))||((a14==7)&&a3.equals("f")))||(a3.equals("g")&&(a14==3)))&&input.equals(inputs[1]))))&&a7))){
	    	a14 = 7;
	    	a23 = false;
	    	a18 = true;
	    	a3 = "f";
	    	a1 = false;
	    	a27 = "g";
	    	return "X";
	    } else if(((a27.equals("g")&&((!a13&&((((a2&&(a26&&((((a3.equals("f")&&(a14==4))||((a3.equals("e")&&(a14==7))||((a14==3)&&a3.equals("f"))))&&input.equals(inputs[3]))&&a18)))&&!a25)&&a28)&&a7))&&a28))&&(a16||(a28&&a10)))){
	    	a16 = false;
	    	a14 = 4;
	    	a3 = "f";
	    	a28 = true;
	    	a5 = true;
	    	a25 = true;
	    	a27 = "f";
	    	return "Z";
	    } else if(((a3.equals("e")&&((((!a5||((a15||!a18)||a19))&&!a2)&&a25)&&!a26))&&(((a28&&(a15&&(a7&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[0])))))&&a27.equals("f"))&&a10))){
	    	a23 = false;
	    	a26 = true;
	    	a1 = false;
	    	a5 = true;
	    	a14 = 4;
	    	a3 = "f";
	    	a2 = true;
	    	return "V";
	    } else if((((a23&&(!a12&&(((a17&&((a10&&(((a14==3)||(a14==4))&&input.equals(inputs[4])))&&a3.equals("e")))&&!a2)&&a27.equals("e"))))&&a16)&&((a26&&((a7&&a17)&&a25))&&a17))){
	    	a16 = true;
	    	a0 = true;
	    	a2 = true;
	    	a26 = false;
	    	a3 = "g";
	    	a1 = true;
	    	a14 = 5;
	    	return "V";
	    } else if((((a6&&(!a7||(a13||(a27.equals("g")&&(a12&&(a14==5))))))&&!a26)&&((!a2&&(((((a3.equals("g")&&input.equals(inputs[5]))&&a20)&&!a9)&&!a1)&&a10))&&!a25))){
	    	if(a8){
	    		a27 = "e";
	    		a14 = 4;
	    		a3 = "f";
	    		a2 = true;
	    		a18 = false;
	    		a0 = true;
	    		a7 = false;
	    	}else{
	    		a8 = true;
	    		a2 = true;
	    		a14 = 3;
	    		a7 = false;
	    		a25 = true;
	    		a3 = "e";
	    		a22 = false;
	    	}  
	    	return null;
	    } else if((((a27.equals("g")&&(!a23&&(a15&&((((a10&&(input.equals(inputs[1])&&((a14==3)||(a14==4))))&&a12)&&!a9)&&!a9))))&&!a25)&&(a2&&(a20&&((a3.equals("g")&&a18)&&!a26))))){
	    	a27 = "f";
	    	a26 = true;
	    	a14 = 4;
	    	a20 = true;
	    	a25 = true;
	    	a16 = false;
	    	a28 = true;
	    	a3 = "f";
	    	return "V";
	    } else if((((a12&&((!a1&&(input.equals(inputs[5])&&((a14==5)||(a14==6))))&&a10))&&a25)&&(!a23&&(((a26&&(a3.equals("f")&&(((a18||!a12)&&!a2)&&a27.equals("e"))))&&!a9)&&a12)))){
	    	a25 = false;
	    	a3 = "e";
	    	a9 = false;
	    	a14 = 6;
	    	a2 = true;
	    	a28 = true;
	    	a5 = true;
	    	a27 = "f";
	    	return "Z";
	    } else if((((((!a2&&((a27.equals("e")&&(!a23&&(a26&&input.equals(inputs[1]))))&&a3.equals("f")))&&a15)&&!a9)&&a18)&&(a1||(((a1||(a15&&a10))&&(a14==7))&&a25)))){
	    	a21 = false;
	    	a7 = true;
	    	a14 = 4;
	    	a3 = "e";
	    	a29 = true;
	    	return null;
	    } else if(((a27.equals("f")&&((a6||!a6)||a17))&&((!a21&&((!a23&&(((a26&&((a10&&(a2&&input.equals(inputs[0])))&&a25))&&!a13)&&a3.equals("g")))&&!a1))&&(a14==5)))){
	    	a3 = "e";
	    	a14 = 3;
	    	a15 = true;
	    	a27 = "e";
	    	a19 = false;
	    	a13 = false;
	    	return null;
	    } else if(((a26&&(a18&&((((!a11&&(a6&&(input.equals(inputs[4])&&((a14==5)||((a14==3)||(a14==4))))))&&a27.equals("e"))&&a3.equals("g"))&&!a16)))&&((!a25&&(a10&&(!a5||(a28&&!a1))))&&!a2))){
	    	a2 = true;
	    	a25 = true;
	    	a3 = "f";
	    	a14 = 3;
	    	a20 = true;
	    	a7 = true;
	    	a27 = "f";
	    	a11 = false;
	    	return "X";
	    } else if(((((!a23&&(a10&&(a28&&(((a14==3)||(a14==4))&&input.equals(inputs[4])))))&&!a1)&&!a9)&&(a12&&(((((a3.equals("g")&&(a7&&a27.equals("f")))||a13)&&a26)&&a2)&&!a25)))){
	    	a29 = true;
	    	a14 = 3;
	    	a3 = "e";
	    	a19 = false;
	    	a27 = "e";
	    	a1 = false;
	    	a25 = true;
	    	return null;
	    } else if(((a16||((!a18||(a10&&(((a7&&a25)&&a27.equals("f"))&&!a21)))&&a15))&&((a3.equals("f")&&((a18&&(!a26&&(((a14==4)||(a14==5))&&input.equals(inputs[5]))))&&!a2))&&a15))){
	    	a2 = true;
	    	a3 = "e";
	    	a26 = true;
	    	a14 = 3;
	    	a16 = false;
	    	a13 = false;
	    	a27 = "e";
	    	a18 = true;
	    	return null;
	    } else if((((a29&&((a27.equals("f")&&((((a3.equals("g")&&((a14==7)&&a25))&&!a26)||(((!a25&&(a14==3))&&a3.equals("e"))&&a26))&&input.equals(inputs[1])))&&a7))&&!a1)&&((a6&&((a2&&(!a12||a15))&&a10))||!a20))){
	    	a23 = false;
	    	a3 = "f";
	    	a9 = false;
	    	a26 = false;
	    	a27 = "g";
	    	a14 = 3;
	    	a28 = true;
	    	a25 = false;
	    	return "Y";
	    } else if((((!a20||(((a10&&a15)&&a27.equals("e"))&&a3.equals("e")))&&!a1)&&((((!a26&&(a18&&(((input.equals(inputs[2])&&((a14==4)||(a14==5)))&&!a25)&&!a2)))&&a28)&&!a9)&&!a23))){
	    	a9 = false;
	    	a26 = true;
	    	a2 = true;
	    	a25 = true;
	    	a14 = 3;
	    	a11 = false;
	    	return null;
	    } else if((((!a19&&(a20&&(!a25&&((a27.equals("f")&&(!a2&&input.equals(inputs[4])))&&a3.equals("e")))))&&!a13)&&(((a10&&((a14==4)&&(!a29||(a6&&a28))))&&a26)||!a15))){
	    	a26 = false;
	    	a11 = false;
	    	a2 = true;
	    	a14 = 3;
	    	a25 = true;
	    	a1 = false;
	    	a18 = true;
	    	a3 = "g";
	    	return "V";
	    } else if(((a26&&((a12&&a25)&&!a1))&&(a27.equals("g")&&(a2&&((a28&&(!a1&&(!a17&&(a10&&((input.equals(inputs[3])&&(((a3.equals("f")&&(a14==6))||((a14==7)&&a3.equals("f")))||(a3.equals("g")&&(a14==3))))&&!a1)))))&&a15))))){
	    	a27 = "e";
	    	a13 = false;
	    	a14 = 3;
	    	a7 = true;
	    	a15 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((!a17&&(((input.equals(inputs[4])&&((a14==3)||(a14==4)))&&a6)&&!a23))&&((!a25&&(a23||(!a26&&((((!a2&&(a28&&!a23))&&a10)&&a27.equals("e"))&&a3.equals("g")))))||!a28))){
	    	a3 = "f";
	    	a19 = false;
	    	a29 = true;
	    	a14 = 4;
	    	a2 = true;
	    	a27 = "g";
	    	a26 = true;
	    	a7 = true;
	    	return "V";
	    } else if((((a12&&(a10&&(!a11&&((input.equals(inputs[1])&&((a14==5)||(a14==6)))&&!a26))))&&a3.equals("e"))&&((!a6||((a27.equals("g")&&(!a2&&(!a17&&(a29&&a7))))&&a18))&&!a25))){
	    	if(a12){
	    		a8 = false;
	    		a14 = 6;
	    		a2 = true;
	    		a3 = "g";
	    		a5 = false;
	    		a17 = true;
	    		a27 = "f";
	    	}else{
	    		a27 = "e";
	    		a19 = true;
	    		a2 = true;
	    		a3 = "f";
	    		a15 = false;
	    		a26 = true;
	    		a8 = true;
	    		a14 = 6;
	    	}  
	    	return null;
	    } else if(((a29&&(a3.equals("f")&&((a20&&(a28&&(((a14==4)||(a14==5))&&input.equals(inputs[3]))))&&a25)))&&(!a16&&(!a26&&(!a2&&(a10&&(((a27.equals("f")&&a6)||a1)||!a6))))))){
	    	a27 = "e";
	    	a3 = "e";
	    	a2 = true;
	    	a14 = 3;
	    	a19 = false;
	    	a26 = true;
	    	a9 = false;
	    	a13 = false;
	    	return null;
	    } else if((((a9||(((a10&&(a29&&a28))&&a2)&&a3.equals("e")))&&!a25)&&(a27.equals("f")&&((!a17&&((((((a14==4)||(a14==5))&&input.equals(inputs[4]))&&a29)&&a26)&&!a1))&&a18)))){
	    	a14 = 3;
	    	a23 = false;
	    	a21 = false;
	    	a27 = "e";
	    	a13 = false;
	    	a25 = true;
	    	return null;
	    } else if(((a10&&a7)&&(((((a18&&(!a1&&((!a9&&(((((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[5]))&&!a26)&&a3.equals("g"))&&a12))&&a2)))&&a5)&&!a25)&&a29)&&a27.equals("g")))){
	    	a25 = true;
	    	a27 = "f";
	    	a26 = true;
	    	a16 = false;
	    	a14 = 7;
	    	a19 = false;
	    	a13 = false;
	    	return "X";
	    } else if(((((a28&&(!a25&&(!a21&&(input.equals(inputs[0])&&((a14==6)||(a14==7))))))&&a27.equals("g"))&&!a26)&&((a3.equals("e")&&((((a23||(a29&&a5))||a19)&&!a13)&&a2))&&a10))){
	    	a21 = false;
	    	a25 = true;
	    	a3 = "f";
	    	a6 = true;
	    	a14 = 6;
	    	return "Y";
	    } else if((((((a27.equals("f")&&((a20&&(!a19&&(((((a14==4)||(a14==5))||(a14==6))&&input.equals(inputs[1]))&&a6)))&&!a11))&&!a1)&&a26)&&a10)&&((((a2&&a7)&&!a16)&&a3.equals("e"))&&a25))){
	    	a23 = false;
	    	a14 = 3;
	    	a13 = false;
	    	a27 = "e";
	    	a21 = false;
	    	return null;
	    } else if(((a11||(a23||(a3.equals("f")&&(((a21||(a6&&a2))&&a25)&&(a14==4)))))&&(!a17&&((a26&&((a10&&(input.equals(inputs[5])&&a27.equals("f")))&&a20))&&a28)))){
	    	a14 = 6;
	    	a26 = false;
	    	a5 = true;
	    	a15 = true;
	    	a12 = true;
	    	return "V";
	    } else if(((!a11&&((!a12||(((a7&&(a14==6))&&a2)&&a10))||!a29))&&((a6&&(!a1&&((a27.equals("f")&&(a3.equals("e")&&(input.equals(inputs[4])&&a26)))&&!a25)))&&!a17))){
	    	if(a1){
	    		a25 = true;
	    		a3 = "g";
	    		a12 = true;
	    		a26 = false;
	    		a2 = false;
	    		a14 = 3;
	    		a7 = true;
	    		a18 = true;
	    	}else{
	    		a1 = false;
	    		a3 = "f";
	    		a2 = false;
	    		a15 = true;
	    		a25 = true;
	    		a27 = "e";
	    		a12 = true;
	    		a14 = 7;
	    	}  
	    	return "X";
	    } else if(((!a25&&(!a2&&(!a11&&(a12&&(((a14==6)||(a14==7))&&input.equals(inputs[4]))))))&&((a9||((a6&&((a3.equals("f")&&(a27.equals("g")&&(a20&&a6)))&&a10))&&!a26))||a13))){
	    	a3 = "e";
	    	a14 = 4;
	    	a22 = true;
	    	a27 = "e";
	    	a6 = false;
	    	a2 = true;
	    	a8 = true;
	    	a26 = true;
	    	a25 = true;
	    	return "X";
	    } else if(((!a25&&(!a12||((!a19&&((a3.equals("e")&&(a20&&!a17))&&!a21))&&a6)))&&(((((((a14==6)&&input.equals(inputs[4]))&&!a26)&&a2)&&a27.equals("f"))&&a10)&&!a13))){
	    	a13 = false;
	    	a21 = false;
	    	a14 = 3;
	    	a27 = "e";
	    	a25 = true;
	    	a1 = false;
	    	a26 = true;
	    	return null;
	    } else if(((!a25&&(((a15&&(input.equals(inputs[2])&&(((a14==3)||(a14==4))||(a14==5))))&&!a19)&&!a26))&&(a2&&((((!a13&&(a27.equals("f")&&((a5||a17)&&a3.equals("e"))))&&!a23)&&a10)||a19)))){
	    	a3 = "f";
	    	a20 = true;
	    	a14 = 6;
	    	a11 = false;
	    	a27 = "e";
	    	a2 = false;
	    	a21 = false;
	    	return "Y";
	    } else if((((!a25&&(((!a2&&(input.equals(inputs[4])&&a3.equals("g")))&&a27.equals("g"))&&a15))&&a26)&&(((((!a6||(a10&&(a23||a28)))&&(a14==5))||a13)&&!a9)&&a20))){
	    	a2 = true;
	    	a7 = false;
	    	a19 = true;
	    	a26 = false;
	    	a9 = true;
	    	a14 = 7;
	    	a25 = true;
	    	a27 = "e";
	    	a3 = "e";
	    	return "V";
	    } else if(((((a15&&a3.equals("f"))&&!a11)&&!a13)&&((((a27.equals("f")&&((a2&&(!a1&&((a14==3)&&((a10&&input.equals(inputs[0]))&&a26))))&&!a21))&&a25)&&!a16)&&!a1))){
	    	a26 = false;
	    	a3 = "e";
	    	a14 = 4;
	    	a17 = false;
	    	a6 = true;
	    	return "Y";
	    } else if((((a17||(a27.equals("f")&&(a6||!a6)))&&!a2)&&(a25&&(!a16&&((a26&&((!a23&&(((((a14==3)&&a3.equals("g"))||((a3.equals("f")&&(a14==6))||((a14==7)&&a3.equals("f"))))&&input.equals(inputs[2]))&&a10))&&a12))&&!a1))))){
	    	a7 = true;
	    	a14 = 3;
	    	a21 = false;
	    	a3 = "f";
	    	a2 = true;
	    	return "V";
	    } else if(((a27.equals("g")&&((!a25&&(input.equals(inputs[1])&&((a14==6)||(a14==7))))&&a6))&&(a26&&((a10&&((a18&&(a19||(a3.equals("g")&&((!a1&&a7)&&a15))))&&a29))&&!a2)))){
	    	if(a10){
	    		a20 = false;
	    		a26 = false;
	    		a28 = false;
	    		a2 = true;
	    		a8 = true;
	    		a14 = 6;
	    		a25 = true;
	    	}else{
	    		a14 = 6;
	    		a19 = true;
	    		a20 = false;
	    		a2 = true;
	    		a11 = true;
	    		a27 = "e";
	    	}  
	    	return null;
	    } else if(((!a23&&((a10&&(((input.equals(inputs[2])&&(((a3.equals("e")&&(a14==6))||(a3.equals("e")&&(a14==7)))||((a14==3)&&a3.equals("f"))))&&!a25)&&!a17))&&a27.equals("f")))&&(!a26&&((!a21&&((!a2&&(a28||!a15))||!a20))||!a28)))){
	    	a27 = "e";
	    	a25 = true;
	    	a3 = "f";
	    	a29 = false;
	    	a14 = 4;
	    	a2 = true;
	    	a12 = false;
	    	a0 = true;
	    	return "X";
	    } else if(((((!a5||(!a28||((a27.equals("g")&&a20)&&!a21)))&&a10)||!a15)&&((a2&&((a25&&((a12&&((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[5])))&&a20))&&!a26))&&a3.equals("f")))){
	    	a12 = true;
	    	a14 = 3;
	    	a29 = true;
	    	a28 = true;
	    	return "Z";
	    } else if(((((!a2&&(a26&&((a17&&(((input.equals(inputs[0])&&((a14==3)||(a14==4)))&&!a20)&&a13))&&a27.equals("e"))))&&a3.equals("e"))&&a19)&&(a10&&(((a5&&a21)&&!a5)&&a25)))){
	    	a3 = "f";
	    	a17 = true;
	    	a4 = false;
	    	a25 = false;
	    	a20 = false;
	    	a2 = true;
	    	a14 = 6;
	    	return null;
	    } else if((((a27.equals("g")&&(((!a26&&((!a25&&((a6||a17)||a13))||!a20))&&!a17)&&a3.equals("f")))&&a10)&&(!a16&&((!a2&&(input.equals(inputs[1])&&((a14==4)||(a14==5))))&&!a21)))){
	    	a26 = true;
	    	a25 = true;
	    	a18 = false;
	    	a6 = false;
	    	a14 = 3;
	    	a13 = true;
	    	a3 = "g";
	    	return null;
	    } else if(((a27.equals("e")&&((!a19&&(a17||(a25&&((a6&&!a19)||!a6))))&&(a14==3)))&&(a10&&(!a2&&((a3.equals("g")&&(!a9&&(input.equals(inputs[4])&&!a26)))&&a12))))){
	    	a14 = 7;
	    	a23 = false;
	    	a27 = "f";
	    	a2 = true;
	    	a6 = true;
	    	a3 = "e";
	    	a15 = true;
	    	return "Y";
	    } else if((((a3.equals("g")&&((a27.equals("f")&&(!a12||((a20||!a7)&&a25)))||a1))&&a7)&&(!a2&&((a10&&(((((a14==4)||(a14==5))&&input.equals(inputs[0]))&&!a9)&&a7))&&a26)))){
	    	a20 = true;
	    	a15 = true;
	    	a1 = false;
	    	a14 = 5;
	    	return "V";
	    } else if(((a3.equals("f")&&(a26&&(!a25&&((((a12&&((input.equals(inputs[0])&&((a14==7)||((a14==5)||(a14==6))))&&a10))&&a7)&&a2)&&!a11))))&&((a23||((!a17&&a20)||a17))&&a27.equals("g")))){
	    	a26 = false;
	    	a15 = true;
	    	a27 = "f";
	    	a9 = false;
	    	a25 = true;
	    	a28 = true;
	    	a2 = false;
	    	a14 = 7;
	    	a3 = "g";
	    	return "Z";
	    } else if(((a6&&((a2&&(a10&&((!a13&&(a3.equals("e")&&((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[1]))))&&!a1)))&&a25))&&(a29&&(!a23&&(a27.equals("g")&&(!a1&&(!a26&&a6))))))){
	    	a14 = 7;
	    	a15 = true;
	    	a19 = false;
	    	a29 = true;
	    	return "V";
	    } else if((((a14==7)&&((a13||((!a25&&(!a16&&a20))&&!a13))&&a3.equals("f")))&&(((a28&&((((input.equals(inputs[4])&&a27.equals("g"))&&!a2)&&!a23)&&a26))&&!a9)&&a10))){
	    	if(a18){
	    		a17 = true;
	    		a25 = true;
	    		a26 = false;
	    		a1 = true;
	    		a2 = true;
	    		a3 = "e";
	    		a27 = "e";
	    		a22 = false;
	    	}else{
	    		a2 = true;
	    		a14 = 3;
	    		a15 = false;
	    		a7 = false;
	    		a25 = true;
	    		a27 = "f";
	    		a3 = "e";
	    		a24 = true;
	    	}  
	    	return "Y";
	    } else if(((a23||((((a10&&(a27.equals("g")&&(a18&&a29)))||!a12)||a19)||a19))&&(!a17&&(!a2&&(input.equals(inputs[1])&&(((((a25&&(a14==6))&&a3.equals("g"))&&!a26)||(!a26&&((a25&&(a14==7))&&a3.equals("g"))))||((a3.equals("e")&&(!a25&&(a14==3)))&&a26))))))){
	    	a2 = true;
	    	a20 = false;
	    	a3 = "f";
	    	a25 = false;
	    	a14 = 4;
	    	a4 = false;
	    	a27 = "e";
	    	a26 = false;
	    	a24 = true;
	    	return null;
	    } else if(((((!a9&&((!a20||(((a9||a6)&&(a14==6))&&a10))&&a27.equals("g")))&&a6)&&!a23)&&((!a26&&(!a25&&(!a11&&(a3.equals("g")&&input.equals(inputs[3])))))&&!a2))){
	    	a2 = true;
	    	a14 = 7;
	    	a3 = "e";
	    	a1 = true;
	    	a9 = true;
	    	a27 = "e";
	    	a25 = true;
	    	return "Y";
	    } else if((((!a19&&(a15&&(a25&&(a12&&(((a10&&((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[2]))&&!a2))&&a26)&&!a1)))))&&a12)&&(((a7||a21)&&a3.equals("e"))&&a27.equals("g")))){
	    	a25 = false;
	    	a14 = 4;
	    	a24 = true;
	    	a19 = true;
	    	a3 = "f";
	    	a26 = false;
	    	return "Z";
	    } else if(((!a9&&(!a25&&((a3.equals("f")&&((a14==4)&&((((input.equals(inputs[3])&&a10)&&!a13)&&a18)&&a6)))&&!a2)))&&(a26&&(((a12&&a27.equals("g"))&&a28)&&!a23)))){
	    	a13 = true;
	    	a24 = true;
	    	a22 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	a2 = true;
	    	return "Y";
	    } else if(((a6&&(((a10&&((a5&&(input.equals(inputs[2])&&((a14==6)||(a14==7))))&&a3.equals("f")))&&a12)&&a27.equals("e")))&&(!a2&&(a19||((!a25&&(a20&&(a12&&a26)))||a13))))){
	    	a11 = false;
	    	a14 = 5;
	    	a3 = "e";
	    	a25 = true;
	    	a2 = true;
	    	a20 = true;
	    	return null;
	    } else if(((!a16&&(!a23&&((a15&&(a10&&(!a16&&((input.equals(inputs[4])&&(((!a26&&(a3.equals("g")&&((a14==6)&&a25)))||(!a26&&(a3.equals("g")&&((a14==7)&&a25))))||((a3.equals("e")&&((a14==3)&&!a25))&&a26)))&&a27.equals("g")))))&&!a17)))&&(!a23&&(a29&&!a2)))){
	    	a26 = false;
	    	a25 = true;
	    	a3 = "g";
	    	a0 = false;
	    	a15 = false;
	    	a19 = true;
	    	a27 = "e";
	    	a14 = 7;
	    	a2 = true;
	    	return "X";
	    } else if(((!a25&&((a3.equals("g")&&(!a11&&(a28&&(!a2&&a15))))&&a29))&&(a26&&((((((((a14==6)||(a14==7))&&input.equals(inputs[4]))&&a15)&&!a23)&&a10)&&a20)&&a27.equals("g"))))){
	    	if(a9){
	    		a9 = true;
	    		a2 = true;
	    		a14 = 5;
	    		a27 = "e";
	    		a3 = "f";
	    		a0 = true;
	    	}else{
	    		a2 = true;
	    		a7 = false;
	    		a27 = "e";
	    		a22 = true;
	    		a3 = "f";
	    		a8 = true;
	    		a14 = 5;
	    	}  
	    	return "Y";
	    } else if(((!a23&&(((a10&&((a12&&a26)&&!a25))||a16)||a19))&&((!a1&&(((((input.equals(inputs[2])&&((a14==5)||(a14==6)))&&a3.equals("f"))&&!a1)&&a2)&&a27.equals("f")))&&a6))){
	    	a26 = false;
	    	a28 = true;
	    	a27 = "e";
	    	a25 = true;
	    	a3 = "e";
	    	a14 = 5;
	    	a20 = true;
	    	a2 = false;
	    	return "V";
	    } else if(((a5&&(a27.equals("e")&&((a12&&a7)&&a10)))&&((!a11&&((a18&&(a29&&(((a26&&(((a14==4)&&!a25)&&a3.equals("e")))||(((a3.equals("g")&&((a14==7)&&a25))&&!a26)||(((!a25&&(a14==3))&&a3.equals("e"))&&a26)))&&input.equals(inputs[2]))))&&!a2))&&a28))){
	    	a26 = true;
	    	a7 = true;
	    	a23 = false;
	    	a2 = true;
	    	a14 = 3;
	    	a3 = "e";
	    	a25 = true;
	    	return null;
	    } else if(((!a23&&(a25&&((a3.equals("e")&&(input.equals(inputs[5])&&(((a14==4)||(a14==5))||(a14==6))))&&a27.equals("e"))))&&((!a5||(!a9&&(a10&&((!a2&&((!a26&&a15)||a11))&&!a19))))||a16))){
	    	a15 = true;
	    	a2 = true;
	    	a26 = true;
	    	a14 = 3;
	    	a12 = true;
	    	a16 = false;
	    	return null;
	    } else if((((a27.equals("g")&&((!a26&&((input.equals(inputs[0])&&a10)&&!a2))&&a28))&&a15)&&(!a17&&(a13||(!a6||(((a5&&((a14==7)&&a5))&&a3.equals("f"))&&a25)))))){
	    	a2 = true;
	    	a8 = true;
	    	a3 = "g";
	    	a28 = false;
	    	a17 = true;
	    	a27 = "e";
	    	a25 = false;
	    	a14 = 3;
	    	return "X";
	    } else if(((!a13&&((a12&&(((((a27.equals("g")&&((a25&&(a14==4))&&a3.equals("e")))&&a26)||((!a26&&(((!a25&&(a14==7))&&a3.equals("g"))&&a27.equals("f")))||((a27.equals("g")&&(((a14==3)&&a25)&&a3.equals("e")))&&a26)))&&input.equals(inputs[1]))&&a2))&&a10))&&(a6&&((a18&&(!a5||a5))&&a28)))){
	    	a11 = false;
	    	a14 = 7;
	    	a25 = false;
	    	a27 = "f";
	    	a28 = true;
	    	a26 = false;
	    	a12 = true;
	    	a3 = "g";
	    	return "Z";
	    } else if(((((a27.equals("f")&&((a12&&a26)&&!a2))&&a17)&&a13)&&(!a12&&(a19&&(a9&&((((input.equals(inputs[4])&&((((a14==7)&&a3.equals("e"))||((a14==3)&&a3.equals("f")))||(a3.equals("f")&&(a14==4))))&&!a25)&&a10)&&!a29)))))){
	    	a23 = true;
	    	a0 = false;
	    	a14 = 4;
	    	a9 = true;
	    	a25 = true;
	    	a3 = "e";
	    	return "V";
	    } else if(((a27.equals("e")&&(((!a1&&(a10&&(a29||a13)))||a9)&&!a25))&&((a6&&(!a2&&(a26&&(!a21&&((((a14==7)||((a14==5)||(a14==6)))&&input.equals(inputs[0]))&&!a9)))))&&a3.equals("e")))){
	    	a21 = false;
	    	a25 = true;
	    	a2 = true;
	    	a14 = 3;
	    	a3 = "g";
	    	a23 = false;
	    	a20 = true;
	    	a26 = false;
	    	return null;
	    } else if(((a29&&(((((input.equals(inputs[2])&&a3.equals("e"))&&!a26)&&!a19)&&!a2)&&(a14==7)))&&(((a25&&(!a23&&(a10&&((a7||!a12)||a1))))&&a27.equals("g"))&&!a16))){
	    	a0 = true;
	    	a20 = false;
	    	a26 = true;
	    	a2 = true;
	    	a14 = 5;
	    	a27 = "e";
	    	a7 = false;
	    	return null;
	    } else if(((((!a18&&((!a2&&((a10&&a5)&&a27.equals("e")))&&a3.equals("g")))&&a16)&&!a15)&&(a1&&(((((!a26&&input.equals(inputs[3]))&&(a14==3))&&!a28)&&a25)&&a17)))){
	    	a17 = true;
	    	a0 = false;
	    	a14 = 4;
	    	a2 = true;
	    	a8 = false;
	    	return "V";
	    } else if((((!a25&&((a27.equals("e")&&((!a21&&(!a11&&(input.equals(inputs[2])&&((a14==5)||(a14==6)))))&&!a17))&&!a26))&&!a23)&&(((((a5||!a15)&&!a19)&&a10)&&!a2)&&a3.equals("g")))){
	    	a14 = 3;
	    	a25 = true;
	    	a23 = false;
	    	a7 = true;
	    	a1 = false;
	    	return "Y";
	    } else if(((!a5&&((a2&&(a25&&(a3.equals("e")&&((((a14==3)||(a14==4))&&input.equals(inputs[3]))&&!a5))))&&a19))&&((((!a26&&(a27.equals("f")&&(a29&&a10)))&&!a7)&&!a20)&&!a18))){
	    	a16 = true;
	    	a11 = true;
	    	a3 = "f";
	    	a24 = false;
	    	a27 = "g";
	    	a26 = true;
	    	a14 = 3;
	    	return "X";
	    } else if(((a25&&(a10&&(a28&&((a14==5)&&((((input.equals(inputs[3])&&a27.equals("f"))&&a3.equals("g"))&&a2)&&!a13)))))&&(((((a26&&a20)&&a28)||!a12)||a13)||a19))){
	    	if(a1){
	    		a2 = false;
	    		a23 = false;
	    		a20 = true;
	    		a14 = 3;
	    		a3 = "e";
	    	}else{
	    		a25 = false;
	    		a21 = false;
	    		a26 = false;
	    		a14 = 6;
	    		a15 = true;
	    		a7 = true;
	    		a3 = "e";
	    	}  
	    	return "X";
	    } else if(((!a25&&(!a19&&(((a12&&!a1)&&!a1)&&a3.equals("g"))))&&(a27.equals("g")&&(a2&&(a15&&(a10&&(!a1&&(((((a14==6)||(a14==7))&&input.equals(inputs[0]))&&a7)&&a26)))))))){
	    	a27 = "f";
	    	a25 = true;
	    	a6 = true;
	    	a14 = 4;
	    	a3 = "f";
	    	a12 = true;
	    	a16 = false;
	    	return "Z";
	    } else if((((a12&&((!a25&&((a27.equals("e")&&(a5&&a10))||a17))||a19))&&!a19)&&((!a26&&(!a2&&(!a1&&(a3.equals("g")&&(input.equals(inputs[1])&&((a14==3)||(a14==4)))))))&&!a9))){
	    	a14 = 5;
	    	a23 = false;
	    	a3 = "e";
	    	a27 = "g";
	    	a12 = true;
	    	a18 = true;
	    	a2 = true;
	    	a26 = true;
	    	return "V";
	    } else if((((a28&&(a9||(a6&&a10)))&&!a13)&&(((!a25&&(!a2&&(!a13&&((a3.equals("e")&&(!a21&&(input.equals(inputs[4])&&(a14==5))))&&a27.equals("f")))))&&a26)&&a12))){
	    	a11 = false;
	    	a2 = true;
	    	a3 = "f";
	    	a28 = true;
	    	a19 = false;
	    	return "X";
	    } else if((((((!a16&&(input.equals(inputs[5])&&a3.equals("e")))&&a10)&&!a26)&&a27.equals("g"))&&((a2&&((((((a14==4)&&(a21||a12))||a1)||!a5)&&a5)||a1))&&a25))){
	    	a1 = false;
	    	a26 = true;
	    	a14 = 3;
	    	a13 = false;
	    	a21 = false;
	    	a27 = "f";
	    	a3 = "f";
	    	return "Z";
	    } else if(((!a25&&(a27.equals("f")&&(a10&&(a3.equals("f")&&a12))))&&((((((!a26&&(((input.equals(inputs[4])&&((a14==6)||(a14==7)))&&!a13)&&!a9))&&!a23)&&a2)&&a5)&&a15)&&a29))){
	    	a14 = 6;
	    	a9 = false;
	    	a1 = false;
	    	a17 = false;
	    	return "V";
	    } else if(((!a1&&(!a19&&(a5&&(a12&&a2))))&&(!a16&&((!a21&&((((((((!a25&&(a14==7))&&a3.equals("g"))&&a27.equals("f"))&&!a26)||((a27.equals("g")&&(((a14==3)&&a25)&&a3.equals("e")))&&a26))||(a26&&((((a14==4)&&a25)&&a3.equals("e"))&&a27.equals("g"))))&&input.equals(inputs[0]))&&a10))&&!a17)))){
	    	a14 = 7;
	    	a5 = true;
	    	a3 = "g";
	    	a25 = false;
	    	a26 = false;
	    	a28 = true;
	    	a18 = true;
	    	a27 = "f";
	    	return "X";
	    } else if(((!a13&&(!a15||((a5&&(((a18&&a3.equals("e"))||a1)&&a2))&&!a17)))&&(a25&&(a6&&((((((a14==7)||((a14==5)||(a14==6)))&&input.equals(inputs[3]))&&a10)&&a27.equals("f"))&&!a26))))){
	    	a26 = true;
	    	a23 = false;
	    	a14 = 3;
	    	a29 = true;
	    	a27 = "e";
	    	a12 = true;
	    	return null;
	    } else if(((!a29||(((!a7||(!a21&&a18))&&a25)&&a18))&&(a2&&((a29&&((a3.equals("g")&&(!a9&&(((a14==5)&&input.equals(inputs[1]))&&a26)))&&a10))&&a27.equals("g"))))){
	    	a5 = true;
	    	a27 = "f";
	    	a14 = 7;
	    	a12 = true;
	    	a26 = false;
	    	a3 = "e";
	    	return "Z";
	    } else if((((a10&&(!a19&&(((!a25&&((input.equals(inputs[1])&&((a14==4)||(a14==5)))&&a7))&&!a26)&&a29)))&&a28)&&(a6&&(((!a2&&(a3.equals("e")&&a18))||a23)&&a27.equals("e"))))){
	    	a2 = true;
	    	a5 = true;
	    	a29 = true;
	    	a25 = true;
	    	a26 = true;
	    	a27 = "f";
	    	a3 = "f";
	    	a21 = false;
	    	a14 = 4;
	    	return "Z";
	    } else if(((a2&&((!a17&&(a7&&(a5&&((!a26&&((input.equals(inputs[0])&&(((a14==3)||(a14==4))||(a14==5)))&&a3.equals("f")))&&a20))))&&a10))&&(((!a11&&(a6&&!a25))&&a27.equals("g"))||a11))){
	    	a14 = 7;
	    	a29 = true;
	    	a25 = true;
	    	a6 = true;
	    	a27 = "f";
	    	a3 = "e";
	    	a26 = true;
	    	return "V";
	    } else if(((a20&&(((a25&&(!a13&&(a3.equals("g")&&(!a2&&(((a14==4)||(a14==5))&&input.equals(inputs[5]))))))&&a27.equals("f"))&&!a21))&&(!a6||(a1||(((a28&&a7)&&a26)&&a10))))){
	    	a11 = false;
	    	a29 = true;
	    	a26 = false;
	    	a15 = true;
	    	a2 = true;
	    	a14 = 6;
	    	a25 = false;
	    	return "Z";
	    } else if((((a20&&((!a2&&(!a25&&(input.equals(inputs[1])&&((a14==5)||((a14==3)||(a14==4))))))&&a10))&&a28)&&(!a29||(((a27.equals("e")&&(((a26&&a20)&&!a16)&&a3.equals("g")))&&!a13)&&a7)))){
	    	a18 = true;
	    	a25 = true;
	    	a27 = "f";
	    	a14 = 7;
	    	a11 = false;
	    	a1 = false;
	    	a2 = true;
	    	a3 = "e";
	    	return "Y";
	    } else if(((a25&&(((a5&&(((a27.equals("e")&&(((a14==6)||((a14==4)||(a14==5)))&&input.equals(inputs[2])))&&a28)&&!a9))&&!a2)&&a29))&&(((a10&&((a6&&!a16)&&a3.equals("e")))&&!a26)||a17))){
	    	a7 = true;
	    	a2 = true;
	    	a28 = true;
	    	a27 = "g";
	    	a14 = 5;
	    	a13 = false;
	    	return "V";
	    } else if(((((a5&&a26)||!a20)&&(a14==5))&&((!a23&&(a18&&(a28&&((a12&&((a10&&(a3.equals("f")&&(input.equals(inputs[5])&&!a25)))&&a18))&&a27.equals("f")))))&&!a2))){
	    	a4 = false;
	    	a14 = 3;
	    	a27 = "e";
	    	a25 = true;
	    	a7 = false;
	    	return null;
	    } else if(((((!a1&&(!a2&&(a10&&((((!a26&&(input.equals(inputs[5])&&((a14==5)||(a14==6))))&&a3.equals("g"))&&a12)&&!a21))))&&a12)&&a28)&&(((!a25&&a5)&&a27.equals("e"))&&!a1))){
	    	a2 = true;
	    	a7 = true;
	    	a3 = "e";
	    	a16 = false;
	    	a25 = true;
	    	a26 = true;
	    	a14 = 3;
	    	return null;
	    } else if(((a7&&((((a3.equals("g")&&(a27.equals("g")&&((a5&&(!a2&&a20))&&!a26)))&&a20)&&a18)&&a10))&&(!a13&&(!a25&&(!a11&&(input.equals(inputs[5])&&(a14==4))))))){
	    	a20 = false;
	    	a8 = false;
	    	a27 = "e";
	    	a14 = 3;
	    	a3 = "e";
	    	a26 = true;
	    	a2 = true;
	    	return null;
	    } else if(((a5&&(((!a20||(a26&&(a27.equals("e")&&((a5&&a10)&&a3.equals("f")))))||!a18)||!a7))&&(a12&&((!a19&&(!a2&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[0]))))&&!a25)))){
	    	a15 = true;
	    	a25 = true;
	    	a18 = true;
	    	a2 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	a21 = false;
	    	return null;
	    } else if(((a27.equals("g")&&(((((a3.equals("f")&&(((a14==3)||(a14==4))&&input.equals(inputs[1])))&&a20)&&a29)&&a2)&&!a9))&&(a26&&((a12&&((!a15||(a10&&a20))&&a25))||a23)))){
	    	a6 = true;
	    	a18 = true;
	    	a27 = "f";
	    	a28 = true;
	    	a14 = 3;
	    	return "X";
	    } else if((((((a28&&(a27.equals("g")&&(input.equals(inputs[2])&&((a26&&(((a14==3)&&!a25)&&a3.equals("e")))||((((a25&&(a14==6))&&a3.equals("g"))&&!a26)||(((a25&&(a14==7))&&a3.equals("g"))&&!a26))))))&&!a17)&&!a2)&&!a16)&&(!a19&&(((a28&&a10)&&a18)&&!a13)))){
	    	a3 = "g";
	    	a25 = true;
	    	a13 = true;
	    	a6 = false;
	    	a26 = false;
	    	a14 = 3;
	    	a9 = true;
	    	return "X";
	    } else if(((!a21&&(!a23&&(((a9||(!a26&&((!a25&&(a29||a13))&&a10)))||!a29)||!a20)))&&(((a3.equals("f")&&(input.equals(inputs[3])&&((a14==5)||((a14==3)||(a14==4)))))&&a27.equals("g"))&&a2))){
	    	a14 = 3;
	    	a3 = "e";
	    	a17 = false;
	    	a28 = true;
	    	a25 = true;
	    	a18 = true;
	    	a27 = "f";
	    	return "V";
	    } else if((((a10&&(a19||(a23||(a3.equals("f")&&a29))))&&a5)&&(!a21&&((!a11&&(a25&&((((input.equals(inputs[4])&&((a14==3)||(a14==4)))&&a27.equals("g"))&&a26)&&a2)))&&a5)))){
	    	a18 = true;
	    	a14 = 3;
	    	a27 = "f";
	    	a19 = false;
	    	return "V";
	    } else if((((((a10&&((!a2&&(a3.equals("f")&&(((a14==6)||(a14==7))&&input.equals(inputs[3]))))&&!a23))&&a26)&&a18)&&a25)&&(!a29||(a6&&((a27.equals("g")&&(!a19&&a29))&&!a17))))){
	    	a14 = 7;
	    	a17 = true;
	    	a8 = false;
	    	a24 = true;
	    	a2 = true;
	    	a25 = false;
	    	a27 = "e";
	    	return "Y";
	    } else if(((a27.equals("g")&&(!a23&&(((a7&&((input.equals(inputs[2])&&((a3.equals("e")&&(a14==7))||(a3.equals("f")&&(a14==3))))&&!a2))&&!a25)&&!a9)))&&(!a26&&(!a16&&(a10&&(!a16&&(a7||a17))))))){
	    	if((a14==6)){
	    		a3 = "e";
	    		a5 = false;
	    		a2 = true;
	    		a18 = false;
	    		a27 = "e";
	    		a25 = true;
	    		a14 = 4;
	    		a26 = true;
	    		a17 = true;
	    	}else{
	    		a24 = false;
	    		a14 = 7;
	    		a3 = "f";
	    		a22 = true;
	    		a26 = true;
	    		a12 = false;
	    	}  
	    	return "Z";
	    } else if(((!a19&&(a10&&((!a9&&(((a14==5)||(a14==6))&&input.equals(inputs[0])))&&a7)))&&(a3.equals("f")&&(!a2&&((!a7||((!a25&&((!a26&&a20)&&!a17))||a9))&&a27.equals("f")))))){
	    	a14 = 7;
	    	a27 = "g";
	    	a3 = "g";
	    	a2 = true;
	    	a16 = true;
	    	a15 = false;
	    	a5 = false;
	    	return "Z";
	    } else if((((((!a26&&((!a20||a5)&&!a1))||a1)&&a10)&&a25)&&(!a21&&(a3.equals("f")&&((!a16&&(((input.equals(inputs[0])&&a27.equals("g"))&&(a14==6))&&a2))&&!a1))))){
	    	a14 = 4;
	    	a7 = true;
	    	a26 = true;
	    	a9 = false;
	    	a27 = "f";
	    	a16 = false;
	    	return "Z";
	    } else if((((a3.equals("e")&&(((((!a2&&((a25&&(a10&&(input.equals(inputs[4])&&(((a14==4)||(a14==5))||(a14==6)))))&&a6))&&!a17)&&a29)&&a7)&&a27.equals("e")))&&!a26)&&((a12||!a15)||a19))){
	    	a25 = false;
	    	a23 = false;
	    	a27 = "g";
	    	a3 = "f";
	    	a14 = 3;
	    	a2 = true;
	    	a19 = false;
	    	a11 = false;
	    	return null;
	    } else if(((!a18||((!a11&&((((a3.equals("f")&&(a17||a12))&&!a2)&&!a25)&&!a9))||!a29))&&(a6&&((((input.equals(inputs[2])&&(a14==7))&&a27.equals("e"))&&!a26)&&a10)))){
	    	a1 = false;
	    	a14 = 3;
	    	a2 = true;
	    	a3 = "e";
	    	a12 = true;
	    	a25 = true;
	    	a26 = true;
	    	a18 = true;
	    	return null;
	    } else if(((!a23&&((((a14==5)&&(a12&&(a12&&(input.equals(inputs[5])&&a3.equals("g")))))&&a2)&&a27.equals("g")))&&(((a16||(a26&&(a25&&(!a18||a15))))&&a10)||a11))){
	    	a12 = true;
	    	a13 = false;
	    	a18 = true;
	    	return "Z";
	    } else if(((a21||(((a10&&a15)&&a26)&&!a16))&&((!a23&&((a3.equals("g")&&(((!a2&&(a20&&((((a14==4)||(a14==5))||(a14==6))&&input.equals(inputs[1]))))&&a27.equals("f"))&&a18))&&!a25))&&!a9))){
	    	if(a15){
	    		a3 = "f";
	    		a5 = false;
	    		a25 = true;
	    		a27 = "g";
	    		a26 = false;
	    		a23 = true;
	    		a11 = true;
	    		a14 = 6;
	    	}else{
	    		a3 = "f";
	    		a26 = false;
	    		a8 = true;
	    		a27 = "g";
	    		a0 = false;
	    		a14 = 3;
	    		a6 = false;
	    	}  
	    	return "Y";
	    } else if(((a26&&(a25&&(a3.equals("g")&&((!a21&&(a5&&((((((a14==6)||(a14==7))&&input.equals(inputs[2]))&&a5)&&a2)&&a7)))&&!a9))))&&(((a5&&a12)&&a27.equals("f"))&&a10))){
	    	if(a28){
	    		a3 = "e";
	    		a14 = 6;
	    		a29 = true;
	    		a18 = true;
	    		a2 = false;
	    		a11 = false;
	    		a26 = false;
	    	}else{
	    		a28 = true;
	    		a14 = 3;
	    		a25 = false;
	    		a1 = false;
	    		a26 = false;
	    	}  
	    	return "V";
	    } else if((((!a19&&((a14==4)&&(a10&&((((!a17&&((a25&&input.equals(inputs[5]))&&a26))&&a3.equals("g"))&&a27.equals("e"))&&!a13))))&&a12)&&((!a16&&(!a2&&a12))||a1))){
	    	a2 = true;
	    	a26 = false;
	    	a3 = "e";
	    	a14 = 7;
	    	a16 = false;
	    	a6 = true;
	    	a23 = false;
	    	a27 = "f";
	    	return "V";
	    } else if(((!a2&&(a10&&(a3.equals("f")&&((a27.equals("f")&&((a14==4)&&a12))||a17))))&&(a28&&(a12&&(!a25&&((!a16&&((!a26&&input.equals(inputs[3]))&&a5))&&a5)))))){
	    	if(a3.equals("f")){
	    		a14 = 5;
	    		a2 = true;
	    		a25 = true;
	    		a27 = "g";
	    		a11 = true;
	    		a8 = true;
	    		a17 = true;
	    	}else{
	    		a21 = true;
	    		a5 = false;
	    		a27 = "e";
	    		a1 = true;
	    		a14 = 5;
	    		a2 = true;
	    	}  
	    	return "Z";
	    } else if((((a13||(a7||!a18))&&a5)&&(!a13&&(((a10&&((a27.equals("e")&&(input.equals(inputs[0])&&((a26&&(((a14==4)&&!a25)&&a3.equals("e")))||(((((a14==7)&&a25)&&a3.equals("g"))&&!a26)||((((a14==3)&&!a25)&&a3.equals("e"))&&a26)))))&&!a2))&&a12)&&a29)))){
	    	a25 = true;
	    	a26 = true;
	    	a27 = "f";
	    	a14 = 4;
	    	a3 = "f";
	    	a29 = true;
	    	a15 = true;
	    	a23 = false;
	    	a2 = true;
	    	return "Z";
	    } else if(((!a1&&(a25&&(((input.equals(inputs[0])&&(((a14==4)||(a14==5))||(a14==6)))&&a6)&&a3.equals("g"))))&&((a2&&(!a19&&((a6&&(a27.equals("g")&&((a19||a29)&&!a26)))&&a10)))&&a15))){
	    	a3 = "e";
	    	a16 = false;
	    	a1 = false;
	    	a27 = "e";
	    	a14 = 3;
	    	a26 = true;
	    	return null;
	    } else if(((a10&&(((a25&&(((a2&&((input.equals(inputs[0])&&((a14==6)||(a14==7)))&&!a17))&&!a13)&&a6))&&a7)&&!a13))&&(a27.equals("f")&&(((a5&&a6)&&a3.equals("g"))&&a26)))){
	    	a14 = 6;
	    	a6 = true;
	    	a26 = false;
	    	a28 = true;
	    	a25 = false;
	    	a19 = false;
	    	return "V";
	    } else if(((!a21&&(a6&&((!a2&&((a15&&((((((a14==3)&&a3.equals("e"))&&!a26)||((a26&&(a3.equals("g")&&(a14==6)))||((a3.equals("g")&&(a14==7))&&a26)))&&input.equals(inputs[0]))&&a10))&&a27.equals("e")))&&!a11)))&&(a25&&((!a5||a6)||!a12)))){
	    	a5 = true;
	    	a2 = true;
	    	a7 = true;
	    	a26 = true;
	    	a14 = 4;
	    	a3 = "f";
	    	a27 = "f";
	    	a28 = true;
	    	return "Z";
	    } else if((((((a28&&a15)&&a3.equals("e"))||!a20)&&!a13)&&(!a13&&((a10&&(a25&&(a7&&(((a27.equals("g")&&(input.equals(inputs[1])&&(((a14==4)||(a14==5))||(a14==6))))&&!a26)&&!a2))))&&a15)))){
	    	if(a29){
	    		a14 = 4;
	    		a2 = true;
	    		a16 = true;
	    		a26 = true;
	    		a22 = true;
	    		a19 = true;
	    		a3 = "f";
	    		a27 = "f";
	    	}else{
	    		a14 = 5;
	    		a20 = false;
	    		a0 = false;
	    		a27 = "e";
	    		a6 = false;
	    		a2 = true;
	    	}  
	    	return null;
	    } else if((((!a15||(a13||(a7&&!a16)))&&a27.equals("e"))&&((a26&&(a3.equals("e")&&(a25&&(a15&&(!a2&&((a10&&(input.equals(inputs[5])&&((a14==7)||((a14==5)||(a14==6)))))&&a20))))))&&a18))){
	    	a3 = "f";
	    	a28 = true;
	    	a25 = false;
	    	a14 = 6;
	    	a29 = true;
	    	a2 = true;
	    	a18 = true;
	    	a27 = "g";
	    	a26 = false;
	    	return null;
	    } else if(((a23||((((a29&&!a13)||!a18)||a19)||a21))&&(a3.equals("f")&&(!a2&&(a27.equals("e")&&(a10&&(a25&&((a14==4)&&(!a13&&(input.equals(inputs[3])&&a26)))))))))){
	    	a23 = false;
	    	a15 = true;
	    	a2 = true;
	    	a14 = 3;
	    	a3 = "e";
	    	return null;
	    } else if((((a27.equals("g")&&(!a2&&(a18&&(((a14==6)||(a14==7))&&input.equals(inputs[2])))))&&a25)&&(a26&&((a3.equals("e")&&((!a11&&(((a12&&a15)&&a10)&&a15))&&!a19))||a19)))){
	    	if(a17){
	    		a2 = true;
	    		a11 = true;
	    		a19 = true;
	    		a14 = 5;
	    		a16 = true;
	    		a27 = "e";
	    	}else{
	    		a20 = false;
	    		a14 = 6;
	    		a3 = "f";
	    		a26 = false;
	    		a25 = false;
	    		a15 = false;
	    		a27 = "f";
	    		a17 = true;
	    	}  
	    	return "Y";
	    } else if(((!a23&&((a27.equals("f")&&(!a16&&((((a3.equals("g")&&(a14==3))||((a3.equals("f")&&(a14==6))||(a3.equals("f")&&(a14==7))))&&input.equals(inputs[0]))&&!a25)))&&a26))&&(!a1&&(a1||(((a17||(a18&&a10))&&!a2)&&!a1))))){
	    	a14 = 7;
	    	a3 = "f";
	    	a2 = true;
	    	a8 = false;
	    	a11 = true;
	    	a24 = false;
	    	return "X";
	    } else if(((((a3.equals("f")&&(a26&&(a10&&(input.equals(inputs[5])&&!a25))))&&!a11)&&a5)&&((a29&&((a14==7)&&(a27.equals("f")&&(((a16||a29)&&a2)||!a12))))||a13))){
	    	a25 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	a11 = false;
	    	a7 = true;
	    	a27 = "e";
	    	a29 = true;
	    	return null;
	    } else if((((!a1&&(a23||(a3.equals("g")&&(a18&&a6))))&&!a16)&&(((((a27.equals("g")&&(!a26&&(a10&&(!a25&&input.equals(inputs[1])))))&&(a14==5))&&!a2)&&!a16)&&!a13))){
	    	if(a13){
	    		a25 = true;
	    		a14 = 4;
	    		a18 = false;
	    		a2 = true;
	    		a26 = true;
	    		a11 = true;
	    		a4 = true;
	    	}else{
	    		a2 = true;
	    		a28 = false;
	    		a4 = true;
	    		a25 = true;
	    		a22 = true;
	    		a27 = "e";
	    		a3 = "f";
	    		a14 = 3;
	    	}  
	    	return "Z";
	    } else if(((a10&&((((a25&&((a14==4)&&(a12&&!a13)))&&a3.equals("g"))&&!a19)&&a26))&&((a6&&((a18&&((a27.equals("g")&&input.equals(inputs[3]))&&!a9))&&a5))&&a2))){
	    	a9 = false;
	    	a1 = false;
	    	a29 = true;
	    	return "Y";
	    } else if(((!a2&&(a26&&(!a25&&(!a11&&(a27.equals("f")&&((a14==6)&&(a18&&((a3.equals("e")&&input.equals(inputs[0]))&&a29))))))))&&((!a13&&(a21||(a5||a1)))&&a10))){
	    	a25 = true;
	    	a13 = false;
	    	a2 = true;
	    	a27 = "e";
	    	a19 = false;
	    	a14 = 3;
	    	a7 = true;
	    	return null;
	    } else if(((((a27.equals("f")&&(input.equals(inputs[0])&&((((a14==7)&&a3.equals("f"))||(a3.equals("g")&&(a14==3)))||(a3.equals("g")&&(a14==4)))))&&a26)&&!a11)&&(a20&&(a29&&((a15&&(a10&&(a2&&((!a15||a6)&&a25))))||!a12))))){
	    	a11 = false;
	    	a14 = 6;
	    	a3 = "g";
	    	a2 = false;
	    	a15 = true;
	    	a1 = false;
	    	return "V";
	    } else if(((a26&&(((!a1&&(input.equals(inputs[5])&&((a14==6)||(a14==7))))&&!a19)&&!a9))&&((a3.equals("g")&&(a27.equals("g")&&((!a28||(((a2&&a18)||!a12)&&a10))||!a28)))&&!a25))){
	    	a25 = true;
	    	a14 = 3;
	    	a3 = "e";
	    	a19 = false;
	    	a13 = false;
	    	a21 = false;
	    	a27 = "e";
	    	return null;
	    } else if(((!a29||((a27.equals("f")&&(((((a26&&((!a25&&(a29&&!a9))||a16))||a11)&&a3.equals("e"))&&(a14==6))||!a28))&&a29))&&((a2&&input.equals(inputs[5]))&&a10))){
	    	a14 = 4;
	    	a3 = "f";
	    	a15 = true;
	    	a5 = true;
	    	a27 = "e";
	    	a25 = true;
	    	a7 = true;
	    	a2 = false;
	    	return "Z";
	    } else if(((a27.equals("g")&&(((!a9&&(!a2&&(input.equals(inputs[5])&&((a14==6)||(a14==7)))))&&a10)&&a5))&&((((!a12||(((a1||a29)&&a25)||!a20))&&a3.equals("f"))&&a5)&&a26))){
	    	a19 = true;
	    	a26 = false;
	    	a3 = "e";
	    	a23 = true;
	    	a9 = true;
	    	a14 = 7;
	    	a25 = false;
	    	return "X";
	    } else if((((a27.equals("f")&&(!a13&&(!a2&&(a5&&(((a14==4)||(a14==5))&&input.equals(inputs[1]))))))&&!a9)&&(a20&&(!a9&&((!a26&&((a3.equals("g")&&(a10&&a18))&&!a25))||!a15))))){
	    	a26 = true;
	    	a27 = "e";
	    	a22 = true;
	    	a14 = 3;
	    	a23 = true;
	    	a2 = true;
	    	a25 = true;
	    	a3 = "f";
	    	return "X";
	    } else if(((((a3.equals("e")&&(!a25&&(a2&&(((a20||!a12)&&!a17)&&!a17))))||!a7)&&a26)&&((a27.equals("g")&&(((input.equals(inputs[4])&&(((a14==4)||(a14==5))||(a14==6)))&&!a17)&&!a1))&&a10))){
	    	a13 = false;
	    	a14 = 4;
	    	a9 = false;
	    	a25 = true;
	    	a1 = false;
	    	a3 = "f";
	    	a27 = "f";
	    	return "V";
	    } else if(((!a28||(((a27.equals("f")&&(a2&&a20))||!a15)&&!a21))&&(((a5&&(a10&&((a25&&((((a14==3)&&a3.equals("g"))||((a3.equals("f")&&(a14==6))||((a14==7)&&a3.equals("f"))))&&input.equals(inputs[5])))&&!a26)))&&a15)&&!a23))){
	    	a27 = "e";
	    	a26 = true;
	    	a1 = false;
	    	a3 = "e";
	    	a13 = false;
	    	a14 = 3;
	    	a11 = false;
	    	return null;
	    } else if((((!a23&&(a26&&(a10&&(input.equals(inputs[2])&&((a14==4)||(a14==5))))))&&!a1)&&(((a27.equals("f")&&((!a7||(!a23&&((a3.equals("e")&&a12)&&!a2)))&&a25))&&!a13)&&a29))){
	    	a18 = true;
	    	a3 = "f";
	    	a16 = false;
	    	a9 = false;
	    	a14 = 3;
	    	return "Z";
	    } else if(((((a20&&((a3.equals("g")&&(a15&&((!a16&&(input.equals(inputs[5])&&!a25))&&!a19)))&&!a26))&&!a13)&&a10)&&(a20&&(!a2&&(a27.equals("g")&&((a14==6)&&a28)))))){
	    	a16 = true;
	    	a25 = true;
	    	a26 = true;
	    	a14 = 3;
	    	a13 = true;
	    	a27 = "f";
	    	return "Y";
	    } else if(((a26&&(!a13&&(((!a7||(!a19&&a28))||!a6)&&a3.equals("f"))))&&(a29&&(((a20&&(!a2&&(a25&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[4])))))&&a27.equals("g"))&&a10)))){
	    	if(a26){
	    		a2 = true;
	    		a18 = false;
	    		a27 = "e";
	    		a14 = 3;
	    		a17 = true;
	    		a4 = true;
	    		a3 = "e";
	    	}else{
	    		a27 = "f";
	    		a2 = true;
	    		a16 = true;
	    		a14 = 6;
	    		a28 = false;
	    		a5 = false;
	    		a26 = false;
	    	}  
	    	return null;
	    } else if(((!a26&&((a10&&(a3.equals("f")&&((((a14==6)||(a14==7))&&input.equals(inputs[3]))&&a2)))&&a7))&&(!a9&&(a15&&(a20&&((!a25&&((a13||a29)||!a15))&&a27.equals("f"))))))){
	    	a14 = 5;
	    	a26 = true;
	    	a29 = true;
	    	a18 = true;
	    	a25 = true;
	    	a28 = true;
	    	a3 = "g";
	    	return "Z";
	    } else if((((((a28&&(a5&&((a3.equals("f")&&(!a25&&(input.equals(inputs[2])&&((a14==6)||(a14==7)))))&&a15)))&&a5)&&a20)&&a27.equals("g"))&&(!a23&&((!a26&&(a18&&a10))&&a2)))){
	    	a26 = true;
	    	a14 = 3;
	    	a1 = false;
	    	a27 = "f";
	    	a25 = true;
	    	a13 = false;
	    	a21 = false;
	    	return "Y";
	    } else if(((a11||(a13||((((!a25&&(a28&&a27.equals("g")))&&!a26)&&a28)&&!a17)))&&(!a11&&((a2&&(a6&&((input.equals(inputs[3])&&(((a14==5)||(a14==6))||(a14==7)))&&a10)))&&a3.equals("g"))))){
	    	a25 = true;
	    	a7 = true;
	    	a11 = false;
	    	a14 = 6;
	    	a23 = false;
	    	a27 = "e";
	    	return null;
	    } else if(((a20&&(((((!a26&&a29)||a9)&&a7)||a17)&&a5))&&((a3.equals("f")&&(a27.equals("g")&&((((input.equals(inputs[5])&&a10)&&!a13)&&!a2)&&a25)))&&(a14==3)))){
	    	a27 = "e";
	    	a23 = true;
	    	a29 = false;
	    	a22 = false;
	    	a3 = "g";
	    	return "Z";
	    } else if(((((a29&&((!a21&&((a10&&input.equals(inputs[2]))&&!a23))&&a3.equals("f")))&&!a2)&&a27.equals("g"))&&((a25&&((!a17&&((a28&&(a14==7))||!a12))&&a18))&&!a26))){
	    	a2 = true;
	    	a8 = false;
	    	a28 = false;
	    	a14 = 5;
	    	a24 = false;
	    	a27 = "e";
	    	a3 = "e";
	    	return "X";
	    } else if(((!a12&&((((!a28&&(a15&&!a15))&&!a2)&&a16)&&a10))&&(a1&&((a26&&(!a6&&((a27.equals("e")&&(input.equals(inputs[2])&&((a14==3)||(a14==4))))&&a25)))&&a3.equals("e"))))){
	    	a26 = false;
	    	a2 = true;
	    	a15 = false;
	    	a14 = 7;
	    	a8 = false;
	    	a25 = false;
	    	a18 = false;
	    	a3 = "f";
	    	return "Y";
	    } else if(((!a9&&((!a2&&(a25&&(input.equals(inputs[1])&&((a14==5)||(a14==6)))))&&a5))&&(((!a17&&((a27.equals("e")&&(a10&&(!a16&&(a26&&a20))))||a17))||a23)&&a3.equals("f")))){
	    	a2 = true;
	    	a27 = "f";
	    	a5 = true;
	    	a28 = true;
	    	a14 = 4;
	    	a12 = true;
	    	return "Y";
	    } else if(((a26&&(a27.equals("g")&&(!a19&&(!a2&&(!a23&&(input.equals(inputs[5])&&((a14==5)||((a14==3)||(a14==4)))))))))&&(a9||((a25&&(!a6||(!a20||(a10&&(a29||!a20)))))&&a3.equals("g"))))){
	    	a25 = false;
	    	a3 = "f";
	    	a27 = "e";
	    	a14 = 5;
	    	a18 = false;
	    	a6 = false;
	    	return "V";
	    } else if(((((((a26&&input.equals(inputs[1]))&&(a14==4))&&a27.equals("f"))&&!a9)&&a6)&&(a10&&(((((a3.equals("f")&&((a6&&!a13)&&a2))&&a25)||!a12)||a13)||!a7)))){
	    	a14 = 3;
	    	a3 = "e";
	    	a27 = "e";
	    	a18 = true;
	    	a19 = false;
	    	return null;
	    } else if(((((a25&&((input.equals(inputs[3])&&((a14==3)||(a14==4)))&&a7))&&!a16)&&a29)&&(a10&&(a27.equals("f")&&(!a26&&(((((a7&&a3.equals("e"))&&!a16)&&a2)||a1)||a16)))))){
	    	a3 = "f";
	    	a11 = false;
	    	a26 = true;
	    	a14 = 5;
	    	a20 = true;
	    	a27 = "g";
	    	return "Z";
	    } else if(((((a14==4)&&(a16&&((a19&&((input.equals(inputs[2])&&a25)&&a19))&&a17)))&&a10)&&(a26&&(a27.equals("e")&&((a3.equals("g")&&(a9&&(!a7&&a6)))&&!a2))))){
	    	a28 = false;
	    	a3 = "f";
	    	a23 = true;
	    	a22 = false;
	    	a14 = 5;
	    	return "V";
	    } else if((((!a11&&(a27.equals("f")&&(a10&&((a20&&(a26&&((((a14==3)&&a3.equals("g"))||(((a14==6)&&a3.equals("f"))||((a14==7)&&a3.equals("f"))))&&input.equals(inputs[4]))))&&a6))))&&a5)&&((!a25&&((!a2&&a28)||a1))&&!a9))){
	    	a2 = true;
	    	a29 = false;
	    	a26 = false;
	    	a3 = "g";
	    	a12 = false;
	    	a25 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	a0 = true;
	    	return "V";
	    } else if(((((a2&&(!a7||(a15&&a10)))||a11)||!a29)&&((!a13&&(a27.equals("f")&&(((((((a14==3)||(a14==4))&&input.equals(inputs[0]))&&a25)&&a3.equals("e"))&&!a26)&&!a11)))&&a18))){
	    	a14 = 3;
	    	a17 = false;
	    	a27 = "e";
	    	a26 = true;
	    	a20 = true;
	    	a1 = false;
	    	return null;
	    } else if(((!a9&&(a7&&(!a2&&(a10&&(!a23&&(input.equals(inputs[1])&&((((a3.equals("g")&&(a14==6))&&a26)||(a26&&(a3.equals("g")&&(a14==7))))||((a3.equals("e")&&(a14==3))&&!a26))))))))&&(a27.equals("g")&&(a25&&(a17||((a7&&a15)||!a29)))))){
	    	a26 = true;
	    	a9 = true;
	    	a3 = "g";
	    	a2 = true;
	    	a14 = 6;
	    	a24 = true;
	    	a27 = "e";
	    	a16 = true;
	    	return "Y";
	    } else if(((((!a19&&(!a2&&a28))&&a25)&&a10)&&(!a26&&((((((((((a3.equals("e")&&(a14==6))||((a14==7)&&a3.equals("e")))||((a14==3)&&a3.equals("f")))&&input.equals(inputs[5]))&&a7)&&a18)&&a7)&&a15)&&a12)&&a27.equals("f"))))){
	    	a2 = true;
	    	a1 = false;
	    	a15 = true;
	    	a14 = 7;
	    	a26 = true;
	    	a3 = "g";
	    	a11 = false;
	    	return "Y";
	    } else if(((a10&&(a27.equals("f")&&((!a7||a5)&&a26)))&&(a2&&(!a1&&(a25&&((a15&&(!a21&&((!a17&&(input.equals(inputs[4])&&((a14==6)||(a14==7))))&&a3.equals("g"))))&&!a1)))))){
	    	a3 = "e";
	    	a9 = false;
	    	a6 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	return null;
	    } else if(((((a10&&(a3.equals("g")&&((a19&&(a12&&a16))&&(a14==3))))&&!a26)&&a23)&&((!a7&&(a27.equals("e")&&((a17&&(input.equals(inputs[4])&&!a2))&&a16)))&&a25))){
	    	a3 = "f";
	    	a11 = true;
	    	a4 = true;
	    	a26 = true;
	    	a14 = 4;
	    	a29 = false;
	    	return "Y";
	    } else if(((((!a2&&((!a25&&(((a3.equals("f")&&(a14==3))||((a3.equals("e")&&(a14==6))||(a3.equals("e")&&(a14==7))))&&input.equals(inputs[5])))&&!a9))&&a6)&&!a21)&&(!a19&&(!a12||(((a11||(a7&&a27.equals("e")))&&a10)&&!a26))))){
	    	a20 = true;
	    	a17 = false;
	    	a14 = 4;
	    	a27 = "f";
	    	a26 = true;
	    	a3 = "f";
	    	a25 = true;
	    	a15 = true;
	    	a2 = true;
	    	return "Z";
	    } else if(((a23||((a3.equals("f")&&(a27.equals("e")&&((((a14==6)&&(a10&&a7))&&a5)||!a20)))&&!a2))&&(!a23&&((a6&&(!a25&&(input.equals(inputs[0])&&!a26)))&&!a9)))){
	    	a14 = 7;
	    	a5 = true;
	    	a11 = false;
	    	a21 = false;
	    	return "Y";
	    } else if((((a19||(!a25&&(((!a26&&(a7&&!a11))&&a27.equals("f"))||a19)))&&!a2)&&((!a19&&((!a19&&(input.equals(inputs[0])&&(((a14==7)&&a3.equals("f"))||(a3.equals("g")&&(a14==3)))))&&a10))&&!a23))){
	    	if(a22){
	    		a14 = 7;
	    		a3 = "g";
	    		a27 = "e";
	    		a1 = true;
	    		a7 = false;
	    		a24 = true;
	    		a26 = true;
	    	}else{
	    		a23 = true;
	    		a27 = "g";
	    		a25 = true;
	    		a8 = true;
	    		a11 = true;
	    		a14 = 4;
	    		a3 = "f";
	    	}  
	    	return null;
	    } else if(((!a11&&(a27.equals("f")&&((((a28&&(input.equals(inputs[2])&&a10))&&!a2)&&(a14==6))&&a25)))&&(a23||(a9||(!a1&&(!a26&&(a15&&(a3.equals("f")&&a5)))))))){
	    	a3 = "g";
	    	a9 = false;
	    	a1 = false;
	    	a20 = true;
	    	a2 = true;
	    	a14 = 4;
	    	return "X";
	    } else if((((a3.equals("e")&&((a10&&((a14==5)&&(a27.equals("g")&&(a5||!a6))))&&!a19))||a1)&&(!a26&&(!a23&&(((!a16&&(input.equals(inputs[2])&&!a25))&&a7)&&a2))))){
	    	a25 = true;
	    	a18 = true;
	    	a27 = "e";
	    	a16 = false;
	    	a26 = true;
	    	a29 = true;
	    	a14 = 3;
	    	return null;
	    } else if((((a14==5)&&(a9||((!a21&&(!a29||a28))&&a27.equals("f"))))&&(!a9&&(a5&&(((!a25&&(a10&&(a15&&(a3.equals("f")&&input.equals(inputs[1])))))&&!a2)&&a26))))){
	    	if(a6){
	    		a24 = true;
	    		a8 = true;
	    		a2 = true;
	    		a26 = false;
	    		a12 = false;
	    		a25 = true;
	    	}else{
	    		a8 = false;
	    		a17 = true;
	    		a27 = "e";
	    		a14 = 6;
	    		a25 = true;
	    		a2 = true;
	    		a15 = false;
	    		a3 = "e";
	    	}  
	    	return "V";
	    } else if((((((((!a23&&(((a14==3)&&a6)&&a27.equals("e")))&&a25)&&a10)&&a28)&&!a9)||!a29)&&((a20&&(a26&&(!a1&&(input.equals(inputs[0])&&a3.equals("f")))))&&!a2))){
	    	a23 = false;
	    	a14 = 6;
	    	a25 = false;
	    	a2 = true;
	    	a20 = true;
	    	a27 = "f";
	    	a3 = "e";
	    	return null;
	    } else if(((a9||((((a2&&((a29&&a10)&&a27.equals("g")))&&!a25)||!a12)&&a28))&&((!a11&&((a26&&(input.equals(inputs[4])&&((((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))||(a3.equals("f")&&(a14==4)))))&&a18))&&!a1))){
	    	a14 = 4;
	    	a27 = "f";
	    	a15 = true;
	    	a11 = false;
	    	a3 = "f";
	    	a23 = false;
	    	a25 = true;
	    	return "Y";
	    } else if(((((a10&&(((!a9&&a18)&&a27.equals("g"))&&!a23))||!a12)&&!a9)&&(a2&&((!a26&&(a25&&(!a21&&((((a14==7)&&a3.equals("f"))||((a14==3)&&a3.equals("g")))&&input.equals(inputs[5])))))&&a28)))){
	    	a14 = 7;
	    	a18 = true;
	    	a16 = false;
	    	a3 = "f";
	    	a21 = false;
	    	return "X";
	    } else if(((!a5&&(a27.equals("e")&&(!a6&&(!a7&&(a19&&((a5&&!a25)&&a3.equals("f")))))))&&(a26&&(a16&&(!a2&&((a11&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[1])))&&a10)))))){
	    	a4 = true;
	    	a2 = true;
	    	a5 = false;
	    	a22 = false;
	    	a14 = 3;
	    	a26 = false;
	    	return "Y";
	    } else if((((a7&&(a10&&(!a15||(a1||a29))))&&a7)&&(((a27.equals("g")&&((a26&&(((((a14==6)||(a14==7))&&input.equals(inputs[4]))&&a25)&&!a9))&&!a2))&&a7)&&a3.equals("f")))){
	    	a2 = true;
	    	a4 = true;
	    	a3 = "e";
	    	a14 = 4;
	    	a13 = true;
	    	a25 = false;
	    	return null;
	    } else if(((a17&&(a9&&((a3.equals("g")&&(a27.equals("e")&&a18))&&a25)))&&(!a20&&((a9&&(a16&&(((((a14==4)&&input.equals(inputs[0]))&&a10)&&a26)&&!a2)))&&a21)))){
	    	a2 = true;
	    	a14 = 6;
	    	a8 = true;
	    	a18 = false;
	    	a16 = true;
	    	return "X";
	    } else if((((a6&&((a25&&((a3.equals("g")&&(input.equals(inputs[2])&&((a14==4)||(a14==5))))&&a10))&&a12))&&a6)&&((!a2&&(a26&&((!a13&&(a12&&!a23))&&a27.equals("f"))))&&!a9))){
	    	a19 = false;
	    	a14 = 3;
	    	a5 = true;
	    	a2 = true;
	    	a3 = "e";
	    	a27 = "e";
	    	return null;
	    } else if((((((a12&&((a3.equals("f")&&input.equals(inputs[1]))&&!a11))&&!a23)&&a10)&&a12)&&(!a25&&(!a26&&((!a2&&((((a14==7)&&a12)||!a12)||a11))&&a27.equals("e")))))){
	    	a27 = "f";
	    	a2 = true;
	    	a9 = false;
	    	a15 = true;
	    	a5 = true;
	    	a25 = true;
	    	a26 = true;
	    	a3 = "g";
	    	a14 = 5;
	    	return "Y";
	    } else if(((a15&&(a20&&(a10&&(a18&&a27.equals("f")))))&&(!a1&&(!a17&&((!a2&&((((((a3.equals("e")&&(a14==4))&&!a26)||((a26&&(a3.equals("g")&&(a14==7)))||(((a14==3)&&a3.equals("e"))&&!a26)))&&input.equals(inputs[3]))&&a15)&&!a11))&&!a25))))){
	    	a14 = 7;
	    	a4 = false;
	    	a24 = false;
	    	a2 = true;
	    	a12 = false;
	    	a27 = "e";
	    	a25 = true;
	    	a26 = false;
	    	a3 = "g";
	    	return "Z";
	    } else if((((a2&&(!a26&&(a3.equals("f")&&(a12||a21))))&&a27.equals("f"))&&(!a23&&(a15&&((a15&&(a7&&(((input.equals(inputs[3])&&(((a14==3)||(a14==4))||(a14==5)))&&a25)&&a10)))&&a29))))){
	    	a7 = true;
	    	a14 = 3;
	    	a23 = false;
	    	a27 = "e";
	    	a26 = true;
	    	a13 = false;
	    	a3 = "e";
	    	return null;
	    } else if((((((!a2&&(input.equals(inputs[3])&&a3.equals("g")))&&!a9)&&a10)&&!a16)&&((((a14==4)&&(a27.equals("g")&&(!a9&&((a15&&(a20&&!a26))&&!a25))))&&a18)&&!a16))){
	    	a27 = "f";
	    	a22 = false;
	    	a8 = true;
	    	a14 = 7;
	    	a23 = true;
	    	return "V";
	    } else if((((a10&&((!a29||(!a17&&(!a2&&(a15||!a12))))&&!a19))&&a27.equals("f"))&&(((!a25&&((input.equals(inputs[3])&&(((a14==4)&&a3.equals("f"))||(((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))))&&!a1))&&a26)&&a5))){
	    	a3 = "f";
	    	a2 = true;
	    	a28 = true;
	    	a1 = false;
	    	a25 = true;
	    	a14 = 4;
	    	a18 = true;
	    	return "Y";
	    } else if((((!a2&&((!a21&&((a12||a11)||a13))||a17))&&!a26)&&(a10&&((a27.equals("e")&&((a28&&(((((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))||(a3.equals("f")&&(a14==4)))&&input.equals(inputs[0])))&&a25))&&a5)))){
	    	a12 = true;
	    	a6 = true;
	    	a13 = false;
	    	a27 = "f";
	    	a14 = 4;
	    	a2 = true;
	    	a3 = "f";
	    	a26 = true;
	    	return "X";
	    } else if(((a21||(((!a26&&(a29&&a25))&&a2)||!a29))&&(!a23&&(a29&&(!a1&&((a14==4)&&((((input.equals(inputs[3])&&a10)&&a27.equals("g"))&&!a9)&&a3.equals("e")))))))){
	    	a23 = false;
	    	a26 = true;
	    	a14 = 3;
	    	a11 = false;
	    	a27 = "f";
	    	a3 = "f";
	    	a21 = false;
	    	return "X";
	    } else if(((a5&&((a2&&(!a16&&(!a1&&(a18&&(input.equals(inputs[0])&&((a14==3)||(a14==4)))))))&&a3.equals("e")))&&(a17||(((a10&&(!a25&&(!a26&&a7)))||!a29)&&a27.equals("g"))))){
	    	a29 = true;
	    	a11 = false;
	    	a14 = 4;
	    	return "Y";
	    } else if(((!a23&&((!a26&&(((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[0]))&&a28)&&a25))&&a10))&&(!a13&&(((!a12||(((a6&&a3.equals("f"))||a9)||!a7))&&a27.equals("g"))&&a2)))){
	    	a17 = false;
	    	a7 = true;
	    	a14 = 5;
	    	a12 = true;
	    	return "V";
	    } else if(((!a18&&(a13&&(a3.equals("g")&&(a10&&((a2&&(input.equals(inputs[1])&&((a14==5)||((a14==3)||(a14==4)))))&&a23)))))&&((a1&&(a27.equals("g")&&(((!a12&&a7)&&!a25)&&a19)))&&a26))){
	    	a0 = true;
	    	a14 = 6;
	    	a28 = false;
	    	a3 = "f";
	    	a29 = false;
	    	return "V";
	    } else if(((a11&&(a21&&(((a13&&(a3.equals("g")&&((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[3]))&&a27.equals("g"))))&&!a29)&&a2)))&&(((!a25&&((a26&&a29)&&a10))&&a11)&&a13))){
	    	a27 = "e";
	    	a23 = true;
	    	a22 = true;
	    	a26 = false;
	    	a14 = 5;
	    	a3 = "e";
	    	a1 = true;
	    	return null;
	    } else if((((((a13||((((a15&&a3.equals("f"))&&!a2)&&a10)&&a27.equals("e")))||!a7)&&!a26)&&!a25)&&(a29&&(!a9&&(!a17&&(a7&&(((a14==4)||(a14==5))&&input.equals(inputs[4])))))))){
	    	a26 = true;
	    	a16 = false;
	    	a25 = true;
	    	a5 = true;
	    	a2 = true;
	    	a19 = false;
	    	a14 = 4;
	    	a3 = "g";
	    	return null;
	    } else if((((!a2&&((a10&&(a18&&((((!a19&&a29)&&!a11)&&a26)&&a3.equals("e"))))&&!a17))&&a27.equals("f"))&&((((!a25&&input.equals(inputs[3]))&&!a9)&&a29)&&(a14==6)))){
	    	a14 = 3;
	    	a2 = true;
	    	a18 = true;
	    	a21 = false;
	    	a25 = true;
	    	a27 = "e";
	    	a28 = true;
	    	return null;
	    } else if(((((a18&&(a20||a23))&&(a14==7))&&!a2)&&(!a1&&((a10&&(a28&&(a3.equals("f")&&((((input.equals(inputs[4])&&a27.equals("e"))&&a15)&&!a26)&&a6))))&&!a25)))){
	    	a1 = false;
	    	a6 = true;
	    	a28 = true;
	    	a26 = true;
	    	a25 = true;
	    	a14 = 5;
	    	a2 = true;
	    	a27 = "f";
	    	return "Z";
	    } else if(((((a15&&a28)&&!a11)&&a26)&&(!a25&&(!a21&&((a2&&(!a11&&((!a21&&((((((a14==7)&&a3.equals("e"))||((a14==3)&&a3.equals("f")))||((a14==4)&&a3.equals("f")))&&input.equals(inputs[2]))&&a27.equals("g")))&&a18)))&&a10))))){
	    	a14 = 4;
	    	a3 = "f";
	    	a18 = true;
	    	a19 = false;
	    	a9 = false;
	    	return "Y";
	    } else if((((a29&&(a10&&((!a25&&input.equals(inputs[2]))&&!a26)))&&a3.equals("f"))&&((!a13&&(a13||(a2&&(!a19&&(!a21&&(((a14==5)&&a15)&&a27.equals("f")))))))||a17))){
	    	a19 = false;
	    	a14 = 7;
	    	a27 = "e";
	    	a17 = false;
	    	a2 = false;
	    	return "V";
	    } else if(((a21&&(((!a2&&(((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[4]))&&a3.equals("f")))&&a26)&&a16))&&(!a12&&(((((a19&&(!a5&&a28))&&!a5)&&!a25)&&a27.equals("e"))&&a10)))){
	    	a23 = true;
	    	a27 = "f";
	    	a26 = false;
	    	a4 = false;
	    	a25 = true;
	    	a2 = true;
	    	a14 = 3;
	    	a7 = false;
	    	return null;
	    } else if(((a25&&(a5&&((!a23&&(!a1&&(a2&&(a20&&((input.equals(inputs[2])&&a3.equals("e"))&&(a14==4))))))&&!a26)))&&(a27.equals("g")&&(((a6&&a10)||!a12)||a13)))){
	    	a5 = true;
	    	a26 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	a6 = true;
	    	return null;
	    } else if(((((input.equals(inputs[3])&&(((!a26&&(a3.equals("g")&&(a25&&(a14==7))))||(a26&&(((a14==3)&&!a25)&&a3.equals("e"))))||((a3.equals("e")&&(!a25&&(a14==4)))&&a26)))&&a27.equals("e"))&&!a9)&&((!a20||(!a2&&(a17||(!a23&&(!a5||(a11||a5))))))&&a10))){
	    	a27 = "g";
	    	a6 = true;
	    	a14 = 3;
	    	a23 = false;
	    	a26 = true;
	    	a2 = true;
	    	a3 = "e";
	    	a25 = false;
	    	return "Y";
	    } else if(((!a20||((((a27.equals("f")&&a6)||a17)||a9)||!a20))&&(a10&&((((a2&&(!a16&&(input.equals(inputs[0])&&(((a3.equals("e")&&(a14==7))||((a14==3)&&a3.equals("f")))||(a3.equals("f")&&(a14==4))))))&&a20)&&!a25)&&!a26)))){
	    	a29 = true;
	    	a19 = false;
	    	a14 = 3;
	    	a25 = true;
	    	a23 = false;
	    	a26 = true;
	    	a27 = "e";
	    	a3 = "e";
	    	return null;
	    } else if((((a7&&((a10&&(((!a23&&((a27.equals("g")&&(input.equals(inputs[0])&&((a14==3)||(a14==4))))&&!a26))&&a28)&&a15))&&!a16))&&!a25)&&((a3.equals("e")&&(a28&&!a11))&&!a2))){
	    	if(a25){
	    		a27 = "e";
	    		a22 = true;
	    		a14 = 4;
	    		a25 = true;
	    		a17 = true;
	    		a20 = false;
	    		a2 = true;
	    	}else{
	    		a6 = false;
	    		a26 = true;
	    		a27 = "e";
	    		a16 = true;
	    		a14 = 5;
	    		a15 = false;
	    		a2 = true;
	    	}  
	    	return "V";
	    } else if(((a10&&(((((a11||a15)||!a28)&&a28)&&a3.equals("g"))&&!a26))&&(!a25&&((a27.equals("g")&&(!a13&&(((input.equals(inputs[4])&&((a14==3)||(a14==4)))&&a6)&&!a9)))&&a2)))){
	    	a14 = 3;
	    	a3 = "e";
	    	a9 = false;
	    	a27 = "f";
	    	a25 = true;
	    	a16 = false;
	    	a23 = false;
	    	return "V";
	    } else if((((((((a26&&a18)&&!a2)&&!a16)&&a27.equals("f"))&&a10)&&!a13)&&(a29&&(((((a28&&(((a14==4)||(a14==5))&&input.equals(inputs[4])))&&!a11)&&a3.equals("e"))&&!a16)&&a25)))){
	    	a21 = false;
	    	a2 = true;
	    	a3 = "f";
	    	a1 = false;
	    	a26 = false;
	    	a14 = 6;
	    	return "V";
	    } else if(((a10&&(a27.equals("g")&&(a3.equals("f")&&((!a18||a29)||!a18))))&&(a25&&((!a9&&(((a28&&((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[0]))&&!a2))&&!a23)&&!a21))&&a26)))){
	    	if(a5){
	    		a2 = true;
	    		a26 = false;
	    		a11 = true;
	    		a28 = false;
	    		a27 = "e";
	    		a25 = false;
	    		a14 = 7;
	    	}else{
	    		a13 = true;
	    		a14 = 4;
	    		a2 = true;
	    		a26 = false;
	    		a4 = false;
	    		a0 = false;
	    		a25 = false;
	    		a27 = "f";
	    	}  
	    	return null;
	    } else if((((!a23&&(a20&&(a3.equals("f")&&(input.equals(inputs[4])&&((a14==7)||((a14==5)||(a14==6)))))))&&!a2)&&(a25&&(((!a1&&(!a5||(((!a26&&a5)&&!a13)&&a27.equals("e"))))&&a10)&&!a13)))){
	    	a26 = true;
	    	a14 = 5;
	    	a17 = false;
	    	a3 = "g";
	    	a19 = false;
	    	a11 = false;
	    	return null;
	    } else if(((((((!a21&&((((!a26&&((a25&&(a14==7))&&a3.equals("g")))||((a3.equals("e")&&(!a25&&(a14==3)))&&a26))&&input.equals(inputs[4]))&&!a1))&&!a19)&&!a2)&&a10)&&a27.equals("f"))&&(a6&&(a21||(a21||a20))))){
	    	a6 = true;
	    	a2 = true;
	    	a14 = 4;
	    	a11 = false;
	    	a7 = true;
	    	a26 = true;
	    	a3 = "f";
	    	a25 = false;
	    	a27 = "g";
	    	return "V";
	    } else if((((((a29&&(((a14==6)||(a14==7))&&input.equals(inputs[1])))&&a10)&&a27.equals("f"))&&a26)&&(((((a17||(!a28||(a25&&(a15&&a29))))&&a2)||!a6)&&a3.equals("g"))||a23))){
	    	a9 = false;
	    	a23 = false;
	    	a14 = 3;
	    	a27 = "e";
	    	a3 = "e";
	    	return null;
	    } else if(((a2&&(a10&&(a21||a29)))&&(a25&&((a3.equals("g")&&(a29&&((((a27.equals("f")&&(!a9&&(input.equals(inputs[3])&&((a14==6)||(a14==7)))))&&!a9)&&a5)&&a26)))&&!a19)))){
	    	a19 = false;
	    	a28 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	a27 = "e";
	    	a5 = true;
	    	return null;
	    } else if((((a7&&(((!a25&&(((a14==6)||(a14==7))&&input.equals(inputs[5])))&&a27.equals("e"))&&a26))&&a18)&&((((a3.equals("f")&&(((!a21&&a7)&&!a2)&&a10))||!a28)||!a5)&&!a11))){
	    	a6 = true;
	    	a16 = false;
	    	a2 = true;
	    	a20 = true;
	    	a14 = 5;
	    	a3 = "g";
	    	a25 = true;
	    	a27 = "g";
	    	return "Z";
	    } return calculateOutput3(input);
	}

	public String calculateOutput3(String input) {
	    if(((a3.equals("f")&&(!a29&&(a26&&(a10&&(a28&&a23)))))&&(!a5&&(a1&&(!a25&&((!a2&&(!a15&&(a27.equals("e")&&((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[2])))))&&a9)))))){
	    	a14 = 7;
	    	a19 = true;
	    	a2 = true;
	    	a3 = "g";
	    	a8 = false;
	    	a21 = true;
	    	return "V";
	    } else if(((a6&&(a27.equals("f")&&(((!a19&&(a29&&((input.equals(inputs[2])&&a10)&&a3.equals("g"))))&&!a19)&&a2)))&&(!a29||(a15&&(!a26&&((!a25&&a28)&&(a14==3))))))){
	    	a26 = true;
	    	a14 = 6;
	    	a25 = true;
	    	a29 = true;
	    	a18 = true;
	    	return "Y";
	    } else if(((!a16&&((!a9&&((a25&&(a27.equals("e")&&(a10&&((((((a14==6)&&a3.equals("g"))&&a26)||(a26&&(a3.equals("g")&&(a14==7))))||(((a14==3)&&a3.equals("e"))&&!a26))&&input.equals(inputs[4])))))&&!a11))&&a12))&&((!a2&&(!a6||a15))&&!a17))){
	    	a5 = true;
	    	a17 = false;
	    	a27 = "f";
	    	a25 = false;
	    	a3 = "e";
	    	a7 = true;
	    	a14 = 5;
	    	a26 = true;
	    	return "Z";
	    } else if(((a10&&(!a21&&((a20&&a3.equals("e"))&&a20)))&&(a26&&(((a28&&((a7&&(a5&&((((a14==7)||((a14==5)||(a14==6)))&&input.equals(inputs[2]))&&!a1)))&&a27.equals("e")))&&!a25)&&!a2)))){
	    	a20 = true;
	    	a2 = true;
	    	a25 = true;
	    	a14 = 4;
	    	a27 = "f";
	    	a28 = true;
	    	a7 = true;
	    	a3 = "f";
	    	return "Z";
	    } else if(((a1||((((a16||a29)||!a28)||a13)&&a26))&&((a7&&(!a2&&(!a25&&(((((((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))||((a14==4)&&a3.equals("f")))&&input.equals(inputs[4]))&&a28)&&a27.equals("f")))))&&a10))){
	    	if(a17){
	    		a1 = false;
	    		a19 = false;
	    		a3 = "f";
	    		a18 = true;
	    		a14 = 3;
	    	}else{
	    		a6 = true;
	    		a14 = 5;
	    		a2 = true;
	    		a26 = false;
	    		a27 = "g";
	    		a20 = true;
	    		a3 = "e";
	    		a21 = false;
	    	}  
	    	return "X";
	    } else if(((a10&&(!a23&&(a26&&((a25&&(((a3.equals("g")&&(a14==3))||(((a14==6)&&a3.equals("f"))||(a3.equals("f")&&(a14==7))))&&input.equals(inputs[4])))&&a12))))&&(a27.equals("g")&&(((!a6||((a18&&a6)&&!a16))||!a29)&&a2)))){
	    	a26 = false;
	    	a3 = "e";
	    	a19 = false;
	    	a14 = 3;
	    	a27 = "f";
	    	a6 = true;
	    	a29 = true;
	    	return "Y";
	    } else if(((((a10&&(((a11||a18)&&a2)||!a6))||!a29)&&a25)&&(!a11&&(a27.equals("g")&&(((((((a14==3)&&a3.equals("e"))&&!a26)||(((a3.equals("g")&&(a14==6))&&a26)||(a26&&(a3.equals("g")&&(a14==7)))))&&input.equals(inputs[4]))&&!a23)&&!a9))))){
	    	a7 = true;
	    	a27 = "f";
	    	a14 = 3;
	    	a16 = false;
	    	a3 = "f";
	    	a18 = true;
	    	a26 = true;
	    	return "Z";
	    } else if(((((a25&&(!a1&&((a7&&a2)&&a10)))&&!a23)&&a3.equals("f"))&&(!a11&&((a27.equals("g")&&(a20&&(((input.equals(inputs[3])&&((a14==5)||((a14==3)||(a14==4))))&&!a26)&&a18)))&&!a19)))){
	    	a15 = true;
	    	a19 = false;
	    	a27 = "f";
	    	a14 = 3;
	    	a1 = false;
	    	return "Y";
	    } else if((((a29&&(a3.equals("e")&&((!a2&&a5)&&a25)))&&a7)&&((!a17&&(!a17&&((a26&&(a10&&(!a21&&(input.equals(inputs[1])&&((a14==6)||(a14==7))))))&&a7)))&&a27.equals("g")))){
	    	a14 = 6;
	    	a23 = true;
	    	a24 = true;
	    	a27 = "f";
	    	a13 = true;
	    	a2 = true;
	    	a25 = false;
	    	return null;
	    } else if(((((a18&&(((a12&&(input.equals(inputs[1])&&(((a14==3)&&a3.equals("f"))||((a3.equals("e")&&(a14==6))||((a14==7)&&a3.equals("e"))))))&&!a2)&&!a26))&&a6)&&!a13)&&(a10&&((((a18&&a25)&&a27.equals("f"))&&!a16)||a1)))){
	    	a3 = "f";
	    	a29 = true;
	    	a26 = true;
	    	a13 = false;
	    	a2 = true;
	    	a14 = 3;
	    	return "X";
	    } else if((((!a2&&((a26&&(a3.equals("f")&&(a7&&(a14==4))))||!a15))||a21)&&(a18&&(((((a28&&(input.equals(inputs[4])&&!a25))&&a10)&&a27.equals("g"))&&!a11)&&a12)))){
	    	a3 = "g";
	    	a4 = true;
	    	a27 = "e";
	    	a8 = false;
	    	a26 = false;
	    	a14 = 5;
	    	a28 = false;
	    	return null;
	    } else if(((!a2&&(a26&&(a15&&!a1)))&&(a10&&(a3.equals("e")&&((a6&&((a5&&((((input.equals(inputs[4])&&(((a14==5)||(a14==6))||(a14==7)))&&!a25)&&!a13)&&a20))&&a12))&&a27.equals("e")))))){
	    	a12 = true;
	    	a25 = true;
	    	a2 = true;
	    	a26 = false;
	    	a14 = 4;
	    	a27 = "f";
	    	a5 = true;
	    	a21 = false;
	    	return "Y";
	    } else if(((a18&&(((!a26&&(((((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[0]))&&a15)&&a27.equals("e"))&&a3.equals("f")))&&!a2)&&!a17))&&((a17||(((a10&&a20)&&a25)||a23))||!a20))){
	    	a6 = true;
	    	a7 = true;
	    	a3 = "g";
	    	a5 = true;
	    	a14 = 3;
	    	a27 = "f";
	    	a2 = true;
	    	return "V";
	    } else if((((a2&&(((a27.equals("g")&&(!a19&&((a14==3)&&((a29&&a26)||!a12))))&&a3.equals("e"))||a19))||!a20)&&((!a17&&((input.equals(inputs[2])&&!a25)&&a10))&&!a23))){
	    	a25 = true;
	    	a13 = false;
	    	a3 = "f";
	    	a14 = 4;
	    	a27 = "f";
	    	a19 = false;
	    	a1 = false;
	    	return "Z";
	    } else if(((a10&&(!a25&&(a18&&(a26&&((((a14==3)&&a3.equals("g"))||(((a14==6)&&a3.equals("f"))||((a14==7)&&a3.equals("f"))))&&input.equals(inputs[3]))))))&&(((a23||(!a1&&(((a12||!a7)&&a27.equals("f"))&&!a11)))&&a20)&&!a2))){
	    	if(a5){
	    		a16 = true;
	    		a21 = true;
	    		a9 = true;
	    		a27 = "e";
	    		a25 = true;
	    		a14 = 3;
	    		a3 = "f";
	    	}else{
	    		a14 = 6;
	    		a3 = "f";
	    		a11 = true;
	    		a29 = false;
	    		a27 = "e";
	    		a25 = true;
	    		a9 = true;
	    	}  
	    	return "X";
	    } else if(((a1&&(a21&&((!a15&&(a3.equals("g")&&(input.equals(inputs[5])&&((a14==5)||((a14==3)||(a14==4))))))&&a23)))&&((a19&&((a2&&(((a7&&!a25)&&a27.equals("g"))&&a10))&&!a15))&&a26))){
	    	a27 = "f";
	    	a3 = "e";
	    	a14 = 6;
	    	a26 = false;
	    	a4 = false;
	    	a5 = false;
	    	a22 = true;
	    	a25 = true;
	    	a2 = false;
	    	return "X";
	    } else if(((!a25&&(((a10&&((!a26&&a20)||a21))&&a27.equals("g"))||!a29))&&(a3.equals("g")&&(a7&&(!a21&&(!a16&&((!a2&&(input.equals(inputs[0])&&(a14==3)))&&!a11))))))){
	    	a13 = true;
	    	a3 = "e";
	    	a27 = "e";
	    	a4 = false;
	    	a2 = true;
	    	a23 = true;
	    	return "Z";
	    } else if(((a7&&((!a11&&(((input.equals(inputs[3])&&(((a14==3)&&a3.equals("f"))||(((a14==6)&&a3.equals("e"))||(a3.equals("e")&&(a14==7)))))&&!a17)&&!a2))&&!a11))&&(!a21&&((a10&&((a25&&(!a29||a6))&&a27.equals("f")))&&!a26)))){
	    	a14 = 6;
	    	a7 = true;
	    	a29 = true;
	    	a3 = "g";
	    	a13 = false;
	    	a2 = true;
	    	a26 = true;
	    	return "X";
	    } else if(((!a13&&(((!a23&&(((a26&&((input.equals(inputs[2])&&((a14==7)||((a14==5)||(a14==6))))&&a10))&&a3.equals("e"))&&a27.equals("g")))&&a25)&&a18))&&((((a15&&a2)&&!a17)||!a6)&&!a1))){
	    	a12 = true;
	    	a20 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	a15 = true;
	    	return null;
	    } else if(((a6&&(((((a15&&a5)&&a7)&&!a19)||a13)&&a26))&&(a3.equals("e")&&(a10&&((a5&&(((a14==3)&&(input.equals(inputs[0])&&a2))&&a27.equals("g")))&&!a25))))){
	    	a11 = false;
	    	a21 = false;
	    	a29 = true;
	    	return "Y";
	    } else if(((((!a6||((a10&&(!a25&&(a20&&a27.equals("f"))))&&!a11))&&a12)||a13)&&((!a21&&((a2&&((((a14==4)&&a3.equals("f"))||(((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3))))&&input.equals(inputs[2])))&&!a26))&&a6))){
	    	a1 = false;
	    	a3 = "f";
	    	a20 = true;
	    	a21 = false;
	    	a14 = 4;
	    	return "X";
	    } else if(((a25&&(a7&&((!a19&&(a28&&((((((a3.equals("e")&&(a14==6))||((a14==7)&&a3.equals("e")))||((a14==3)&&a3.equals("f")))&&input.equals(inputs[2]))&&!a1)&&a20)))&&a29)))&&((!a26&&(a10&&(a7&&a27.equals("f"))))&&!a2))){
	    	a2 = true;
	    	a26 = true;
	    	a14 = 6;
	    	a20 = true;
	    	a3 = "g";
	    	a19 = false;
	    	return "Y";
	    } else if(((a10&&(!a25&&(a26&&((!a13&&(((a3.equals("g")&&((a15&&(((a14==6)||((a14==4)||(a14==5)))&&input.equals(inputs[0])))&&a15))&&a5)&&a18))&&a27.equals("f")))))&&((a15&&!a2)&&!a9))){
	    	if(a27.equals("f")){
	    		a3 = "f";
	    		a29 = false;
	    		a8 = true;
	    		a2 = true;
	    		a12 = false;
	    		a14 = 3;
	    	}else{
	    		a26 = false;
	    		a8 = false;
	    		a14 = 7;
	    		a24 = false;
	    		a16 = true;
	    		a27 = "e";
	    	}  
	    	return "V";
	    } else if(((a12&&((a27.equals("g")&&(a25&&a6))&&!a21))&&(a10&&(!a13&&(((a7&&(((((((a14==6)&&a3.equals("g"))&&a26)||(a26&&(a3.equals("g")&&(a14==7))))||(!a26&&(a3.equals("e")&&(a14==3))))&&input.equals(inputs[2]))&&a28))&&!a2)&&a12))))){
	    	a27 = "e";
	    	a13 = true;
	    	a6 = false;
	    	a11 = true;
	    	a3 = "g";
	    	a26 = false;
	    	a14 = 5;
	    	a2 = true;
	    	a25 = false;
	    	return null;
	    } else if(((((a14==7)&&(!a6||(a2&&((a18&&!a21)&&!a1))))&&a29)&&((!a9&&((a3.equals("e")&&(((a25&&input.equals(inputs[1]))&&a10)&&a26))&&a27.equals("f")))&&!a16))){
	    	a14 = 5;
	    	a9 = false;
	    	a3 = "g";
	    	a12 = true;
	    	a16 = false;
	    	return "Y";
	    } else if(((((a20&&(!a16&&((a10&&(a15&&(input.equals(inputs[4])&&(((a14==3)||(a14==4))||(a14==5)))))&&!a25)))&&!a9)&&a6)&&(a12&&((a27.equals("e")&&((a15&&a26)&&!a2))&&a3.equals("f"))))){
	    	a27 = "g";
	    	a3 = "e";
	    	a21 = false;
	    	a16 = false;
	    	a2 = true;
	    	a28 = true;
	    	a14 = 5;
	    	return "Y";
	    } else if(((!a23&&((((!a25&&((!a11&&(!a2&&a6))&&a27.equals("g")))&&!a26)&&a5)&&a10))&&((a12&&((input.equals(inputs[4])&&((a3.equals("e")&&(a14==7))||((a14==3)&&a3.equals("f"))))&&a6))&&a12))){
	    	a3 = "f";
	    	a14 = 3;
	    	a8 = false;
	    	a11 = true;
	    	return "V";
	    } else if(((!a28||(a27.equals("e")&&((((!a26&&(a10&&(!a28||a15)))&&a3.equals("g"))&&a29)||a1)))&&(((a29&&((((a14==3)||(a14==4))&&input.equals(inputs[5]))&&!a25))&&!a2)&&a6))){
	    	if(a19){
	    		a3 = "f";
	    		a27 = "f";
	    		a29 = true;
	    		a25 = true;
	    		a14 = 6;
	    		a18 = true;
	    		a19 = false;
	    	}else{
	    		a26 = true;
	    		a13 = false;
	    		a2 = true;
	    		a27 = "g";
	    		a9 = false;
	    		a14 = 5;
	    		a16 = false;
	    	}  
	    	return "V";
	    } else if((((a14==5)&&((a26&&(((!a2&&((a7&&(input.equals(inputs[3])&&a3.equals("f")))&&a12))&&a6)&&a27.equals("f")))&&a10))&&(!a25&&(!a9&&(!a5||(a7&&a7)))))){
	    	a2 = true;
	    	a21 = true;
	    	a3 = "g";
	    	a17 = true;
	    	a20 = false;
	    	return null;
	    } else if((((!a1&&(!a16&&((a5&&((a20&&(((a14==5)||(a14==6))&&input.equals(inputs[1])))&&a3.equals("f")))&&!a19)))&&a15)&&((a27.equals("f")&&((!a25&&(!a2&&a5))&&a10))&&!a26))){
	    	a19 = true;
	    	a27 = "e";
	    	a5 = false;
	    	a25 = true;
	    	a14 = 7;
	    	a3 = "g";
	    	a24 = true;
	    	a2 = true;
	    	a26 = true;
	    	return null;
	    } else if(((a27.equals("g")&&((a14==6)&&(!a19&&(a7&&((!a26&&(((a10&&input.equals(inputs[0]))&&!a1)&&a6))&&a5)))))&&((!a25&&((a6&&!a2)||a1))&&a3.equals("g")))){
	    	if(a21){
	    		a2 = true;
	    		a3 = "e";
	    		a16 = true;
	    		a5 = false;
	    		a14 = 4;
	    		a17 = true;
	    	}else{
	    		a2 = true;
	    		a8 = true;
	    		a5 = false;
	    		a25 = true;
	    		a0 = true;
	    		a27 = "e";
	    		a3 = "f";
	    	}  
	    	return "Y";
	    } else if((((a14==4)&&(a12&&((((input.equals(inputs[2])&&a2)&&!a13)&&a3.equals("g"))&&!a11)))&&(a25&&(a10&&(((a7&&((a15&&a26)&&a20))&&a27.equals("g"))&&a7))))){
	    	a14 = 3;
	    	a12 = true;
	    	a3 = "e";
	    	a17 = false;
	    	a27 = "e";
	    	return null;
	    } else if(((((((a3.equals("e")&&(input.equals(inputs[5])&&(((a14==4)||(a14==5))||(a14==6))))&&!a25)&&a2)&&!a19)&&!a21)&&((a26&&(!a9&&(a10&&((a18&&(a7&&a27.equals("g")))&&!a13))))||a13))){
	    	a11 = false;
	    	a1 = false;
	    	a25 = true;
	    	a27 = "e";
	    	a14 = 3;
	    	a12 = true;
	    	return null;
	    } else if(((a27.equals("e")&&(!a25&&(a28&&(((a18&&(input.equals(inputs[1])&&((a14==5)||((a14==3)||(a14==4)))))&&a10)&&!a9))))&&((a3.equals("f")&&(!a23&&((a17||(a9||a28))&&!a2)))&&a26))){
	    	a27 = "f";
	    	a17 = false;
	    	a2 = true;
	    	a20 = true;
	    	a14 = 4;
	    	a25 = true;
	    	a18 = true;
	    	return "Y";
	    } else if(((((((a7&&(((!a26&&(a3.equals("e")&&(a14==4)))||((a26&&((a14==7)&&a3.equals("g")))||(!a26&&(a3.equals("e")&&(a14==3)))))&&input.equals(inputs[2])))&&a10)&&a27.equals("f"))&&!a19)&&!a25)&&((!a20||(!a7||(a11||(!a11&&a7))))&&!a2))){
	    	if(a13){
	    		a8 = false;
	    		a25 = true;
	    		a3 = "g";
	    		a26 = false;
	    		a19 = true;
	    		a27 = "e";
	    		a28 = false;
	    		a14 = 4;
	    	}else{
	    		a14 = 6;
	    		a27 = "e";
	    		a26 = false;
	    		a8 = false;
	    		a3 = "e";
	    		a2 = true;
	    		a9 = true;
	    		a4 = true;
	    		a25 = true;
	    	}  
	    	return null;
	    } else if((((((!a11&&((a10&&input.equals(inputs[3]))&&a5))&&a20)&&(a14==5))&&a2)&&(((((((a6&&a6)&&!a26)||a13)&&!a25)&&a6)&&a3.equals("f"))&&a27.equals("f")))){
	    	a1 = false;
	    	a11 = false;
	    	a12 = true;
	    	return "Z";
	    } else if(((a10&&(a3.equals("f")&&((!a12||(!a23&&a15))&&!a13)))&&(a27.equals("f")&&((a25&&(!a13&&((((((a14==5)||(a14==6))&&input.equals(inputs[1]))&&a26)&&a15)&&a18)))&&a2)))){
	    	a21 = false;
	    	a3 = "e";
	    	a27 = "e";
	    	a14 = 3;
	    	a1 = false;
	    	return null;
	    } else if(((a10&&(!a23&&(((input.equals(inputs[3])&&(((a14==3)&&a3.equals("f"))||((a3.equals("e")&&(a14==6))||((a14==7)&&a3.equals("e")))))&&a20)&&a7)))&&((a27.equals("f")&&(!a2&&(!a21&&(!a20||(!a25&&(a12&&!a13))))))&&!a26))){
	    	if(a23){
	    		a14 = 5;
	    		a28 = false;
	    		a26 = true;
	    		a5 = false;
	    		a15 = false;
	    		a2 = true;
	    		a27 = "g";
	    		a3 = "e";
	    	}else{
	    		a3 = "g";
	    		a14 = 6;
	    		a12 = false;
	    		a27 = "e";
	    		a23 = true;
	    		a28 = false;
	    		a25 = true;
	    		a2 = true;
	    	}  
	    	return null;
	    } else if(((((a10&&(((a14==3)||(a14==4))&&input.equals(inputs[0])))&&a18)&&!a13)&&((a26&&(a20&&(a25&&(a16||(((!a9&&(a7&&a27.equals("e")))&&!a2)&&!a11)))))&&a3.equals("e")))){
	    	a3 = "f";
	    	a23 = false;
	    	a14 = 7;
	    	a6 = true;
	    	a9 = false;
	    	a2 = true;
	    	a25 = false;
	    	return null;
	    } else if((((((a29&&((((a18&&(((a14==5)||(a14==6))&&input.equals(inputs[3])))&&a5)&&a10)&&a2))&&a27.equals("f"))&&a3.equals("g"))&&!a26)&&(!a21&&(((a12&&a25)||!a6)&&a20)))){
	    	a21 = false;
	    	a2 = false;
	    	a26 = true;
	    	a3 = "f";
	    	a14 = 3;
	    	a25 = false;
	    	a9 = false;
	    	a5 = true;
	    	return "X";
	    } else if(((a25&&((((!a20&&(a17&&((a10&&a28)&&a2)))&&!a28)&&a16)&&!a26))&&(((!a28&&((((a14==3)||(a14==4))&&input.equals(inputs[1]))&&!a28))&&a3.equals("e"))&&a27.equals("f")))){
	    	a14 = 6;
	    	a22 = false;
	    	a4 = false;
	    	a26 = true;
	    	a2 = false;
	    	a28 = false;
	    	a27 = "e";
	    	return "Z";
	    } else if(((((((input.equals(inputs[2])&&((((a27.equals("f")&&(((a14==7)&&!a25)&&a3.equals("g")))&&!a26)||(((((a14==3)&&a25)&&a3.equals("e"))&&a27.equals("g"))&&a26))||(a26&&((a3.equals("e")&&(a25&&(a14==4)))&&a27.equals("g")))))&&a10)&&a2)&&!a1)&&a5)&&((((a15||!a15)&&a5)&&a20)&&a7))){
	    	a17 = false;
	    	a14 = 3;
	    	a27 = "e";
	    	a3 = "e";
	    	a26 = true;
	    	a9 = false;
	    	a25 = true;
	    	a1 = false;
	    	return null;
	    } else if(((a27.equals("f")&&((a26&&(!a25&&(!a19&&((((a14==3)||(a14==4))&&input.equals(inputs[0]))&&a28))))&&a18))&&(a2&&(((((!a20||a12)&&a3.equals("g"))&&!a19)&&a12)&&a10)))){
	    	a23 = false;
	    	a27 = "e";
	    	a9 = false;
	    	a3 = "e";
	    	a2 = false;
	    	a14 = 6;
	    	a15 = true;
	    	return "Y";
	    } else if((((((((a2&&input.equals(inputs[2]))&&(a14==4))&&!a9)&&!a17)&&!a26)&&!a23)&&(a25&&(a27.equals("f")&&(((((a15&&a10)&&a3.equals("g"))||a21)||a16)&&!a21))))){
	    	a14 = 3;
	    	a25 = false;
	    	a6 = true;
	    	a3 = "e";
	    	a27 = "g";
	    	a28 = true;
	    	a26 = true;
	    	return "X";
	    } else if((((!a16&&(a20&&a3.equals("e")))||a21)&&((((!a2&&((!a17&&(a10&&((a26&&((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[2])))&&a25)))&&a12))&&a27.equals("e"))&&!a9)&&a15))){
	    	a28 = true;
	    	a20 = true;
	    	a14 = 6;
	    	a2 = true;
	    	a11 = false;
	    	return null;
	    } else if((((a14==5)&&(a27.equals("g")&&(a7&&(a3.equals("g")&&(a18&&a28)))))&&((!a26&&(((((!a11&&(input.equals(inputs[0])&&!a25))&&a5)&&a10)&&!a23)&&!a2))&&!a1))){
	    	if(a13){
	    		a14 = 4;
	    		a25 = true;
	    		a26 = true;
	    		a1 = true;
	    		a27 = "e";
	    		a28 = false;
	    		a11 = true;
	    	}else{
	    		a14 = 6;
	    		a27 = "f";
	    		a0 = true;
	    		a2 = true;
	    		a21 = true;
	    	}  
	    	return "Z";
	    } else if(((a27.equals("f")&&(((a25&&(a18&&((a29&&a3.equals("g"))||!a20)))||!a29)&&a26))&&(a10&&(((a18&&(a20&&(((a14==6)||(a14==7))&&input.equals(inputs[0]))))&&!a1)&&!a2)))){
	    	a20 = true;
	    	a2 = true;
	    	a27 = "e";
	    	a17 = false;
	    	a3 = "e";
	    	a1 = false;
	    	a14 = 3;
	    	return null;
	    } else if(((!a26&&(a12&&a10))&&(a27.equals("f")&&(a3.equals("g")&&(a25&&(!a23&&(a7&&((a12&&((a29&&((input.equals(inputs[1])&&((a14==5)||(a14==6)))&&!a2))&&a20))&&a18)))))))){
	    	a17 = false;
	    	a14 = 3;
	    	a3 = "e";
	    	a29 = true;
	    	a26 = true;
	    	a2 = true;
	    	a25 = false;
	    	return null;
	    } else if((((a12&&(a25&&((!a2&&(a6&&(a20&&(a26&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[4]))))))&&a27.equals("g"))))&&!a11)&&((a10&&(!a19&&(a7||!a18)))&&a3.equals("g")))){
	    	a14 = 5;
	    	a2 = true;
	    	a19 = true;
	    	a3 = "e";
	    	a25 = false;
	    	a20 = false;
	    	return "X";
	    } else if(((a28&&(a5&&(!a13&&(!a9&&((((a27.equals("f")&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[1])))&&a2)&&!a26)&&a6)))))&&((a10&&(a25&&(a3.equals("f")&&a5)))||!a28))){
	    	a26 = true;
	    	a17 = false;
	    	a29 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	a3 = "e";
	    	return null;
	    } else if(((((!a25&&(a7&&(a16||(a6&&a15))))&&!a2)&&(a14==5))&&((a15&&((a28&&(((a27.equals("f")&&input.equals(inputs[2]))&&a26)&&a10))&&a5))&&a3.equals("f")))){
	    	a27 = "e";
	    	a28 = false;
	    	a26 = false;
	    	a22 = false;
	    	a11 = true;
	    	a3 = "e";
	    	return "Y";
	    } else if(((((a11&&(((a27.equals("e")&&(a10&&((!a2&&input.equals(inputs[1]))&&a3.equals("g"))))&&a26)&&a13))&&!a29)&&a1)&&(((a25&&((a14==4)&&a6))&&!a29)&&a1))){
	    	a2 = true;
	    	a1 = true;
	    	a24 = false;
	    	a3 = "f";
	    	a17 = true;
	    	return "V";
	    } else if(((a10&&(!a26&&((!a16&&(a7&&((a25&&((a16||a28)&&!a17))&&a2)))&&!a1)))&&(a27.equals("g")&&(((((a14==6)||((a14==4)||(a14==5)))&&input.equals(inputs[1]))&&a3.equals("g"))&&!a23)))){
	    	a27 = "e";
	    	a3 = "e";
	    	a28 = true;
	    	a14 = 3;
	    	a18 = true;
	    	a1 = false;
	    	a26 = true;
	    	return null;
	    } else if(((((((a10&&(a16||(a29&&!a2)))||a23)&&a3.equals("g"))&&a27.equals("e"))&&!a16)&&(((!a11&&((a25&&((a14==3)&&input.equals(inputs[3])))&&!a13))&&!a16)&&!a26))){
	    	a17 = false;
	    	a7 = true;
	    	a26 = true;
	    	a3 = "f";
	    	a2 = true;
	    	a27 = "f";
	    	a19 = false;
	    	a14 = 4;
	    	return "V";
	    } else if(((((((a28&&(input.equals(inputs[1])&&((a14==6)||(a14==7))))&&!a1)&&!a2)&&!a26)&&a28)&&((!a16&&((a27.equals("g")&&(((a29&&a10)&&!a25)&&a3.equals("f")))||!a28))||!a6))){
	    	a14 = 7;
	    	a27 = "e";
	    	a3 = "e";
	    	a20 = false;
	    	a4 = true;
	    	a25 = true;
	    	a2 = true;
	    	a15 = false;
	    	return "Z";
	    } else if((((a6&&(((a27.equals("f")&&(a10&&a6))&&a28)&&!a11))&&a12)&&((!a26&&(!a16&&(a20&&(a3.equals("f")&&(a2&&(input.equals(inputs[2])&&((a14==5)||((a14==3)||(a14==4)))))))))&&a25))){
	    	a21 = false;
	    	a5 = true;
	    	a14 = 3;
	    	a9 = false;
	    	a27 = "g";
	    	return "V";
	    } else if(((a17||((((a2&&(a3.equals("f")&&a15))&&a27.equals("f"))&&!a19)&&!a16))&&(a15&&(!a13&&(a26&&((((!a25&&input.equals(inputs[4]))&&!a1)&&(a14==7))&&a10)))))){
	    	a28 = true;
	    	a26 = false;
	    	a14 = 6;
	    	a25 = true;
	    	a3 = "g";
	    	a2 = false;
	    	a27 = "e";
	    	a7 = true;
	    	a23 = false;
	    	return "Z";
	    } else if((((a10&&((a5&&(a27.equals("e")&&((a26&&(a12&&a28))||!a28)))||!a7))&&a25)&&(((a3.equals("e")&&((((a14==3)||(a14==4))&&input.equals(inputs[3]))&&!a21))&&a5)&&!a2))){
	    	a26 = false;
	    	a14 = 7;
	    	a25 = false;
	    	a27 = "g";
	    	a15 = true;
	    	a12 = true;
	    	a2 = true;
	    	a20 = true;
	    	return null;
	    } else if(((((((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[5]))&&a26)&&!a13)&&!a19)&&((a10&&(((a17||(((a25&&(!a2&&a29))&&!a19)||a9))||a21)&&a3.equals("e")))&&a27.equals("g")))){
	    	if(a18){
	    		a26 = false;
	    		a0 = true;
	    		a3 = "f";
	    		a14 = 6;
	    		a2 = true;
	    		a25 = false;
	    		a17 = true;
	    		a27 = "e";
	    		a24 = false;
	    	}else{
	    		a15 = false;
	    		a27 = "e";
	    		a24 = false;
	    		a14 = 3;
	    		a21 = true;
	    		a3 = "g";
	    		a26 = false;
	    	}  
	    	return null;
	    } else if(((((a3.equals("f")&&(a12&&!a16))&&a2)&&a7)&&((a10&&(a27.equals("g")&&((a18&&(a6&&(((((a14==6)||(a14==7))&&input.equals(inputs[1]))&&a7)&&!a25)))&&a7)))&&!a26))){
	    	a27 = "f";
	    	a3 = "e";
	    	a9 = false;
	    	a17 = false;
	    	a26 = true;
	    	a29 = true;
	    	a14 = 3;
	    	return null;
	    } else if(((!a1&&((!a2&&(a29&&!a19))&&a26))&&(!a23&&(!a11&&(a20&&(a10&&(a27.equals("g")&&(!a25&&(a29&&(input.equals(inputs[3])&&((a3.equals("f")&&(a14==3))||((a3.equals("e")&&(a14==6))||(a3.equals("e")&&(a14==7)))))))))))))){
	    	a27 = "e";
	    	a1 = true;
	    	a12 = false;
	    	a26 = false;
	    	a14 = 7;
	    	a3 = "e";
	    	a25 = true;
	    	a0 = false;
	    	a2 = true;
	    	return null;
	    } else if(((a3.equals("g")&&(a10&&(!a9&&(a15&&(a27.equals("g")&&((((a14==3)||(a14==4))&&input.equals(inputs[4]))&&!a2))))))&&((!a17&&((a13||(a26&&(a20||a21)))&&!a1))&&!a25))){
	    	a27 = "e";
	    	a25 = true;
	    	a11 = true;
	    	a2 = true;
	    	a28 = false;
	    	a14 = 4;
	    	a19 = true;
	    	a26 = false;
	    	return "V";
	    } else if((((a10&&((a5&&(a12&&(a2&&(input.equals(inputs[3])&&((a14==3)||(a14==4))))))&&!a23))&&a26)&&((((a15&&(!a17&&(a27.equals("g")&&a15)))&&a25)||!a18)&&a3.equals("f")))){
	    	a14 = 3;
	    	a28 = true;
	    	a7 = true;
	    	a18 = true;
	    	a27 = "f";
	    	return "Y";
	    } else if(((!a6||(!a13&&((a26&&(a2&&(a25&&a20)))&&a10)))&&(((((a27.equals("g")&&(a12&&(input.equals(inputs[1])&&a3.equals("g"))))&&a15)&&!a9)&&(a14==4))&&a20))){
	    	a1 = false;
	    	a26 = false;
	    	a27 = "f";
	    	a28 = true;
	    	a14 = 5;
	    	a3 = "e";
	    	a16 = false;
	    	return "Z";
	    } else if((((a14==3)&&(((a3.equals("f")&&(a25&&(!a1&&(!a21&&((a10&&input.equals(inputs[1]))&&a12)))))&&a29)&&a27.equals("f")))&&((((a26&&a6)&&a2)&&!a19)&&a20))){
	    	a29 = true;
	    	a28 = true;
	    	a3 = "g";
	    	a14 = 7;
	    	a15 = true;
	    	return "X";
	    } else if(((a10&&(a18&&(((a3.equals("f")&&(input.equals(inputs[2])&&(a14==4)))&&a25)&&a29)))&&(a2&&(a26&&(!a7||(a27.equals("f")&&(a15&&(a7&&(a9||a6))))))))){
	    	if(a17){
	    		a3 = "g";
	    		a25 = false;
	    		a26 = false;
	    		a6 = true;
	    		a14 = 3;
	    		a2 = false;
	    		a13 = false;
	    		a27 = "e";
	    	}else{
	    		a3 = "e";
	    		a25 = false;
	    		a16 = false;
	    		a18 = true;
	    		a2 = false;
	    		a14 = 3;
	    		a28 = true;
	    	}  
	    	return "V";
	    } else if(((a20&&(!a21&&((input.equals(inputs[4])&&(((a14==3)||(a14==4))||(a14==5)))&&a27.equals("g"))))&&(a10&&((a25&&(!a7||((a18&&(a3.equals("f")&&(!a16&&(a7&&a20))))&&!a26)))&&a2)))){
	    	a26 = true;
	    	a14 = 3;
	    	a20 = true;
	    	a19 = false;
	    	a21 = false;
	    	a3 = "e";
	    	a27 = "e";
	    	return null;
	    } else if(((a1||(a15&&a12))&&((!a2&&((((!a21&&(a10&&((((a3.equals("g")&&(a25&&(a14==7)))&&!a26)||(a26&&(((a14==3)&&!a25)&&a3.equals("e"))))&&input.equals(inputs[2]))))&&a12)&&!a17)&&a18))&&a27.equals("f")))){
	    	a27 = "g";
	    	a16 = false;
	    	a2 = true;
	    	a29 = true;
	    	a25 = false;
	    	a26 = true;
	    	a3 = "e";
	    	a1 = false;
	    	a14 = 3;
	    	return "X";
	    } else if(((((!a21&&(((input.equals(inputs[4])&&(((a3.equals("e")&&(a14==7))||(a3.equals("f")&&(a14==3)))||((a14==4)&&a3.equals("f"))))&&a10)&&a2))&&a27.equals("f"))&&!a25)&&((!a29||(!a9&&((a26&&(a9||a15))||!a7)))||a19))){
	    	a25 = true;
	    	a2 = false;
	    	a3 = "g";
	    	a11 = false;
	    	a5 = true;
	    	a14 = 5;
	    	a27 = "e";
	    	return "Y";
	    } else if(((((!a13&&((!a25&&(a13||a29))&&a27.equals("g")))&&!a26)&&a2)&&(a10&&(!a11&&(((!a19&&(a15&&(input.equals(inputs[0])&&((a14==7)||((a14==5)||(a14==6))))))&&a3.equals("g"))&&a7))))){
	    	a25 = true;
	    	a14 = 5;
	    	a18 = true;
	    	a17 = false;
	    	a26 = true;
	    	return "X";
	    } else if(((!a1&&(((a29&&(!a25&&(!a2&&(input.equals(inputs[5])&&((a14==5)||((a14==3)||(a14==4)))))))&&a29)&&a29))&&((a27.equals("e")&&(((a10&&(a26&&a20))&&a3.equals("g"))||!a6))||!a18))){
	    	a27 = "f";
	    	a14 = 5;
	    	a17 = false;
	    	a29 = true;
	    	a2 = true;
	    	a25 = true;
	    	return "Y";
	    } else if(((((a14==5)&&(a5&&(input.equals(inputs[2])&&!a25)))&&a10)&&((a26&&((!a29||((a3.equals("e")&&(!a2&&(!a18||(a12||!a15))))&&!a23))&&a27.equals("f")))||!a6))){
	    	a20 = true;
	    	a15 = true;
	    	a26 = false;
	    	a2 = true;
	    	a5 = true;
	    	return "Y";
	    } else if(((!a16&&((a27.equals("f")&&(a12&&(input.equals(inputs[2])&&((a3.equals("f")&&(a14==4))||(((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))))))&&!a19))&&((a26&&(!a9&&(((a11||(!a25&&a18))&&a10)||!a18)))&&a2))){
	    	a15 = true;
	    	a23 = false;
	    	a25 = true;
	    	a27 = "e";
	    	a29 = true;
	    	a14 = 3;
	    	a3 = "e";
	    	return null;
	    } else if(((!a13&&(((a12&&((input.equals(inputs[4])&&((((a14==7)&&a3.equals("f"))||(a3.equals("g")&&(a14==3)))||((a14==4)&&a3.equals("g"))))&&a27.equals("f")))&&a26)&&a2))&&(((a29&&(!a13&&((a18&&a10)&&a25)))||!a18)&&a12))){
	    	a14 = 6;
	    	a21 = false;
	    	a25 = false;
	    	a3 = "f";
	    	a5 = true;
	    	return "X";
	    } else if((((a2&&((!a25&&a20)&&a27.equals("f")))&&a15)&&(((a29&&(!a9&&(((!a16&&(a10&&(!a26&&input.equals(inputs[0]))))&&(a14==6))&&a3.equals("e"))))&&a28)&&!a1))){
	    	a14 = 3;
	    	a23 = false;
	    	a27 = "e";
	    	a25 = true;
	    	a19 = false;
	    	a12 = true;
	    	a26 = true;
	    	return null;
	    } else if((((!a19&&((!a25&&a12)||a23))&&!a2)&&((!a11&&(a27.equals("g")&&((((!a26&&(a6&&((a14==3)&&input.equals(inputs[5]))))&&!a9)&&a3.equals("g"))&&a10)))&&!a9))){
	    	if(a16){
	    		a2 = true;
	    		a14 = 5;
	    		a18 = false;
	    		a26 = true;
	    		a24 = false;
	    		a8 = true;
	    		a3 = "f";
	    		a27 = "e";
	    	}else{
	    		a12 = false;
	    		a25 = true;
	    		a6 = false;
	    		a4 = true;
	    		a27 = "f";
	    		a14 = 4;
	    		a3 = "e";
	    	}  
	    	return "Y";
	    } else if((((((a3.equals("e")&&((a14==5)&&(!a2&&((input.equals(inputs[3])&&!a25)&&a18))))&&a29)&&a20)&&!a26)&&(((((a10&&a28)&&a27.equals("f"))&&!a11)||!a28)&&!a13))){
	    	a3 = "f";
	    	a29 = false;
	    	a15 = false;
	    	a19 = true;
	    	a14 = 6;
	    	a27 = "e";
	    	return null;
	    } else if((((((a10&&(a6&&a25))||!a7)||a23)&&!a17)&&(a2&&(!a21&&(((a27.equals("f")&&(((((a3.equals("f")&&(a14==7))||(a3.equals("g")&&(a14==3)))||((a14==4)&&a3.equals("g")))&&input.equals(inputs[1]))&&a26))&&a20)&&a20))))){
	    	a3 = "g";
	    	a9 = false;
	    	a13 = false;
	    	a14 = 3;
	    	a29 = true;
	    	a25 = false;
	    	return "V";
	    } else if(((a12&&(((((a27.equals("f")&&(!a13&&(input.equals(inputs[5])&&((a14==5)||(a14==6)))))&&a12)&&a7)&&!a26)&&a6))&&(((((a10&&a6)&&!a2)||!a29)&&a3.equals("g"))&&a25))){
	    	a14 = 6;
	    	a3 = "e";
	    	a20 = true;
	    	a2 = true;
	    	a18 = true;
	    	a27 = "g";
	    	a9 = false;
	    	return "V";
	    } else if(((!a25&&((!a15||(a20&&(a7&&a27.equals("g"))))&&a2))&&((a12&&(((a10&&(!a11&&((input.equals(inputs[4])&&((a14==6)||(a14==7)))&&!a17)))&&a3.equals("g"))&&a26))&&!a11))){
	    	a15 = true;
	    	a27 = "e";
	    	a25 = true;
	    	a14 = 3;
	    	a7 = true;
	    	a29 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((a10&&(a27.equals("g")&&((!a9&&(!a11&&a28))&&!a26)))&&(a3.equals("f")&&(((a2&&(!a25&&(a28&&((input.equals(inputs[0])&&((a14==6)||(a14==7)))&&!a13))))&&!a19)&&a29)))){
	    	a16 = false;
	    	a11 = false;
	    	a3 = "g";
	    	a14 = 4;
	    	a27 = "e";
	    	a2 = false;
	    	return "V";
	    } else if((((((input.equals(inputs[2])&&((!a26&&(a27.equals("e")&&(a3.equals("g")&&((a14==7)&&!a25))))||(((a3.equals("e")&&((a14==3)&&a25))&&a27.equals("f"))&&a26)))&&a10)&&a20)&&!a9)&&(!a13&&((((a6&&!a2)||a17)||a17)&&a12)))){
	    	a3 = "g";
	    	a2 = true;
	    	a6 = true;
	    	a14 = 5;
	    	a17 = false;
	    	a21 = false;
	    	a27 = "f";
	    	a25 = true;
	    	a26 = true;
	    	return "Y";
	    } else if(((a3.equals("g")&&(a11||(a27.equals("f")&&(a29&&a15))))&&(!a2&&(a5&&(a10&&((a20&&((((input.equals(inputs[4])&&((a14==4)||(a14==5)))&&a12)&&a12)&&!a25))&&!a26)))))){
	    	a14 = 3;
	    	a16 = true;
	    	a20 = false;
	    	a3 = "e";
	    	a29 = false;
	    	a25 = true;
	    	a27 = "g";
	    	return "V";
	    } else if(((a3.equals("f")&&((((((input.equals(inputs[3])&&a10)&&a29)&&!a16)&&(a14==5))&&a15)&&a25))&&(!a21&&(!a13&&((a2&&(a26&&(a27.equals("g")&&a15)))&&!a9))))){
	    	a21 = false;
	    	a15 = true;
	    	a18 = true;
	    	return "Y";
	    } else if((((a20&&((!a26&&((a2&&(a3.equals("g")&&a15))&&(a14==7)))||!a7))||!a12)&&(!a21&&(((a15&&((a25&&input.equals(inputs[3]))&&a10))&&a27.equals("g"))&&!a1)))){
	    	a18 = true;
	    	a14 = 3;
	    	a21 = false;
	    	a12 = true;
	    	a27 = "f";
	    	return "X";
	    } else if((((a23||(((a5&&a6)||!a6)&&a27.equals("f")))&&a25)&&((((!a1&&(a18&&(a2&&(((a3.equals("g")&&(a14==4))||((a3.equals("f")&&(a14==7))||(a3.equals("g")&&(a14==3))))&&input.equals(inputs[5])))))&&a10)&&!a11)&&a26))){
	    	if(a22){
	    		a25 = false;
	    		a2 = false;
	    		a27 = "e";
	    		a3 = "g";
	    		a6 = true;
	    		a14 = 6;
	    		a26 = false;
	    		a1 = false;
	    		a18 = true;
	    	}else{
	    		a26 = false;
	    		a2 = false;
	    		a3 = "f";
	    		a5 = true;
	    		a21 = false;
	    		a14 = 4;
	    		a6 = true;
	    	}  
	    	return "Y";
	    } else if(((a7&&(((a25&&(a10&&(a5&&(((a14==6)||((a14==4)||(a14==5)))&&input.equals(inputs[1])))))&&a15)&&!a26))&&(!a2&&(a3.equals("g")&&(a27.equals("e")&&(a11||(a15&&(a17||a20)))))))){
	    	a2 = true;
	    	a27 = "f";
	    	a16 = false;
	    	a7 = true;
	    	a9 = false;
	    	a14 = 6;
	    	return "V";
	    } else if((((((a3.equals("e")&&((a25&&(input.equals(inputs[5])&&(((a14==4)||(a14==5))||(a14==6))))&&a2))&&a7)&&!a9)&&a5)&&((((a10&&(a27.equals("f")&&(a26&&a29)))||a13)&&!a11)&&!a13))){
	    	a16 = false;
	    	a6 = true;
	    	a20 = true;
	    	a14 = 7;
	    	return "X";
	    } else if((((((a23||(!a21&&((a14==5)&&((a12||a1)||a13))))&&!a25)&&a12)&&!a13)&&(a27.equals("f")&&(a10&&(!a26&&(a3.equals("f")&&(input.equals(inputs[4])&&a2))))))){
	    	a26 = true;
	    	a11 = false;
	    	a25 = true;
	    	a1 = false;
	    	a12 = true;
	    	a3 = "g";
	    	return "Z";
	    } else if((((((!a26&&(a20&&((!a23&&(input.equals(inputs[4])&&((a14==6)||(a14==7))))&&a10)))&&a20)&&a3.equals("f"))&&a2)&&(!a25&&((((a7||a11)||a19)||!a29)&&a27.equals("g"))))){
	    	a14 = 5;
	    	a27 = "f";
	    	a9 = false;
	    	a28 = true;
	    	a13 = false;
	    	return "Z";
	    } else if((((a29||a11)&&a10)&&((((!a19&&(!a23&&((!a25&&(a3.equals("f")&&(!a1&&(!a21&&(input.equals(inputs[1])&&(((a14==5)||(a14==6))||(a14==7)))))))&&!a1)))&&a27.equals("g"))&&a26)&&a2))){
	    	a14 = 5;
	    	a17 = false;
	    	a6 = true;
	    	a5 = true;
	    	return "X";
	    } else if(((a18&&(!a16&&(a28&&(a10&&((a14==7)&&((!a25&&(input.equals(inputs[3])&&a26))&&a3.equals("f")))))))&&((a5&&(((a27.equals("g")&&a29)&&!a2)&&!a19))&&a28))){
	    	if(a5){
	    		a27 = "e";
	    		a9 = true;
	    		a14 = 3;
	    		a2 = true;
	    		a24 = true;
	    	}else{
	    		a14 = 3;
	    		a16 = true;
	    		a27 = "e";
	    		a26 = false;
	    		a2 = true;
	    		a17 = true;
	    		a25 = true;
	    		a3 = "g";
	    		a0 = true;
	    	}  
	    	return "Z";
	    } else if(((a2&&(a1||(a27.equals("f")&&((a20&&!a25)&&a28))))&&((((((!a23&&(((a3.equals("f")&&(a14==4))||((a3.equals("e")&&(a14==7))||((a14==3)&&a3.equals("f"))))&&input.equals(inputs[3])))&&a12)&&!a26)&&a10)&&a20)&&!a19))){
	    	a14 = 4;
	    	a5 = true;
	    	a6 = true;
	    	a29 = true;
	    	a3 = "f";
	    	return "Y";
	    } else if(((a16||(((!a15||((a7&&(a27.equals("g")&&a15))||!a6))&&a3.equals("e"))&&a2))&&(!a13&&(((a25&&(a10&&(((a14==7)||((a14==5)||(a14==6)))&&input.equals(inputs[3]))))&&a12)&&!a26)))){
	    	a27 = "f";
	    	a14 = 3;
	    	a26 = true;
	    	a3 = "f";
	    	a21 = false;
	    	a6 = true;
	    	a20 = true;
	    	return "Y";
	    } else if(((a26&&(!a2&&(a27.equals("f")&&(!a21&&((a10&&(a9||a18))&&a15)))))&&(((!a25&&(a18&&((((a3.equals("e")&&(a14==7))||((a14==3)&&a3.equals("f")))||((a14==4)&&a3.equals("f")))&&input.equals(inputs[1]))))&&!a13)&&a18))){
	    	a25 = true;
	    	a14 = 3;
	    	a1 = false;
	    	a3 = "e";
	    	a11 = false;
	    	a27 = "e";
	    	a6 = true;
	    	a2 = true;
	    	return null;
	    } else if(((!a15||((!a11&&(((a28||a13)&&a7)&&!a26))&&!a1))&&(((a2&&(a27.equals("f")&&(a25&&(a10&&(a3.equals("g")&&input.equals(inputs[1]))))))&&(a14==4))&&a20))){
	    	a3 = "e";
	    	a27 = "g";
	    	a20 = true;
	    	a25 = false;
	    	a26 = true;
	    	a5 = true;
	    	a11 = false;
	    	return "V";
	    } else if(((a27.equals("f")&&(!a2&&((((((a14==4)||(a14==5))&&input.equals(inputs[0]))&&!a19)&&!a25)&&!a1)))&&(!a18||(a10&&(!a15||(a21||(((!a26&&a6)||a16)&&a3.equals("g")))))))){
	    	a5 = false;
	    	a19 = true;
	    	a2 = true;
	    	a27 = "g";
	    	a18 = false;
	    	a25 = true;
	    	a14 = 3;
	    	return "Y";
	    } else if((((a10&&(!a19&&(a27.equals("g")&&(a26&&((a15&&((input.equals(inputs[1])&&((a14==7)||((a14==5)||(a14==6))))&&a18))&&a25)))))&&a7)&&(((a3.equals("e")&&(a13||a20))||a13)&&a2))){
	    	a7 = true;
	    	a17 = false;
	    	a26 = false;
	    	a18 = true;
	    	a27 = "f";
	    	a14 = 3;
	    	return "V";
	    } else if(((!a17&&(a11||((a28&&a20)&&a7)))&&(a5&&((input.equals(inputs[4])&&((!a26&&(a10&&(a27.equals("g")&&((!a25&&(!a2&&(a14==7)))&&a3.equals("g")))))||(a26&&((a27.equals("e")&&((a25&&((a14==3)&&a2))&&a3.equals("e")))&&!a10))))&&!a13)))){
	    	a25 = true;
	    	a2 = true;
	    	a28 = false;
	    	a27 = "f";
	    	a10 = true;
	    	a14 = 3;
	    	a3 = "g";
	    	a9 = true;
	    	a26 = false;
	    	a0 = false;
	    	return null;
	    } else if(((((a29&&(!a28||(a11||(a27.equals("g")&&(!a11&&(a7&&a10))))))&&a15)||a19)&&(a3.equals("f")&&(a2&&(!a26&&((input.equals(inputs[3])&&((a14==6)||(a14==7)))&&!a25)))))){
	    	a13 = false;
	    	a25 = true;
	    	a5 = true;
	    	a14 = 3;
	    	a18 = true;
	    	return "V";
	    } else if(((a25&&((a26&&(((((a12||!a15)&&a27.equals("f"))&&!a1)||a23)||!a28))&&a3.equals("f")))&&((((a5&&(input.equals(inputs[4])&&((a14==5)||(a14==6))))&&a2)&&a10)&&!a21))){
	    	a9 = false;
	    	a23 = false;
	    	a3 = "e";
	    	a14 = 3;
	    	a27 = "e";
	    	a28 = true;
	    	return null;
	    } else if((((!a26&&(((!a2&&(a3.equals("g")&&((((a14==6)||(a14==7))&&input.equals(inputs[4]))&&!a19)))&&!a1)&&!a25))&&!a16)&&(!a6||((((a12||!a5)||a1)&&a27.equals("f"))&&a10)))){
	    	a29 = false;
	    	a3 = "e";
	    	a0 = false;
	    	a4 = true;
	    	a25 = true;
	    	a27 = "e";
	    	a14 = 3;
	    	return "X";
	    } else if((((a6&&(!a26&&(!a19&&((input.equals(inputs[3])&&(((a14==4)||(a14==5))||(a14==6)))&&a12))))&&a28)&&(a10&&(a3.equals("g")&&(!a7||(a27.equals("g")&&(((a29&&a25)&&a2)||a21))))))){
	    	a3 = "f";
	    	a26 = true;
	    	a5 = true;
	    	a14 = 4;
	    	a27 = "f";
	    	a15 = true;
	    	return "Y";
	    } else if((((a7&&(!a9&&((((a14==3)||(a14==4))&&input.equals(inputs[1]))&&a10)))&&a12)&&((((a2&&((a28&&(!a25&&(a6&&!a23)))&&!a26))&&a27.equals("g"))&&a20)&&a3.equals("e")))){
	    	a3 = "f";
	    	a26 = true;
	    	a25 = true;
	    	a16 = false;
	    	a14 = 4;
	    	a27 = "f";
	    	a15 = true;
	    	return "Z";
	    } else if((((a17||((a20||a17)&&!a25))||!a5)&&((!a2&&((!a21&&((a18&&(((!a26&&(a3.equals("e")&&(a14==3)))||((((a14==6)&&a3.equals("g"))&&a26)||((a3.equals("g")&&(a14==7))&&a26)))&&input.equals(inputs[3])))&&a27.equals("e")))&&a10))&&a7))){
	    	a15 = true;
	    	a14 = 4;
	    	a18 = true;
	    	a27 = "f";
	    	a26 = true;
	    	a2 = true;
	    	a3 = "f";
	    	a25 = true;
	    	return "X";
	    } else if(((a12&&((!a25&&(!a13&&(a10&&((input.equals(inputs[3])&&((a14==4)||(a14==5)))&&a27.equals("f")))))&&a6))&&((((a3.equals("g")&&(a17||(!a26&&a20)))&&a15)&&a6)&&!a2))){
	    	a8 = true;
	    	a7 = false;
	    	a27 = "e";
	    	a14 = 4;
	    	a25 = true;
	    	a2 = true;
	    	a9 = true;
	    	a26 = true;
	    	return "Y";
	    } else if(((a19||((!a7||(a10&&(a28&&a2)))&&!a23))&&(((((a20&&(((input.equals(inputs[2])&&a25)&&(a14==7))&&a28))&&a3.equals("e"))&&a26)&&a12)&&a27.equals("f")))){
	    	a14 = 3;
	    	a16 = false;
	    	a27 = "e";
	    	a9 = false;
	    	a28 = true;
	    	return null;
	    } else if((((a3.equals("g")&&(!a28||((a29||!a15)||a16)))&&a26)&&(a5&&(((((((a10&&input.equals(inputs[3]))&&!a2)&&(a14==4))&&a15)&&a25)&&a27.equals("e"))&&a28)))){
	    	a27 = "f";
	    	a6 = true;
	    	a28 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	a1 = false;
	    	a2 = true;
	    	return null;
	    } else if(((a10&&(a3.equals("g")&&((a12&&(((((a6&&a12)||a16)&&!a1)&&a25)&&!a21))&&a20)))&&((((input.equals(inputs[5])&&((a14==6)||((a14==4)||(a14==5))))&&a2)&&!a26)&&a27.equals("g")))){
	    	a29 = true;
	    	a27 = "f";
	    	a18 = true;
	    	a26 = true;
	    	a14 = 4;
	    	a28 = true;
	    	a3 = "f";
	    	return "X";
	    } else if(((((!a26&&(a27.equals("e")&&((a10&&(((input.equals(inputs[2])&&(((a14==4)||(a14==5))||(a14==6)))&&!a21)&&a7))&&a18)))&&a20)&&!a1)&&(!a6||(a3.equals("g")&&((a25&&a5)&&!a2))))){
	    	a3 = "e";
	    	a26 = true;
	    	a14 = 3;
	    	a2 = true;
	    	a17 = false;
	    	a7 = true;
	    	a21 = false;
	    	return null;
	    } else if(((((((a3.equals("g")&&((!a13&&a29)&&a28))&&a7)||a19)||!a18)&&!a2)&&(a26&&((a27.equals("f")&&(a10&&(a25&&(((a14==6)||(a14==7))&&input.equals(inputs[1])))))&&!a19)))){
	    	a14 = 5;
	    	a13 = false;
	    	a26 = false;
	    	a3 = "e";
	    	a21 = false;
	    	a25 = false;
	    	a27 = "e";
	    	return "Z";
	    } else if(((!a15||((((!a25&&(!a18||a29))&&a10)&&a5)&&(a14==3)))&&(!a21&&(((a29&&(((input.equals(inputs[0])&&a2)&&!a9)&&a3.equals("g")))&&!a26)&&a27.equals("f"))))){
	    	a29 = true;
	    	a26 = true;
	    	a3 = "f";
	    	a25 = true;
	    	a13 = false;
	    	return "V";
	    } else if(((((a6&&(a2&&(((a28&&((input.equals(inputs[4])&&(((a14==3)||(a14==4))||(a14==5)))&&a6))&&a28)&&a27.equals("f"))))&&!a23)&&!a26)&&((((a25&&a28)&&a15)&&a10)&&a3.equals("f")))){
	    	a26 = true;
	    	a14 = 3;
	    	a16 = false;
	    	a27 = "e";
	    	a3 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a12&&((a27.equals("g")&&((input.equals(inputs[2])&&((a14==5)||(a14==6)))&&!a11))&&a10))&&(((!a2&&(!a29||((((a26&&a15)&&!a9)&&a3.equals("f"))&&!a25)))&&a29)||a19))){
	    	a2 = true;
	    	a24 = false;
	    	a9 = true;
	    	a17 = true;
	    	a14 = 7;
	    	a27 = "e";
	    	a3 = "e";
	    	a26 = false;
	    	return null;
	    } else if((((!a26&&(!a2&&(((((a15&&a7)||!a5)||!a28)&&a25)&&a10)))&&!a9)&&(!a13&&((((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[4]))&&a27.equals("g"))&&!a16)&&a3.equals("g"))))){
	    	a11 = true;
	    	a14 = 5;
	    	a0 = false;
	    	a23 = true;
	    	a25 = false;
	    	return null;
	    } else if((((((a2&&a28)&&a20)&&a20)&&a26)&&((a28&&((a27.equals("f")&&(a10&&((!a9&&(((((a14==7)&&a3.equals("e"))||((a14==3)&&a3.equals("f")))||(a3.equals("f")&&(a14==4)))&&input.equals(inputs[0])))&&!a25)))&&a20))&&!a19))){
	    	a28 = true;
	    	a14 = 6;
	    	a12 = true;
	    	a2 = false;
	    	a5 = true;
	    	a3 = "g";
	    	a25 = true;
	    	a27 = "e";
	    	return "Z";
	    } else if(((a27.equals("e")&&(a17||((a14==3)&&(a17||(!a19&&(a9||(a26&&a20)))))))&&(a25&&(((((a3.equals("g")&&input.equals(inputs[5]))&&!a2)&&a7)&&a10)&&a18)))){
	    	a3 = "e";
	    	a17 = false;
	    	a9 = false;
	    	a29 = true;
	    	return null;
	    } else if(((a2&&(a25&&input.equals(inputs[5])))&&(((a14==4)&&(!a20&&(!a29&&(a3.equals("g")&&(a27.equals("g")&&((((!a6&&(a15&&!a18))&&!a20)&&!a28)&&a26))))))&&a10))){
	    	a13 = true;
	    	a27 = "e";
	    	a12 = false;
	    	a23 = true;
	    	a3 = "f";
	    	return "Y";
	    } else if((((((!a2&&(!a15||(a18||a9)))||!a18)&&a3.equals("f"))||!a29)&&(a10&&(a27.equals("e")&&((a25&&((((a14==7)&&input.equals(inputs[5]))&&!a9)&&a7))&&a26))))){
	    	a15 = true;
	    	a27 = "g";
	    	a26 = false;
	    	a17 = false;
	    	a2 = true;
	    	a9 = false;
	    	return "X";
	    } else if((((a15&&(!a2&&((((input.equals(inputs[0])&&(((a14==3)||(a14==4))||(a14==5)))&&a3.equals("g"))&&a10)&&a27.equals("g"))))&&a18)&&((((((a20&&a25)&&a26)&&!a13)&&a29)||!a29)&&a15))){
	    	a27 = "e";
	    	a2 = true;
	    	a14 = 7;
	    	a3 = "f";
	    	a7 = false;
	    	a6 = false;
	    	a11 = true;
	    	return null;
	    } else if(((a5&&(((((a12||a13)&&a10)&&!a11)&&a6)&&a25))&&(a28&&((((a27.equals("g")&&(!a26&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[5]))))&&!a2)&&a3.equals("g"))&&a18)))){
	    	if(a15){
	    		a25 = false;
	    		a2 = true;
	    		a26 = true;
	    		a14 = 4;
	    		a27 = "f";
	    		a13 = true;
	    		a5 = false;
	    		a3 = "f";
	    		a0 = true;
	    	}else{
	    		a9 = true;
	    		a26 = true;
	    		a17 = true;
	    		a4 = true;
	    		a27 = "f";
	    		a14 = 5;
	    		a3 = "f";
	    	}  
	    	return "V";
	    } else if((((a10&&(a26&&((!a20||a18)&&a27.equals("g"))))&&a2)&&((((a29&&(a20&&(a5&&(a18&&(input.equals(inputs[2])&&((a14==7)||((a14==5)||(a14==6))))))))&&!a25)&&!a21)&&a3.equals("f")))){
	    	a14 = 4;
	    	a6 = true;
	    	a29 = true;
	    	a27 = "f";
	    	a26 = false;
	    	a25 = true;
	    	a18 = true;
	    	a3 = "g";
	    	return "Z";
	    } else if((((!a26&&(a9||(!a28||(a11||(a5&&a27.equals("g"))))))&&!a11)&&(a18&&(((a2&&(((input.equals(inputs[2])&&((a14==5)||((a14==3)||(a14==4))))&&!a17)&&!a25))&&a3.equals("f"))&&a10)))){
	    	a1 = false;
	    	a14 = 5;
	    	a25 = true;
	    	a21 = false;
	    	a26 = true;
	    	a7 = true;
	    	a3 = "e";
	    	return "Z";
	    } else if((((!a26&&(a27.equals("e")&&((a14==3)&&(!a21&&(a15&&(a3.equals("g")&&(input.equals(inputs[1])&&a10)))))))&&!a2)&&((a1||(a25&&(!a20||(!a11&&a6))))&&a18))){
	    	a2 = true;
	    	a27 = "f";
	    	a29 = true;
	    	a7 = true;
	    	a3 = "e";
	    	a14 = 4;
	    	a15 = true;
	    	return "Y";
	    } else if((((a3.equals("f")&&((((a7&&a29)||!a18)&&a26)||a13))&&!a25)&&((((a6&&((a2&&(input.equals(inputs[5])&&((a14==5)||(a14==6))))&&a27.equals("f")))&&a10)&&a15)&&!a16))){
	    	a21 = false;
	    	a3 = "e";
	    	a14 = 3;
	    	a5 = true;
	    	a27 = "e";
	    	a17 = false;
	    	a25 = true;
	    	return null;
	    } else if((((a27.equals("e")&&(a16&&(((!a2&&(a10&&((input.equals(inputs[5])&&((a14==3)||(a14==4)))&&a26)))&&a13)&&a1)))&&a3.equals("e"))&&(a25&&((!a5&&(!a7&&a6))&&!a6)))){
	    	a14 = 7;
	    	a25 = false;
	    	a4 = false;
	    	a24 = true;
	    	a3 = "g";
	    	a19 = true;
	    	return null;
	    } else if(((a15&&(((a3.equals("g")&&(((!a15||(a2&&a28))||!a5)&&a10))&&!a21)||a13))&&(!a25&&((!a26&&(a7&&(input.equals(inputs[5])&&((a14==3)||(a14==4)))))&&a27.equals("g"))))){
	    	if(a18){
	    		a12 = true;
	    		a27 = "f";
	    		a14 = 7;
	    		a19 = false;
	    		a2 = false;
	    		a1 = false;
	    		a25 = true;
	    	}else{
	    		a14 = 4;
	    		a23 = false;
	    		a27 = "f";
	    		a16 = false;
	    		a28 = true;
	    		a25 = true;
	    	}  
	    	return "V";
	    } else if((((!a11&&(((a25&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[5])))&&a26)&&a27.equals("g")))&&a15)&&(a11||(a17||(!a13&&(a3.equals("f")&&(((a28||a17)&&!a2)&&a10))))))){
	    	a0 = true;
	    	a25 = false;
	    	a3 = "g";
	    	a14 = 5;
	    	a8 = true;
	    	a26 = false;
	    	a4 = false;
	    	return null;
	    } else if(((a10&&(!a2&&(((a13||(a20&&a18))&&!a26)||a23)))&&(a27.equals("e")&&(a25&&((a15&&(((input.equals(inputs[1])&&(((a14==5)||(a14==6))||(a14==7)))&&!a13)&&a20))&&a3.equals("f")))))){
	    	a12 = true;
	    	a3 = "e";
	    	a26 = true;
	    	a6 = true;
	    	a2 = true;
	    	a18 = true;
	    	a14 = 3;
	    	return null;
	    } else if(((a10&&(((a27.equals("g")&&a29)&&a18)&&a26))&&(a25&&(a3.equals("g")&&(a28&&(!a23&&((!a16&&(a7&&(!a2&&((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[1])))))&&!a13))))))){
	    	a2 = true;
	    	a9 = true;
	    	a27 = "f";
	    	a3 = "f";
	    	a7 = false;
	    	a15 = false;
	    	a14 = 3;
	    	a26 = false;
	    	return "V";
	    } else if((((a17||(((a20&&(!a25&&a20))&&a27.equals("g"))&&a29))&&!a19)&&(((((a14==3)&&(a3.equals("e")&&((input.equals(inputs[4])&&a10)&&!a19)))&&a2)&&a26)&&a5))){
	    	a16 = false;
	    	a25 = true;
	    	a27 = "f";
	    	a17 = false;
	    	a14 = 4;
	    	a3 = "f";
	    	return "V";
	    } else if((((a10&&((((!a2&&input.equals(inputs[1]))&&a25)&&a27.equals("e"))&&!a21))&&a20)&&((!a19&&(a9||((a3.equals("g")&&(((a14==5)&&a18)||a1))&&a26)))||a21))){
	    	if(a11){
	    		a1 = false;
	    		a28 = true;
	    		a21 = false;
	    		a26 = false;
	    		a14 = 4;
	    		a25 = false;
	    	}else{
	    		a14 = 7;
	    		a12 = true;
	    		a11 = false;
	    		a15 = true;
	    		a27 = "f";
	    		a26 = false;
	    	}  
	    	return "Z";
	    } else if(((a10&&(!a25&&(!a23&&((!a12||(a19||a12))&&a26))))&&(!a2&&(a20&&((a7&&(!a13&&((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[3]))&&a3.equals("g"))))&&a27.equals("e")))))){
	    	a14 = 4;
	    	a15 = true;
	    	a3 = "f";
	    	a2 = true;
	    	a1 = false;
	    	a25 = true;
	    	a29 = true;
	    	a27 = "f";
	    	return "V";
	    } else if((((((((((a3.equals("g")&&(a14==6))&&a26)||((a3.equals("g")&&(a14==7))&&a26))||(!a26&&(a3.equals("e")&&(a14==3))))&&input.equals(inputs[4]))&&a10)&&a7)&&a12)&&((a27.equals("g")&&(!a2&&(a18&&(((a15||!a15)||a16)&&a25))))||!a20))){
	    	a26 = true;
	    	a13 = true;
	    	a2 = true;
	    	a3 = "e";
	    	a25 = false;
	    	a22 = true;
	    	a15 = false;
	    	a14 = 5;
	    	a27 = "e";
	    	return "X";
	    } else if(((a27.equals("e")&&(a29&&((((!a25&&(input.equals(inputs[0])&&((a14==4)||(a14==5))))&&!a26)&&a10)&&a3.equals("f"))))&&((!a2&&(((!a28||(a5||!a18))&&a18)||!a15))||!a15))){
	    	a7 = true;
	    	a23 = false;
	    	a27 = "g";
	    	a25 = true;
	    	a6 = true;
	    	a2 = true;
	    	a14 = 4;
	    	a26 = true;
	    	a3 = "e";
	    	return "Z";
	    } else if(((((!a2&&(!a11&&(((a21||(a18&&a15))&&!a16)&&!a26)))&&a27.equals("f"))&&!a11)&&(!a23&&(a10&&(a25&&((input.equals(inputs[3])&&((a14==5)||(a14==6)))&&a3.equals("g"))))))){
	    	a3 = "f";
	    	a2 = true;
	    	a23 = false;
	    	a1 = false;
	    	a27 = "g";
	    	a14 = 4;
	    	a7 = true;
	    	return "V";
	    } else if((((((a25&&(input.equals(inputs[0])&&(a14==6)))&&!a17)&&!a17)&&!a23)&&(!a5||((((a27.equals("f")&&((!a2&&(a28&&a10))&&!a26))&&a3.equals("f"))&&a20)&&!a11)))){
	    	a19 = false;
	    	a21 = false;
	    	a14 = 4;
	    	a2 = true;
	    	a3 = "g";
	    	a11 = false;
	    	return "Z";
	    } else if(((((a7&&((a15&&((input.equals(inputs[4])&&(a14==5))&&!a13))&&a6))&&a29)&&a26)&&((a10&&(a25&&((a2&&(a7&&a12))&&a3.equals("g"))))&&a27.equals("g")))){
	    	a21 = false;
	    	a19 = false;
	    	return "X";
	    } else if(((((((((a14==6)||(a14==7))&&input.equals(inputs[1]))&&a6)&&!a9)&&!a2)&&!a16)&&(!a18||(a26&&((a3.equals("f")&&(!a29||(!a25&&((a27.equals("e")&&a18)&&a7))))&&a10))))){
	    	a21 = false;
	    	a26 = false;
	    	a2 = true;
	    	a28 = true;
	    	a14 = 3;
	    	a3 = "e";
	    	a17 = false;
	    	return null;
	    } else if((((!a13&&((a26&&(a10&&input.equals(inputs[5])))&&a27.equals("g")))&&(a14==7))&&(((((!a1&&(!a21&&(!a18||(!a2&&a18))))&&a20)&&!a25)||!a29)&&a3.equals("f")))){
	    	a7 = false;
	    	a27 = "f";
	    	a14 = 4;
	    	a21 = true;
	    	a3 = "g";
	    	a0 = true;
	    	return "Y";
	    } else if(((((((!a1&&(a10&&(((a14==4)||(a14==5))&&input.equals(inputs[4]))))&&a27.equals("f"))&&a29)&&a5)&&!a25)&&(a16||(a2&&(a6&&(((a7&&a3.equals("g"))&&!a26)&&!a19)))))){
	    	a3 = "e";
	    	a14 = 3;
	    	a7 = true;
	    	a27 = "e";
	    	a13 = false;
	    	a25 = true;
	    	a29 = true;
	    	a26 = true;
	    	return null;
	    } else if(((a27.equals("g")&&((a20&&(a10&&(a6||a17)))&&!a25))&&(((a26&&(a5&&((a3.equals("e")&&(!a17&&(input.equals(inputs[2])&&((a14==4)||(a14==5)))))&&a15)))&&!a2)&&a7))){
	    	a29 = false;
	    	a3 = "g";
	    	a27 = "e";
	    	a14 = 7;
	    	a26 = false;
	    	a11 = true;
	    	a23 = true;
	    	a2 = true;
	    	return "Z";
	    } else if((((a3.equals("f")&&((!a1&&(((a15&&a25)&&!a16)&&!a1))&&a26))||!a6)&&((a27.equals("e")&&((a10&&(!a2&&(input.equals(inputs[3])&&((a14==5)||(a14==6)))))&&!a1))&&!a1))){
	    	a12 = true;
	    	a27 = "f";
	    	a6 = true;
	    	a2 = true;
	    	a14 = 5;
	    	a3 = "g";
	    	a18 = true;
	    	return "Z";
	    } else if(((!a5||((a14==6)&&a6))&&((!a23&&(a26&&((a12&&(!a19&&((a20&&(a28&&((!a25&&input.equals(inputs[4]))&&!a2)))&&a27.equals("f"))))&&a3.equals("e"))))&&a10))){
	    	a21 = false;
	    	a16 = false;
	    	a15 = true;
	    	a2 = true;
	    	a27 = "g";
	    	return "Y";
	    } else if((((a10&&(!a21&&(!a11&&((a3.equals("f")&&(a27.equals("g")&&(input.equals(inputs[5])&&((a14==6)||(a14==7)))))&&!a17))))&&!a9)&&((!a2&&(((!a26&&a6)&&!a23)&&!a25))&&a15))){
	    	if(a24){
	    		a27 = "e";
	    		a0 = true;
	    		a9 = true;
	    		a2 = true;
	    		a25 = true;
	    		a26 = true;
	    		a19 = true;
	    		a3 = "e";
	    		a14 = 7;
	    	}else{
	    		a20 = false;
	    		a4 = false;
	    		a12 = false;
	    		a27 = "f";
	    		a14 = 6;
	    	}  
	    	return null;
	    } else if(((((a19&&((((!a2&&a20)&&a3.equals("g"))&&!a26)&&a10))&&!a20)&&!a6)&&(!a12&&(!a7&&(!a28&&(a25&&(((a14==3)&&input.equals(inputs[0]))&&a27.equals("e")))))))){
	    	a15 = false;
	    	a12 = false;
	    	a22 = false;
	    	a26 = true;
	    	a25 = false;
	    	a14 = 4;
	    	a2 = true;
	    	return null;
	    } else if((((!a15||(a29&&(a7&&a5)))&&!a25)&&(!a2&&((a15&&((((input.equals(inputs[0])&&(((a26&&(a3.equals("g")&&(a14==7)))||(((a14==3)&&a3.equals("e"))&&!a26))||(!a26&&(a3.equals("e")&&(a14==4)))))&&a10)&&!a13)&&!a11))&&a27.equals("f"))))){
	    	a17 = true;
	    	a24 = false;
	    	a26 = true;
	    	a2 = true;
	    	a7 = false;
	    	a3 = "f";
	    	a14 = 4;
	    	a27 = "e";
	    	return "V";
	    } else if(((((a3.equals("g")&&(!a11&&(a15&&(a14==4))))&&a10)||a13)&&((((a18&&(!a9&&((a27.equals("g")&&(input.equals(inputs[2])&&!a2))&&a18)))&&!a26)&&!a25)&&!a9))){
	    	a22 = false;
	    	a27 = "e";
	    	a25 = true;
	    	a9 = true;
	    	a4 = false;
	    	a14 = 7;
	    	a2 = true;
	    	a3 = "f";
	    	return "V";
	    } else if(((a7&&((a27.equals("e")&&(a26&&a12))&&a6))&&(a18&&((((!a2&&(a3.equals("g")&&(((a25&&input.equals(inputs[0]))&&!a17)&&a10)))&&a28)&&(a14==4))&&a12)))){
	    	a20 = true;
	    	a17 = false;
	    	a2 = true;
	    	a12 = true;
	    	a3 = "f";
	    	a14 = 3;
	    	return null;
	    } else if(((a25&&((a14==7)&&(((!a18||a12)&&a7)&&a28)))&&(a27.equals("f")&&((((a10&&(a12&&((a3.equals("e")&&input.equals(inputs[5]))&&a26)))&&!a19)&&!a16)&&a2)))){
	    	a13 = false;
	    	a3 = "g";
	    	a7 = true;
	    	a9 = false;
	    	a14 = 4;
	    	return "Z";
	    } else if(((a19||((a7&&(a3.equals("g")&&((((!a25&&(a20&&a15))&&a26)&&a27.equals("g"))||a16)))&&a7))&&((a10&&((input.equals(inputs[3])&&((a14==3)||(a14==4)))&&a12))&&!a2))){
	    	a2 = true;
	    	a8 = false;
	    	a26 = false;
	    	a3 = "e";
	    	a14 = 7;
	    	a28 = false;
	    	a9 = true;
	    	return "Y";
	    } else if((((a26&&(a10&&input.equals(inputs[0])))&&a29)&&((a25&&(a2&&((!a11&&(a3.equals("f")&&(!a9&&((a12&&(!a12||a12))&&a27.equals("f")))))&&(a14==4))))||!a28))){
	    	a7 = true;
	    	a14 = 5;
	    	a3 = "g";
	    	a15 = true;
	    	a26 = false;
	    	a18 = true;
	    	return "Y";
	    } else if(((a10&&(a20&&((a27.equals("f")&&(a28&&((((((a14==3)||(a14==4))&&input.equals(inputs[1]))&&a2)&&a29)&&a3.equals("g"))))&&!a25)))&&(!a16&&(((a12&&a26)||!a29)&&!a13)))){
	    	a5 = true;
	    	a7 = true;
	    	a27 = "e";
	    	a14 = 3;
	    	a3 = "e";
	    	a20 = true;
	    	a25 = true;
	    	return null;
	    } else if((((((a15&&(a10&&(!a2&&input.equals(inputs[5]))))&&a27.equals("f"))&&(a14==4))&&!a9)&&((a11||(a3.equals("f")&&((!a17&&((!a21&&a15)&&a20))&&!a25)))&&!a26))){
	    	if(a21){
	    		a8 = true;
	    		a14 = 7;
	    		a2 = true;
	    		a25 = true;
	    		a27 = "e";
	    		a4 = false;
	    		a3 = "e";
	    	}else{
	    		a27 = "g";
	    		a8 = false;
	    		a26 = true;
	    		a14 = 5;
	    		a22 = true;
	    		a3 = "e";
	    		a2 = true;
	    		a1 = true;
	    	}  
	    	return null;
	    } else if((((((a14==7)&&(a2&&a29))&&!a21)||a17)&&(((a10&&((!a21&&(((!a19&&(!a25&&input.equals(inputs[2])))&&a27.equals("f"))&&a3.equals("f")))&&a26))&&!a17)&&a6))){
	    	a6 = true;
	    	a18 = true;
	    	a25 = true;
	    	a3 = "g";
	    	a11 = false;
	    	a14 = 3;
	    	a26 = false;
	    	a2 = false;
	    	a27 = "e";
	    	return "Y";
	    } else if(((a28&&((((input.equals(inputs[0])&&a3.equals("f"))&&a27.equals("g"))&&!a16)&&a25))&&((((a29&&(((a29&&(!a2&&a18))&&a18)||a19))&&(a14==3))&&a10)&&!a26))){
	    	if(a26){
	    		a25 = false;
	    		a3 = "g";
	    		a13 = true;
	    		a1 = true;
	    		a26 = true;
	    		a27 = "e";
	    		a2 = true;
	    		a7 = false;
	    	}else{
	    		a2 = true;
	    		a13 = true;
	    		a3 = "g";
	    		a14 = 7;
	    		a0 = false;
	    		a23 = true;
	    	}  
	    	return "V";
	    } else if(((a29&&(((a27.equals("g")&&(a25&&a12))&&!a19)||!a28))&&((((!a2&&(a10&&(input.equals(inputs[3])&&((!a26&&((a14==3)&&a3.equals("e")))||(((a3.equals("g")&&(a14==6))&&a26)||((a3.equals("g")&&(a14==7))&&a26))))))&&!a21)&&!a16)&&a12))){
	    	a9 = true;
	    	a14 = 7;
	    	a26 = true;
	    	a27 = "f";
	    	a29 = false;
	    	a3 = "f";
	    	a16 = true;
	    	return "Y";
	    } else if(((a29&&((!a16&&(a29&&((((a14==3)||(a14==4))&&input.equals(inputs[2]))&&!a25)))&&a12))&&((((a29&&(((a10&&a5)||!a6)&&a3.equals("g")))&&!a26)&&a27.equals("e"))&&!a2))){
	    	a17 = false;
	    	a3 = "e";
	    	a2 = true;
	    	a27 = "g";
	    	a21 = false;
	    	a14 = 3;
	    	a26 = true;
	    	return "X";
	    } else if((((input.equals(inputs[1])&&(((a14==4)&&a3.equals("f"))||((a3.equals("e")&&(a14==7))||(a3.equals("f")&&(a14==3)))))&&a5)&&(a27.equals("f")&&(!a18||(!a9&&(a21||(a10&&(!a25&&(a2&&((a26&&(!a29||a15))&&!a16)))))))))){
	    	a14 = 4;
	    	a27 = "e";
	    	a25 = true;
	    	a20 = true;
	    	a3 = "g";
	    	a23 = false;
	    	a19 = false;
	    	a2 = false;
	    	return "Z";
	    } else if(((((a5&&(a29&&(((a25&&input.equals(inputs[5]))&&a2)&&!a17)))&&a29)&&a10)&&(((a5&&((a14==4)&&(!a26&&(!a18||a12))))&&a3.equals("g"))&&a27.equals("f")))){
	    	a5 = true;
	    	a12 = true;
	    	a27 = "g";
	    	a26 = true;
	    	a25 = false;
	    	a14 = 5;
	    	a1 = false;
	    	return "V";
	    } else if(((a6&&(((((input.equals(inputs[2])&&(((a14==3)||(a14==4))||(a14==5)))&&a29)&&a3.equals("f"))&&a26)&&!a11))&&(a27.equals("e")&&(((((!a2&&(!a25&&a15))&&!a1)&&!a21)&&a7)&&a10)))){
	    	a27 = "g";
	    	a3 = "g";
	    	a2 = true;
	    	a1 = false;
	    	a20 = true;
	    	a15 = true;
	    	a14 = 5;
	    	a26 = false;
	    	return null;
	    } else if((((((((a14==5)||(a14==6))&&input.equals(inputs[2]))&&!a11)&&!a2)&&!a25)&&((a3.equals("f")&&((((!a26&&((a20&&(a27.equals("f")&&a29))&&a29))&&a18)&&a28)||a1))&&a10))){
	    	a11 = true;
	    	a17 = true;
	    	a3 = "e";
	    	a24 = false;
	    	a27 = "e";
	    	a14 = 3;
	    	return "Z";
	    } else if((((a14==4)&&(!a26&&(!a16&&(!a11&&(a27.equals("g")&&(a2&&(a6&&(a25&&((a3.equals("e")&&input.equals(inputs[0]))&&a10)))))))))&&(((a11||a29)||!a28)||a23))){
	    	a1 = false;
	    	a26 = true;
	    	a14 = 3;
	    	a13 = false;
	    	a15 = true;
	    	a27 = "e";
	    	return null;
	    } else if(((a10&&((a2&&(!a6||(!a18||(!a1&&(a28&&!a23)))))||!a6))&&((input.equals(inputs[3])&&(((a27.equals("g")&&(a3.equals("e")&&((a14==4)&&a25)))&&a26)||((!a26&&(a27.equals("f")&&(a3.equals("g")&&((a14==7)&&!a25))))||((a27.equals("g")&&(a3.equals("e")&&(a25&&(a14==3))))&&a26))))&&!a16))){
	    	a19 = false;
	    	a26 = true;
	    	a3 = "e";
	    	a20 = true;
	    	a5 = true;
	    	a27 = "g";
	    	a14 = 3;
	    	a25 = true;
	    	return "Y";
	    } else if(((a2&&(a3.equals("f")&&((!a28||a7)&&a10)))&&((a25&&((((((((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[5]))&&a20)&&!a13)&&a7)&&a27.equals("f"))&&a6)&&!a16))&&!a26))){
	    	a17 = false;
	    	a27 = "g";
	    	a14 = 6;
	    	a29 = true;
	    	a11 = false;
	    	a3 = "e";
	    	return "Z";
	    } else if((((!a23&&(a26&&(input.equals(inputs[4])&&((a14==6)||(a14==7)))))&&!a21)&&((a3.equals("g")&&((a27.equals("f")&&(((((a20&&a25)&&!a19)&&!a19)&&!a2)||a9))&&!a13))&&a10))){
	    	a26 = false;
	    	a1 = false;
	    	a3 = "e";
	    	a14 = 6;
	    	a20 = true;
	    	a25 = false;
	    	a27 = "e";
	    	return "Z";
	    } else if(((!a18||(((a15||a9)&&!a2)&&a10))&&((a27.equals("e")&&((a18&&(a3.equals("g")&&(((a20&&(((a14==3)||(a14==4))&&input.equals(inputs[3])))&&a15)&&!a17)))&&!a26))&&!a25))){
	    	a27 = "g";
	    	a23 = false;
	    	a2 = true;
	    	a3 = "f";
	    	a20 = true;
	    	a26 = true;
	    	a14 = 6;
	    	a15 = true;
	    	return "X";
	    } else if((((!a19&&(a12&&(a5&&((a10&&(a29&&(((a14==5)&&input.equals(inputs[1]))&&a7)))&&a2))))&&a27.equals("g"))&&(a25&&((a26&&(!a20||a7))&&a3.equals("f"))))){
	    	a6 = true;
	    	a15 = true;
	    	a1 = false;
	    	return "Y";
	    } else if((((((a6&&a3.equals("f"))&&a25)&&a2)||!a29)&&(a18&&((((a10&&((a27.equals("g")&&(!a11&&(input.equals(inputs[2])&&(((a14==3)||(a14==4))||(a14==5)))))&&!a26))&&a15)&&a18)&&a18)))){
	    	a16 = false;
	    	a26 = true;
	    	a14 = 3;
	    	a6 = true;
	    	a27 = "e";
	    	a3 = "e";
	    	a12 = true;
	    	return null;
	    } else if((((!a1&&((!a13&&(((((a3.equals("g")&&(a14==6))&&a26)||(((a14==7)&&a3.equals("g"))&&a26))||((a3.equals("e")&&(a14==3))&&!a26))&&input.equals(inputs[3])))&&a25))&&a10)&&(a27.equals("g")&&((((!a7||(a5&&a29))&&a6)&&!a11)&&a2)))){
	    	a27 = "f";
	    	a20 = true;
	    	a28 = true;
	    	a14 = 3;
	    	a26 = true;
	    	a3 = "f";
	    	return "X";
	    } else if(((a27.equals("f")&&((a2&&(!a26&&(a3.equals("g")&&(a25&&(a28&&(((a20||!a6)||!a6)&&a28))))))&&a10))&&(((input.equals(inputs[2])&&((a14==5)||(a14==6)))&&a5)&&!a21))){
	    	a14 = 3;
	    	a27 = "e";
	    	a28 = true;
	    	a3 = "e";
	    	a12 = true;
	    	a26 = true;
	    	return null;
	    } else if(((!a23&&(((a28&&((a27.equals("e")&&input.equals(inputs[3]))&&(a14==3)))&&a26)&&!a2))&&(((a25&&(a21||((!a19&&(a10&&a15))&&!a23)))&&a3.equals("g"))&&a20))){
	    	a18 = true;
	    	a26 = false;
	    	a13 = false;
	    	a25 = false;
	    	a27 = "g";
	    	a2 = true;
	    	return null;
	    } else if(((a5&&((a14==7)&&(a25&&(!a26&&input.equals(inputs[1])))))&&(a3.equals("f")&&((((((!a2&&(a10&&(!a11&&a12)))&&a27.equals("g"))&&a20)||!a18)||!a18)||a11)))){
	    	if(a22){
	    		a25 = false;
	    		a2 = true;
	    		a28 = false;
	    		a4 = true;
	    		a26 = true;
	    		a27 = "e";
	    		a0 = false;
	    		a14 = 3;
	    	}else{
	    		a4 = false;
	    		a5 = false;
	    		a9 = true;
	    		a2 = true;
	    		a14 = 5;
	    		a27 = "e";
	    	}  
	    	return "V";
	    } else if((((!a11&&((((((a26&&(a3.equals("g")&&(a14==6)))||(a26&&(a3.equals("g")&&(a14==7))))||(((a14==3)&&a3.equals("e"))&&!a26))&&input.equals(inputs[5]))&&a27.equals("e"))&&!a19))&&a20)&&(a9||((a23||(((a10&&a20)&&!a2)&&a25))||a11)))){
	    	a2 = true;
	    	a3 = "f";
	    	a11 = false;
	    	a18 = true;
	    	a14 = 3;
	    	a26 = true;
	    	a27 = "f";
	    	a29 = true;
	    	return "V";
	    } else if(((!a26&&(((a10&&((a14==3)&&(!a2&&((a27.equals("g")&&a7)&&a18))))&&!a16)&&a20))&&(a6&&(!a21&&(((a3.equals("f")&&input.equals(inputs[2]))&&a25)&&!a9))))){
	    	if(a18){
	    		a2 = true;
	    		a27 = "e";
	    		a11 = true;
	    		a25 = false;
	    		a12 = false;
	    		a8 = false;
	    		a14 = 5;
	    		a3 = "g";
	    	}else{
	    		a26 = true;
	    		a27 = "e";
	    		a17 = true;
	    		a14 = 4;
	    		a6 = false;
	    		a16 = true;
	    	}  
	    	return "X";
	    } else if(((a27.equals("g")&&(a2&&(!a25&&((a14==3)&&((!a20||(!a1&&(a6&&!a9)))||!a18)))))&&(a10&&(a3.equals("e")&&(!a9&&(!a9&&(a26&&input.equals(inputs[1])))))))){
	    	a1 = false;
	    	a23 = false;
	    	a6 = true;
	    	return "X";
	    } else if(((!a13&&(a17||((((a2&&(a10&&a15))&&a26)||!a5)&&!a9)))&&(!a23&&(a25&&(((((a3.equals("g")&&(a14==4))||((a3.equals("f")&&(a14==7))||((a14==3)&&a3.equals("g"))))&&input.equals(inputs[3]))&&a27.equals("f"))&&a18))))){
	    	a14 = 3;
	    	a3 = "f";
	    	a23 = false;
	    	a7 = true;
	    	a18 = true;
	    	a25 = false;
	    	return "Y";
	    } else if((((a25&&((a7&&!a11)&&a10))&&!a11)&&(a12&&((a12&&(!a26&&((!a11&&(a2&&((((a14==5)||(a14==6))&&input.equals(inputs[4]))&&!a17)))&&a27.equals("f"))))&&a3.equals("g"))))){
	    	a12 = true;
	    	a14 = 3;
	    	a26 = true;
	    	a3 = "e";
	    	a21 = false;
	    	a27 = "e";
	    	a11 = false;
	    	return null;
	    } else if(((a18&&((!a16&&((a5&&(((a27.equals("g")&&(input.equals(inputs[2])&&!a25))&&a12)&&a10))&&!a2))&&!a13))&&((((a18&&a3.equals("g"))&&!a26)&&(a14==3))&&a15))){
	    	a2 = true;
	    	a14 = 5;
	    	a25 = true;
	    	a4 = false;
	    	a20 = false;
	    	a27 = "e";
	    	a26 = true;
	    	a16 = true;
	    	return null;
	    } else if(((!a18||((((((a27.equals("e")&&(a21||a12))&&a10)&&!a16)&&!a2)&&!a25)||a21))&&(!a11&&(!a21&&(input.equals(inputs[0])&&(((((a14==6)&&a3.equals("g"))&&a26)||(a26&&(a3.equals("g")&&(a14==7))))||(((a14==3)&&a3.equals("e"))&&!a26))))))){
	    	a26 = true;
	    	a14 = 5;
	    	a27 = "f";
	    	a3 = "g";
	    	a29 = true;
	    	a25 = true;
	    	a2 = true;
	    	a11 = false;
	    	a19 = false;
	    	return "Z";
	    } else if((((((a10&&((a20&&(!a25&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[2]))))&&a28))&&a26)&&!a23)&&a27.equals("e"))&&(a21||(!a2&&((a12&&(a20&&a29))&&a3.equals("g")))))){
	    	a2 = true;
	    	a7 = true;
	    	a26 = false;
	    	a18 = true;
	    	a27 = "g";
	    	a14 = 4;
	    	return null;
	    } else if(((!a2&&((a26&&(!a13&&(a3.equals("f")&&((!a11&&((((a14==6)||(a14==7))&&input.equals(inputs[2]))&&a20))&&a12))))&&a27.equals("g")))&&(a10&&(a25&&(a15&&(a12&&a18)))))){
	    	a8 = false;
	    	a3 = "g";
	    	a1 = true;
	    	a27 = "e";
	    	a2 = true;
	    	a14 = 4;
	    	a13 = true;
	    	return null;
	    } else if((((((a19&&(a3.equals("e")&&(a27.equals("f")&&(!a26&&((a23&&(input.equals(inputs[2])&&((a14==3)||(a14==4))))&&a1)))))&&!a12)&&a10)&&a19)&&(a2&&((!a29&&a18)&&a25)))){
	    	a23 = true;
	    	a27 = "e";
	    	a14 = 5;
	    	a12 = false;
	    	a5 = false;
	    	a3 = "g";
	    	return "X";
	    } else if((((!a21&&(a27.equals("e")&&(a10&&(((((a3.equals("e")&&((a14==4)&&!a25))&&a26)||((!a26&&(a3.equals("g")&&((a14==7)&&a25)))||((a3.equals("e")&&((a14==3)&&!a25))&&a26)))&&input.equals(inputs[5]))&&!a2))))&&!a23)&&(a13||(((!a16&&a18)&&a28)&&!a23)))){
	    	a3 = "e";
	    	a14 = 3;
	    	a26 = true;
	    	a12 = true;
	    	a28 = true;
	    	a2 = true;
	    	a25 = true;
	    	return null;
	    } else if((((a6&&(((a10&&input.equals(inputs[5]))&&a27.equals("e"))&&!a16))&&!a9)&&(!a28||(((!a26&&((((a3.equals("f")&&a28)||!a28)&&!a2)&&(a14==7)))||a11)&&!a25)))){
	    	if(a6){
	    		a18 = true;
	    		a26 = true;
	    		a15 = true;
	    		a14 = 5;
	    		a1 = false;
	    		a27 = "f";
	    		a3 = "e";
	    	}else{
	    		a23 = false;
	    		a25 = true;
	    		a2 = true;
	    		a14 = 3;
	    		a12 = true;
	    		a26 = true;
	    		a15 = true;
	    		a27 = "f";
	    		a3 = "g";
	    	}  
	    	return "Z";
	    } else if((((a10&&((((a14==6)||((a14==4)||(a14==5)))&&input.equals(inputs[3]))&&a26))&&a3.equals("e"))&&(a7&&(a25&&(a21||(!a7||(a5&&((!a15||(a27.equals("f")&&(a18||!a5)))&&a2)))))))){
	    	a29 = true;
	    	a9 = false;
	    	a14 = 3;
	    	a17 = false;
	    	a27 = "e";
	    	return null;
	    } else if((((((((!a7||(a26&&(a3.equals("e")&&(a1||((a14==4)&&a6)))))&&a27.equals("f"))||!a15)&&a28)||a9)&&!a25)&&(!a2&&(!a9&&(a10&&input.equals(inputs[2])))))){
	    	a27 = "g";
	    	a25 = true;
	    	a2 = true;
	    	a21 = false;
	    	a3 = "g";
	    	a26 = false;
	    	a7 = true;
	    	a14 = 7;
	    	a11 = false;
	    	return "Z";
	    } else if(((((((((a12&&a10)&&a27.equals("f"))&&!a11)&&a29)&&a25)&&!a13)||a1)&&(a20&&((!a26&&(!a11&&(input.equals(inputs[4])&&((((a14==6)&&a3.equals("f"))||(a3.equals("f")&&(a14==7)))||(a3.equals("g")&&(a14==3))))))&&a2)))){
	    	a11 = false;
	    	a7 = true;
	    	a5 = true;
	    	a3 = "g";
	    	a14 = 6;
	    	a27 = "g";
	    	return "X";
	    } else if(((((a10&&(!a9&&a28))&&a3.equals("g"))&&a25)&&(a5&&((a12&&(a18&&(!a9&&(!a26&&((!a16&&(((a14==5)||(a14==6))&&input.equals(inputs[2])))&&!a2)))))&&a27.equals("f"))))){
	    	a2 = true;
	    	a6 = true;
	    	a3 = "f";
	    	a14 = 3;
	    	a13 = false;
	    	a26 = true;
	    	a5 = true;
	    	return "Y";
	    } else if((((a14==5)&&(((a15&&(((input.equals(inputs[3])&&a25)&&a2)&&a10))&&!a1)&&a26))&&(((((a7&&(a29&&a20))&&a3.equals("g"))&&a27.equals("g"))||!a29)||!a6))){
	    	a26 = false;
	    	a20 = true;
	    	a27 = "f";
	    	a12 = true;
	    	a23 = false;
	    	a3 = "e";
	    	a14 = 7;
	    	return "Y";
	    } else if((((((((!a2&&(((a10&&(input.equals(inputs[2])&&a25))&&a12)&&a28))&&a18)&&a27.equals("e"))&&!a19)&&a26)&&(a14==4))&&(((!a7||a15)||!a12)&&a3.equals("f")))){
	    	a29 = true;
	    	a5 = true;
	    	a2 = true;
	    	a23 = false;
	    	a14 = 3;
	    	a3 = "e";
	    	return null;
	    } else if((((a29&&((((a10&&(a27.equals("f")&&input.equals(inputs[1])))&&a3.equals("g"))&&(a14==6))&&!a25))&&!a13)&&((((a2&&(!a23&&(!a18||a29)))&&!a26)||!a12)&&a28))){
	    	a25 = true;
	    	a26 = true;
	    	a5 = true;
	    	a1 = false;
	    	a21 = false;
	    	return "Y";
	    } else if(((((a21&&(((((a14==3)&&input.equals(inputs[1]))&&a21)&&a10)&&a21))&&!a26)&&!a29)&&(!a12&&(a27.equals("e")&&((!a2&&(a25&&(a6&&a13)))&&a3.equals("g")))))){
	    	a16 = true;
	    	a2 = true;
	    	a14 = 7;
	    	a3 = "f";
	    	a11 = true;
	    	a25 = false;
	    	a27 = "f";
	    	a21 = true;
	    	a26 = true;
	    	return "X";
	    } else if((((!a28||(a12&&(((a10&&(!a17&&((a5&&a2)&&!a11)))&&a3.equals("e"))&&a27.equals("f"))))||a23)&&(!a26&&(((input.equals(inputs[4])&&(((a14==3)||(a14==4))||(a14==5)))&&!a25)&&!a23)))){
	    	a26 = true;
	    	a27 = "e";
	    	a25 = true;
	    	a14 = 3;
	    	a11 = false;
	    	a17 = false;
	    	a15 = true;
	    	return null;
	    } else if(((((a10&&((a28||!a29)&&!a2))&&a27.equals("e"))&&a12)&&(a6&&((((!a11&&((a14==6)&&(!a26&&(a3.equals("f")&&input.equals(inputs[2])))))&&!a25)&&a20)&&!a19)))){
	    	a16 = false;
	    	a26 = true;
	    	a14 = 4;
	    	a29 = true;
	    	a2 = true;
	    	a9 = false;
	    	a27 = "f";
	    	a25 = true;
	    	return "Y";
	    } else if(((a11||(a20&&((a7||!a12)||a19)))&&((a29&&(a3.equals("f")&&((a27.equals("g")&&(!a25&&(!a2&&(a10&&(input.equals(inputs[3])&&((a14==5)||(a14==6)))))))&&a26)))&&!a13))){
	    	if(a19){
	    		a2 = true;
	    		a16 = true;
	    		a4 = false;
	    		a14 = 4;
	    		a27 = "f";
	    	}else{
	    		a19 = true;
	    		a8 = false;
	    		a14 = 4;
	    		a25 = true;
	    		a2 = true;
	    		a27 = "f";
	    	}  
	    	return "X";
	    } else if((((((a10&&(((!a6||(!a9&&a29))||a19)||!a5))&&!a25)&&!a26)&&a3.equals("e"))&&(a27.equals("g")&&((a2&&((((a14==3)||(a14==4))&&input.equals(inputs[3]))&&a15))&&a28)))){
	    	a27 = "f";
	    	a3 = "f";
	    	a15 = true;
	    	a14 = 4;
	    	a7 = true;
	    	a23 = false;
	    	a26 = true;
	    	a25 = true;
	    	return "Y";
	    } else if((((a18&&((((a14==4)&&a3.equals("f"))||((a3.equals("e")&&(a14==7))||((a14==3)&&a3.equals("f"))))&&input.equals(inputs[1])))&&!a25)&&((((a19||(!a21&&((((a27.equals("g")&&a6)||!a6)||!a7)&&a29)))&&a26)&&a10)&&a2))){
	    	a27 = "e";
	    	a25 = true;
	    	a20 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	a23 = false;
	    	a17 = false;
	    	return null;
	    } else if(((!a13&&(a21||((!a12||(!a2&&a20))||a11)))&&(a6&&((!a17&&((a27.equals("f")&&(a10&&(input.equals(inputs[1])&&(((a14==7)&&a3.equals("f"))||((a14==3)&&a3.equals("g"))))))&&!a25))&&!a26)))){
	    	a27 = "e";
	    	a2 = true;
	    	a9 = true;
	    	a4 = false;
	    	a3 = "f";
	    	a14 = 4;
	    	a25 = true;
	    	a24 = true;
	    	return "Z";
	    } else if(((a27.equals("f")&&(((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[4]))&&!a2)&&a18))&&(a3.equals("e")&&(a13||((a11||((((a28&&(!a26&&a18))&&a10)&&!a17)&&!a13))&&a25))))){
	    	a2 = true;
	    	a13 = false;
	    	a23 = false;
	    	a3 = "f";
	    	a26 = true;
	    	a14 = 3;
	    	return "V";
	    } else if(((a12&&(a5&&(!a25&&(((!a19&&(input.equals(inputs[0])&&((a14==6)||(a14==7))))&&a3.equals("f"))&&!a23))))&&(a28&&((a27.equals("e")&&((!a2&&(a26&&a18))&&a10))||!a20)))){
	    	a1 = false;
	    	a2 = true;
	    	a3 = "e";
	    	a27 = "g";
	    	a15 = true;
	    	a14 = 7;
	    	a26 = false;
	    	a28 = true;
	    	return null;
	    } else if(((!a5||(a3.equals("e")&&(!a2&&(a10&&(a11||(a15&&(a29&&a27.equals("f"))))))))&&((!a9&&(a28&&((a14==5)&&(!a25&&(input.equals(inputs[5])&&!a26)))))&&!a17))){
	    	a0 = false;
	    	a14 = 4;
	    	a26 = true;
	    	a15 = false;
	    	a2 = true;
	    	a27 = "e";
	    	a25 = true;
	    	a9 = true;
	    	return "Z";
	    } else if((((!a5||((!a7||((a26&&a7)&&!a25))&&a20))&&a10)&&(!a2&&(a27.equals("g")&&(((!a13&&(!a16&&(input.equals(inputs[4])&&((a14==4)||(a14==5)))))&&a3.equals("e"))&&!a16))))){
	    	if(a13){
	    		a0 = true;
	    		a24 = false;
	    		a2 = true;
	    		a25 = true;
	    		a27 = "e";
	    		a23 = true;
	    		a14 = 6;
	    		a26 = false;
	    	}else{
	    		a14 = 5;
	    		a2 = true;
	    		a21 = true;
	    		a29 = false;
	    		a0 = false;
	    		a26 = false;
	    	}  
	    	return null;
	    } else if(((!a20||((!a2&&((a27.equals("f")&&(a12&&a3.equals("f")))&&a6))||!a20))&&((a12&&(((a25&&((input.equals(inputs[1])&&(((a14==3)||(a14==4))||(a14==5)))&&a26))&&a10)&&a29))&&a6))){
	    	a3 = "g";
	    	a2 = true;
	    	a11 = false;
	    	a29 = true;
	    	a26 = false;
	    	a14 = 3;
	    	a13 = false;
	    	return "Y";
	    } else if(((a3.equals("g")&&(!a2&&(!a13&&((a12&&a6)&&a15))))&&(!a26&&((a12&&(a7&&(a10&&(((a27.equals("g")&&input.equals(inputs[4]))&&!a25)&&(a14==6)))))&&!a1)))){
	    	a26 = true;
	    	a27 = "e";
	    	a14 = 4;
	    	a16 = true;
	    	a25 = true;
	    	a19 = true;
	    	a8 = true;
	    	a2 = true;
	    	a3 = "f";
	    	return "Y";
	    } else if((((!a26&&(a12&&!a2))&&!a21)&&((a3.equals("g")&&(!a25&&((a10&&(a27.equals("f")&&((a15&&(a6&&(input.equals(inputs[5])&&((a14==4)||(a14==5)))))&&!a21)))&&a5)))&&a12))){
	    	a13 = true;
	    	a2 = true;
	    	a14 = 3;
	    	a24 = true;
	    	a25 = true;
	    	a27 = "e";
	    	a15 = false;
	    	return "V";
	    } else if((((!a25&&(!a17&&(a18&&(a18&&(!a2&&(a27.equals("g")&&(((a3.equals("f")&&(a14==3))||((a3.equals("e")&&(a14==6))||(a3.equals("e")&&(a14==7))))&&input.equals(inputs[0]))))))))&&a10)&&((((a26&&a28)||!a18)&&a20)&&a12))){
	    	a0 = false;
	    	a27 = "e";
	    	a14 = 5;
	    	a2 = true;
	    	a25 = true;
	    	a15 = false;
	    	a3 = "f";
	    	return "V";
	    } else if((((((!a2&&(a27.equals("g")&&((!a21&&(input.equals(inputs[5])&&((a14==5)||(a14==6))))&&a10)))&&!a17)&&a3.equals("f"))&&!a21)&&((!a25&&((a23||(a26&&a18))||a17))||a9))){
	    	a7 = false;
	    	a26 = false;
	    	a25 = true;
	    	a21 = true;
	    	a14 = 7;
	    	a27 = "e";
	    	a3 = "g";
	    	a18 = false;
	    	return null;
	    } else if((((a25&&(a3.equals("f")&&((input.equals(inputs[0])&&((a14==4)||(a14==5)))&&a29)))&&!a11)&&((a6&&(a27.equals("f")&&(((!a2&&((a15&&!a11)&&a10))&&!a23)&&!a26)))||a17))){
	    	a21 = false;
	    	a3 = "e";
	    	a14 = 4;
	    	a29 = true;
	    	a15 = true;
	    	a26 = true;
	    	a27 = "e";
	    	a25 = false;
	    	return "V";
	    } else if(((a20&&(!a6||((a18&&!a26)||a17)))&&(((!a23&&((((a3.equals("g")&&((input.equals(inputs[1])&&(((a14==5)||(a14==6))||(a14==7)))&&!a1))&&a27.equals("g"))&&a10)&&a2))&&a18)&&!a25))){
	    	a28 = true;
	    	a26 = true;
	    	a23 = false;
	    	a3 = "f";
	    	a25 = true;
	    	a27 = "f";
	    	a14 = 7;
	    	a16 = false;
	    	return "Z";
	    } else if(((!a26&&(a3.equals("e")&&(a10&&((!a25&&(input.equals(inputs[2])&&((a14==3)||(a14==4))))&&a27.equals("g")))))&&(a19||((a7&&(((a2&&(a13||a12))&&!a17)||a11))||!a6)))){
	    	a28 = true;
	    	a27 = "e";
	    	a26 = true;
	    	a14 = 3;
	    	a25 = true;
	    	a19 = false;
	    	return null;
	    } else if((((!a26&&(!a23&&(((a29&&!a2)||a9)&&!a9)))||!a20)&&(a18&&(a10&&(!a25&&((!a19&&((((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3)))&&input.equals(inputs[3])))&&a27.equals("g"))))))){
	    	a4 = true;
	    	a26 = true;
	    	a14 = 7;
	    	a3 = "g";
	    	a0 = true;
	    	a6 = false;
	    	a2 = true;
	    	return "Y";
	    } else if(((a15&&(!a20||(a10&&(a23||(a27.equals("e")&&(a11||((!a25&&a12)&&!a26)))))))&&(!a2&&((a20&&(input.equals(inputs[3])&&((((a14==6)&&a3.equals("e"))||(a3.equals("e")&&(a14==7)))||(a3.equals("f")&&(a14==3)))))&&a18)))){
	    	a14 = 7;
	    	a23 = false;
	    	a2 = true;
	    	a13 = false;
	    	a26 = true;
	    	a27 = "g";
	    	a3 = "e";
	    	a21 = false;
	    	return "X";
	    } else if(((a13||(((!a20||((a19||a5)&&a3.equals("g")))||!a12)&&a27.equals("f")))&&(!a17&&(!a13&&((a26&&((a14==5)&&(a25&&(input.equals(inputs[2])&&a2))))&&a10))))){
	    	a14 = 3;
	    	a29 = true;
	    	a9 = false;
	    	a20 = true;
	    	a3 = "e";
	    	a27 = "e";
	    	return null;
	    } else if((((a6&&((!a2&&(a20&&(a27.equals("f")&&input.equals(inputs[2]))))&&a10))&&(a14==4))&&((!a26&&(a3.equals("f")&&((((a15||!a29)||!a28)&&a20)||a11)))&&!a25))){
	    	if(a27.equals("f")){
	    		a11 = true;
	    		a2 = true;
	    		a14 = 3;
	    		a24 = false;
	    		a3 = "g";
	    		a25 = true;
	    		a27 = "e";
	    		a7 = false;
	    	}else{
	    		a14 = 3;
	    		a16 = true;
	    		a6 = false;
	    		a2 = true;
	    		a27 = "e";
	    	}  
	    	return "V";
	    } else if((((((!a28||(((a6||!a5)&&a3.equals("g"))&&!a21))||!a7)&&a25)&&a10)&&(a7&&((!a2&&((a15&&(((a14==5)||(a14==6))&&input.equals(inputs[0])))&&a27.equals("f")))&&!a26)))){
	    	a23 = false;
	    	a11 = false;
	    	a2 = true;
	    	a9 = false;
	    	a14 = 4;
	    	return "V";
	    } else if((((a2&&(a27.equals("g")&&(a10&&(a3.equals("g")&&((input.equals(inputs[4])&&(((a14==3)||(a14==4))||(a14==5)))&&!a12)))))&&!a15)&&(!a5&&(a11&&(!a25&&(!a12&&(a26&&(a21&&a15)))))))){
	    	a3 = "f";
	    	a14 = 4;
	    	a25 = true;
	    	a21 = true;
	    	a2 = false;
	    	a26 = false;
	    	a27 = "f";
	    	a28 = false;
	    	return "X";
	    } else if((((a10&&(a13&&(a13&&(a2&&a29))))&&a27.equals("f"))&&((((a19&&(a25&&(a3.equals("e")&&(a21&&(input.equals(inputs[5])&&((a14==3)||(a14==4)))))))&&a17)&&a19)&&!a26))){
	    	a8 = true;
	    	a29 = false;
	    	a17 = true;
	    	a14 = 4;
	    	return null;
	    } else if(((!a26&&(a3.equals("f")&&(!a2&&((!a16&&a28)||!a29))))&&(((((((a10&&((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[3])))&&a27.equals("e"))&&a25)&&a29)&&a6)&&!a19)&&!a19))){
	    	a11 = false;
	    	a20 = true;
	    	a2 = true;
	    	a27 = "f";
	    	a14 = 3;
	    	a6 = true;
	    	a26 = true;
	    	return "V";
	    } else if(((!a26&&(a10&&(a25&&((a1&&(a27.equals("f")&&(((a15&&a23)&&a3.equals("e"))&&a2)))&&a16))))&&(((!a6&&(((a14==3)||(a14==4))&&input.equals(inputs[0])))&&!a5)&&a17))){
	    	a26 = true;
	    	a14 = 7;
	    	a18 = false;
	    	a5 = false;
	    	a25 = false;
	    	a3 = "g";
	    	a29 = false;
	    	a27 = "e";
	    	return "Y";
	    } return calculateOutput4(input);
	}

	public String calculateOutput4(String input) {
	    if(((a18&&((a15&&(!a23&&(a7&&(((input.equals(inputs[1])&&((((a14==3)&&a3.equals("e"))&&!a26)||((a26&&(a3.equals("g")&&(a14==6)))||((a3.equals("g")&&(a14==7))&&a26))))&&!a2)&&a27.equals("e")))))&&a28))&&(((a7&&a10)&&a25)&&!a19))){
	    	a20 = true;
	    	a13 = false;
	    	a3 = "g";
	    	a2 = true;
	    	a14 = 3;
	    	a26 = false;
	    	a27 = "g";
	    	a23 = false;
	    	return "X";
	    } else if(((((a14==6)&&((((a5&&(a10&&input.equals(inputs[0])))&&a2)&&!a13)&&!a16))&&a27.equals("f"))&&(!a25&&(((a29&&(a5&&(a29&&!a26)))||a13)&&a3.equals("g"))))){
	    	if(a17){
	    		a6 = true;
	    		a12 = true;
	    		a2 = false;
	    		a26 = true;
	    		a25 = true;
	    		a14 = 5;
	    		a15 = true;
	    	}else{
	    		a28 = true;
	    		a16 = false;
	    		a5 = true;
	    	}  
	    	return "V";
	    } else if(((a5&&(((!a15||(a15&&a2))&&a20)&&a26))&&(!a16&&((a27.equals("f")&&((!a25&&(a10&&(((((a14==7)&&a3.equals("e"))||((a14==3)&&a3.equals("f")))||((a14==4)&&a3.equals("f")))&&input.equals(inputs[3]))))&&!a16))&&a5)))){
	    	a27 = "e";
	    	a1 = false;
	    	a19 = false;
	    	a14 = 3;
	    	a15 = true;
	    	a25 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((!a21&&((!a17&&(a10&&(((!a2&&(a12&&(a27.equals("e")&&((((a3.equals("e")&&(a14==6))||(a3.equals("e")&&(a14==7)))||((a14==3)&&a3.equals("f")))&&input.equals(inputs[0])))))&&a18)&&!a11)))&&!a25))&&((a11||a18)&&!a26))){
	    	a15 = true;
	    	a14 = 4;
	    	a25 = true;
	    	a3 = "g";
	    	a27 = "f";
	    	a29 = true;
	    	a2 = true;
	    	return "Z";
	    } else if(((((!a5||(a7&&a3.equals("e")))&&a28)&&a2)&&(a10&&(a15&&(a29&&(a27.equals("f")&&(((!a25&&(!a26&&((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[5]))))&&!a17)&&!a9))))))){
	    	if(a20){
	    		a2 = false;
	    		a18 = true;
	    		a14 = 5;
	    		a16 = false;
	    		a26 = true;
	    		a6 = true;
	    	}else{
	    		a6 = true;
	    		a3 = "g";
	    		a26 = true;
	    		a25 = true;
	    		a14 = 4;
	    		a20 = true;
	    		a5 = true;
	    	}  
	    	return "Y";
	    } else if((((((((a10&&(input.equals(inputs[1])&&((a14==3)||(a14==4))))&&a26)&&a3.equals("e"))&&!a29)&&!a29)&&a16)&&(!a7&&(((a27.equals("e")&&((a15&&!a2)&&a25))&&a11)&&!a6)))){
	    	a27 = "f";
	    	a15 = false;
	    	a8 = false;
	    	a3 = "f";
	    	a14 = 6;
	    	return null;
	    } else if(((!a28||(a19||((!a23&&(((a6||a23)||a11)||!a12))&&a25)))&&(a10&&(a27.equals("g")&&((((input.equals(inputs[1])&&((a14==6)||(a14==7)))&&!a2)&&a26)&&a3.equals("f")))))){
	    	a16 = true;
	    	a24 = false;
	    	a14 = 7;
	    	a26 = false;
	    	a2 = true;
	    	a25 = false;
	    	a3 = "e";
	    	a27 = "e";
	    	a13 = true;
	    	return null;
	    } else if(((!a16&&((!a26&&(((!a25&&(a20&&(a10&&input.equals(inputs[1]))))&&a27.equals("g"))&&(a14==3)))&&a3.equals("g")))&&(a12&&(!a5||(((a6&&!a16)&&!a11)&&!a2))))){
	    	a22 = true;
	    	a14 = 5;
	    	a3 = "f";
	    	a16 = true;
	    	a27 = "e";
	    	a6 = false;
	    	a26 = true;
	    	return "V";
	    } else if(((a10&&(((((a15&&((((a14==4)||(a14==5))&&input.equals(inputs[1]))&&a3.equals("e")))&&a15)&&a27.equals("f"))&&!a19)&&a2))&&(!a23&&(((!a5||(a18&&!a25))||a21)&&a26)))){
	    	a14 = 3;
	    	a25 = true;
	    	a27 = "e";
	    	a6 = true;
	    	a17 = false;
	    	a9 = false;
	    	return null;
	    } else if(((((((a25&&(!a21&&(!a17&&(a7&&(input.equals(inputs[1])&&((a14==4)||(a14==5)))))))&&a3.equals("e"))&&a26)&&a27.equals("f"))&&!a2)&&((!a5||((a10&&a12)&&a5))&&!a1))){
	    	a3 = "f";
	    	a2 = true;
	    	a28 = true;
	    	a26 = false;
	    	a7 = true;
	    	a14 = 7;
	    	a5 = true;
	    	return "Y";
	    } else if((((a6&&(!a13&&(a5&&(a10&&(!a2&&(input.equals(inputs[1])&&((a14==3)||(a14==4))))))))&&!a1)&&(a28&&(a15&&(a26&&(a27.equals("g")&&((!a25&&a12)&&a3.equals("g")))))))){
	    	if(a1){
	    		a25 = true;
	    		a3 = "f";
	    		a14 = 3;
	    		a18 = false;
	    		a28 = false;
	    		a2 = true;
	    		a8 = false;
	    	}else{
	    		a12 = false;
	    		a2 = true;
	    		a15 = false;
	    		a26 = false;
	    		a14 = 4;
	    		a27 = "e";
	    		a4 = true;
	    	}  
	    	return "V";
	    } else if(((!a9&&(((((!a17&&((input.equals(inputs[2])&&a27.equals("f"))&&a3.equals("e")))&&!a2)&&!a1)&&!a13)&&(a14==6)))&&((a12&&(!a25&&(a10&&(a18&&a26))))&&a7))){
	    	a2 = true;
	    	a9 = false;
	    	a26 = false;
	    	a14 = 7;
	    	a23 = false;
	    	a18 = true;
	    	a3 = "g";
	    	a27 = "g";
	    	return null;
	    } else if((((!a19&&((!a23&&(a15&&(((input.equals(inputs[1])&&((a3.equals("f")&&(a14==4))||((a3.equals("e")&&(a14==7))||((a14==3)&&a3.equals("f")))))&&!a21)&&!a26)))&&a10))&&a25)&&(!a23&&(((!a2&&a6)||!a12)&&a27.equals("e"))))){
	    	if((a14==3)){
	    		a13 = false;
	    		a7 = true;
	    		a15 = true;
	    		a14 = 7;
	    		a25 = false;
	    		a3 = "f";
	    	}else{
	    		a13 = false;
	    		a14 = 7;
	    		a3 = "e";
	    		a17 = false;
	    		a2 = true;
	    		a26 = true;
	    		a27 = "f";
	    		a21 = false;
	    	}  
	    	return null;
	    } else if((((a27.equals("e")&&(!a19&&(a3.equals("f")&&(!a9&&(((a14==7)||((a14==5)||(a14==6)))&&input.equals(inputs[2]))))))&&a10)&&((!a5||(!a6||(!a2&&(((a20||!a15)||!a6)&&a25))))&&!a26))){
	    	a14 = 5;
	    	a27 = "g";
	    	a26 = true;
	    	a3 = "g";
	    	a19 = false;
	    	a2 = true;
	    	a7 = true;
	    	return "Z";
	    } else if((((a10&&((!a25&&(!a2&&((((a14==4)||(a14==5))&&input.equals(inputs[5]))&&!a16)))&&a15))&&a3.equals("f"))&&(((a6&&(a7&&(a11||(a6&&!a19))))&&a27.equals("e"))&&!a26))){
	    	a2 = true;
	    	a26 = true;
	    	a5 = true;
	    	a27 = "f";
	    	a11 = false;
	    	a14 = 7;
	    	a29 = true;
	    	a3 = "e";
	    	a25 = true;
	    	return "Z";
	    } else if(((((!a25&&(!a2&&(a27.equals("g")&&(!a1&&((((a14==7)&&a3.equals("e"))||((a14==3)&&a3.equals("f")))&&input.equals(inputs[0]))))))&&a28)&&a28)&&(a17||((!a20||(a10&&(!a26&&a6)))||!a20)))){
	    	a25 = true;
	    	a29 = false;
	    	a4 = true;
	    	a23 = true;
	    	a14 = 7;
	    	a3 = "f";
	    	return null;
	    } else if(((!a23&&((!a2&&(((((a10&&(a26&&input.equals(inputs[0])))&&a12)&&a12)&&a27.equals("g"))&&(a14==5)))&&!a16))&&(a9||(((!a25&&a20)&&a3.equals("g"))&&!a13)))){
	    	if(a25){
	    		a17 = true;
	    		a0 = false;
	    		a15 = false;
	    		a2 = true;
	    		a25 = true;
	    		a14 = 6;
	    		a3 = "e";
	    	}else{
	    		a2 = true;
	    		a16 = true;
	    		a25 = true;
	    		a22 = false;
	    		a27 = "e";
	    		a14 = 7;
	    		a9 = true;
	    	}  
	    	return null;
	    } else if(((((!a11&&(((input.equals(inputs[3])&&a26)&&!a2)&&a27.equals("e")))&&!a13)&&!a23)&&(((((a25&&((a7&&a3.equals("g"))&&(a14==5)))&&a5)||a16)&&a29)&&a10))){
	    	a19 = false;
	    	a7 = true;
	    	a14 = 4;
	    	a27 = "f";
	    	a18 = true;
	    	a3 = "f";
	    	a2 = true;
	    	return "Z";
	    } else if(((!a17&&(!a9&&(input.equals(inputs[0])&&(((a10&&(((((a14==7)&&!a2)&&!a25)&&a3.equals("g"))&&a27.equals("g")))&&!a26)||((((a3.equals("e")&&(((a14==3)&&a2)&&a25))&&a27.equals("e"))&&!a10)&&a26)))))&&(!a16&&((a5&&(a28||!a15))||a21)))){
	    	if(a18){
	    		a27 = "e";
	    		a25 = true;
	    		a17 = true;
	    		a3 = "f";
	    		a10 = true;
	    		a21 = true;
	    		a18 = false;
	    		a2 = true;
	    		a26 = true;
	    		a14 = 5;
	    	}else{
	    		a12 = false;
	    		a10 = true;
	    		a14 = 5;
	    		a13 = true;
	    		a27 = "e";
	    		a25 = false;
	    		a2 = true;
	    		a26 = false;
	    		a3 = "g";
	    	}  
	    	return "V";
	    } else if(((a2&&(a25&&(a28&&((a26&&(!a13&&(a3.equals("f")&&input.equals(inputs[4]))))&&a12))))&&(((a10&&(((!a13&&a7)&&a27.equals("g"))||a11))&&(a14==5))||!a6))){
	    	a6 = true;
	    	a14 = 3;
	    	a29 = true;
	    	a27 = "f";
	    	a11 = false;
	    	return "Y";
	    } else if((((!a11&&(a28&&(((a15&&(a26&&input.equals(inputs[5])))&&(a14==5))&&!a17)))&&a3.equals("g"))&&(((((a2&&(a5||!a15))&&a20)&&a10)&&a25)&&a27.equals("f")))){
	    	a26 = false;
	    	a21 = false;
	    	a3 = "f";
	    	a14 = 7;
	    	a7 = true;
	    	a25 = false;
	    	a12 = true;
	    	return "Z";
	    } else if((((a1||(a2&&a29))||!a18)&&(!a1&&(((!a16&&(a27.equals("f")&&((input.equals(inputs[3])&&((!a26&&(a3.equals("g")&&(a25&&(a14==7))))||(a26&&((!a25&&(a14==3))&&a3.equals("e")))))&&a10)))&&!a21)&&!a13)))){
	    	a3 = "e";
	    	a25 = true;
	    	a18 = true;
	    	a27 = "e";
	    	a19 = false;
	    	a14 = 3;
	    	a26 = true;
	    	a13 = false;
	    	return null;
	    } else if(((((a25&&(((a29&&(a21||(a15&&a3.equals("e"))))&&!a21)&&!a26))&&a2)&&a27.equals("g"))&&(((a7&&(a29&&(input.equals(inputs[4])&&(((a14==5)||(a14==6))||(a14==7)))))&&a29)&&a10))){
	    	a6 = true;
	    	a3 = "f";
	    	a29 = true;
	    	a7 = true;
	    	a27 = "f";
	    	a14 = 4;
	    	return "Z";
	    } else if((((a14==7)&&(((((a25&&(a27.equals("f")&&input.equals(inputs[0])))&&a6)&&a10)&&a2)&&a3.equals("e")))&&(((((a9||(a6&&a26))||a9)&&a7)||!a12)||a11))){
	    	a28 = true;
	    	a5 = true;
	    	a21 = false;
	    	a27 = "e";
	    	a14 = 3;
	    	return null;
	    } else if((((!a23&&(!a26&&(a15&&((input.equals(inputs[0])&&(((a14==3)||(a14==4))||(a14==5)))&&a12))))&&!a19)&&(((((a1||(a3.equals("f")&&(a7&&a2)))&&a27.equals("f"))&&a10)||!a18)&&a25))){
	    	a3 = "e";
	    	a13 = false;
	    	a14 = 4;
	    	a29 = true;
	    	a27 = "g";
	    	a11 = false;
	    	return "X";
	    } else if(((a26&&a18)&&(a15&&(a12&&((((a27.equals("g")&&(a10&&(!a2&&((a3.equals("e")&&(!a25&&(input.equals(inputs[0])&&((a14==4)||(a14==5)))))&&a29))))&&!a1)&&!a23)&&!a13))))){
	    	a3 = "f";
	    	a1 = true;
	    	a25 = true;
	    	a13 = true;
	    	a14 = 5;
	    	a12 = false;
	    	return null;
	    } else if(((a7&&(a27.equals("f")&&(((input.equals(inputs[2])&&((a14==4)||(a14==5)))&&a2)&&a28)))&&(!a25&&((a28&&((a16||(a3.equals("g")&&(a11||(!a26&&a28))))||!a15))&&a10)))){
	    	a3 = "f";
	    	a25 = true;
	    	a26 = true;
	    	a23 = false;
	    	a14 = 3;
	    	a5 = true;
	    	a7 = true;
	    	return "Y";
	    } else if((((a26&&(!a5||(!a16&&(a17||(!a25&&a12)))))&&a27.equals("g"))&&(((!a11&&(a15&&(!a1&&(((((a14==4)||(a14==5))||(a14==6))&&input.equals(inputs[0]))&&a10))))&&a3.equals("e"))&&a2))){
	    	a14 = 4;
	    	a29 = true;
	    	a1 = false;
	    	a11 = false;
	    	a25 = true;
	    	a3 = "f";
	    	a27 = "f";
	    	return "X";
	    } else if(((!a13&&((((a14==5)&&(!a25&&((input.equals(inputs[4])&&a10)&&a7)))&&!a21)&&a27.equals("g")))&&(!a26&&(a3.equals("g")&&((((a9||a20)||!a20)&&!a2)||a23))))){
	    	a1 = true;
	    	a0 = false;
	    	a14 = 4;
	    	a29 = false;
	    	a26 = true;
	    	a2 = true;
	    	a27 = "e";
	    	a25 = true;
	    	return null;
	    } else if((((a26&&((a3.equals("f")&&((((((a14==5)||(a14==6))&&input.equals(inputs[4]))&&!a25)&&a10)&&a2))&&!a16))&&a29)&&(((!a6||((a17||a5)&&a27.equals("f")))&&!a11)&&a18))){
	    	a14 = 3;
	    	a2 = false;
	    	a25 = true;
	    	a27 = "e";
	    	a9 = false;
	    	a16 = false;
	    	a26 = false;
	    	return "Z";
	    } else if(((((a15&&(((a14==4)&&input.equals(inputs[4]))&&a5))&&a3.equals("g"))&&a7)&&(!a13&&((a15&&(a25&&(((!a21&&(a18&&a10))&&a27.equals("e"))&&a26)))&&!a2)))){
	    	a14 = 5;
	    	a28 = true;
	    	a7 = true;
	    	a2 = true;
	    	a1 = false;
	    	a27 = "f";
	    	return "Z";
	    } else if((((a28&&(a11||(!a2&&((a18&&a27.equals("e"))&&a3.equals("e")))))&&!a17)&&(((((((input.equals(inputs[4])&&((a14==3)||(a14==4)))&&a26)&&!a13)&&a10)&&a25)&&a12)&&!a21))){
	    	a2 = true;
	    	a14 = 6;
	    	a5 = true;
	    	a7 = true;
	    	a13 = false;
	    	a25 = false;
	    	a3 = "f";
	    	return null;
	    } else if(((((!a21&&(a10&&((!a19&&(a2&&(input.equals(inputs[1])&&((a14==5)||((a14==3)||(a14==4))))))&&!a23)))&&!a13)&&!a26)&&(a3.equals("f")&&(((!a12||(a5&&a25))&&a27.equals("g"))||!a7)))){
	    	a14 = 3;
	    	a29 = true;
	    	a27 = "e";
	    	a3 = "e";
	    	a26 = true;
	    	a28 = true;
	    	return null;
	    } else if(((((((!a19&&(((a3.equals("g")&&(!a1&&((((a14==6)||(a14==7))&&input.equals(inputs[2]))&&a10)))&&a27.equals("f"))&&!a26))&&!a2)&&!a25)&&!a13)&&a18)&&(!a20||(a15&&a29)))){
	    	if(a15){
	    		a2 = true;
	    		a28 = false;
	    		a27 = "e";
	    		a3 = "f";
	    		a14 = 3;
	    		a1 = true;
	    		a8 = false;
	    	}else{
	    		a3 = "e";
	    		a1 = true;
	    		a13 = true;
	    		a20 = false;
	    		a27 = "g";
	    		a2 = true;
	    		a14 = 6;
	    	}  
	    	return null;
	    } else if(((a28&&((((((a14==3)||(a14==4))&&input.equals(inputs[5]))&&!a25)&&a26)&&a10))&&(!a29||(a1||(a13||((!a2&&(((a12&&a27.equals("g"))&&a3.equals("g"))||a21))&&a7)))))){
	    	a14 = 7;
	    	a3 = "e";
	    	a20 = false;
	    	a0 = true;
	    	a25 = true;
	    	a27 = "f";
	    	a2 = true;
	    	a19 = true;
	    	return "Z";
	    } else if(((!a17&&(a21||((((a7||!a5)&&!a9)&&!a1)&&!a17)))&&(input.equals(inputs[1])&&((!a26&&((a27.equals("g")&&((!a25&&(!a2&&(a14==7)))&&a3.equals("g")))&&a10))||(a26&&(!a10&&(a27.equals("e")&&(a3.equals("e")&&(a25&&((a14==3)&&a2)))))))))){
	    	a7 = false;
	    	a25 = true;
	    	a27 = "f";
	    	a2 = true;
	    	a26 = true;
	    	a10 = true;
	    	a3 = "f";
	    	a18 = false;
	    	a13 = true;
	    	a14 = 3;
	    	return "V";
	    } else if((((((a26&&((a27.equals("f")&&(!a23&&(a3.equals("f")&&(input.equals(inputs[0])&&a10))))&&!a11))&&a18)&&a2)&&a20)&&((a14==7)&&(((a15&&a29)&&!a25)&&!a19)))){
	    	a20 = true;
	    	a27 = "e";
	    	a21 = false;
	    	a2 = false;
	    	a16 = false;
	    	a3 = "e";
	    	a14 = 4;
	    	return "V";
	    } else if(((a11||(a19||(a5&&(a10&&(a2&&(((a20&&(a27.equals("g")&&a5))&&a3.equals("f"))&&a26))))))&&((!a1&&((input.equals(inputs[3])&&(((a14==5)||(a14==6))||(a14==7)))&&!a25))&&!a16))){
	    	a18 = true;
	    	a14 = 5;
	    	a12 = true;
	    	a13 = false;
	    	return "V";
	    } else if(((((a13||(a20&&a10))||!a5)&&!a19)&&(a5&&(!a2&&(((((a6&&((((a3.equals("e")&&(a14==6))||((a14==7)&&a3.equals("e")))||((a14==3)&&a3.equals("f")))&&input.equals(inputs[1])))&&a27.equals("e"))&&!a26)&&!a25)&&!a17))))){
	    	a26 = true;
	    	a27 = "f";
	    	a3 = "f";
	    	a7 = true;
	    	a16 = false;
	    	a14 = 4;
	    	a2 = true;
	    	a25 = true;
	    	a9 = false;
	    	return "V";
	    } else if(((!a2&&((((a27.equals("g")&&(!a25&&(!a23&&(a7&&(a23||a29)))))&&!a17)||a23)&&a10))&&((a14==3)&&(a3.equals("g")&&((input.equals(inputs[4])&&!a26)&&!a19))))){
	    	a23 = true;
	    	a14 = 7;
	    	a26 = true;
	    	a25 = true;
	    	a24 = true;
	    	a2 = true;
	    	a27 = "e";
	    	a4 = true;
	    	return "V";
	    } else if(((!a1&&(a18&&!a9))&&(!a1&&((((a10&&(((((((((a14==7)&&!a25)&&a3.equals("g"))&&a27.equals("f"))&&!a26)||(a26&&(a27.equals("g")&&((a25&&(a14==3))&&a3.equals("e")))))||(((((a14==4)&&a25)&&a3.equals("e"))&&a27.equals("g"))&&a26))&&input.equals(inputs[4]))&&a2))&&!a1)&&!a21)&&!a19)))){
	    	a7 = true;
	    	a14 = 4;
	    	a26 = false;
	    	a27 = "f";
	    	a19 = false;
	    	a25 = true;
	    	a16 = false;
	    	a3 = "e";
	    	return "Y";
	    } else if(((!a26&&(a27.equals("f")&&(((a2&&(!a13&&((input.equals(inputs[2])&&(((a3.equals("f")&&(a14==6))||(a3.equals("f")&&(a14==7)))||((a14==3)&&a3.equals("g"))))&&a29)))&&!a1)&&a25)))&&(((a10&&(a28||!a29))&&!a1)||!a18))){
	    	if(a17){
	    		a15 = true;
	    		a20 = true;
	    		a26 = true;
	    		a3 = "f";
	    		a9 = false;
	    		a14 = 5;
	    		a2 = false;
	    	}else{
	    		a17 = false;
	    		a21 = false;
	    		a25 = false;
	    		a2 = false;
	    		a6 = true;
	    		a3 = "e";
	    		a14 = 4;
	    		a26 = true;
	    	}  
	    	return "X";
	    } else if((((a20&&(((a14==3)&&(a3.equals("g")&&((a26&&input.equals(inputs[0]))&&!a2)))&&a5))&&!a11)&&(!a6||(!a28||(((a25&&(a28&&a27.equals("e")))&&a10)||a16))))){
	    	a7 = true;
	    	a26 = false;
	    	a5 = true;
	    	a20 = true;
	    	a3 = "e";
	    	a25 = false;
	    	a2 = true;
	    	a14 = 6;
	    	return null;
	    } else if(((((a29&&(((a10&&(input.equals(inputs[5])&&a26))&&a28)&&!a2))&&a3.equals("e"))&&a27.equals("f"))&&((a17||(!a25&&(((a28&&a7)||a1)||!a29)))&&(a14==5)))){
	    	a14 = 7;
	    	a1 = false;
	    	a2 = true;
	    	a28 = true;
	    	a3 = "f";
	    	return "Y";
	    } else if(((a25&&(((a10&&(input.equals(inputs[1])&&(a14==7)))&&a27.equals("g"))&&a6))&&(!a23&&(((a9||(((!a26&&(a29&&a3.equals("g")))&&!a1)&&a2))&&!a1)&&!a16)))){
	    	a14 = 6;
	    	a27 = "f";
	    	a20 = true;
	    	a6 = true;
	    	a18 = true;
	    	a3 = "f";
	    	return "Y";
	    } else if(((a2&&(a3.equals("g")&&((((a10&&(a15&&(input.equals(inputs[3])&&((a14==6)||(a14==7)))))&&a28)&&a7)&&!a25)))&&(((a21||((a6&&a29)&&a26))&&a27.equals("g"))||!a5))){
	    	a27 = "f";
	    	a12 = true;
	    	a14 = 5;
	    	a25 = true;
	    	a16 = false;
	    	a26 = false;
	    	a28 = true;
	    	return "V";
	    } else if(((a26&&((!a5||a6)&&a28))&&((!a17&&(!a9&&((a27.equals("f")&&((((!a13&&(input.equals(inputs[0])&&!a2))&&!a25)&&(a14==5))&&a28))&&a10)))&&a3.equals("f")))){
	    	a9 = true;
	    	a26 = false;
	    	a1 = true;
	    	a14 = 4;
	    	a8 = false;
	    	a27 = "g";
	    	return "X";
	    } else if(((((a3.equals("f")&&(a27.equals("f")&&((a6&&a5)&&a25)))&&!a2)&&a10)&&((a5&&(!a13&&(((((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[4]))&&a26)&&!a13)&&a7)))&&a7))){
	    	a9 = false;
	    	a26 = false;
	    	a2 = true;
	    	a3 = "g";
	    	a14 = 3;
	    	a23 = false;
	    	return "V";
	    } else if(((((a25&&((a12&&a3.equals("f"))&&a5))||!a6)||a21)&&(!a13&&(a10&&((a15&&((a14==3)&&((a27.equals("f")&&(a2&&input.equals(inputs[4])))&&a26)))&&!a1))))){
	    	a27 = "e";
	    	a3 = "e";
	    	a28 = true;
	    	a20 = true;
	    	a5 = true;
	    	return null;
	    } else if(((a5&&((((a2&&(a5&&((input.equals(inputs[4])&&((((a25&&(a14==7))&&a3.equals("g"))&&!a26)||((((a14==3)&&!a25)&&a3.equals("e"))&&a26)))&&a10)))&&a6)&&a29)&&!a19))&&((a12&&a27.equals("f"))||a17))){
	    	a27 = "g";
	    	a3 = "f";
	    	a14 = 7;
	    	a25 = false;
	    	a26 = false;
	    	a5 = true;
	    	a16 = false;
	    	a18 = true;
	    	return "Z";
	    } else if(((!a2&&((((!a17&&(a27.equals("g")&&(!a18||(a25&&a29))))&&a29)||a11)&&a10))&&((((a3.equals("g")&&((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[3])))&&!a26)&&a20)&&a7))){
	    	a24 = true;
	    	a0 = true;
	    	a2 = true;
	    	a4 = true;
	    	a3 = "e";
	    	a25 = false;
	    	a14 = 4;
	    	a27 = "e";
	    	return null;
	    } else if(((a9||(a3.equals("f")&&((a29&&!a17)&&!a25)))&&(a15&&(!a17&&(a15&&(a27.equals("g")&&(a26&&((a2&&(a12&&(((a14==7)||((a14==5)||(a14==6)))&&input.equals(inputs[4]))))&&a10)))))))){
	    	a18 = true;
	    	a27 = "f";
	    	a14 = 4;
	    	a25 = true;
	    	a11 = false;
	    	a28 = true;
	    	return "Y";
	    } else if((((((a2&&(a3.equals("e")&&(((a14==3)||(a14==4))&&input.equals(inputs[2]))))&&a20)&&a25)&&!a13)&&(((((!a5||((a10&&a5)&&!a26))&&a27.equals("f"))||!a29)||a11)||a21))){
	    	a26 = true;
	    	a19 = false;
	    	a14 = 3;
	    	a27 = "g";
	    	a3 = "g";
	    	a7 = true;
	    	return "Y";
	    } else if(((a10&&(a26&&(a3.equals("g")&&(!a19&&a20))))&&(a2&&(a12&&((a28&&((!a19&&((a29&&(input.equals(inputs[2])&&a27.equals("g")))&&(a14==5)))&&a20))&&a25))))){
	    	a5 = true;
	    	a16 = false;
	    	a27 = "f";
	    	a3 = "f";
	    	a14 = 3;
	    	a12 = true;
	    	return "V";
	    } else if(((a20&&(a10&&((((!a2&&((((a14==7)&&input.equals(inputs[3]))&&a6)&&!a21))&&a20)&&a15)&&!a26)))&&(a27.equals("g")&&(!a9&&(a25&&(a12&&a3.equals("f"))))))){
	    	if(a1){
	    		a2 = true;
	    		a9 = true;
	    		a15 = false;
	    		a11 = true;
	    		a14 = 6;
	    		a25 = false;
	    	}else{
	    		a14 = 4;
	    		a12 = false;
	    		a29 = false;
	    		a2 = true;
	    		a26 = true;
	    		a27 = "f";
	    		a0 = false;
	    	}  
	    	return null;
	    } else if(((a28&&((((input.equals(inputs[5])&&((!a26&&(a3.equals("e")&&(a14==3)))||(((a3.equals("g")&&(a14==6))&&a26)||((a3.equals("g")&&(a14==7))&&a26))))&&a10)&&a2)&&!a21))&&(((a25&&(a27.equals("g")&&((a28&&a7)&&a28)))||!a15)&&a6))){
	    	a14 = 6;
	    	a26 = false;
	    	a7 = true;
	    	a27 = "f";
	    	a16 = false;
	    	a3 = "e";
	    	return "Z";
	    } else if((((((!a19&&((input.equals(inputs[3])&&((a3.equals("g")&&(a14==3))||(((a14==6)&&a3.equals("f"))||(a3.equals("f")&&(a14==7)))))&&!a2))&&!a13)&&a27.equals("f"))&&a7)&&(a16||(a26&&(a10&&(!a6||(a29&&(a25&&a20)))))))){
	    	a14 = 5;
	    	a23 = false;
	    	a9 = false;
	    	a2 = true;
	    	a3 = "g";
	    	return "Z";
	    } else if(((((!a11&&(!a5||(!a11&&(a17||(((a2&&a20)&&a29)&&a7)))))&&!a26)&&a3.equals("e"))&&(((a10&&(input.equals(inputs[1])&&((a14==3)||(a14==4))))&&a25)&&a27.equals("f")))){
	    	a3 = "f";
	    	a27 = "g";
	    	a21 = false;
	    	a5 = true;
	    	a26 = true;
	    	a6 = true;
	    	a14 = 3;
	    	return "Z";
	    } else if((((a5||a23)&&a29)&&(((a15&&(a29&&(a10&&(!a25&&(a2&&(a27.equals("g")&&(((input.equals(inputs[1])&&((a14==5)||((a14==3)||(a14==4))))&&!a21)&&a26)))))))&&a3.equals("g"))&&!a19))){
	    	a27 = "e";
	    	a14 = 3;
	    	a5 = true;
	    	a25 = true;
	    	a16 = false;
	    	a23 = false;
	    	a3 = "e";
	    	return null;
	    } else if(((a17||(((a25&&((a10&&(((((a14==3)&&a20)&&a3.equals("g"))||!a15)&&!a21))&&!a2))&&a27.equals("e"))||a17))&&(!a16&&(a7&&(input.equals(inputs[4])&&a26))))){
	    	a7 = true;
	    	a14 = 5;
	    	a2 = true;
	    	a18 = true;
	    	a25 = false;
	    	a26 = false;
	    	a13 = false;
	    	return null;
	    } else if((((a29&&(a3.equals("f")&&(a2&&(input.equals(inputs[2])&&((a14==5)||(a14==6))))))&&a29)&&(((a10&&(!a7||((a1||(!a21&&(a20&&a6)))&&a26)))&&a25)&&a27.equals("f")))){
	    	a3 = "g";
	    	a14 = 7;
	    	a6 = true;
	    	a9 = false;
	    	a28 = true;
	    	a26 = false;
	    	return "V";
	    } else if((((a3.equals("g")&&(a9&&((a23&&((a7&&a10)&&a27.equals("e")))&&a26)))&&!a12)&&((a9&&((!a29&&(a25&&(input.equals(inputs[5])&&!a2)))&&(a14==4)))&&a11))){
	    	a14 = 6;
	    	a3 = "e";
	    	a16 = true;
	    	a2 = true;
	    	a13 = true;
	    	a6 = false;
	    	return "X";
	    } else if(((((input.equals(inputs[5])&&(((a3.equals("e")&&(a14==7))||((a14==3)&&a3.equals("f")))||(a3.equals("f")&&(a14==4))))&&a26)&&a2)&&(a18&&(!a21&&((!a13&&(a9||(((a10&&(a5&&a27.equals("f")))||a21)&&!a25)))||a21))))){
	    	a23 = false;
	    	a9 = false;
	    	a11 = false;
	    	a3 = "e";
	    	a25 = true;
	    	a27 = "e";
	    	a14 = 3;
	    	return null;
	    } else if(((((!a17&&(a12&&((a14==5)&&(!a1&&(((a26&&input.equals(inputs[5]))&&a2)&&a28)))))&&a10)&&!a19)&&(a25&&((!a6||(a18&&a3.equals("f")))&&a27.equals("g"))))){
	    	a5 = true;
	    	a12 = true;
	    	a21 = false;
	    	return "Z";
	    } else if(((((a6&&((((a2&&(input.equals(inputs[2])&&(((a3.equals("e")&&(a14==3))&&!a26)||((a26&&((a14==6)&&a3.equals("g")))||(((a14==7)&&a3.equals("g"))&&a26)))))&&a18)&&a15)&&!a19))&&a27.equals("g"))&&!a9)&&((a19||(a20&&a25))&&a10))){
	    	a27 = "e";
	    	a29 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	a26 = true;
	    	a15 = true;
	    	a20 = true;
	    	return null;
	    } else if(((((((!a25&&(a10&&((a2&&(((a14==3)||(a14==4))&&input.equals(inputs[5])))&&a15)))&&!a13)&&a15)&&a26)&&a27.equals("f"))&&(!a11&&(((a20&&a3.equals("g"))&&a20)&&!a17)))){
	    	if(a11){
	    		a14 = 6;
	    		a21 = false;
	    		a29 = true;
	    		a3 = "e";
	    		a2 = false;
	    	}else{
	    		a3 = "f";
	    		a15 = true;
	    		a27 = "e";
	    		a2 = false;
	    		a16 = false;
	    		a14 = 4;
	    		a23 = false;
	    	}  
	    	return "Z";
	    } else if((((a12&&((!a23&&((a10&&input.equals(inputs[1]))&&!a25))&&a26))&&a12)&&(a16||(((a14==7)&&((a12&&(a2&&(a27.equals("f")&&a6)))&&!a13))&&a3.equals("f"))))){
	    	a3 = "e";
	    	a27 = "e";
	    	a25 = true;
	    	a9 = false;
	    	a23 = false;
	    	a14 = 3;
	    	a1 = false;
	    	return null;
	    } else if(((!a5||(a9||(a2&&(!a1&&(a21||a29)))))&&(!a26&&((a10&&(!a25&&((a3.equals("g")&&(!a1&&(((a14==3)||(a14==4))&&input.equals(inputs[3]))))&&!a13)))&&a27.equals("g"))))){
	    	a14 = 7;
	    	a27 = "f";
	    	a3 = "f";
	    	a1 = false;
	    	a13 = false;
	    	a5 = true;
	    	return "V";
	    } else if(((a26&&((a23||(a25&&a7))&&a27.equals("g")))&&(((!a23&&(!a2&&(((!a19&&(a10&&(input.equals(inputs[5])&&((a14==6)||(a14==7)))))&&a28)&&!a21)))&&a3.equals("e"))&&a7))){
	    	if(a11){
	    		a27 = "f";
	    		a7 = false;
	    		a18 = false;
	    		a14 = 3;
	    		a25 = false;
	    		a2 = true;
	    		a26 = false;
	    		a8 = true;
	    	}else{
	    		a25 = false;
	    		a0 = false;
	    		a27 = "e";
	    		a28 = false;
	    		a20 = false;
	    		a2 = true;
	    		a14 = 4;
	    	}  
	    	return null;
	    } else if(((!a1&&((a23||a20)&&!a25))&&(((!a19&&((!a16&&((a3.equals("g")&&((!a23&&(input.equals(inputs[0])&&((a14==4)||(a14==5))))&&!a21))&&a10))&&a2))&&a27.equals("f"))&&!a26))){
	    	a25 = true;
	    	a3 = "f";
	    	a14 = 3;
	    	a13 = false;
	    	a26 = true;
	    	a18 = true;
	    	return "V";
	    } else if(((!a13&&(!a17&&(a6&&((((((a3.equals("g")&&(a14==7))&&a26)||(!a26&&(a3.equals("e")&&(a14==3))))||((a3.equals("e")&&(a14==4))&&!a26))&&input.equals(inputs[1]))&&!a2))))&&((((((!a25&&a20)&&a27.equals("f"))&&a10)&&a18)&&a15)||a1))){
	    	if(a23){
	    		a4 = true;
	    		a2 = true;
	    		a27 = "e";
	    		a14 = 4;
	    		a8 = true;
	    		a22 = false;
	    		a26 = true;
	    		a3 = "f";
	    	}else{
	    		a11 = true;
	    		a3 = "e";
	    		a26 = false;
	    		a28 = false;
	    		a15 = false;
	    		a14 = 5;
	    		a27 = "e";
	    	}  
	    	return "Y";
	    } else if(((((((a12&&a3.equals("g"))&&a27.equals("f"))&&!a25)&&!a26)||a9)&&(a6&&(a15&&(!a16&&((a2&&(((input.equals(inputs[3])&&((a14==4)||(a14==5)))&&a10)&&a12))&&!a16)))))){
	    	a14 = 5;
	    	a29 = true;
	    	a21 = false;
	    	a28 = true;
	    	return "Z";
	    } else if((((a3.equals("f")&&(a6&&!a26))&&a10)&&((a29&&((!a23&&(((a14==3)&&((((a25&&input.equals(inputs[4]))&&!a11)&&a29)&&a27.equals("g")))&&!a2))&&a6))&&!a1))){
	    	a25 = false;
	    	a14 = 7;
	    	a6 = false;
	    	a2 = true;
	    	a1 = true;
	    	return "Y";
	    } else if(((((((a25&&(!a1&&((a29||!a20)&&a27.equals("f"))))&&a10)&&a26)&&(a14==7))||!a6)&&((a5&&(!a19&&((input.equals(inputs[3])&&a3.equals("e"))&&a2)))&&a29))){
	    	a17 = false;
	    	a12 = true;
	    	a27 = "e";
	    	a14 = 3;
	    	a7 = true;
	    	return null;
	    } else if((((a26&&(((a27.equals("g")&&((a10&&a5)&&a29))&&a25)||a9))&&a3.equals("f"))&&((a28&&((!a19&&(!a2&&(input.equals(inputs[2])&&(((a14==3)||(a14==4))||(a14==5)))))&&a18))&&!a1))){
	    	if(a27.equals("e")){
	    		a11 = true;
	    		a27 = "f";
	    		a3 = "g";
	    		a14 = 3;
	    		a20 = false;
	    		a26 = false;
	    		a2 = true;
	    		a28 = false;
	    	}else{
	    		a12 = false;
	    		a27 = "e";
	    		a22 = false;
	    		a2 = true;
	    		a19 = true;
	    		a3 = "g";
	    		a14 = 3;
	    		a25 = false;
	    	}  
	    	return "V";
	    } else if(((a23||(a17||((a13||a6)&&a10)))&&(!a16&&(a20&&((a27.equals("f")&&(a26&&((((((a3.equals("f")&&(a14==6))||(a3.equals("f")&&(a14==7)))||((a14==3)&&a3.equals("g")))&&input.equals(inputs[5]))&&!a2)&&a25)))&&!a13))))){
	    	a14 = 6;
	    	a3 = "e";
	    	a9 = false;
	    	a11 = false;
	    	a13 = false;
	    	a25 = false;
	    	a2 = true;
	    	return "Z";
	    } else if(((!a1&&(a28&&(!a2&&(!a28||(a27.equals("f")&&a29)))))&&(a10&&((a25&&(a7&&(a26&&((input.equals(inputs[1])&&(((a3.equals("f")&&(a14==6))||((a14==7)&&a3.equals("f")))||(a3.equals("g")&&(a14==3))))&&a18))))&&!a11)))){
	    	a3 = "f";
	    	a21 = false;
	    	a17 = false;
	    	a14 = 4;
	    	a2 = true;
	    	a11 = false;
	    	return "Y";
	    } else if(((!a11&&(a25&&((!a13&&(((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[3]))&&a10)&&!a2))&&a27.equals("f"))))&&(a3.equals("e")&&((a11||(a5&&((a28||a21)&&!a26)))&&a29)))){
	    	a26 = true;
	    	a29 = true;
	    	a12 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	a2 = true;
	    	return null;
	    } else if(((a3.equals("f")&&((!a18||((((!a23&&(!a25&&a15))&&a10)||!a29)&&a5))&&a2))&&((a27.equals("f")&&(!a21&&(a7&&(((a14==5)||(a14==6))&&input.equals(inputs[0])))))&&a26))){
	    	a27 = "e";
	    	a5 = true;
	    	a11 = false;
	    	a25 = true;
	    	a14 = 7;
	    	a26 = false;
	    	a2 = false;
	    	a21 = false;
	    	return "V";
	    } else if(((a12&&(!a2&&((((!a13&&(!a21&&(input.equals(inputs[4])&&((a14==6)||((a14==4)||(a14==5))))))&&a25)&&!a13)&&!a26)))&&(((a10&&((!a20||a12)&&!a21))&&a27.equals("g"))&&a3.equals("e")))){
	    	a7 = false;
	    	a3 = "f";
	    	a4 = false;
	    	a14 = 4;
	    	a2 = true;
	    	a25 = false;
	    	a26 = true;
	    	a27 = "e";
	    	a9 = true;
	    	return null;
	    } else if((((a27.equals("e")&&(!a7||(!a16&&(!a15||a7))))&&!a19)&&((!a21&&((((a26&&(a3.equals("g")&&(input.equals(inputs[5])&&a10)))&&(a14==5))&&!a2)&&a25))&&!a9))){
	    	a27 = "f";
	    	a9 = false;
	    	a5 = true;
	    	a2 = true;
	    	a18 = true;
	    	return "Y";
	    } else if((((((((((((a14==4)&&a3.equals("f"))||((a3.equals("e")&&(a14==7))||(a3.equals("f")&&(a14==3))))&&input.equals(inputs[4]))&&a6)&&a27.equals("f"))&&a20)&&!a26)&&a10)&&!a23)&&(a19||((a21||(a2&&(!a25&&a20)))&&a12)))){
	    	if(a6){
	    		a14 = 7;
	    		a3 = "f";
	    		a15 = true;
	    		a27 = "e";
	    		a23 = false;
	    		a2 = false;
	    	}else{
	    		a3 = "e";
	    		a14 = 7;
	    		a20 = true;
	    		a28 = true;
	    		a26 = true;
	    		a29 = true;
	    		a25 = true;
	    	}  
	    	return "Y";
	    } else if(((!a13&&(!a16&&(!a21&&(a11||a20))))&&(!a2&&(((a10&&(((((a3.equals("g")&&((a14==7)&&!a25))&&a27.equals("e"))&&!a26)||(a26&&(a27.equals("f")&&((a25&&(a14==3))&&a3.equals("e")))))&&input.equals(inputs[4])))&&a28)&&!a17)))){
	    	a25 = true;
	    	a26 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	a3 = "e";
	    	a13 = false;
	    	a7 = true;
	    	a2 = true;
	    	a5 = true;
	    	return null;
	    } else if(((!a29||((!a2&&(a1||(a3.equals("g")&&((!a26&&(a18&&a20))&&!a25))))||!a29))&&(a27.equals("f")&&(a10&&(((input.equals(inputs[5])&&((a14==6)||(a14==7)))&&a18)&&!a16))))){
	    	a2 = true;
	    	a1 = true;
	    	a3 = "f";
	    	a11 = true;
	    	a14 = 4;
	    	a28 = false;
	    	a27 = "e";
	    	a25 = true;
	    	return "Z";
	    } else if(((a10&&((a5&&(a3.equals("g")&&((a2&&a28)&&a26)))||!a15))&&(((((!a25&&((input.equals(inputs[1])&&(((a14==5)||(a14==6))||(a14==7)))&&!a13))&&!a11)&&!a11)&&a27.equals("f"))&&a20))){
	    	a26 = false;
	    	a16 = false;
	    	a3 = "e";
	    	a13 = false;
	    	a14 = 5;
	    	a27 = "e";
	    	a5 = true;
	    	a2 = false;
	    	return "Z";
	    } else if(((a15&&((!a25&&(((a3.equals("f")&&(a14==3))||(((a14==6)&&a3.equals("e"))||(a3.equals("e")&&(a14==7))))&&input.equals(inputs[5])))&&a27.equals("g")))&&(a10&&(((a11||(((a17||(a17||a7))||!a6)&&a26))||a1)&&!a2)))){
	    	if(a0){
	    		a13 = true;
	    		a14 = 4;
	    		a8 = true;
	    		a0 = true;
	    		a3 = "g";
	    	}else{
	    		a14 = 5;
	    		a26 = false;
	    		a27 = "e";
	    		a13 = true;
	    		a24 = true;
	    		a0 = true;
	    		a3 = "g";
	    	}  
	    	return null;
	    } else if((((a15&&(((a12&&a27.equals("g"))&&a10)&&!a26))&&a3.equals("e"))&&((a28&&(((!a25&&(((input.equals(inputs[4])&&((a14==5)||(a14==6)))&&!a23)&&!a2))&&!a19)&&a12))&&!a17))){
	    	a25 = true;
	    	a13 = true;
	    	a27 = "e";
	    	a0 = false;
	    	a2 = true;
	    	a14 = 5;
	    	a3 = "f";
	    	a4 = false;
	    	return null;
	    } else if(((a7&&(a29&&((a10&&((((((((a14==4)&&a3.equals("g"))||(((a14==7)&&a3.equals("f"))||((a14==3)&&a3.equals("g"))))&&input.equals(inputs[1]))&&a25)&&a27.equals("f"))&&!a2)&&!a26))&&!a21)))&&(a18&&((!a28||a18)||!a6)))){
	    	a12 = true;
	    	a9 = false;
	    	a27 = "e";
	    	a14 = 4;
	    	a26 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((a6&&((a21||a5)&&a26))&&(((((!a11&&(((((((a14==3)||(a14==4))&&input.equals(inputs[2]))&&a25)&&a7)&&a10)&&a29))&&a3.equals("f"))&&a27.equals("g"))&&a28)&&a2))){
	    	a3 = "e";
	    	a12 = true;
	    	a23 = false;
	    	a20 = true;
	    	a27 = "e";
	    	a14 = 3;
	    	return null;
	    } else if((((a1||(a25&&(!a19&&((a28&&a20)||!a28))))&&!a17)&&(a2&&((a10&&(a5&&((input.equals(inputs[0])&&((a3.equals("g")&&(a14==3))||((a3.equals("f")&&(a14==6))||((a14==7)&&a3.equals("f")))))&&a27.equals("f"))))&&!a26)))){
	    	a19 = false;
	    	a14 = 6;
	    	a27 = "g";
	    	a16 = false;
	    	a9 = false;
	    	a3 = "f";
	    	return "Y";
	    } else if(((a10&&(!a25&&((a15&&a7)&&!a26)))&&(!a17&&((!a2&&(a20&&(!a9&&(!a9&&((input.equals(inputs[2])&&((a3.equals("f")&&(a14==7))||(a3.equals("g")&&(a14==3))))&&a27.equals("f"))))))&&a5)))){
	    	if(a21){
	    		a8 = true;
	    		a26 = true;
	    		a14 = 7;
	    		a21 = true;
	    		a3 = "g";
	    		a25 = true;
	    		a16 = true;
	    		a2 = true;
	    	}else{
	    		a11 = true;
	    		a5 = false;
	    		a14 = 4;
	    		a21 = true;
	    		a2 = true;
	    		a25 = true;
	    		a27 = "e";
	    		a3 = "e";
	    	}  
	    	return "Z";
	    } else if(((a20&&((!a2&&((((((a25&&(a14==7))&&a3.equals("g"))&&!a26)||(((!a25&&(a14==3))&&a3.equals("e"))&&a26))&&input.equals(inputs[1]))&&a27.equals("f")))&&!a9))&&(a17||(!a28||(!a21&&(!a16&&(a10&&a6))))))){
	    	a14 = 6;
	    	a26 = true;
	    	a27 = "g";
	    	a7 = true;
	    	a3 = "e";
	    	a1 = false;
	    	a2 = true;
	    	a28 = true;
	    	a25 = false;
	    	return "V";
	    } else if(((a21||(!a26&&(!a18||(a18&&(!a5||a29)))))&&(!a2&&(((a10&&(((input.equals(inputs[4])&&((a3.equals("f")&&(a14==4))||((a3.equals("e")&&(a14==7))||(a3.equals("f")&&(a14==3)))))&&a25)&&!a16))&&a27.equals("e"))&&a12)))){
	    	a13 = false;
	    	a3 = "e";
	    	a14 = 3;
	    	a1 = false;
	    	a26 = true;
	    	a2 = true;
	    	a20 = true;
	    	return null;
	    } else if(((a3.equals("e")&&((((a29&&(a20&&(!a9&&(((a14==5)&&input.equals(inputs[1]))&&a10))))&&a29)&&a27.equals("f"))&&a18))&&((!a2&&((!a25&&a5)&&!a1))&&!a26))){
	    	a4 = true;
	    	a27 = "e";
	    	a26 = true;
	    	a2 = true;
	    	a14 = 4;
	    	a3 = "g";
	    	a22 = false;
	    	a9 = true;
	    	return null;
	    } else if(((!a21&&((input.equals(inputs[1])&&(((((!a25&&(a14==7))&&a3.equals("g"))&&a27.equals("e"))&&!a26)||(a26&&((((a14==3)&&a25)&&a3.equals("e"))&&a27.equals("f")))))&&a6))&&(!a1&&(a11||(!a21&&(!a6||(!a2&&(a10&&a5)))))))){
	    	a19 = false;
	    	a2 = true;
	    	a12 = true;
	    	a23 = false;
	    	a3 = "e";
	    	a14 = 3;
	    	a27 = "e";
	    	a26 = true;
	    	a25 = true;
	    	return null;
	    } else if(((!a2&&((a18&&((a18&&(a6&&((a3.equals("e")&&(((a14==4)||(a14==5))&&input.equals(inputs[3])))&&a26)))&&!a11))&&a27.equals("g")))&&((a5&&(a17||(!a25&&a6)))&&a10))){
	    	a3 = "f";
	    	a2 = true;
	    	a18 = false;
	    	a26 = false;
	    	a7 = false;
	    	a14 = 4;
	    	a20 = false;
	    	a27 = "e";
	    	return null;
	    } else if(((((((a18&&!a2)&&a10)||a13)&&a7)&&a3.equals("f"))&&((((!a17&&(a27.equals("g")&&((!a26&&(((a14==6)||(a14==7))&&input.equals(inputs[0])))&&a7)))&&a5)&&!a25)&&a5))){
	    	a16 = true;
	    	a2 = true;
	    	a25 = true;
	    	a23 = true;
	    	a27 = "e";
	    	a29 = false;
	    	a14 = 7;
	    	a3 = "g";
	    	return null;
	    } else if((((!a21&&(a7&&a29))||a13)&&(a12&&(((!a26&&(a10&&(a3.equals("e")&&(((((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[0]))&&a27.equals("f"))&&!a19)&&a6))))&&a2)&&a25)))){
	    	a14 = 3;
	    	a15 = true;
	    	a21 = false;
	    	a26 = true;
	    	a27 = "e";
	    	return null;
	    } else if(((a20&&((!a9&&(!a21&&((input.equals(inputs[5])&&(((((a14==3)&&!a25)&&a3.equals("e"))&&a26)||(((a3.equals("g")&&(a25&&(a14==6)))&&!a26)||((a3.equals("g")&&(a25&&(a14==7)))&&!a26))))&&a12)))&&!a11))&&(((!a2&&(a21||a29))&&a27.equals("g"))&&a10))){
	    	a14 = 3;
	    	a25 = false;
	    	a9 = true;
	    	a20 = false;
	    	a26 = true;
	    	a3 = "f";
	    	a2 = true;
	    	a16 = true;
	    	return null;
	    } else if(((!a25&&(a28&&((((!a1&&(input.equals(inputs[5])&&(((a14==4)&&a3.equals("f"))||(((a14==7)&&a3.equals("e"))||(a3.equals("f")&&(a14==3))))))&&a12)&&a26)&&a10)))&&((a23||(a21||(!a2&&(a20&&!a16))))&&a27.equals("f")))){
	    	a14 = 3;
	    	a25 = true;
	    	a1 = false;
	    	a29 = true;
	    	a11 = false;
	    	a2 = true;
	    	a3 = "e";
	    	a27 = "e";
	    	return null;
	    } else if(((((!a26&&(!a15||(!a2&&((!a18||a6)&&!a25))))&&!a16)||a16)&&(a15&&((a3.equals("f")&&(((((a14==4)||(a14==5))&&input.equals(inputs[4]))&&!a13)&&a10))&&a27.equals("g"))))){
	    	a14 = 7;
	    	a15 = false;
	    	a3 = "g";
	    	a8 = false;
	    	a24 = true;
	    	return "Y";
	    } else if((((a6&&(a10&&((!a5||((a2&&a15)||!a18))||!a15)))&&a27.equals("f"))&&(((!a26&&((((a14==3)&&input.equals(inputs[4]))&&a6)&&!a25))&&!a16)&&a3.equals("g")))){
	    	a25 = true;
	    	a17 = false;
	    	a26 = true;
	    	a20 = true;
	    	a19 = false;
	    	a14 = 6;
	    	return "X";
	    } else if(((a21||(((a23||a28)&&a3.equals("f"))&&a27.equals("g")))&&((((a25&&((a7&&(a10&&((input.equals(inputs[1])&&((a14==5)||((a14==3)||(a14==4))))&&a7)))&&a26))&&!a2)&&!a21)&&!a19))){
	    	if(a23){
	    		a27 = "e";
	    		a24 = true;
	    		a6 = false;
	    		a2 = true;
	    		a21 = true;
	    		a26 = false;
	    		a25 = false;
	    		a14 = 7;
	    	}else{
	    		a3 = "g";
	    		a2 = true;
	    		a22 = false;
	    		a25 = false;
	    		a14 = 3;
	    		a20 = false;
	    		a21 = true;
	    	}  
	    	return null;
	    } else if((((((a6&&(a12&&!a2))&&a10)&&!a23)&&a25)&&(a3.equals("g")&&(((!a23&&(!a26&&(((input.equals(inputs[5])&&a27.equals("e"))&&(a14==3))&&!a9)))&&a7)&&a12)))){
	    	a14 = 4;
	    	a3 = "e";
	    	a11 = false;
	    	a2 = true;
	    	a19 = false;
	    	a23 = false;
	    	return null;
	    } else if(((a27.equals("g")&&(!a26&&(a5&&(!a21&&(!a1&&(a25&&((((a14==4)||(a14==5))||(a14==6))&&input.equals(inputs[2]))))))))&&(a2&&((!a12||((a10&&(a15||a13))&&a3.equals("g")))||!a5)))){
	    	a14 = 3;
	    	a11 = false;
	    	a21 = false;
	    	a27 = "f";
	    	a18 = true;
	    	return "V";
	    } else if((((a25&&(!a13&&(!a2&&(a27.equals("f")&&(input.equals(inputs[4])&&((a3.equals("g")&&(a14==4))||((a3.equals("f")&&(a14==7))||((a14==3)&&a3.equals("g")))))))))&&a29)&&(a21||(a10&&((!a26&&(!a1&&(a6&&a29)))||!a7))))){
	    	a3 = "g";
	    	a2 = true;
	    	a26 = true;
	    	a1 = false;
	    	a27 = "e";
	    	a20 = true;
	    	a14 = 3;
	    	a11 = false;
	    	return null;
	    } else if((((a21||(!a13&&(!a26&&(a27.equals("f")&&a28))))||a23)&&(!a13&&((a25&&(((((!a2&&input.equals(inputs[3]))&&a10)&&!a9)&&(a14==6))&&a3.equals("f")))&&!a9)))){
	    	a20 = true;
	    	a6 = true;
	    	a5 = true;
	    	a3 = "g";
	    	a14 = 4;
	    	a2 = true;
	    	return "V";
	    } else if(((!a2&&((a26&&(!a5||(a10&&a5)))&&a27.equals("g")))&&(!a17&&(a5&&(!a23&&(!a9&&((a14==5)&&(!a1&&((a3.equals("g")&&input.equals(inputs[3]))&&!a25))))))))){
	    	a26 = false;
	    	a2 = true;
	    	a4 = false;
	    	a27 = "e";
	    	a14 = 3;
	    	a9 = true;
	    	a13 = true;
	    	return "Z";
	    } else if((((!a21&&((!a2&&((a27.equals("f")&&(!a25&&(a7&&(a10&&input.equals(inputs[4])))))&&a3.equals("e")))&&a6))&&a5)&&(!a19&&(((!a26&&a5)&&(a14==5))||a9)))){
	    	if(a20){
	    		a0 = false;
	    		a12 = false;
	    		a19 = true;
	    		a26 = true;
	    		a25 = true;
	    		a14 = 3;
	    	}else{
	    		a4 = true;
	    		a13 = true;
	    		a15 = false;
	    		a3 = "f";
	    		a27 = "e";
	    		a14 = 4;
	    		a2 = true;
	    	}  
	    	return "Z";
	    } else if((((a2&&(a21||(((!a21&&((a18&&!a23)&&a3.equals("e")))&&a26)&&!a21)))&&a10)&&((a27.equals("g")&&(a5&&(((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[5]))&&a25)))&&a5))){
	    	a15 = true;
	    	a14 = 4;
	    	a27 = "f";
	    	a26 = false;
	    	a20 = true;
	    	return "V";
	    } else if((((a21||(a10&&(a25&&((a20&&(!a2&&(!a28||a29)))&&!a13))))&&a29)&&(((a27.equals("g")&&((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[2]))&&a26))&&a7)&&a3.equals("g")))){
	    	a0 = true;
	    	a19 = true;
	    	a14 = 7;
	    	a27 = "e";
	    	a7 = false;
	    	a2 = true;
	    	a26 = false;
	    	return "Y";
	    } else if((((a6&&(a27.equals("f")&&a5))||!a20)&&(!a1&&(!a21&&(!a25&&(a10&&(!a2&&(!a17&&(!a19&&((((a3.equals("e")&&(a14==4))&&!a26)||(((a3.equals("g")&&(a14==7))&&a26)||(!a26&&(a3.equals("e")&&(a14==3)))))&&input.equals(inputs[5]))))))))))){
	    	a26 = false;
	    	a20 = false;
	    	a2 = true;
	    	a14 = 5;
	    	a27 = "e";
	    	a24 = true;
	    	a3 = "g";
	    	return "X";
	    } else if((((!a2&&(a3.equals("f")&&(((!a15||(!a20||a5))&&!a9)&&!a1)))&&a10)&&((!a11&&(a26&&(!a11&&(a27.equals("e")&&(input.equals(inputs[2])&&((a14==5)||(a14==6)))))))&&a25))){
	    	a7 = true;
	    	a2 = true;
	    	a1 = false;
	    	a14 = 3;
	    	a28 = true;
	    	a27 = "f";
	    	return "V";
	    } else if(((!a1&&(a10&&a28))&&(a5&&(a26&&(!a19&&(!a16&&(!a2&&(a27.equals("e")&&((((a6&&(input.equals(inputs[1])&&((a14==3)||(a14==4))))&&a25)&&a18)&&a3.equals("e")))))))))){
	    	a3 = "f";
	    	a2 = true;
	    	a12 = true;
	    	a13 = false;
	    	a14 = 5;
	    	a27 = "g";
	    	a28 = true;
	    	return "Y";
	    } else if(((a3.equals("e")&&(a10&&(a11&&((!a15&&a12)&&a9))))&&(a25&&(!a6&&(a26&&(a27.equals("e")&&((!a18&&((input.equals(inputs[3])&&((a14==3)||(a14==4)))&&!a2))&&!a12))))))){
	    	a26 = false;
	    	a14 = 5;
	    	a24 = true;
	    	a2 = true;
	    	a8 = true;
	    	a11 = true;
	    	return null;
	    } else if((((!a17&&(!a25&&(!a13&&(!a16&&(((((a14==6)||(a14==7))&&input.equals(inputs[3]))&&a28)&&a3.equals("g"))))))&&a10)&&((!a2&&((a16||(a16||a18))&&!a26))&&a27.equals("f")))){
	    	a26 = true;
	    	a25 = true;
	    	a2 = true;
	    	a27 = "e";
	    	a3 = "e";
	    	a14 = 7;
	    	a28 = false;
	    	a0 = false;
	    	return null;
	    } else if(((a27.equals("f")&&(a7&&a28))&&(a10&&(a2&&(!a13&&((a25&&(a3.equals("e")&&((((!a23&&((((a14==4)||(a14==5))||(a14==6))&&input.equals(inputs[0])))&&a18)&&a26)&&!a19)))&&a5)))))){
	    	a14 = 4;
	    	a29 = true;
	    	a9 = false;
	    	a3 = "f";
	    	a6 = true;
	    	return "V";
	    } else if(((a3.equals("g")&&((a14==4)&&(a17||a5)))&&((((((((a10&&(a18&&(input.equals(inputs[4])&&a26)))&&!a17)&&!a17)&&!a19)&&!a17)&&a27.equals("g"))&&a25)&&a2))){
	    	a14 = 6;
	    	a28 = true;
	    	a3 = "e";
	    	a26 = false;
	    	a27 = "f";
	    	a20 = true;
	    	return "V";
	    } else if((((((((a27.equals("g")&&((!a13&&(((a14==4)||(a14==5))&&input.equals(inputs[5])))&&a26))&&!a23)&&!a25)&&a10)&&!a16)&&!a16)&&((!a5||(a3.equals("e")&&(!a28||a15)))&&!a2))){
	    	a28 = false;
	    	a8 = false;
	    	a3 = "g";
	    	a14 = 3;
	    	a2 = true;
	    	a27 = "f";
	    	a25 = true;
	    	a1 = true;
	    	return "V";
	    } else if((((((((((a5&&a2)||a1)&&a7)&&!a26)||!a20)&&a27.equals("g"))&&a29)||a13)&&(a3.equals("g")&&(((!a25&&(input.equals(inputs[0])&&((a14==3)||(a14==4))))&&a10)&&!a9)))){
	    	a15 = true;
	    	a7 = true;
	    	a25 = true;
	    	a3 = "f";
	    	a27 = "f";
	    	a14 = 6;
	    	return "V";
	    } else if(((a2&&((((a10&&((a28&&(a14==6))||!a5))||a23)||a16)||!a12))&&(a3.equals("e")&&(a27.equals("f")&&((a26&&((!a25&&input.equals(inputs[2]))&&!a19))&&a6))))){
	    	a25 = true;
	    	a14 = 3;
	    	a27 = "e";
	    	a16 = false;
	    	a5 = true;
	    	a1 = false;
	    	return null;
	    } else if(((a27.equals("g")&&(a20&&(a3.equals("f")&&((!a26&&(((a2&&a29)||a19)&&a28))||!a7))))&&(a18&&(a10&&(((input.equals(inputs[5])&&a25)&&a20)&&(a14==6)))))){
	    	a11 = false;
	    	a29 = true;
	    	a19 = false;
	    	return "Y";
	    } else if(((((a15&&(!a26&&(((a14==6)||(a14==7))&&input.equals(inputs[3]))))&&!a25)&&!a13)&&(a21||(a10&&(a12&&(((((a20||a16)&&!a19)&&a27.equals("g"))&&a3.equals("f"))&&!a2)))))){
	    	if(a28){
	    		a14 = 7;
	    		a26 = true;
	    		a27 = "e";
	    		a24 = true;
	    		a2 = true;
	    		a5 = false;
	    		a25 = true;
	    		a17 = true;
	    		a3 = "e";
	    	}else{
	    		a7 = false;
	    		a3 = "g";
	    		a17 = true;
	    		a14 = 3;
	    		a26 = true;
	    		a15 = false;
	    		a27 = "e";
	    		a2 = true;
	    	}  
	    	return "Z";
	    } else if(((a27.equals("f")&&(!a25&&(a26&&(((!a16&&(((a14==4)||(a14==5))&&input.equals(inputs[0])))&&a18)&&!a17))))&&((a5&&(((a3.equals("e")&&(!a23&&a5))&&a10)||a13))&&a2))){
	    	a20 = true;
	    	a2 = false;
	    	a27 = "e";
	    	a14 = 6;
	    	a25 = true;
	    	a15 = true;
	    	return "V";
	    } else if(((a5&&(a10&&((a2&&(a26&&((input.equals(inputs[0])&&((a14==5)||((a14==3)||(a14==4))))&&a5)))&&a15)))&&(!a7||((!a1&&(a6&&((a5&&!a25)&&a27.equals("g"))))&&a3.equals("g"))))){
	    	a29 = true;
	    	a25 = true;
	    	a27 = "f";
	    	a16 = false;
	    	a28 = true;
	    	a26 = false;
	    	a14 = 4;
	    	return "Z";
	    } else if(((!a2&&((!a9&&(a25&&(!a20||(!a13&&(!a26&&(a20||!a18))))))&&a3.equals("e")))&&((a10&&((a7&&((((a14==4)||(a14==5))||(a14==6))&&input.equals(inputs[2])))&&a27.equals("g")))&&a15))){
	    	a23 = true;
	    	a26 = true;
	    	a6 = false;
	    	a14 = 7;
	    	a27 = "e";
	    	a1 = true;
	    	a3 = "f";
	    	a25 = false;
	    	return "Z";
	    } else if(((a28&&(a18&&(((a3.equals("g")&&(a25&&((a14==5)&&(input.equals(inputs[1])&&a2))))&&a27.equals("f"))&&a20)))&&((!a17&&(a26&&((a10&&a18)||!a18)))&&a7))){
	    	a21 = false;
	    	a26 = false;
	    	a25 = false;
	    	a29 = true;
	    	a3 = "f";
	    	a23 = false;
	    	return "V";
	    } else if(((a27.equals("g")&&(!a2&&((!a9&&(!a29||(!a17&&(!a16&&(!a7||(a18&&a29))))))&&a25)))&&((a10&&(((((a14==4)||(a14==5))||(a14==6))&&input.equals(inputs[2]))&&a3.equals("f")))&&!a26))){
	    	a15 = false;
	    	a25 = false;
	    	a24 = false;
	    	a26 = true;
	    	a14 = 7;
	    	a22 = false;
	    	a27 = "e";
	    	a2 = true;
	    	return "Y";
	    } else if(((((a26&&(a20&&((a14==7)&&(a20&&(!a21&&((a5||a11)&&a12))))))||a9)&&a2)&&(a27.equals("f")&&(a25&&((a3.equals("e")&&input.equals(inputs[4]))&&a10))))){
	    	a3 = "f";
	    	a7 = true;
	    	a17 = false;
	    	a14 = 5;
	    	a23 = false;
	    	return "Z";
	    } else if(((((a10&&(((a3.equals("e")&&(input.equals(inputs[3])&&((a14==6)||((a14==4)||(a14==5)))))&&a27.equals("g"))&&a2))&&a18)&&a28)&&(((a20&&(((a26&&a28)&&!a25)&&!a1))&&!a19)&&a6))){
	    	a25 = true;
	    	a9 = false;
	    	a16 = false;
	    	a27 = "e";
	    	a5 = true;
	    	a14 = 3;
	    	return null;
	    } else if((((!a9&&((a27.equals("g")&&(a2&&(a3.equals("e")&&(a7&&!a26))))&&!a25))&&a10)&&(((a12&&(a29&&((((a14==6)||(a14==7))&&input.equals(inputs[4]))&&a12)))&&!a9)&&!a16))){
	    	a14 = 4;
	    	a25 = true;
	    	a29 = true;
	    	a27 = "f";
	    	a3 = "f";
	    	a26 = true;
	    	a5 = true;
	    	a23 = false;
	    	return "X";
	    } else if(((((!a2&&(input.equals(inputs[3])&&((a14==6)||((a14==4)||(a14==5)))))&&a27.equals("e"))&&!a17)&&(!a17&&(a25&&(!a13&&((((!a20||((!a9&&a5)&&!a26))||a16)&&a3.equals("e"))&&a10)))))){
	    	a11 = false;
	    	a15 = true;
	    	a3 = "g";
	    	a26 = true;
	    	a12 = true;
	    	a2 = true;
	    	a27 = "f";
	    	a14 = 5;
	    	return "Z";
	    } else if(((((!a19&&(a10&&((((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[0]))&&!a21)&&a29)))&&!a11)&&a7)&&(!a29||((a3.equals("g")&&(a26&&((a2&&a20)&&!a25)))&&a27.equals("f"))))){
	    	a3 = "e";
	    	a14 = 3;
	    	a27 = "e";
	    	a9 = false;
	    	a1 = false;
	    	a25 = true;
	    	a16 = false;
	    	return null;
	    } else if((((a3.equals("f")&&input.equals(inputs[0]))&&!a25)&&(a10&&((!a2&&(!a23&&(a27.equals("f")&&((a7&&((((!a23&&a5)&&(a14==4))&&a7)||!a18))||a13))))&&!a26)))){
	    	if(a29){
	    		a19 = true;
	    		a14 = 5;
	    		a25 = true;
	    		a4 = false;
	    		a2 = true;
	    		a26 = true;
	    	}else{
	    		a2 = true;
	    		a8 = true;
	    		a3 = "g";
	    		a27 = "e";
	    		a5 = false;
	    		a25 = true;
	    		a24 = false;
	    	}  
	    	return "V";
	    } else if(((a10&&(!a2&&(!a25&&((a21||(!a5||a18))&&a18))))&&(!a13&&((a14==5)&&(a28&&((a3.equals("e")&&((input.equals(inputs[1])&&a26)&&a27.equals("f")))&&a12)))))){
	    	a3 = "g";
	    	a2 = true;
	    	a14 = 3;
	    	a6 = true;
	    	a21 = false;
	    	a12 = true;
	    	return "V";
	    } else if(((!a5||((!a16&&(a10&&((a15&&!a23)&&a3.equals("f"))))||a9))&&((a26&&((a27.equals("f")&&(a25&&(!a23&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[5])))))&&!a2))&&a28))){
	    	a18 = true;
	    	a2 = true;
	    	a5 = true;
	    	a14 = 4;
	    	a20 = true;
	    	return "X";
	    } else if((((!a6||((a25&&(a6&&a27.equals("e")))&&a7))||a9)&&(a18&&(!a17&&((((a14==3)&&(a26&&(!a2&&(input.equals(inputs[2])&&a3.equals("g")))))&&a10)&&!a9))))){
	    	if(a23){
	    		a12 = true;
	    		a27 = "f";
	    		a7 = true;
	    		a3 = "e";
	    		a25 = false;
	    		a18 = true;
	    		a14 = 5;
	    	}else{
	    		a27 = "f";
	    		a2 = true;
	    		a7 = true;
	    		a6 = true;
	    	}  
	    	return "Y";
	    } else if(((a10&&(a9||((a9||a7)&&a3.equals("e"))))&&(!a26&&(a27.equals("f")&&((((a2&&(!a1&&((!a25&&input.equals(inputs[3]))&&a5)))&&!a17)&&a15)&&(a14==6)))))){
	    	a25 = true;
	    	a20 = true;
	    	a14 = 5;
	    	a26 = true;
	    	a6 = true;
	    	a3 = "g";
	    	a21 = false;
	    	return "Y";
	    } else if((((a20&&(((a15&&((!a26&&(((a14==6)||(a14==7))&&input.equals(inputs[2])))&&!a25))&&a27.equals("g"))&&a10))&&a18)&&(a3.equals("e")&&(a29&&(!a16&&(!a13&&(a15&&a2))))))){
	    	a18 = true;
	    	a14 = 3;
	    	a26 = true;
	    	a25 = true;
	    	a27 = "f";
	    	a20 = true;
	    	a3 = "f";
	    	a5 = true;
	    	return "Y";
	    } else if(((((a27.equals("e")&&((((input.equals(inputs[3])&&((a14==6)||(a14==7)))&&!a13)&&!a25)&&a26))&&a29)&&a10)&&(a28&&((((a3.equals("f")&&(a18&&a28))&&a15)&&!a2)&&!a19)))){
	    	a2 = true;
	    	a13 = false;
	    	a14 = 3;
	    	a16 = false;
	    	a27 = "f";
	    	a25 = true;
	    	return "Y";
	    } else if(((((a12&&(!a19&&((a27.equals("g")&&(((((a14==6)||((a14==4)||(a14==5)))&&input.equals(inputs[0]))&&a12)&&!a26))&&a7)))&&a3.equals("f"))&&a5)&&(!a2&&(a10&&((a28&&a5)&&a25))))){
	    	a6 = false;
	    	a3 = "e";
	    	a25 = false;
	    	a7 = false;
	    	a26 = true;
	    	a14 = 6;
	    	a11 = true;
	    	return null;
	    } else if(((((a27.equals("e")&&((a7&&a28)||a17))&&a10)&&a12)&&(((!a25&&(a15&&(!a23&&(!a2&&(input.equals(inputs[4])&&(((a14==3)&&a3.equals("f"))||(((a14==6)&&a3.equals("e"))||(a3.equals("e")&&(a14==7)))))))))&&!a17)&&!a26))){
	    	a14 = 5;
	    	a12 = true;
	    	a7 = true;
	    	a16 = false;
	    	a3 = "g";
	    	a25 = true;
	    	return null;
	    } else if(((((a7&&((input.equals(inputs[4])&&(((a14==3)||(a14==4))||(a14==5)))&&a29))&&a15)&&a3.equals("g"))&&(!a13&&(a1||((a27.equals("g")&&((a13||((a28&&!a25)&&a10))&&a26))&&a2))))){
	    	a14 = 4;
	    	a15 = true;
	    	a25 = true;
	    	a27 = "f";
	    	a21 = false;
	    	a3 = "f";
	    	a23 = false;
	    	return "V";
	    } else if(((a7&&(!a25&&(((((!a19&&(input.equals(inputs[0])&&a3.equals("e")))&&a10)&&!a11)&&a27.equals("f"))&&(a14==5))))&&((!a16&&(a26&&(!a7||(!a2&&a29))))||a19))){
	    	a14 = 7;
	    	a2 = true;
	    	a7 = true;
	    	a3 = "g";
	    	a18 = true;
	    	a1 = false;
	    	return "V";
	    } else if(((!a29||(((((a25&&a5)&&a15)&&a27.equals("g"))&&a3.equals("f"))||a21))&&(a12&&(!a2&&(a6&&(((a6&&(input.equals(inputs[5])&&(a14==7)))&&a10)&&!a26)))))){
	    	a29 = false;
	    	a14 = 5;
	    	a27 = "e";
	    	a2 = true;
	    	a13 = true;
	    	a21 = true;
	    	a3 = "e";
	    	return "Y";
	    } else if(((a27.equals("e")&&((a14==7)&&(a5&&a18)))&&(a12&&(((((a25&&((a10&&(!a2&&(input.equals(inputs[0])&&a26)))&&!a23))&&a3.equals("f"))&&!a11)&&a18)&&a12)))){
	    	a23 = false;
	    	a2 = true;
	    	a25 = false;
	    	a3 = "e";
	    	a12 = true;
	    	a6 = true;
	    	return null;
	    } else if((((a27.equals("g")&&(a25&&(a17||(a10&&(a12&&a12)))))&&a26)&&((!a11&&(((((((a3.equals("f")&&(a14==6))||((a14==7)&&a3.equals("f")))||(a3.equals("g")&&(a14==3)))&&input.equals(inputs[1]))&&a29)&&!a1)&&a2))&&!a23))){
	    	a14 = 3;
	    	a12 = true;
	    	a3 = "f";
	    	a17 = false;
	    	a7 = true;
	    	a27 = "f";
	    	return "Y";
	    } else if((((!a19&&(!a11&&(((!a21&&((((((a14==6)&&a3.equals("g"))&&a26)||(((a14==7)&&a3.equals("g"))&&a26))||((a3.equals("e")&&(a14==3))&&!a26))&&input.equals(inputs[2])))&&!a11)&&a27.equals("e"))))&&!a13)&&((a17||((a12&&!a2)&&a25))&&a10))){
	    	a6 = true;
	    	a14 = 3;
	    	a9 = false;
	    	a15 = true;
	    	a2 = true;
	    	a3 = "f";
	    	a26 = true;
	    	a27 = "f";
	    	return "Z";
	    } else if((((((a27.equals("f")&&(!a2&&(input.equals(inputs[1])&&((a14==5)||((a14==3)||(a14==4))))))&&a5)&&a10)&&a25)&&(((((a16||((a17||a29)&&!a19))&&!a9)&&!a26)||a11)&&a3.equals("e")))){
	    	a5 = true;
	    	a1 = false;
	    	a14 = 3;
	    	a11 = false;
	    	a2 = true;
	    	a27 = "e";
	    	a26 = true;
	    	return null;
	    } else if(((a3.equals("e")&&(!a16&&((a20&&((a25&&(!a2&&(a27.equals("f")&&((input.equals(inputs[2])&&((a14==6)||(a14==7)))&&!a9))))&&!a23))&&!a17)))&&(((a5&&a10)&&a29)&&a26))){
	    	if(a25){
	    		a23 = false;
	    		a14 = 7;
	    		a6 = true;
	    		a19 = false;
	    	}else{
	    		a29 = true;
	    		a17 = false;
	    		a2 = true;
	    		a16 = false;
	    		a3 = "g";
	    		a26 = false;
	    		a27 = "g";
	    		a14 = 7;
	    	}  
	    	return "Z";
	    } else if(((a13&&(a3.equals("f")&&((!a25&&((((a12&&a26)&&!a7)&&!a6)&&a23))&&!a2)))&&(!a6&&(((!a20&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[3])))&&a27.equals("e"))&&a10)))){
	    	a26 = false;
	    	a19 = true;
	    	a25 = true;
	    	a13 = true;
	    	a8 = true;
	    	a2 = true;
	    	a3 = "g";
	    	a14 = 4;
	    	return "Y";
	    } else if(((((!a25&&(!a2&&(a15&&a6)))&&a3.equals("e"))&&!a26)&&((a27.equals("g")&&(a6&&((!a19&&(a10&&((((a14==5)||(a14==6))&&input.equals(inputs[0]))&&!a23)))&&a6)))&&a15))){
	    	a6 = false;
	    	a2 = true;
	    	a19 = true;
	    	a27 = "e";
	    	a14 = 3;
	    	a17 = true;
	    	return null;
	    } else if((((((((a10&&(input.equals(inputs[5])&&((a14==6)||(a14==7))))&&!a19)&&!a2)&&a27.equals("g"))&&!a25)&&a3.equals("g"))&&(((!a13&&(a16||(a12&&(a26&&a28))))||a17)&&!a1))){
	    	a6 = false;
	    	a3 = "f";
	    	a16 = true;
	    	a27 = "f";
	    	a14 = 7;
	    	a29 = false;
	    	return "Z";
	    } else if(((((!a25&&((((a14==6)&&(a27.equals("e")&&(a12&&(input.equals(inputs[1])&&!a2))))&&a3.equals("f"))&&a18))&&a10)&&!a13)&&((!a26&&((a15&&!a16)&&!a19))&&a6))){
	    	a16 = false;
	    	a14 = 7;
	    	a7 = true;
	    	a28 = true;
	    	return "X";
	    } else if(((((a2&&(a10&&((((a7&&a29)&&!a19)&&a15)&&a29)))&&(a14==3))&&a26)&&(((((input.equals(inputs[2])&&a3.equals("f"))&&a25)&&a15)&&a27.equals("f"))&&a28))){
	    	a9 = false;
	    	a6 = true;
	    	a3 = "e";
	    	a13 = false;
	    	a14 = 6;
	    	a26 = false;
	    	return "X";
	    } else if(((((a5&&(a5&&((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[1]))&&a10)))&&a6)&&!a26)&&(a25&&((!a2&&(!a20||((a12&&(a12&&a27.equals("g")))&&a15)))&&a3.equals("g"))))){
	    	a14 = 7;
	    	a23 = true;
	    	a26 = true;
	    	a2 = true;
	    	a0 = true;
	    	a24 = false;
	    	a25 = false;
	    	return "X";
	    } else if((((!a2&&(a1||((((((a15&&a27.equals("f"))&&!a16)&&a10)&&!a13)&&!a23)&&a26)))&&a12)&&(a20&&(a25&&(a3.equals("f")&&(input.equals(inputs[3])&&(((a14==3)||(a14==4))||(a14==5)))))))){
	    	a29 = true;
	    	a14 = 7;
	    	a11 = false;
	    	a2 = true;
	    	a26 = false;
	    	a5 = true;
	    	return "X";
	    } else if((((((a12&&(a3.equals("e")&&(a2&&input.equals(inputs[3]))))&&a6)&&a15)&&a18)&&(((a5&&(a27.equals("g")&&((a14==3)&&(!a25&&(a28&&!a21)))))&&a10)&&a26))){
	    	a12 = true;
	    	a17 = false;
	    	a6 = true;
	    	return "X";
	    } else if(((a27.equals("g")&&((a2&&(a29&&a7))&&a25))&&(((!a16&&(!a23&&(a3.equals("g")&&(!a19&&(((input.equals(inputs[4])&&((a14==6)||((a14==4)||(a14==5))))&&!a26)&&a10)))))&&a18)&&!a9))){
	    	a27 = "e";
	    	a14 = 3;
	    	a1 = false;
	    	a3 = "e";
	    	a5 = true;
	    	a13 = false;
	    	a26 = true;
	    	return null;
	    } else if(((a16||((!a23&&(((a2&&a28)&&a26)&&a29))||!a5))&&(!a19&&(a5&&((!a25&&(((input.equals(inputs[2])&&((a14==7)||((a14==5)||(a14==6))))&&a27.equals("f"))&&a10))&&a3.equals("g")))))){
	    	a3 = "e";
	    	a11 = false;
	    	a27 = "e";
	    	a25 = true;
	    	a19 = false;
	    	a1 = false;
	    	a14 = 3;
	    	return null;
	    } else if(((((!a18&&((((!a25&&a7)&&a10)&&a27.equals("f"))&&!a20))&&a19)&&!a12)&&(((((((a3.equals("f")&&(a14==4))||((a3.equals("e")&&(a14==7))||(a3.equals("f")&&(a14==3))))&&input.equals(inputs[2]))&&!a7)&&a26)&&a17)&&!a2))){
	    	a24 = true;
	    	a3 = "g";
	    	a25 = true;
	    	a2 = true;
	    	a17 = true;
	    	a14 = 4;
	    	a12 = false;
	    	return "X";
	    } else if((((a2&&(!a21&&(a26&&((a15||a11)||!a15))))&&a10)&&(a3.equals("g")&&(!a9&&((((a27.equals("g")&&((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[2])))&&a15)&&!a25)&&a29))))){
	    	a2 = false;
	    	a29 = true;
	    	a14 = 4;
	    	a27 = "e";
	    	a26 = false;
	    	a1 = false;
	    	return "X";
	    } else if((((!a16&&(a26&&(!a2&&(((a6&&(((((a14==5)||(a14==6))&&input.equals(inputs[4]))&&a3.equals("f"))&&!a21))&&a25)&&a10))))&&!a19)&&(((a29&&a27.equals("e"))||a9)&&!a13))){
	    	a21 = false;
	    	a3 = "e";
	    	a27 = "g";
	    	a2 = true;
	    	a16 = false;
	    	a20 = true;
	    	a14 = 7;
	    	return "Z";
	    } else if((((a10&&(!a19&&(a12&&(a2&&(a18&&(((a25&&(a15&&!a13))&&(a14==4))||a9))))))&&a26)&&((a18&&(a27.equals("f")&&input.equals(inputs[4])))&&a3.equals("f")))){
	    	a27 = "e";
	    	a7 = true;
	    	a16 = false;
	    	a5 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	return null;
	    } else if(((a18&&(a28&&((a10&&((!a16&&((((a14==7)&&a3.equals("f"))||((a14==3)&&a3.equals("g")))&&input.equals(inputs[5])))&&!a9))&&!a23)))&&(((a27.equals("f")&&(!a26&&(a12&&a20)))&&!a2)&&!a25))){
	    	if(a21){
	    		a5 = false;
	    		a3 = "g";
	    		a27 = "g";
	    		a14 = 6;
	    		a25 = true;
	    		a0 = false;
	    	}else{
	    		a3 = "g";
	    		a18 = false;
	    		a26 = true;
	    		a14 = 7;
	    		a23 = true;
	    		a2 = true;
	    		a29 = false;
	    	}  
	    	return "X";
	    } else if((((!a13&&(!a2&&(((a10&&a15)&&a27.equals("f"))&&a29)))||!a18)&&(a3.equals("e")&&((a7&&(((a25&&(input.equals(inputs[1])&&((a14==6)||(a14==7))))&&a28)&&a26))&&a29)))){
	    	a14 = 3;
	    	a2 = true;
	    	a23 = false;
	    	a18 = true;
	    	a5 = true;
	    	a26 = false;
	    	a3 = "g";
	    	return "Y";
	    } else if(((!a23&&(!a2&&(a9||((a7&&a27.equals("f"))&&a10))))&&(!a11&&(!a26&&(a28&&(((a20&&((input.equals(inputs[1])&&((a14==6)||(a14==7)))&&a3.equals("g")))&&a12)&&!a25)))))){
	    	if(a5){
	    		a27 = "e";
	    		a14 = 4;
	    		a26 = true;
	    		a9 = true;
	    		a20 = false;
	    		a2 = true;
	    		a15 = false;
	    	}else{
	    		a26 = true;
	    		a21 = true;
	    		a14 = 4;
	    		a3 = "e";
	    		a29 = false;
	    		a2 = true;
	    		a27 = "e";
	    		a19 = true;
	    	}  
	    	return "Y";
	    } else if(((a26&&(!a17&&((a14==4)&&(a5&&((input.equals(inputs[5])&&a27.equals("g"))&&a6)))))&&(!a17&&(a10&&((!a25&&(!a13&&((a18&&!a19)&&a3.equals("f"))))&&!a2))))){
	    	a2 = true;
	    	a0 = true;
	    	a25 = true;
	    	a18 = false;
	    	a27 = "e";
	    	a4 = false;
	    	a14 = 6;
	    	return null;
	    } else if(((!a23&&(a5&&(!a2&&(a26&&(!a23&&((input.equals(inputs[2])&&((((a14==6)&&a3.equals("e"))||((a14==7)&&a3.equals("e")))||((a14==3)&&a3.equals("f"))))&&a27.equals("g")))))))&&((!a25&&(!a28||((a28||a16)||!a6)))&&a10))){
	    	if(a21){
	    		a14 = 5;
	    		a0 = false;
	    		a2 = true;
	    		a27 = "e";
	    		a16 = true;
	    		a3 = "g";
	    		a1 = true;
	    	}else{
	    		a27 = "f";
	    		a3 = "f";
	    		a28 = false;
	    		a5 = false;
	    		a8 = false;
	    		a14 = 3;
	    	}  
	    	return "V";
	    } else if(((a18&&(((!a2&&(((a26&&(((a14==3)&&!a25)&&a3.equals("e")))||(((a3.equals("g")&&(a25&&(a14==6)))&&!a26)||(!a26&&((a25&&(a14==7))&&a3.equals("g")))))&&input.equals(inputs[0])))&&a6)&&!a23))&&((a5&&(a27.equals("g")&&((a15&&a15)&&a10)))||a9))){
	    	if(a1){
	    		a26 = false;
	    		a27 = "e";
	    		a19 = true;
	    		a2 = true;
	    		a3 = "f";
	    		a25 = true;
	    		a7 = false;
	    		a14 = 7;
	    		a23 = true;
	    	}else{
	    		a21 = true;
	    		a20 = false;
	    		a25 = false;
	    		a14 = 5;
	    		a26 = false;
	    		a3 = "e";
	    		a6 = false;
	    		a27 = "e";
	    		a2 = true;
	    	}  
	    	return "Z";
	    } else if(((((a25&&(a2&&(((a14==3)||(a14==4))&&input.equals(inputs[4]))))&&a10)&&a13)&&(!a26&&((!a20&&(!a18&&((!a5&&(a27.equals("f")&&(a20&&a3.equals("e"))))&&!a28)))&&!a12)))){
	    	a4 = false;
	    	a7 = false;
	    	a16 = true;
	    	a27 = "e";
	    	a14 = 3;
	    	return "V";
	    } else if((((a23||((((a25&&a29)&&(a14==6))&&a27.equals("f"))||!a12))&&a6)&&(a5&&((a15&&((((!a26&&input.equals(inputs[5]))&&!a16)&&!a2)&&a10))&&a3.equals("f"))))){
	    	a2 = true;
	    	a12 = true;
	    	a15 = true;
	    	a1 = false;
	    	a14 = 4;
	    	a26 = true;
	    	return "Z";
	    } else if(((!a19&&((!a17&&(!a2&&(!a17&&(!a19&&(!a25&&input.equals(inputs[2]))))))&&a27.equals("g")))&&(!a7||(a12&&(((a14==7)&&((a26&&a28)&&a3.equals("f")))&&a10))))){
	    	a20 = false;
	    	a25 = true;
	    	a2 = true;
	    	a26 = false;
	    	a27 = "e";
	    	a16 = true;
	    	a14 = 3;
	    	a11 = true;
	    	return "X";
	    } else if(((!a26&&(a10&&(!a21&&(!a28||(!a20||((a28||!a18)&&a27.equals("g")))))))&&(((a25&&((((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[0]))&&a3.equals("g"))&&a20))&&!a2)&&a6))){
	    	if(a28){
	    		a3 = "f";
	    		a5 = false;
	    		a27 = "e";
	    		a14 = 3;
	    		a15 = false;
	    		a26 = true;
	    		a2 = true;
	    	}else{
	    		a3 = "f";
	    		a27 = "f";
	    		a17 = true;
	    		a14 = 7;
	    		a18 = false;
	    		a8 = false;
	    	}  
	    	return "Y";
	    } else if((((!a21&&(!a17&&(a3.equals("f")&&((a2&&(!a25&&input.equals(inputs[0])))&&!a19))))&&!a16)&&(a20&&(((((a14==5)&&(!a23&&a28))&&!a26)&&a10)&&a27.equals("f"))))){
	    	a16 = false;
	    	a26 = true;
	    	a29 = true;
	    	a3 = "g";
	    	a25 = true;
	    	a1 = false;
	    	return "Z";
	    } else if(((a3.equals("g")&&(!a2&&((!a1&&(!a25&&(input.equals(inputs[2])&&(((a14==4)||(a14==5))||(a14==6)))))&&!a9)))&&((((!a29||(a26&&(a10&&(a20&&a27.equals("f")))))||!a15)&&a15)&&a29))){
	    	a15 = false;
	    	a27 = "e";
	    	a2 = true;
	    	a3 = "e";
	    	a5 = false;
	    	a4 = false;
	    	a14 = 4;
	    	return null;
	    } else if((((a10&&((((a14==3)||(a14==4))||(a14==5))&&input.equals(inputs[0])))&&a27.equals("e"))&&((!a7&&((((a26&&(((a19&&(!a20&&a6))&&a3.equals("f"))&&a16))&&!a25)&&a11)&&!a2))&&a16))){
	    	a27 = "g";
	    	a14 = 5;
	    	a26 = false;
	    	a3 = "e";
	    	a9 = true;
	    	a2 = true;
	    	a29 = false;
	    	a25 = true;
	    	return "Y";
	    } else if(((a28&&((!a26&&(a27.equals("g")&&(((a5&&(a15&&(((a14==6)||((a14==4)||(a14==5)))&&input.equals(inputs[3]))))&&a10)&&a5)))&&a25))&&(((a13||(a7&&a28))&&a3.equals("f"))&&!a2))){
	    	a23 = true;
	    	a27 = "e";
	    	a24 = true;
	    	a14 = 5;
	    	a4 = true;
	    	a26 = true;
	    	a3 = "e";
	    	a25 = false;
	    	return "Y";
	    } else if((((a16||((a25&&((a26&&(a29&&a3.equals("e")))&&a27.equals("e")))&&!a2))&&!a1)&&((a28&&((((input.equals(inputs[2])&&((a14==3)||(a14==4)))&&a10)&&!a1)&&a7))&&!a17))){
	    	a2 = true;
	    	a9 = false;
	    	a27 = "f";
	    	a28 = true;
	    	a14 = 4;
	    	a25 = false;
	    	a13 = false;
	    	return null;
	    } else if((((((a6&&(!a1&&(input.equals(inputs[4])&&a25)))&&a12)&&!a26)&&a10)&&(a2&&(a27.equals("g")&&((a3.equals("f")&&((!a16&&(a9||a20))&&(a14==6)))&&a18))))){
	    	a23 = false;
	    	a19 = false;
	    	a14 = 3;
	    	a27 = "e";
	    	a20 = true;
	    	a26 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((!a26&&(a3.equals("e")&&((a7&&(a12&&((((a14==4)||(a14==5))&&input.equals(inputs[0]))&&!a11)))&&a12)))&&((a11||(a27.equals("e")&&(!a2&&((!a17&&a18)&&a10))))&&!a25))){
	    	a26 = true;
	    	a16 = false;
	    	a12 = true;
	    	a27 = "f";
	    	a14 = 7;
	    	a29 = true;
	    	return "X";
	    } else if((((!a11&&((a10&&(((a18&&(((a27.equals("f")&&input.equals(inputs[2]))&&(a14==6))&&a3.equals("g")))&&!a26)&&a2))&&!a11))&&a7)&&(!a29||(!a25&&(a18&&a28))))){
	    	a27 = "e";
	    	a1 = false;
	    	a14 = 3;
	    	a3 = "e";
	    	a23 = false;
	    	a25 = true;
	    	a26 = true;
	    	a21 = false;
	    	return null;
	    } else if(((a7&&(((a10&&(((a14==6)&&a29)&&a3.equals("e")))||a21)&&a27.equals("f")))&&((((!a2&&(!a17&&(a7&&(input.equals(inputs[5])&&a26))))&&!a25)&&!a23)&&!a9))){
	    	a23 = false;
	    	a18 = true;
	    	a14 = 3;
	    	a5 = true;
	    	a25 = true;
	    	a27 = "e";
	    	a2 = true;
	    	return null;
	    } else if(((((a5&&(((((a3.equals("g")&&input.equals(inputs[0]))&&!a25)&&!a9)&&!a2)&&!a13))&&!a26)&&a27.equals("g"))&&(((a14==4)&&((!a23&&(a20||a11))||a16))&&a10))){
	    	if(a19){
	    		a27 = "e";
	    		a13 = true;
	    		a3 = "f";
	    		a16 = true;
	    		a7 = false;
	    		a2 = true;
	    	}else{
	    		a27 = "e";
	    		a5 = false;
	    		a6 = false;
	    		a14 = 3;
	    		a24 = false;
	    		a3 = "e";
	    		a2 = true;
	    	}  
	    	return "V";
	    } else if(((a29&&(!a16&&(a18&&(!a13&&(input.equals(inputs[3])&&(((a10&&(a27.equals("g")&&(((!a2&&(a14==7))&&!a25)&&a3.equals("g"))))&&!a26)||(((((a25&&(a2&&(a14==3)))&&a3.equals("e"))&&a27.equals("e"))&&!a10)&&a26)))))))&&((a15&&a6)||a23))){
	    	a22 = false;
	    	a10 = true;
	    	a26 = true;
	    	a25 = true;
	    	a14 = 7;
	    	a27 = "f";
	    	a3 = "g";
	    	a13 = true;
	    	a20 = false;
	    	a2 = true;
	    	return null;
	    } else if((((a26&&(!a9&&(a28&&((input.equals(inputs[0])&&(a14==4))&&!a25))))&&!a11)&&(a16||(!a2&&((a3.equals("f")&&((a27.equals("g")&&(a12||!a5))&&a10))&&!a23))))){
	    	a13 = true;
	    	a27 = "f";
	    	a14 = 3;
	    	a3 = "e";
	    	a24 = true;
	    	a4 = true;
	    	return null;
	    } else if(((a27.equals("e")&&(((!a6&&(((((input.equals(inputs[2])&&!a2)&&!a12)&&!a29)&&a10)&&a11))&&a3.equals("g"))&&(a14==3)))&&(((a17&&(a25&&a28))&&!a28)&&!a26))){
	    	a3 = "f";
	    	a22 = true;
	    	a14 = 4;
	    	a4 = false;
	    	a23 = true;
	    	a2 = true;
	    	a26 = true;
	    	return null;
	    } else if((((((a2&&(a6&&(a15&&(input.equals(inputs[5])&&a27.equals("f")))))&&!a1)&&!a16)&&(a14==3))&&(((!a11&&(((a3.equals("f")&&a28)&&a26)&&a25))&&a12)&&a10))){
	    	a29 = true;
	    	a9 = false;
	    	a17 = false;
	    	a3 = "e";
	    	a27 = "e";
	    	return null;
	    } else if(((((!a2&&(((a7||!a29)&&a27.equals("f"))&&a18))||!a5)&&!a25)&&((a15&&((a10&&(!a23&&(a26&&(input.equals(inputs[4])&&a3.equals("f")))))&&a6))&&(a14==5)))){
	    	a2 = true;
	    	a27 = "e";
	    	a25 = true;
	    	a26 = false;
	    	a18 = false;
	    	a14 = 6;
	    	a13 = true;
	    	a24 = false;
	    	return "Y";
	    } else if(((!a7&&(((!a15&&(!a18&&((input.equals(inputs[3])&&a25)&&!a2)))&&a27.equals("e"))&&!a7))&&(((a26&&((a10&&(a7&&a3.equals("g")))&&(a14==4)))&&!a20)&&a21))){
	    	a26 = false;
	    	a14 = 6;
	    	a1 = true;
	    	a24 = false;
	    	a3 = "f";
	    	a2 = true;
	    	a5 = false;
	    	return "V";
	    } else if(((a10&&(a25&&(((a27.equals("f")&&((a29&&(!a11&&((a15&&a2)&&!a1)))||a21))&&a26)&&a3.equals("f"))))&&((!a23&&(((a14==5)||(a14==6))&&input.equals(inputs[0])))&&!a23))){
	    	a14 = 6;
	    	a13 = false;
	    	a25 = false;
	    	a3 = "e";
	    	a19 = false;
	    	a15 = true;
	    	return "Z";
	    } else if(((!a11&&(((a2&&(a27.equals("f")&&((a14==4)&&(a10&&input.equals(inputs[3])))))&&a18)&&!a9))&&(a3.equals("f")&&((a25&&(((a26&&a12)&&!a16)&&!a19))&&!a1)))){
	    	a27 = "e";
	    	a29 = true;
	    	a12 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	return null;
	    } else if(((a15&&(a10&&(((!a21&&(a25&&((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[2]))))&&a6)&&a20)))&&((a20&&((!a26&&(a2&&(!a12||a28)))&&a3.equals("e")))&&a27.equals("g")))){
	    	a1 = false;
	    	a29 = true;
	    	a26 = true;
	    	a14 = 3;
	    	a23 = false;
	    	a27 = "e";
	    	return null;
	    } else if(((a2&&(((a6&&((input.equals(inputs[5])&&a3.equals("e"))&&a12))&&!a23)&&a7))&&(!a25&&((((!a7||((a14==6)&&(a5&&!a19)))&&!a26)&&a27.equals("f"))&&a10)))){
	    	if(a28){
	    		a2 = false;
	    		a23 = false;
	    		a27 = "e";
	    		a3 = "f";
	    		a14 = 7;
	    		a20 = true;
	    	}else{
	    		a5 = true;
	    		a21 = false;
	    		a26 = true;
	    		a25 = true;
	    		a14 = 7;
	    		a16 = false;
	    	}  
	    	return "X";
	    } else if(((((a2&&(a1&&(a3.equals("g")&&((a10&&a7)&&!a12))))&&a21)&&a26)&&(!a5&&((((a14==4)&&(a11&&(input.equals(inputs[0])&&a27.equals("g"))))&&a25)&&!a6)))){
	    	a3 = "f";
	    	a2 = false;
	    	a27 = "e";
	    	a26 = false;
	    	a0 = true;
	    	a28 = false;
	    	a14 = 6;
	    	a20 = false;
	    	return "Y";
	    } else if((((a27.equals("f")&&(!a2&&((a10&&(((a14==6)||((a14==4)||(a14==5)))&&input.equals(inputs[3])))&&a29)))&&!a25)&&(!a7||((a12&&(a3.equals("g")&&(((a26&&a28)&&a7)&&a12)))&&!a17)))){
	    	a4 = true;
	    	a27 = "e";
	    	a20 = false;
	    	a26 = false;
	    	a2 = true;
	    	a8 = true;
	    	a14 = 3;
	    	return null;
	    } else if(((a27.equals("e")&&(!a12||(((a18&&a20)&&!a23)&&!a25)))&&(((!a26&&((a10&&(((((a14==5)||(a14==6))&&input.equals(inputs[1]))&&!a11)&&a3.equals("g")))&&!a19))&&!a2)&&!a9))){
	    	a25 = true;
	    	a21 = false;
	    	a3 = "e";
	    	a19 = false;
	    	a26 = true;
	    	a2 = true;
	    	a14 = 3;
	    	a15 = true;
	    	return null;
	    } else if((((a26&&(a3.equals("g")&&((((((a14==3)||(a14==4))&&input.equals(inputs[0]))&&a29)&&a27.equals("g"))&&a10)))&&a28)&&(((((a23||(a6&&!a16))&&!a2)&&a7)||a11)&&!a25))){
	    	a27 = "f";
	    	a26 = false;
	    	a14 = 5;
	    	a8 = true;
	    	a4 = true;
	    	a3 = "f";
	    	a25 = true;
	    	a0 = true;
	    	return null;
	    } else if((((((a15&&((a11||a12)||a19))||!a6)&&a10)&&a3.equals("f"))&&((a2&&(!a26&&(a15&&(!a17&&(!a25&&(((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[5])))))))&&a27.equals("g")))){
	    	a3 = "g";
	    	a25 = true;
	    	a14 = 5;
	    	a5 = true;
	    	a26 = true;
	    	return "X";
	    } else if((((!a11&&(((a27.equals("e")&&a12)&&a29)||!a20))&&a26)&&(a10&&(!a2&&((((!a9&&((input.equals(inputs[0])&&((a14==7)||((a14==5)||(a14==6))))&&a12))&&a6)&&a25)&&a3.equals("e")))))){
	    	a2 = true;
	    	a3 = "f";
	    	a14 = 5;
	    	a16 = false;
	    	a29 = true;
	    	a25 = false;
	    	return null;
	    } else if(((!a23&&(!a17&&(!a19&&(((input.equals(inputs[5])&&((a3.equals("e")&&(a14==7))||(a3.equals("f")&&(a14==3))))&&!a26)&&a6))))&&(a1||(a7&&(!a25&&((a27.equals("g")&&(a10&&a20))&&!a2)))))){
	    	if(a26){
	    		a6 = false;
	    		a3 = "e";
	    		a23 = true;
	    		a4 = false;
	    		a27 = "e";
	    		a2 = true;
	    		a14 = 7;
	    	}else{
	    		a25 = true;
	    		a2 = true;
	    		a23 = true;
	    		a14 = 4;
	    		a5 = false;
	    		a18 = false;
	    		a3 = "g";
	    		a27 = "e";
	    	}  
	    	return "Z";
	    } else if(((!a25&&((a18&&(((a10&&((a6&&((input.equals(inputs[5])&&a3.equals("g"))&&!a11))&&a20))&&a26)&&a18))&&a20))&&((((a14==5)&&a20)&&a27.equals("g"))&&!a2))){
	    	a27 = "e";
	    	a2 = true;
	    	a14 = 4;
	    	a8 = false;
	    	a23 = true;
	    	a5 = false;
	    	return "Y";
	    } else if(((((a15&&(!a13&&(input.equals(inputs[1])&&a26)))&&a3.equals("g"))&&!a17)&&(!a2&&(!a25&&(((a14==5)&&((a27.equals("g")&&(a5&&(a20&&!a1)))&&a10))&&!a11))))){
	    	if(a1){
	    		a3 = "f";
	    		a24 = true;
	    		a4 = true;
	    		a29 = false;
	    		a26 = false;
	    	}else{
	    		a3 = "e";
	    		a2 = true;
	    		a7 = false;
	    		a8 = false;
	    		a25 = true;
	    		a27 = "e";
	    		a14 = 6;
	    	}  
	    	return "Z";
	    } else if(((!a1&&((!a2&&(a25&&(((a3.equals("g")&&a6)&&a27.equals("e"))&&!a13)))||!a28))&&((a10&&(a18&&(((input.equals(inputs[5])&&(((a14==4)||(a14==5))||(a14==6)))&&!a26)&&!a23)))&&a6))){
	    	a2 = true;
	    	a20 = true;
	    	a27 = "g";
	    	a14 = 5;
	    	a25 = false;
	    	a23 = false;
	    	a19 = false;
	    	return null;
	    } else if(((!a19&&(!a1&&((!a2&&(input.equals(inputs[4])&&(((a3.equals("e")&&(!a25&&(a14==4)))&&a26)||((!a26&&(a3.equals("g")&&(a25&&(a14==7))))||((a3.equals("e")&&((a14==3)&&!a25))&&a26)))))&&a27.equals("e"))))&&((((a10&&(a15&&a15))||!a7)||a17)&&a6))){
	    	a2 = true;
	    	a18 = true;
	    	a14 = 3;
	    	a3 = "e";
	    	a26 = true;
	    	a21 = false;
	    	a25 = true;
	    	a20 = true;
	    	return null;
	    } else if(((a7&&(a15&&(input.equals(inputs[1])&&((a14==6)||(a14==7)))))&&((!a25&&(a3.equals("e")&&(!a5||((((a12&&((a27.equals("g")&&a20)&&a2))&&a10)&&!a26)&&a28))))||!a28))){
	    	a14 = 6;
	    	a27 = "f";
	    	a26 = true;
	    	a3 = "f";
	    	a6 = true;
	    	a29 = true;
	    	a11 = false;
	    	a25 = true;
	    	return "Z";
	    } else if(((a10&&((((a14==4)&&(!a21&&(a2&&(a15&&((a3.equals("e")&&input.equals(inputs[4]))&&a29)))))&&a28)&&a6))&&(a25&&((!a12||(a29&&a27.equals("g")))&&!a26)))){
	    	a27 = "f";
	    	a13 = false;
	    	a11 = false;
	    	a3 = "f";
	    	a16 = false;
	    	return "X";
	    } else if((((((a27.equals("e")&&(!a2&&((input.equals(inputs[0])&&((a14==6)||((a14==4)||(a14==5))))&&!a13)))&&a18)&&a3.equals("g"))&&a10)&&(((!a18||(a25&&((a15&&!a1)||!a15)))&&!a26)||a11))){
	    	a3 = "f";
	    	a6 = true;
	    	a18 = true;
	    	a2 = true;
	    	a12 = true;
	    	a27 = "f";
	    	a26 = true;
	    	a14 = 4;
	    	return "Y";
	    } else if(((((a20&&(!a13&&(input.equals(inputs[4])&&a3.equals("e"))))&&!a19)&&a10)&&((!a26&&(((a14==7)&&(!a12||(((a25&&a12)||!a15)||!a5)))&&!a2))&&a27.equals("g")))){
	    	if(a18){
	    		a21 = true;
	    		a25 = false;
	    		a17 = true;
	    		a14 = 5;
	    		a15 = false;
	    		a2 = true;
	    	}else{
	    		a2 = true;
	    		a14 = 5;
	    		a25 = false;
	    		a3 = "g";
	    		a22 = false;
	    		a0 = false;
	    		a27 = "e";
	    		a26 = true;
	    	}  
	    	return null;
	    } else if(((a27.equals("e")&&(((((a28&&(!a23&&((input.equals(inputs[1])&&a25)&&a3.equals("f"))))&&!a13)&&!a21)&&(a14==4))&&!a2))&&((((a10&&a5)&&a26)&&a20)&&a7))){
	    	a9 = false;
	    	a14 = 7;
	    	a26 = false;
	    	a6 = true;
	    	a3 = "g";
	    	a27 = "g";
	    	a2 = true;
	    	a25 = false;
	    	a29 = true;
	    	return null;
	    } else if(((((input.equals(inputs[5])&&a10)&&a2)&&a3.equals("e"))&&(a27.equals("g")&&(!a25&&((a20&&(((!a26&&(!a19&&((!a21&&a6)&&a15)))&&(a14==5))&&!a13))&&!a1))))){
	    	a20 = true;
	    	a25 = true;
	    	a14 = 3;
	    	a26 = true;
	    	a27 = "e";
	    	a6 = true;
	    	a16 = false;
	    	return null;
	    } else if(((!a13&&(((a5&&(!a26&&(!a21&&(!a19&&(input.equals(inputs[1])&&(((a14==3)||(a14==4))||(a14==5)))))))&&a20)&&a10))&&(a3.equals("e")&&(!a25&&(((a7&&a2)||!a6)&&a27.equals("f")))))){
	    	a2 = false;
	    	a14 = 5;
	    	a5 = true;
	    	a7 = true;
	    	a26 = true;
	    	return "Z";
	    } else if((((((a2&&(((a7&&(input.equals(inputs[5])&&((a14==4)||(a14==5))))&&a3.equals("e"))&&a27.equals("f")))&&a26)&&!a21)&&a18)&&(a7&&((a20&&((a10&&a28)&&!a25))||a11)))){
	    	a14 = 3;
	    	a9 = false;
	    	a12 = true;
	    	a25 = true;
	    	a27 = "e";
	    	a20 = true;
	    	return null;
	    } else if(((a20&&(!a9&&(!a26&&(((a27.equals("e")&&input.equals(inputs[0]))&&a29)&&(a14==7)))))&&(a17||(((a3.equals("f")&&((!a2&&(!a17&&a7))&&!a1))&&a10)&&!a25)))){
	    	a14 = 3;
	    	a3 = "e";
	    	a26 = true;
	    	a20 = true;
	    	a7 = true;
	    	a2 = true;
	    	a6 = true;
	    	a25 = true;
	    	return null;
	    } else if((((((!a15||((a15&&!a11)||!a20))&&!a25)&&!a19)&&a26)&&(a10&&(a2&&(a27.equals("f")&&(!a23&&((((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[3]))&&a18)&&a3.equals("g")))))))){
	    	a16 = false;
	    	a7 = true;
	    	a19 = false;
	    	a2 = false;
	    	a14 = 6;
	    	a27 = "e";
	    	return "Z";
	    } else if(((!a19&&(((!a6||((a17||((a10&&a15)&&!a25))&&a27.equals("f")))||!a15)&&a29))&&((a26&&((a14==5)&&(a18&&(a3.equals("e")&&input.equals(inputs[3])))))&&!a2))){
	    	a2 = true;
	    	a14 = 7;
	    	a1 = false;
	    	a6 = true;
	    	a21 = false;
	    	return "Y";
	    } else if((((((a14==4)&&(a10&&(((input.equals(inputs[1])&&!a26)&&!a21)&&!a25)))&&a28)&&!a2)&&((a3.equals("f")&&(!a18||((!a1&&(a5&&a7))||a1)))&&a27.equals("f")))){
	    	if((a14==6)){
	    		a4 = false;
	    		a14 = 3;
	    		a5 = false;
	    		a27 = "g";
	    		a20 = false;
	    	}else{
	    		a26 = true;
	    		a2 = true;
	    		a4 = true;
	    		a12 = false;
	    		a14 = 5;
	    		a3 = "e";
	    		a27 = "e";
	    		a9 = true;
	    	}  
	    	return null;
	    } else if(((((((((a14==4)||(a14==5))||(a14==6))&&input.equals(inputs[4]))&&a7)&&!a1)&&!a21)&&(a12&&((!a9&&(((!a25&&((a27.equals("f")&&(a26&&a15))&&a10))&&a3.equals("g"))&&!a2))||a16)))){
	    	if(a28){
	    		a22 = false;
	    		a25 = true;
	    		a14 = 6;
	    		a2 = true;
	    		a27 = "e";
	    		a7 = false;
	    	}else{
	    		a27 = "e";
	    		a13 = true;
	    		a22 = true;
	    		a25 = true;
	    		a3 = "f";
	    		a2 = true;
	    		a14 = 5;
	    	}  
	    	return null;
	    } else if((((((a26&&(!a11&&(!a23&&(((((a14==3)||(a14==4))&&input.equals(inputs[5]))&&!a17)&&!a2))))&&!a16)&&a25)&&a27.equals("e"))&&(((!a15||(a7||a16))&&a10)&&a3.equals("e")))){
	    	a9 = false;
	    	a15 = true;
	    	a26 = false;
	    	a28 = true;
	    	a2 = true;
	    	a25 = false;
	    	a14 = 7;
	    	return null;
	    } else if(((a12&&(a6&&((!a25&&(a29&&((!a2&&((((a14==6)||(a14==7))&&input.equals(inputs[4]))&&a3.equals("f")))&&a10)))&&a18)))&&(((a27.equals("e")&&(a12&&a26))||a19)&&!a11))){
	    	a2 = true;
	    	a13 = false;
	    	a27 = "f";
	    	a5 = true;
	    	a25 = true;
	    	a21 = false;
	    	a14 = 3;
	    	return "Y";
	    } return calculateOutput5(input);
	}

	public String calculateOutput5(String input) {
	    if((((a27.equals("g")&&(((((a1||a15)&&a2)&&a26)&&!a13)&&a10))&&a29)&&(a18&&(a3.equals("f")&&((((input.equals(inputs[5])&&((a14==3)||(a14==4)))&&!a21)&&!a23)&&a25))))){
	    	a23 = false;
	    	a11 = false;
	    	a27 = "e";
	    	a14 = 3;
	    	a16 = false;
	    	a3 = "e";
	    	return null;
	    } else if(((a26&&(a27.equals("f")&&(((input.equals(inputs[3])&&((((a14==7)&&a3.equals("e"))||((a14==3)&&a3.equals("f")))||(a3.equals("f")&&(a14==4))))&&!a5)&&!a20)))&&(((!a28&&(!a25&&(((!a2&&a15)&&!a29)&&a19)))&&a17)&&a10))){
	    	a19 = true;
	    	a3 = "f";
	    	a22 = true;
	    	a14 = 3;
	    	return "X";
	    } else if(((!a2&&(a7&&((a18&&(a7&&(a12&&(!a26&&input.equals(inputs[4])))))&&a5)))&&((((a3.equals("f")&&(!a21&&(a12&&a10)))&&a27.equals("g"))&&(a14==7))&&a25))){
	    	a14 = 4;
	    	a2 = true;
	    	a3 = "g";
	    	a24 = false;
	    	a25 = false;
	    	a22 = false;
	    	a23 = true;
	    	return null;
	    } else if(((((a26&&(a5&&(((a20&&(((a14==7)&&(input.equals(inputs[0])&&a27.equals("g")))&&a10))&&!a25)&&a7)))&&!a23)&&!a23)&&(a3.equals("f")&&(!a2&&(!a17&&a20))))){
	    	a27 = "e";
	    	a3 = "g";
	    	a26 = false;
	    	a0 = false;
	    	a24 = true;
	    	a18 = false;
	    	a14 = 5;
	    	a25 = true;
	    	return null;
	    } else if(((!a2&&(a3.equals("f")&&(a10&&((a6||a13)&&!a26))))&&((!a16&&((!a23&&(((a20&&(((a14==4)||(a14==5))&&input.equals(inputs[4])))&&!a1)&&!a23))&&a27.equals("f")))&&a25))){
	    	a5 = true;
	    	a28 = true;
	    	a27 = "e";
	    	a15 = true;
	    	a3 = "g";
	    	a14 = 4;
	    	return "Z";
	    } else if((((a10&&(((a5&&(!a1&&((input.equals(inputs[3])&&(((a14==3)||(a14==4))||(a14==5)))&&a27.equals("f"))))&&!a26)&&a29))&&a3.equals("e"))&&(((!a28||(a28&&(a12&&a2)))&&!a21)&&!a25))){
	    	a21 = false;
	    	a7 = true;
	    	a14 = 5;
	    	return "V";
	    } else if(((a28&&(!a13&&(!a20||(a10&&a12))))&&(((a7&&(a27.equals("f")&&(a2&&(((!a26&&(a3.equals("g")&&(a25&&(a14==7))))||((a3.equals("e")&&((a14==3)&&!a25))&&a26))&&input.equals(inputs[5])))))&&!a21)&&!a23))){
	    	a14 = 3;
	    	a12 = true;
	    	a3 = "e";
	    	a7 = true;
	    	a27 = "e";
	    	a26 = true;
	    	a25 = true;
	    	a15 = true;
	    	return null;
	    } else if((((((!a2&&(a10&&(a3.equals("g")&&(input.equals(inputs[0])&&((a14==5)||(a14==6))))))&&!a19)&&a29)&&a27.equals("e"))&&(a17||((((!a25&&(!a29||a7))&&!a26)&&a28)&&!a9)))){
	    	a26 = true;
	    	a15 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	a1 = false;
	    	a18 = true;
	    	return "V";
	    } else if(((((a20&&(a27.equals("f")&&((!a2&&(a5&&(((a6&&!a26)||a21)||!a29)))&&a10)))&&a25)&&(a14==6))&&(!a1&&(!a16&&(input.equals(inputs[4])&&a3.equals("f")))))){
	    	a21 = false;
	    	a26 = true;
	    	a6 = true;
	    	a11 = false;
	    	a2 = true;
	    	a14 = 4;
	    	return "V";
	    } else if(((((a27.equals("g")&&(!a18||((a11||((!a9&&a28)||!a18))&&a3.equals("f"))))&&a26)||!a7)&&((((((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[5]))&&!a25)&&a2)&&a7)&&a10))){
	    	a23 = false;
	    	a25 = true;
	    	a9 = false;
	    	a14 = 4;
	    	a6 = true;
	    	a27 = "f";
	    	return "Y";
	    } else if(((!a21&&(a23||((((a29||!a29)&&a27.equals("g"))&&a18)&&a5)))&&(a5&&(a3.equals("e")&&(((((input.equals(inputs[1])&&((a14==6)||((a14==4)||(a14==5))))&&!a25)&&a26)&&a10)&&a2))))){
	    	a14 = 3;
	    	a18 = true;
	    	a19 = false;
	    	a27 = "e";
	    	a13 = false;
	    	a25 = true;
	    	return null;
	    } else if(((!a19&&(a7&&(a25&&(((a26&&(!a17&&((((a14==4)||(a14==5))&&input.equals(inputs[0]))&&a27.equals("f"))))&&a7)&&!a21))))&&(a3.equals("e")&&(!a2&&((a10&&a18)||!a18))))){
	    	a18 = true;
	    	a2 = true;
	    	a16 = false;
	    	a27 = "e";
	    	a11 = false;
	    	a14 = 3;
	    	return null;
	    } else if(((a10&&(!a19&&(!a2&&(((!a9&&(a20&&((a3.equals("g")&&a6)&&a27.equals("e"))))||a16)&&a25))))&&(((a18&&(a26&&input.equals(inputs[0])))&&!a16)&&(a14==5)))){
	    	if(a12){
	    		a6 = true;
	    		a20 = true;
	    		a14 = 7;
	    		a16 = false;
	    		a26 = false;
	    		a3 = "f";
	    		a25 = false;
	    	}else{
	    		a23 = false;
	    		a2 = true;
	    		a27 = "f";
	    		a12 = true;
	    		a3 = "e";
	    		a14 = 7;
	    		a28 = true;
	    	}  
	    	return "V";
	    } else if(((a2&&((!a9&&((a14==7)&&(((((a10&&input.equals(inputs[3]))&&!a25)&&!a9)&&!a13)&&a26)))&&a20))&&((((a3.equals("f")&&a12)&&!a23)&&a27.equals("f"))&&a20))){
	    	a19 = false;
	    	a27 = "e";
	    	a14 = 3;
	    	a11 = false;
	    	a18 = true;
	    	a25 = true;
	    	a3 = "e";
	    	return null;
	    } else if(((((a3.equals("e")&&(a27.equals("g")&&(a29&&(a25&&((a7&&!a17)&&a20)))))&&a29)||a23)&&(!a2&&((((input.equals(inputs[3])&&((a14==5)||((a14==3)||(a14==4))))&&a26)&&a28)&&a10)))){
	    	a27 = "e";
	    	a2 = true;
	    	a14 = 7;
	    	a5 = false;
	    	a11 = true;
	    	a3 = "g";
	    	return "Z";
	    } else if(((a10&&(a25&&(((a6&&a2)||a23)||!a20)))&&(!a21&&(((((a27.equals("g")&&(input.equals(inputs[5])&&((a3.equals("g")&&(a14==3))||(((a14==6)&&a3.equals("f"))||((a14==7)&&a3.equals("f"))))))&&a5)&&a29)&&a26)&&a29)))){
	    	a12 = true;
	    	a18 = true;
	    	a3 = "g";
	    	a14 = 3;
	    	a7 = true;
	    	return "Z";
	    } else if(((a26&&(((((a18&&((input.equals(inputs[1])&&(((a14==5)||(a14==6))||(a14==7)))&&a10))&&!a11)&&!a23)&&a5)&&!a2))&&((a21||(((a25&&a15)&&a20)&&a3.equals("e")))&&a27.equals("e")))){
	    	a20 = true;
	    	a27 = "g";
	    	a12 = true;
	    	a2 = true;
	    	a13 = false;
	    	a14 = 5;
	    	a3 = "f";
	    	return "Y";
	    } else if(((!a2&&(((((((((a14==7)&&a3.equals("e"))||((a14==3)&&a3.equals("f")))||(a3.equals("f")&&(a14==4)))&&input.equals(inputs[5]))&&a11)&&a17)&&a23)&&!a25))&&(a26&&((((!a28&&(a18&&!a28))&&a10)&&!a6)&&a27.equals("f"))))){
	    	a7 = false;
	    	a3 = "e";
	    	a27 = "e";
	    	a25 = true;
	    	a8 = false;
	    	a14 = 6;
	    	a26 = false;
	    	a13 = true;
	    	a2 = true;
	    	return "Z";
	    } else if(((a26&&(((!a2&&(a16||(a27.equals("g")&&(!a25&&a18))))||!a12)&&a10))&&(a18&&(!a21&&((a15&&(((a3.equals("f")&&(a14==3))||((a3.equals("e")&&(a14==6))||(a3.equals("e")&&(a14==7))))&&input.equals(inputs[1])))&&!a11))))){
	    	a2 = true;
	    	a27 = "e";
	    	a9 = true;
	    	a0 = false;
	    	a14 = 6;
	    	a11 = true;
	    	a3 = "e";
	    	return "Z";
	    } else if((((a2&&((!a6&&(((!a25&&a12)&&a26)&&a9))&&a27.equals("g")))&&a10)&&(a3.equals("g")&&(!a15&&(a19&&(((((a14==5)||((a14==3)||(a14==4)))&&input.equals(inputs[2]))&&a11)&&a11)))))){
	    	a14 = 4;
	    	a27 = "e";
	    	a4 = false;
	    	a28 = false;
	    	a3 = "f";
	    	return "Z";
	    } else if(((a15&&(((!a23&&(!a23&&((a3.equals("e")&&(a2&&(input.equals(inputs[0])&&a10)))&&!a25)))&&a18)&&a27.equals("f")))&&(a9||((((a14==6)&&a28)&&a26)&&!a11)))){
	    	a14 = 3;
	    	a13 = false;
	    	a27 = "e";
	    	a3 = "f";
	    	a21 = false;
	    	a2 = false;
	    	a25 = true;
	    	a23 = false;
	    	return "V";
	    } else if((((a16||(!a29||(!a18||(a13||(a12&&a27.equals("f"))))))&&!a13)&&(a26&&((!a25&&(!a16&&(!a2&&((((a14==3)&&a3.equals("g"))||(((a14==6)&&a3.equals("f"))||((a14==7)&&a3.equals("f"))))&&input.equals(inputs[5])))))&&a10)))){
	    	if(a5){
	    		a27 = "g";
	    		a7 = false;
	    		a3 = "f";
	    		a8 = true;
	    		a26 = false;
	    		a14 = 7;
	    		a25 = true;
	    		a2 = true;
	    		a23 = true;
	    	}else{
	    		a13 = true;
	    		a26 = false;
	    		a25 = true;
	    		a27 = "g";
	    		a14 = 6;
	    		a9 = true;
	    		a8 = true;
	    		a3 = "e";
	    	}  
	    	return null;
	    } else if(((!a17&&(((!a15||((((!a25&&(a29&&a3.equals("e")))&&!a11)&&a2)&&a10))&&a27.equals("g"))&&!a26))&&((((input.equals(inputs[4])&&((a14==3)||(a14==4)))&&!a23)&&!a21)&&a28))){
	    	a25 = true;
	    	a15 = true;
	    	a3 = "g";
	    	a14 = 6;
	    	a23 = false;
	    	a20 = true;
	    	a27 = "f";
	    	return "Z";
	    } else if(((!a29||(!a20||(a10&&(a2&&a15))))&&(((((!a11&&(a25&&((a3.equals("e")&&((((a14==5)||(a14==6))||(a14==7))&&input.equals(inputs[1])))&&a29)))&&a27.equals("f"))&&!a26)&&!a1)&&!a1))){
	    	a26 = true;
	    	a15 = true;
	    	a14 = 4;
	    	a20 = true;
	    	a29 = true;
	    	a27 = "g";
	    	a3 = "g";
	    	return "Y";
	    } else if(((((a6&&(a10&&(!a11&&(input.equals(inputs[1])&&((a3.equals("f")&&(a14==7))||(a3.equals("g")&&(a14==3)))))))&&a7)&&a2)&&(a15&&(!a20||(!a28||(((a27.equals("g")&&a20)&&a25)&&!a26)))))){
	    	a16 = false;
	    	a14 = 4;
	    	a26 = true;
	    	a27 = "f";
	    	a3 = "f";
	    	a20 = true;
	    	a7 = true;
	    	return "V";
	    } else if((((!a2&&((input.equals(inputs[2])&&(((a3.equals("f")&&(a14==7))||((a14==3)&&a3.equals("g")))||(a3.equals("g")&&(a14==4))))&&!a26))&&a25)&&((((a7&&(a17||((a27.equals("f")&&(!a16&&a15))&&!a1)))||a9)||a16)&&a10))){
	    	a3 = "e";
	    	a25 = false;
	    	a20 = true;
	    	a27 = "e";
	    	a13 = false;
	    	a26 = true;
	    	a14 = 3;
	    	a18 = true;
	    	a2 = true;
	    	return null;
	    } else if(((((!a9&&(((a10&&(input.equals(inputs[5])&&(((a26&&((a14==6)&&a3.equals("g")))||(a26&&(a3.equals("g")&&(a14==7))))||(((a14==3)&&a3.equals("e"))&&!a26))))&&!a16)&&!a23))&&!a2)&&a28)&&(a25&&(((a18||a16)||a21)&&a27.equals("g"))))){
	    	if((a14==6)){
	    		a23 = true;
	    		a16 = true;
	    		a3 = "g";
	    		a2 = true;
	    		a27 = "e";
	    		a14 = 3;
	    		a26 = true;
	    		a8 = true;
	    	}else{
	    		a3 = "g";
	    		a26 = false;
	    		a13 = true;
	    		a2 = true;
	    		a11 = true;
	    		a14 = 3;
	    		a4 = false;
	    		a25 = false;
	    		a27 = "e";
	    	}  
	    	return "X";
	    } else if((((!a25&&((!a26&&((a18&&((a29&&a10)||!a12))&&a27.equals("f")))||a13))&&!a2)&&(!a13&&((((((a3.equals("e")&&(a14==6))||(a3.equals("e")&&(a14==7)))||((a14==3)&&a3.equals("f")))&&input.equals(inputs[0]))&&!a23)&&a28)))){
	    	a3 = "e";
	    	a29 = false;
	    	a2 = true;
	    	a15 = false;
	    	a27 = "g";
	    	a26 = true;
	    	a0 = false;
	    	a25 = true;
	    	a14 = 4;
	    	return null;
	    } else if(((a10&&((((a3.equals("e")&&(a29&&(!a19&&(a27.equals("f")&&(a26&&((input.equals(inputs[3])&&((a14==4)||(a14==5)))&&!a17))))))&&!a19)&&a2)&&!a16))&&((!a25&&a7)&&a7))){
	    	a17 = false;
	    	a20 = true;
	    	a2 = false;
	    	a16 = false;
	    	a14 = 4;
	    	a25 = true;
	    	a27 = "e";
	    	return "V";
	    } else if(((a29&&((((!a13&&(((input.equals(inputs[4])&&(((a14==3)||(a14==4))||(a14==5)))&&!a26)&&a27.equals("g")))&&!a25)&&a2)&&a5))&&((a12&&(((a10&&a20)||a17)&&a3.equals("f")))&&a5))){
	    	a12 = true;
	    	a17 = false;
	    	a27 = "f";
	    	a11 = false;
	    	a14 = 3;
	    	return "Y";
	    } else if(((!a11&&((a27.equals("g")&&(a15&&(((input.equals(inputs[0])&&((a14==3)||(a14==4)))&&a29)&&!a9)))&&!a17))&&(a26&&(a25&&(a2&&(a3.equals("f")&&(a20&&(a10&&a28)))))))){
	    	a3 = "e";
	    	a27 = "e";
	    	a15 = true;
	    	a16 = false;
	    	a7 = true;
	    	a14 = 3;
	    	return null;
	    } else if(((((!a11&&((input.equals(inputs[3])&&(((a14==7)&&a3.equals("f"))||((a14==3)&&a3.equals("g"))))&&!a26))&&a25)&&a27.equals("g"))&&(((!a5||(a2&&((a28&&(a28||a9))&&a10)))||!a29)&&!a21))){
	    	a19 = false;
	    	a17 = false;
	    	a23 = false;
	    	a27 = "f";
	    	a3 = "f";
	    	a26 = true;
	    	a14 = 4;
	    	return "X";
	    } else if((((a26&&(a15&&((((a18&&!a25)||!a7)||a21)||a1)))&&a2)&&(a10&&(((((((a14==5)||(a14==6))&&input.equals(inputs[1]))&&a27.equals("f"))&&!a16)&&a3.equals("f"))&&a5)))){
	    	a27 = "e";
	    	a21 = false;
	    	a25 = true;
	    	a15 = true;
	    	a3 = "e";
	    	a29 = true;
	    	a14 = 3;
	    	return null;
	    } else if(((((((a21||(a27.equals("e")&&(!a2&&(a29&&!a16))))||a21)&&a6)&&!a9)&&a10)&&(!a26&&((((((a14==5)||(a14==6))&&input.equals(inputs[3]))&&!a25)&&!a9)&&a3.equals("g"))))){
	    	a2 = true;
	    	a25 = true;
	    	a13 = false;
	    	a26 = true;
	    	a12 = true;
	    	a3 = "e";
	    	a14 = 3;
	    	a18 = true;
	    	return null;
	    } else if(((!a2&&(a3.equals("f")&&((((a28&&a5)&&!a9)&&!a25)&&a27.equals("g"))))&&(a10&&(a29&&((((!a1&&(input.equals(inputs[5])&&((a14==4)||(a14==5))))&&a15)&&!a17)&&!a26))))){
	    	a5 = false;
	    	a14 = 7;
	    	a13 = true;
	    	a22 = false;
	    	return null;
	    } else if(((!a25&&((!a18||(!a15||(a18&&(!a15||(!a21&&a5)))))&&a27.equals("f")))&&(a10&&(a3.equals("e")&&((a14==4)&&(!a2&&((a26&&input.equals(inputs[3]))&&a29))))))){
	    	a7 = true;
	    	a2 = true;
	    	a26 = false;
	    	a3 = "g";
	    	a25 = true;
	    	a21 = false;
	    	a14 = 3;
	    	return "X";
	    } else if((((((a27.equals("g")&&(!a9&&(input.equals(inputs[0])&&(((a3.equals("f")&&(a14==6))||((a14==7)&&a3.equals("f")))||((a14==3)&&a3.equals("g"))))))&&a26)&&!a13)&&a29)&&((a9||((((a28&&a10)&&a2)&&a25)&&a12))||a11))){
	    	a5 = true;
	    	a27 = "f";
	    	a3 = "e";
	    	a13 = false;
	    	a26 = false;
	    	a14 = 3;
	    	a28 = true;
	    	return "Y";
	    } else if(((!a17&&(!a25&&(((a3.equals("g")&&(a29&&(((a14==3)||(a14==4))&&input.equals(inputs[3]))))&&a26)&&!a17)))&&(a2&&(((a23||(a10&&(a28&&a18)))||a11)&&a27.equals("f"))))){
	    	a14 = 7;
	    	a7 = true;
	    	a3 = "f";
	    	a27 = "e";
	    	a2 = false;
	    	return "Z";
	    } else if(((((a25&&((a26&&(a10&&(a29&&a18)))||a1))&&!a19)||a23)&&((!a21&&(((a27.equals("f")&&(input.equals(inputs[5])&&((a14==6)||(a14==7))))&&a3.equals("g"))&&!a2))&&a15))){
	    	a25 = false;
	    	a14 = 4;
	    	a29 = true;
	    	a3 = "f";
	    	a15 = true;
	    	a1 = false;
	    	a26 = false;
	    	a27 = "e";
	    	return "Z";
	    } else if((((a3.equals("e")&&(!a2&&((a27.equals("e")&&((((!a11&&(((input.equals(inputs[3])&&((a14==7)||((a14==5)||(a14==6))))&&a29)&&!a23))&&!a9)&&!a9)&&a10))&&a26)))&&!a25)&&(a20||!a18))){
	    	a16 = false;
	    	a3 = "g";
	    	a26 = false;
	    	a2 = true;
	    	a18 = true;
	    	a25 = true;
	    	a14 = 5;
	    	a27 = "f";
	    	a11 = false;
	    	return "V";
	    } else if(((((((((a14==6)||(a14==7))&&input.equals(inputs[4]))&&a10)&&a20)&&!a1)&&a26)&&(((a3.equals("e")&&(a25&&(a27.equals("g")&&(!a17&&((a7||a16)||a19)))))||a19)&&!a2))){
	    	a2 = true;
	    	a8 = false;
	    	a11 = true;
	    	a14 = 6;
	    	a27 = "e";
	    	a25 = false;
	    	a23 = true;
	    	return null;
	    } else if(((((((((a12||!a29)&&a25)&&a10)&&!a23)&&a27.equals("g"))&&a2)&&!a17)&&(!a13&&(!a17&&((a29&&(input.equals(inputs[4])&&((a3.equals("f")&&(a14==7))||(a3.equals("g")&&(a14==3)))))&&!a26))))){
	    	a14 = 4;
	    	a9 = false;
	    	a3 = "f";
	    	a26 = true;
	    	a6 = true;
	    	a17 = false;
	    	a27 = "f";
	    	return "V";
	    } else if(((((((((input.equals(inputs[4])&&a26)&&a27.equals("g"))&&!a18)&&a25)&&a21)&&(a14==4))&&a10)&&(!a12&&((a23&&(((a20&&a19)&&!a18)&&a2))&&a3.equals("g"))))){
	    	a28 = false;
	    	a9 = true;
	    	a27 = "f";
	    	a2 = false;
	    	a0 = false;
	    	return "V";
	    } else if((((((a6&&(input.equals(inputs[2])&&((a14==5)||(a14==6))))&&!a13)&&a12)&&a3.equals("e"))&&((!a2&&(!a25&&(((((a10&&a12)&&!a13)&&a29)&&a12)&&a27.equals("g"))))&&!a26))){
	    	if(a18){
	    		a27 = "e";
	    		a2 = true;
	    		a3 = "f";
	    		a6 = false;
	    		a18 = false;
	    		a26 = true;
	    		a5 = false;
	    		a14 = 5;
	    	}else{
	    		a2 = true;
	    		a25 = true;
	    		a12 = false;
	    		a8 = true;
	    		a27 = "e";
	    		a14 = 4;
	    		a16 = true;
	    	}  
	    	return null;
	    } 
	    if(((((((a2&&(a14==6))&&a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_12" );
	    } 
	    if(((((((a2&&(a14==5))&&a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_21" );
	    } 
	    if(((((((a2&&(a14==5))&&a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_11" );
	    } 
	    if(((((((a2&&(a14==3))&&!a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_44" );
	    } 
	    if(((((((a2&&(a14==5))&&a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_1" );
	    } 
	    if(((((((a2&&(a14==5))&&!a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_36" );
	    } 
	    if(((((((a2&&(a14==4))&&a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_0" );
	    } 
	    if(((((((a2&&(a14==6))&&a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_2" );
	    } 
	    if(((((((a2&&(a14==7))&&!a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_38" );
	    } 
	    if(((((((a2&&(a14==7))&&!a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_48" );
	    } 
	    if(((((((a2&&(a14==6))&&!a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_37" );
	    } 
	    if(((((((a2&&(a14==3))&&a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_4" );
	    } 
	    if(((((((a2&&(a14==3))&&a25)&&a3.equals("e"))&&a27.equals("f"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_59" );
	    } 
	    if(((((((a2&&(a14==4))&&a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_10" );
	    } 
	    if(((((((a2&&(a14==4))&&a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_20" );
	    } 
	    if(((((((a2&&(a14==4))&&a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_5" );
	    } 
	    if(((((((a2&&(a14==4))&&a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_15" );
	    } 
	    if(((((((a2&&(a14==6))&&a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_27" );
	    } 
	    if(((((((a2&&(a14==7))&&!a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_33" );
	    } 
	    if(((((((a2&&(a14==3))&&a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_9" );
	    } 
	    if(((((((a2&&(a14==3))&&!a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_29" );
	    } 
	    if(((((((a2&&(a14==6))&&!a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_47" );
	    } 
	    if(((((((a2&&(a14==5))&&!a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_56" );
	    } 
	    if(((((((a2&&(a14==3))&&a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_24" );
	    } 
	    if(((((((a2&&(a14==7))&&!a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_58" );
	    } 
	    if(((((((a2&&(a14==4))&&!a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_45" );
	    } 
	    if(((((((a2&&(a14==5))&&a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_6" );
	    } 
	    if(((((((a2&&(a14==5))&&a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_26" );
	    } 
	    if(((((((a2&&(a14==3))&&!a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_39" );
	    } 
	    if(((((((a2&&(a14==7))&&a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_13" );
	    } 
	    if(((((((a2&&(a14==4))&&!a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_30" );
	    } 
	    if(((((((a2&&(a14==4))&&!a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_55" );
	    } 
	    if(((((((a2&&(a14==6))&&a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_7" );
	    } 
	    if(((((((a2&&(a14==6))&&!a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_32" );
	    } 
	    if(((((((a2&&(a14==4))&&!a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_35" );
	    } 
	    if(((((((a2&&(a14==3))&&!a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_54" );
	    } 
	    if(((((((a2&&(a14==7))&&a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_3" );
	    } 
	    if(((((((a2&&(a14==7))&&a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_23" );
	    } 
	    if(((((((a2&&(a14==6))&&a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_17" );
	    } 
	    if(((((((a2&&(a14==7))&&a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_8" );
	    } 
	    if(((((((a2&&(a14==3))&&a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_14" );
	    } 
	    if(((((((a2&&(a14==4))&&!a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_40" );
	    } 
	    if(((((((a2&&(a14==6))&&!a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_42" );
	    } 
	    if(((((((a2&&(a14==6))&&!a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_57" );
	    } 
	    if(((((((a2&&(a14==7))&&a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_18" );
	    } 
	    if(((((((a2&&(a14==6))&&a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_22" );
	    } 
	    if(((((((a2&&(a14==4))&&!a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_50" );
	    } 
	    if(((((((a2&&(a14==3))&&a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "globalError" );
	    } 
	    if(((((((a2&&(a14==7))&&!a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_43" );
	    } 
	    if(((((((a2&&(a14==3))&&!a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_34" );
	    } 
	    if(((((((a2&&(a14==7))&&a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_28" );
	    } 
	    if(((((((a2&&(a14==5))&&!a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_51" );
	    } 
	    if(((((((a2&&(a14==5))&&!a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_46" );
	    } 
	    if(((((((a2&&(a14==3))&&a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_19" );
	    } 
	    if(((((((a2&&(a14==6))&&!a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_52" );
	    } 
	    if(((((((a2&&(a14==4))&&a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_25" );
	    } 
	    if(((((((a2&&(a14==5))&&!a25)&&a3.equals("g"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_41" );
	    } 
	    if(((((((a2&&(a14==5))&&a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_16" );
	    } 
	    if(((((((a2&&(a14==7))&&!a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_53" );
	    } 
	    if(((((((a2&&(a14==5))&&!a25)&&a3.equals("e"))&&a27.equals("e"))&&a10)&&a26)){
	    	throw new IllegalStateException( "error_31" );
	    } 
	    if(((((((a2&&(a14==3))&&!a25)&&a3.equals("f"))&&a27.equals("e"))&&a10)&&!a26)){
	    	throw new IllegalStateException( "error_49" );
	    } 
	    throw new IllegalArgumentException("current state has not transition for this input!"); 
	}
	public static void main(String[] args) throws Exception 
	{
			// default output
			String output = null;

			// init eca-System and input reader
            Problem6 eca = new Problem6();
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