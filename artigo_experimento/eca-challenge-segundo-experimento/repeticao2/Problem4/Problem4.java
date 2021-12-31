import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Problem4 {
	private String[] inputs = {"F","E","D","B","A","C"};
	private Boolean a3 = true;
	private String a4 = "f";
	private Boolean a25 = true;
	private Boolean a1 = true;
	private String a26 = "f";
	private String a28 = "e";
	private Boolean a7 = true;
	private String a14 = "f";

	public String[] getInputs(){
		return inputs;
	}

	public String calculateOutput(String input) {
	    if(((a1&&(a4.equals("f")&&(a28.equals("g")&&(a14.equals("g")&&((!a3&&(((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[2])))&&a7)))))&&a25)){
	    	a14 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("e")&&(a1&&(a14.equals("g")&&((!a3&&(a28.equals("f")&&(input.equals(inputs[5])&&((a7&&a26.equals("g"))||(a26.equals("e")&&!a7)))))&&a25))))){
	    	a14 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a28.equals("g")&&(a1&&(a4.equals("g")&&(a3&&((a25&&((input.equals(inputs[0])&&!a7)&&a26.equals("f")))&&a14.equals("e"))))))){
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((a4.equals("f")&&(!a3&&((((((a26.equals("f")&&!a7)||((a26.equals("g")&&a7)||(!a7&&a26.equals("e"))))&&input.equals(inputs[3]))&&a25)&&a1)&&a14.equals("e"))))&&a28.equals("g"))){
	    	a14 = "g";
	    	a7 = true;
	    	a28 = "f";
	    	a26 = "g";
	    	return "X";
	    } else if((a25&&((a4.equals("g")&&(((a3&&(((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))&&input.equals(inputs[5])))&&a28.equals("f"))&&a1))&&a14.equals("f")))){
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((a1&&(a25&&(((input.equals(inputs[5])&&((a26.equals("g")&&a7)||(!a7&&a26.equals("e"))))&&a14.equals("e"))&&a28.equals("f"))))&&a4.equals("e"))&&!a3)){
	    	a26 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a7 = true;
	    	return null;
	    } else if((a4.equals("g")&&((a14.equals("e")&&(a28.equals("e")&&(!a7&&((a25&&(((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[3])))&&a1))))&&a3))){
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((!a3&&(a4.equals("f")&&(!a7&&((((input.equals(inputs[1])&&a14.equals("f"))&&a26.equals("g"))&&a25)&&a1))))&&a28.equals("g"))){
	    	a4 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a25&&(a1&&(a14.equals("g")&&(!a3&&(a4.equals("f")&&(a7&&((a28.equals("f")&&input.equals(inputs[5]))&&a26.equals("e"))))))))){
	    	a4 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((a25&&(a26.equals("g")&&(a14.equals("g")&&(a3&&((a1&&(input.equals(inputs[3])&&a4.equals("g")))&&a7)))))&&a28.equals("e"))){
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a14.equals("f")&&((a4.equals("f")&&((a25&&(a1&&((input.equals(inputs[1])&&((a26.equals("e")||a26.equals("f"))||a26.equals("g")))&&a7)))&&a28.equals("f")))&&!a3))){
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((a3&&(a4.equals("f")&&(((((input.equals(inputs[4])&&a7)&&a1)&&a26.equals("g"))&&a25)&&a14.equals("g"))))&&a28.equals("e"))){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((((a1&&(((a14.equals("f")&&(input.equals(inputs[5])&&(((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))||(a26.equals("f")&&!a7))))&&a28.equals("f"))&&!a3))&&a25)&&a4.equals("e"))){
	    	a14 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a7&&((!a3&&(((((a14.equals("e")&&input.equals(inputs[3]))&&a25)&&a1)&&a4.equals("e"))&&a26.equals("g")))&&a28.equals("g")))){
	    	a26 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("e")&&((!a3&&(a28.equals("g")&&(a1&&(input.equals(inputs[1])&&((a14.equals("e")&&(!a7&&a26.equals("g")))||((a26.equals("e")&&a7)&&a14.equals("f")))))))&&a25))){
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("g")&&(a14.equals("e")&&(a1&&(a26.equals("f")&&(!a3&&((a25&&(input.equals(inputs[2])&&a28.equals("e")))&&!a7))))))){
	    	a7 = true;
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a3&&(a4.equals("f")&&((a1&&(a26.equals("e")&&((a25&&(a28.equals("e")&&input.equals(inputs[4])))&&!a7)))&&a14.equals("g"))))){
	    	a26 = "g";
	    	a28 = "g";
	    	a14 = "f";
	    	return "X";
	    } else if(((((a3&&(input.equals(inputs[1])&&((a14.equals("e")&&((a28.equals("g")&&a26.equals("e"))&&a7))||((((a28.equals("f")&&a26.equals("f"))&&!a7)&&a14.equals("g"))||(((a26.equals("g")&&a28.equals("f"))&&!a7)&&a14.equals("g"))))))&&a25)&&a4.equals("g"))&&a1)){
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a4.equals("f")&&((a25&&(((!a7&&((input.equals(inputs[1])&&((a26.equals("e")||a26.equals("f"))||a26.equals("g")))&&a14.equals("g")))&&a1)&&!a3))&&a28.equals("g")))){
	    	a28 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if(((a4.equals("f")&&(a25&&((a28.equals("f")&&(((((a26.equals("f")&&a7)||(a7&&a26.equals("g")))||(!a7&&a26.equals("e")))&&input.equals(inputs[1]))&&a3))&&a1)))&&a14.equals("f"))){
	    	a28 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((!a3&&(((a1&&((a7&&(a28.equals("f")&&(a14.equals("g")&&input.equals(inputs[0]))))&&a4.equals("f")))&&a26.equals("e"))&&a25))){
	    	a7 = false;
	    	a14 = "f";
	    	a28 = "g";
	    	a26 = "g";
	    	return "X";
	    } else if((a25&&(a28.equals("e")&&((a14.equals("e")&&(a4.equals("f")&&(((input.equals(inputs[1])&&(a26.equals("e")||a26.equals("f")))&&a1)&&!a3)))&&!a7)))){
	    	a28 = "f";
	    	a26 = "e";
	    	a14 = "f";
	    	return null;
	    } else if((((((a28.equals("f")&&((input.equals(inputs[1])&&((!a7&&a26.equals("e"))||((a7&&a26.equals("f"))||(a26.equals("g")&&a7))))&&a3))&&a25)&&a4.equals("g"))&&a14.equals("f"))&&a1)){
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((((a25&&((a4.equals("f")&&((a26.equals("g")&&input.equals(inputs[0]))&&a14.equals("f")))&&!a7))&&!a3)&&a28.equals("g"))&&a1)){
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a25&&((a28.equals("g")&&(((input.equals(inputs[2])&&(((a26.equals("f")&&a7)||(a26.equals("g")&&a7))||(a26.equals("e")&&!a7)))&&a4.equals("f"))&&a14.equals("f")))&&a1))&&a3)){
	    	a7 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a4.equals("g")&&(((input.equals(inputs[0])&&(((((a28.equals("f")&&a26.equals("f"))&&!a7)&&a14.equals("g"))||((!a7&&(a28.equals("f")&&a26.equals("g")))&&a14.equals("g")))||((a7&&(a28.equals("g")&&a26.equals("e")))&&a14.equals("e"))))&&a3)&&a1))&&a25)){
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a1&&(((((a14.equals("f")&&(a28.equals("e")&&(a7&&input.equals(inputs[0]))))&&a4.equals("e"))&&a26.equals("g"))&&!a3)&&a25))){
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a25&&(((a28.equals("e")&&(a26.equals("e")&&(a4.equals("g")&&(a14.equals("f")&&(a3&&input.equals(inputs[4]))))))&&a1)&&a7))){
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a4.equals("e")&&(!a3&&((((a28.equals("g")&&((a1&&input.equals(inputs[0]))&&a26.equals("f")))&&a14.equals("f"))&&!a7)&&a25)))){
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	return null;
	    } else if((a28.equals("g")&&(a14.equals("f")&&(a26.equals("f")&&(!a7&&(a25&&(((input.equals(inputs[5])&&a3)&&a4.equals("g"))&&a1))))))){
	    	a7 = true;
	    	return "Z";
	    } else if((a28.equals("f")&&((((a4.equals("e")&&(a7&&((input.equals(inputs[0])&&a14.equals("e"))&&!a3)))&&a25)&&a1)&&a26.equals("f")))){
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a25&&(a4.equals("g")&&(((a7&&((input.equals(inputs[0])&&a3)&&a1))&&a14.equals("f"))&&a26.equals("e"))))&&a28.equals("f"))){
	    	a4 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((((((a7&&(a4.equals("f")&&(a25&&((a26.equals("g")||(a26.equals("e")||a26.equals("f")))&&input.equals(inputs[3])))))&&!a3)&&a1)&&a28.equals("g"))&&a14.equals("g"))){
	    	a14 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a4.equals("f")&&((!a3&&(a25&&(a28.equals("f")&&(((((a26.equals("f")&&a7)||(a7&&a26.equals("g")))||(!a7&&a26.equals("e")))&&input.equals(inputs[1]))&&a14.equals("e")))))&&a1))){
	    	a28 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a4.equals("g")&&((((((a3&&(a14.equals("f")&&input.equals(inputs[1])))&&a7)&&a1)&&a26.equals("e"))&&a28.equals("f"))&&a25))){
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a28.equals("g")&&((a4.equals("g")&&(a26.equals("f")&&(a3&&(a1&&(a14.equals("f")&&input.equals(inputs[0]))))))&&!a7))&&a25)){
	    	a4 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a28.equals("e")&&(!a7&&(a25&&(!a3&&(a1&&(a26.equals("e")&&((input.equals(inputs[1])&&a4.equals("f"))&&a14.equals("g"))))))))){
	    	return null;
	    } else if((a28.equals("f")&&((((a14.equals("g")&&(((input.equals(inputs[2])&&(a26.equals("f")||a26.equals("g")))&&!a7)&&!a3))&&a1)&&a4.equals("f"))&&a25))){
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "f";
	    	return null;
	    } else if((((((a26.equals("g")&&(a14.equals("f")&&(a4.equals("f")&&(input.equals(inputs[0])&&a25))))&&!a7)&&a1)&&a28.equals("f"))&&!a3)){
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((a28.equals("g")&&((((input.equals(inputs[3])&&(((a26.equals("f")&&a7)||(a26.equals("g")&&a7))||(!a7&&a26.equals("e"))))&&a14.equals("e"))&&a25)&&a4.equals("g")))&&a3)&&a1)){
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((((a14.equals("f")&&(!a3&&(((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))&&input.equals(inputs[5]))))&&a25)&&a28.equals("f"))&&a1)&&a4.equals("g"))){
	    	a4 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "g";
	    	return null;
	    } else if((a26.equals("e")&&(a3&&(((a14.equals("g")&&(a1&&((input.equals(inputs[0])&&!a7)&&a28.equals("e"))))&&a25)&&a4.equals("f"))))){
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((!a3&&(a4.equals("g")&&(!a7&&(a25&&(a28.equals("f")&&((a1&&(input.equals(inputs[3])&&(a26.equals("f")||a26.equals("g"))))&&a14.equals("g")))))))){
	    	a26 = "f";
	    	a4 = "f";
	    	a14 = "e";
	    	a28 = "e";
	    	return "W";
	    } else if((a4.equals("f")&&(a3&&(a14.equals("e")&&(a25&&(((a28.equals("g")&&(input.equals(inputs[5])&&(a26.equals("e")||a26.equals("f"))))&&a7)&&a1)))))){
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a4.equals("e")&&(a25&&((a1&&(((a14.equals("e")&&(!a7&&a26.equals("g")))||((a26.equals("e")&&a7)&&a14.equals("f")))&&input.equals(inputs[5])))&&!a3)))&&a28.equals("g"))){
	    	a28 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((((a1&&(a4.equals("f")&&(input.equals(inputs[0])&&(((!a7&&a26.equals("g"))&&a14.equals("f"))||((a26.equals("e")&&a7)&&a14.equals("g"))))))&&a25)&&a28.equals("e"))&&a3)){
	    	a7 = false;
	    	a14 = "f";
	    	a26 = "f";
	    	a28 = "f";
	    	return "W";
	    } else if((a25&&(((a4.equals("g")&&(a28.equals("f")&&(input.equals(inputs[2])&&(((!a7&&a26.equals("g"))&&a14.equals("e"))||((a26.equals("e")&&a7)&&a14.equals("f"))))))&&a1)&&!a3))){
	    	a28 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a3&&(a1&&((a4.equals("g")&&(a28.equals("g")&&(((a14.equals("f")&&(!a7&&a26.equals("g")))||((a26.equals("e")&&a7)&&a14.equals("g")))&&input.equals(inputs[1]))))&&a25)))){
	    	a26 = "e";
	    	a14 = "f";
	    	a7 = true;
	    	return "Z";
	    } else if((a14.equals("f")&&((a1&&(((!a3&&(((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))&&input.equals(inputs[1])))&&a25)&&a28.equals("f")))&&a4.equals("g")))){
	    	a28 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a7 = false;
	    	a26 = "f";
	    	return null;
	    } else if(((!a7&&((((a4.equals("g")&&(a1&&(a3&&input.equals(inputs[0]))))&&a14.equals("e"))&&a26.equals("f"))&&a28.equals("f")))&&a25)){
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((((a1&&(input.equals(inputs[4])&&((a14.equals("e")&&((a26.equals("e")&&a28.equals("f"))&&a7))||((((a26.equals("f")&&a28.equals("e"))&&!a7)&&a14.equals("g"))||(((a26.equals("g")&&a28.equals("e"))&&!a7)&&a14.equals("g"))))))&&a25)&&!a3)&&a4.equals("f"))){
	    	a26 = "e";
	    	a7 = false;
	    	a28 = "f";
	    	a14 = "f";
	    	return "V";
	    } else if(((a14.equals("e")&&((a28.equals("e")&&(a3&&(a4.equals("g")&&((((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[4]))&&a1))))&&a25))&&!a7)){
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a4.equals("e")&&((!a3&&((input.equals(inputs[3])&&(((!a7&&(a26.equals("g")&&a28.equals("e")))&&a14.equals("g"))||((a7&&(a28.equals("f")&&a26.equals("e")))&&a14.equals("e"))))&&a1))&&a25))){
	    	a14 = "f";
	    	a7 = false;
	    	a26 = "e";
	    	a28 = "g";
	    	return "Z";
	    } else if((((a14.equals("g")&&(((a1&&(a26.equals("e")&&(input.equals(inputs[2])&&!a7)))&&a4.equals("f"))&&!a3))&&a25)&&a28.equals("e"))){
	    	a7 = true;
	    	a3 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a25&&((a28.equals("f")&&(a4.equals("f")&&(a1&&((((a7&&a26.equals("f"))||(a26.equals("g")&&a7))||(!a7&&a26.equals("e")))&&input.equals(inputs[2])))))&&!a3))&&a14.equals("g"))){
	    	a26 = "g";
	    	a7 = false;
	    	a28 = "e";
	    	return null;
	    } else if((a25&&((a14.equals("e")&&(!a3&&(a4.equals("f")&&(a28.equals("f")&&((((a7&&a26.equals("f"))||(a7&&a26.equals("g")))||(a26.equals("e")&&!a7))&&input.equals(inputs[5]))))))&&a1))){
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a7 = true;
	    	return null;
	    } else if(((a28.equals("e")&&(((a25&&(a4.equals("e")&&((((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[3]))&&!a3)))&&!a7)&&a14.equals("e")))&&a1)){
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a4.equals("g")&&(a14.equals("g")&&((((a1&&(((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))&&input.equals(inputs[4])))&&a25)&&a28.equals("f"))&&!a3)))){
	    	a28 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "g";
	    	a7 = false;
	    	a14 = "e";
	    	return null;
	    } else if((a4.equals("g")&&(a3&&((((input.equals(inputs[3])&&(((a26.equals("g")&&!a7)&&a14.equals("e"))||(a14.equals("f")&&(a26.equals("e")&&a7))))&&a28.equals("g"))&&a25)&&a1)))){
	    	a26 = "g";
	    	a28 = "f";
	    	a7 = true;
	    	a14 = "g";
	    	return null;
	    } else if((a28.equals("g")&&((a26.equals("f")&&(!a7&&(a4.equals("g")&&(((a3&&input.equals(inputs[2]))&&a25)&&a1))))&&a14.equals("f")))){
	    	a26 = "e";
	    	a14 = "g";
	    	a28 = "f";
	    	a7 = true;
	    	return "Z";
	    } else if((a25&&((a1&&((a7&&(((input.equals(inputs[3])&&a4.equals("f"))&&a28.equals("e"))&&a3))&&a26.equals("f")))&&a14.equals("f")))){
	    	a26 = "e";
	    	a14 = "g";
	    	return "X";
	    } else if((a7&&((a28.equals("e")&&(((((input.equals(inputs[0])&&a1)&&a14.equals("f"))&&a4.equals("g"))&&a25)&&a3))&&a26.equals("e")))){
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a14.equals("f")&&((!a3&&(((a1&&(a7&&(input.equals(inputs[2])&&(a26.equals("f")||a26.equals("g")))))&&a28.equals("g"))&&a25))&&a4.equals("e")))){
	    	a4 = "f";
	    	a26 = "f";
	    	a14 = "g";
	    	a28 = "e";
	    	return "W";
	    } else if((a28.equals("g")&&((a1&&(a3&&((a25&&(((!a7&&a26.equals("e"))||((a26.equals("f")&&a7)||(a7&&a26.equals("g"))))&&input.equals(inputs[1])))&&a4.equals("g"))))&&a14.equals("f")))){
	    	a7 = false;
	    	a26 = "g";
	    	a14 = "e";
	    	return "X";
	    } else if((a25&&(((((a28.equals("e")&&((input.equals(inputs[0])&&a14.equals("f"))&&a26.equals("f")))&&!a7)&&a4.equals("f"))&&a1)&&!a3))){
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((((a1&&(((((a26.equals("g")&&!a7)&&a14.equals("e"))||((a7&&a26.equals("e"))&&a14.equals("f")))&&input.equals(inputs[3]))&&a28.equals("g")))&&a25)&&a4.equals("e"))&&!a3)){
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if((!a3&&(a4.equals("g")&&(((a14.equals("e")&&(a28.equals("f")&&(input.equals(inputs[4])&&(((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))||(!a7&&a26.equals("f"))))))&&a25)&&a1)))){
	    	a7 = true;
	    	a26 = "f";
	    	a14 = "f";
	    	return "V";
	    } else if(((a25&&(a4.equals("f")&&(a1&&((((a7&&(a28.equals("f")&&a26.equals("e")))&&a14.equals("e"))||((a14.equals("g")&&(!a7&&(a28.equals("e")&&a26.equals("f"))))||(a14.equals("g")&&(!a7&&(a26.equals("g")&&a28.equals("e"))))))&&input.equals(inputs[0])))))&&!a3)){
	    	a28 = "e";
	    	a7 = false;
	    	a26 = "e";
	    	a14 = "g";
	    	return "W";
	    } else if((a4.equals("g")&&((a28.equals("e")&&(a25&&((((a14.equals("f")&&input.equals(inputs[1]))&&a7)&&a3)&&a26.equals("g"))))&&a1))){
	    	a26 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((!a3&&((((a4.equals("g")&&(input.equals(inputs[5])&&(((a26.equals("g")&&!a7)&&a14.equals("e"))||(a14.equals("f")&&(a26.equals("e")&&a7)))))&&a1)&&a25)&&a28.equals("f")))){
	    	a14 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a28.equals("e")&&((((!a3&&(a25&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[3]))))&&a1)&&!a7)&&a14.equals("g")))&&a4.equals("g"))){
	    	a14 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a7&&(a3&&(a14.equals("g")&&(a25&&(a4.equals("f")&&((input.equals(inputs[0])&&a26.equals("f"))&&a28.equals("e")))))))&&a1)){
	    	a26 = "e";
	    	a28 = "f";
	    	a7 = false;
	    	return "X";
	    } else if(((a25&&(!a7&&((a14.equals("e")&&(((((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[4]))&&!a3)&&a4.equals("e")))&&a1)))&&a28.equals("e"))){
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a4.equals("f")&&(!a3&&(((((((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))&&input.equals(inputs[0]))&&a28.equals("e"))&&a1)&&a25)&&a14.equals("f"))))){
	    	a3 = true;
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((!a3&&(((((!a7&&(input.equals(inputs[4])&&a4.equals("f")))&&a25)&&a26.equals("f"))&&a1)&&a14.equals("f")))&&a28.equals("g"))){
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "g";
	    	a28 = "e";
	    	return "X";
	    } else if((((((((a7&&((a26.equals("g")||(a26.equals("e")||a26.equals("f")))&&input.equals(inputs[1])))&&a1)&&!a3)&&a25)&&a14.equals("g"))&&a4.equals("g"))&&a28.equals("e"))){
	    	a4 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a26.equals("f")&&((((a28.equals("g")&&(a4.equals("e")&&(a7&&input.equals(inputs[0]))))&&a1)&&a14.equals("e"))&&!a3))&&a25)){
	    	return null;
	    } else if((a14.equals("g")&&(a4.equals("f")&&(a28.equals("f")&&(!a3&&(a1&&(a25&&(((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[3]))&&!a7)))))))){
	    	a26 = "g";
	    	return null;
	    } else if(((a4.equals("f")&&((a28.equals("e")&&((a1&&(((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[2]))&&a14.equals("e")))&&a25))&&!a7))&&!a3)){
	    	a26 = "f";
	    	return null;
	    } else if(((a4.equals("e")&&(a1&&(((((((!a7&&a26.equals("g"))&&a14.equals("f"))||((a7&&a26.equals("e"))&&a14.equals("g")))||((a7&&a26.equals("f"))&&a14.equals("g")))&&input.equals(inputs[2]))&&a28.equals("g"))&&!a3)))&&a25)){
	    	a3 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((!a7&&((!a3&&(((a28.equals("g")&&(a14.equals("f")&&(a26.equals("f")&&input.equals(inputs[5]))))&&a25)&&a1))&&a4.equals("e")))){
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a28 = "e";
	    	return null;
	    } else if((((((a25&&(a26.equals("f")&&((a4.equals("g")&&input.equals(inputs[2]))&&a28.equals("f"))))&&a1)&&!a7)&&a14.equals("f"))&&!a3)){
	    	a3 = true;
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((((a28.equals("g")&&(a1&&(a4.equals("f")&&(input.equals(inputs[4])&&((a14.equals("f")&&(a26.equals("f")&&a7))||((a14.equals("e")&&(!a7&&a26.equals("g")))||(a14.equals("f")&&(a7&&a26.equals("e")))))))))&&a25)&&!a3)){
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((a7&&(((((input.equals(inputs[4])&&!a3)&&a4.equals("e"))&&a28.equals("f"))&&a14.equals("e"))&&a1))&&a26.equals("f"))&&a25)){
	    	a3 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((((((a4.equals("e")&&(!a7&&(a14.equals("e")&&(input.equals(inputs[1])&&a1))))&&!a3)&&a28.equals("g"))&&a25)&&a26.equals("f"))){
	    	a28 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if((!a3&&(((((((((a26.equals("g")&&!a7)&&a14.equals("f"))||((a7&&a26.equals("e"))&&a14.equals("g")))||((a26.equals("f")&&a7)&&a14.equals("g")))&&input.equals(inputs[2]))&&a28.equals("f"))&&a25)&&a4.equals("g"))&&a1))){
	    	a26 = "g";
	    	a14 = "g";
	    	a7 = false;
	    	return "Z";
	    } else if((((a25&&((((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[1]))&&!a3)&&a4.equals("g"))&&a14.equals("e"))&&a28.equals("g")))&&a7)&&a1)){
	    	a7 = false;
	    	a3 = true;
	    	a4 = "e";
	    	a26 = "f";
	    	return null;
	    } else if((((((((a14.equals("g")&&((a28.equals("e")&&a26.equals("g"))&&!a7))||(((a28.equals("f")&&a26.equals("e"))&&a7)&&a14.equals("e")))&&input.equals(inputs[0]))&&a4.equals("e"))&&a25)&&a1)&&!a3)){
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a28.equals("f")&&(a14.equals("e")&&(a4.equals("f")&&(a3&&(((((a26.equals("f")&&a7)||(a26.equals("g")&&a7))||(!a7&&a26.equals("e")))&&input.equals(inputs[5]))&&a25)))))&&a1)){
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "f";
	    	a4 = "g";
	    	return "X";
	    } else if(((((a4.equals("f")&&(a14.equals("f")&&((((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))&&input.equals(inputs[2]))&&!a3)))&&a1)&&a25)&&a28.equals("g"))){
	    	a26 = "e";
	    	a7 = false;
	    	a14 = "g";
	    	return "X";
	    } else if((a1&&(a26.equals("e")&&(a4.equals("g")&&(!a7&&(((a25&&(input.equals(inputs[5])&&a28.equals("e")))&&a3)&&a14.equals("g"))))))){
	    	a14 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a3&&(a25&&((input.equals(inputs[5])&&((a14.equals("g")&&(((a4.equals("f")&&a26.equals("g"))&&a28.equals("g"))&&!a7))||((((a26.equals("e")&&a4.equals("g"))&&a28.equals("e"))&&a7)&&a14.equals("e"))))&&a1)))){
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a26.equals("f")&&(a7&&(a28.equals("f")&&((((a25&&input.equals(inputs[3]))&&a4.equals("g"))&&a14.equals("f"))&&a1))))&&!a3)){
	    	a7 = false;
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a28.equals("g")&&(a14.equals("g")&&(a4.equals("e")&&(((a25&&(((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))&&input.equals(inputs[5])))&&a1)&&!a3))))){
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a25&&(a4.equals("f")&&(a7&&(((a28.equals("e")&&((a26.equals("g")&&input.equals(inputs[2]))&&a3))&&a1)&&a14.equals("g")))))){
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a1&&(a4.equals("g")&&(a25&&(a7&&(a14.equals("g")&&((input.equals(inputs[3])&&((a26.equals("e")||a26.equals("f"))||a26.equals("g")))&&!a3))))))&&a28.equals("e"))){
	    	a3 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a4.equals("f")&&(a28.equals("g")&&(a25&&(a3&&((input.equals(inputs[5])&&(((a14.equals("f")&&(!a7&&a26.equals("f")))||((a26.equals("g")&&!a7)&&a14.equals("f")))||((a7&&a26.equals("e"))&&a14.equals("g"))))&&a1)))))){
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((((((input.equals(inputs[4])&&(((((a26.equals("f")&&a28.equals("e"))&&!a7)&&a14.equals("g"))||(((a28.equals("e")&&a26.equals("g"))&&!a7)&&a14.equals("g")))||(a14.equals("e")&&(a7&&(a28.equals("f")&&a26.equals("e"))))))&&a25)&&a3)&&a4.equals("g"))&&a1)){
	    	a7 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a28.equals("g")&&(((a25&&((input.equals(inputs[3])&&(((a7&&a26.equals("f"))&&a14.equals("g"))||((a14.equals("f")&&(!a7&&a26.equals("g")))||((a7&&a26.equals("e"))&&a14.equals("g")))))&&a4.equals("e")))&&!a3)&&a1))){
	    	a4 = "f";
	    	a26 = "f";
	    	a28 = "f";
	    	a7 = false;
	    	a14 = "e";
	    	return "V";
	    } else if((((a25&&(a4.equals("e")&&((((a14.equals("g")&&((a26.equals("f")&&a28.equals("f"))&&!a7))||(((a26.equals("g")&&a28.equals("f"))&&!a7)&&a14.equals("g")))||(a14.equals("e")&&(a7&&(a28.equals("g")&&a26.equals("e")))))&&input.equals(inputs[2]))))&&a1)&&!a3)){
	    	a28 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("g")&&(a1&&((a14.equals("g")&&(((((!a7&&a26.equals("e"))||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))&&input.equals(inputs[4]))&&a25)&&a3))&&a28.equals("g"))))){
	    	a14 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&((a1&&(a3&&(a28.equals("g")&&(input.equals(inputs[0])&&((a14.equals("f")&&(a26.equals("g")&&!a7))||((a7&&a26.equals("e"))&&a14.equals("g")))))))&&a4.equals("g")))){
	    	a26 = "f";
	    	a14 = "f";
	    	a7 = true;
	    	return "Z";
	    } else if((a14.equals("f")&&((a1&&(((a25&&(input.equals(inputs[3])&&((!a7&&a26.equals("e"))||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))))&&a4.equals("f"))&&a3))&&a28.equals("g")))){
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if((a1&&(a3&&((a14.equals("g")&&(a28.equals("f")&&((input.equals(inputs[5])&&(((a7&&a26.equals("f"))||(a26.equals("g")&&a7))||(a26.equals("e")&&!a7)))&&a25)))&&a4.equals("g"))))){
	    	a7 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a28.equals("g")&&((a3&&(a25&&(a1&&(input.equals(inputs[0])&&((a14.equals("e")&&(a26.equals("g")&&!a7))||(a14.equals("f")&&(a26.equals("e")&&a7)))))))&&a4.equals("g")))){
	    	a26 = "g";
	    	a14 = "e";
	    	a7 = false;
	    	return null;
	    } else if((a1&&(a25&&(((((((!a7&&(a28.equals("e")&&a26.equals("f")))&&a14.equals("g"))||(((a26.equals("g")&&a28.equals("e"))&&!a7)&&a14.equals("g")))||(((a26.equals("e")&&a28.equals("f"))&&a7)&&a14.equals("e")))&&input.equals(inputs[1]))&&a4.equals("f"))&&a3)))){
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "g";
	    	a14 = "e";
	    	a7 = true;
	    	return "Z";
	    } else if(((((a3&&(a1&&((!a7&&(input.equals(inputs[2])&&(a26.equals("e")||a26.equals("f"))))&&a28.equals("e"))))&&a14.equals("f"))&&a25)&&a4.equals("g"))){
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a4.equals("f")&&(a28.equals("g")&&(a14.equals("g")&&((!a7&&(a1&&(((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[0]))))&&!a3))))&&a25)){
	    	a3 = true;
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((((((a26.equals("f")&&((input.equals(inputs[1])&&a25)&&a3))&&a7)&&a28.equals("g"))&&a4.equals("f"))&&a1)&&a14.equals("g"))){
	    	a28 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((!a3&&(((!a7&&(((a1&&(input.equals(inputs[1])&&(a26.equals("f")||a26.equals("g"))))&&a14.equals("f"))&&a28.equals("e")))&&a4.equals("g"))&&a25))){
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a1&&(a4.equals("e")&&(((((!a7&&(input.equals(inputs[1])&&(a26.equals("e")||a26.equals("f"))))&&a14.equals("g"))&&a28.equals("e"))&&!a3)&&a25)))){
	    	a26 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a14.equals("f")&&(((a28.equals("g")&&(a1&&(a4.equals("f")&&(input.equals(inputs[4])&&((!a7&&a26.equals("e"))||((a26.equals("f")&&a7)||(a7&&a26.equals("g"))))))))&&a25)&&a3))){
	    	a28 = "f";
	    	a7 = true;
	    	a26 = "f";
	    	a4 = "g";
	    	return "Z";
	    } else if((a28.equals("e")&&((((((a4.equals("e")&&(a14.equals("e")&&input.equals(inputs[5])))&&a25)&&a7)&&!a3)&&a1)&&a26.equals("g")))){
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a14.equals("f")&&((a7&&(((((a4.equals("g")&&input.equals(inputs[2]))&&a26.equals("f"))&&a28.equals("e"))&&a25)&&a1))&&a3))){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a25&&((a28.equals("e")&&((a26.equals("f")&&(input.equals(inputs[2])&&!a3))&&a1))&&a4.equals("g")))&&a14.equals("f"))&&a7)){
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a4.equals("e")&&((!a3&&(((((input.equals(inputs[5])&&(a26.equals("e")||a26.equals("f")))&&a25)&&a14.equals("g"))&&a1)&&a7))&&a28.equals("e")))){
	    	a26 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((a14.equals("f")&&(((!a3&&(((input.equals(inputs[1])&&(a26.equals("e")||a26.equals("f")))&&a7)&&a28.equals("e")))&&a4.equals("e"))&&a25))&&a1)){
	    	a14 = "e";
	    	a26 = "e";
	    	a28 = "g";
	    	return "V";
	    } else if((!a7&&(a28.equals("e")&&(((a25&&((a14.equals("e")&&(((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[2])))&&a1))&&a3)&&a4.equals("g"))))){
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((!a3&&(a4.equals("g")&&((a28.equals("g")&&(a25&&((((a7&&a26.equals("f"))&&a14.equals("f"))||((a14.equals("e")&&(a26.equals("g")&&!a7))||((a26.equals("e")&&a7)&&a14.equals("f"))))&&input.equals(inputs[1]))))&&a1)))){
	    	a28 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a14 = "g";
	    	a7 = true;
	    	a26 = "f";
	    	return null;
	    } else if((a1&&((((a4.equals("f")&&(a28.equals("f")&&(((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a7&&a26.equals("g"))))&&input.equals(inputs[2]))))&&a14.equals("e"))&&a25)&&!a3))){
	    	a4 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a14.equals("e")&&(a25&&(((a4.equals("g")&&(a3&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[4]))))&&a7)&&a1)))&&a28.equals("e"))){
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((((a26.equals("g")&&((((a1&&(input.equals(inputs[2])&&a28.equals("e")))&&!a7)&&a4.equals("e"))&&a25))&&!a3)&&a14.equals("f"))){
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a3&&(((a1&&(input.equals(inputs[0])&&(((a7&&a26.equals("e"))&&a14.equals("f"))||(((!a7&&a26.equals("f"))&&a14.equals("e"))||((!a7&&a26.equals("g"))&&a14.equals("e"))))))&&a25)&&a28.equals("g")))&&a4.equals("f"))){
	    	a14 = "f";
	    	a26 = "e";
	    	a28 = "f";
	    	a4 = "g";
	    	a7 = true;
	    	return "Z";
	    } else if((((((a1&&(a25&&(input.equals(inputs[5])&&((a7&&a26.equals("g"))||(a26.equals("e")&&!a7)))))&&a4.equals("f"))&&a28.equals("g"))&&a14.equals("e"))&&a3)){
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((!a7&&(((!a3&&(((a14.equals("e")&&(input.equals(inputs[0])&&a4.equals("g")))&&a25)&&a28.equals("e")))&&a1)&&a26.equals("f")))){
	    	a26 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if(((((a1&&((a28.equals("f")&&(((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))&&input.equals(inputs[5])))&&a4.equals("g")))&&a14.equals("g"))&&!a3)&&a25)){
	    	a26 = "e";
	    	a3 = true;
	    	a14 = "f";
	    	a4 = "e";
	    	a7 = false;
	    	return null;
	    } else if((!a7&&(a28.equals("g")&&(a14.equals("e")&&((a1&&(a26.equals("f")&&(!a3&&(input.equals(inputs[3])&&a25))))&&a4.equals("e")))))){
	    	a3 = true;
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a1&&(a25&&(input.equals(inputs[4])&&(((a14.equals("g")&&(!a7&&(a28.equals("g")&&(a4.equals("e")&&a26.equals("f")))))||(a14.equals("g")&&((a28.equals("g")&&(a26.equals("g")&&a4.equals("e")))&&!a7)))||(a14.equals("e")&&(a7&&(a28.equals("e")&&(a26.equals("e")&&a4.equals("f")))))))))&&!a3)){
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "f";
	    	a28 = "g";
	    	return null;
	    } else if((a28.equals("f")&&(a3&&(a1&&(a25&&(((((!a7&&a26.equals("e"))||((a7&&a26.equals("f"))||(a7&&a26.equals("g"))))&&input.equals(inputs[2]))&&a4.equals("f"))&&a14.equals("g"))))))){
	    	a28 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if(((a28.equals("f")&&((!a3&&((((a26.equals("f")&&input.equals(inputs[5]))&&a4.equals("g"))&&a14.equals("f"))&&!a7))&&a1))&&a25)){
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "g";
	    	a28 = "e";
	    	a14 = "g";
	    	a7 = true;
	    	return null;
	    } else if((a25&&(((((a28.equals("f")&&((input.equals(inputs[1])&&a26.equals("f"))&&a14.equals("f")))&&a1)&&a7)&&a4.equals("g"))&&!a3))){
	    	a26 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((((a14.equals("e")&&(a4.equals("g")&&(((((a26.equals("f")&&!a7)||((a26.equals("g")&&a7)||(!a7&&a26.equals("e"))))&&input.equals(inputs[3]))&&!a3)&&a25)))&&a28.equals("g"))&&a1)){
	    	a4 = "f";
	    	a26 = "e";
	    	a7 = false;
	    	a28 = "e";
	    	return "W";
	    } else if((((a28.equals("f")&&(a1&&((input.equals(inputs[3])&&((a14.equals("e")&&(a26.equals("g")&&!a7))||((a7&&a26.equals("e"))&&a14.equals("f"))))&&!a3)))&&a25)&&a4.equals("g"))){
	    	a26 = "f";
	    	a14 = "f";
	    	a7 = false;
	    	return "X";
	    } else if((((((((!a7&&((a26.equals("g")||(a26.equals("e")||a26.equals("f")))&&input.equals(inputs[5])))&&a25)&&a14.equals("g"))&&a4.equals("f"))&&a28.equals("g"))&&!a3)&&a1)){
	    	a4 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((a1&&(input.equals(inputs[3])&&((a14.equals("g")&&(!a7&&(a28.equals("g")&&(a4.equals("f")&&a26.equals("g")))))||((a7&&((a26.equals("e")&&a4.equals("g"))&&a28.equals("e")))&&a14.equals("e")))))&&a3)&&a25)){
	    	a7 = false;
	    	a4 = "g";
	    	a26 = "f";
	    	a28 = "g";
	    	a14 = "e";
	    	return "V";
	    } else if(((!a3&&(a28.equals("f")&&(((a14.equals("f")&&(a1&&(input.equals(inputs[4])&&(a26.equals("e")||a26.equals("f")))))&&a25)&&a4.equals("e"))))&&a7)){
	    	a28 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a14.equals("f")&&(a26.equals("g")&&(a28.equals("e")&&((a4.equals("e")&&(!a3&&((a25&&input.equals(inputs[3]))&&!a7)))&&a1))))){
	    	a7 = true;
	    	a26 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((!a3&&(a14.equals("e")&&((a1&&((((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[3]))&&a28.equals("e")))&&a25)))&&a4.equals("g"))){
	    	a3 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a28.equals("e")&&((((a25&&(!a7&&(input.equals(inputs[5])&&(a26.equals("g")||(a26.equals("e")||a26.equals("f"))))))&&a14.equals("e"))&&a1)&&a3))&&a4.equals("g"))){
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a4.equals("g")&&(((!a3&&((a1&&(input.equals(inputs[5])&&(a26.equals("e")||a26.equals("f"))))&&a25))&&a7)&&a28.equals("g")))&&a14.equals("e"))){
	    	a26 = "g";
	    	a28 = "e";
	    	a7 = false;
	    	a4 = "f";
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("f")&&(!a3&&((a1&&(input.equals(inputs[2])&&((((!a7&&(a26.equals("f")&&a28.equals("e")))&&a14.equals("g"))||((!a7&&(a26.equals("g")&&a28.equals("e")))&&a14.equals("g")))||((a7&&(a26.equals("e")&&a28.equals("f")))&&a14.equals("e")))))&&a25)))){
	    	a7 = false;
	    	a14 = "f";
	    	a28 = "f";
	    	a26 = "e";
	    	return "Z";
	    } else if((a25&&(a4.equals("g")&&(a1&&(a28.equals("f")&&(((input.equals(inputs[3])&&((!a7&&a26.equals("f"))||((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))))&&a14.equals("e"))&&!a3)))))){
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if(((a1&&((input.equals(inputs[2])&&(((((a4.equals("f")&&a26.equals("g"))&&a28.equals("g"))&&!a7)&&a14.equals("g"))||((a7&&(a28.equals("e")&&(a26.equals("e")&&a4.equals("g"))))&&a14.equals("e"))))&&a3))&&a25)){
	    	a14 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&(((a1&&(((a14.equals("e")&&((a28.equals("f")&&a26.equals("e"))&&a7))||((((a26.equals("f")&&a28.equals("e"))&&!a7)&&a14.equals("g"))||((!a7&&(a26.equals("g")&&a28.equals("e")))&&a14.equals("g"))))&&input.equals(inputs[1])))&&a3)&&a4.equals("g")))){
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a25&&(a1&&(((((((a14.equals("e")&&(a26.equals("g")&&!a7))||(a14.equals("f")&&(a26.equals("e")&&a7)))||((a7&&a26.equals("f"))&&a14.equals("f")))&&input.equals(inputs[0]))&&a4.equals("f"))&&a28.equals("g"))&&!a3)))){
	    	a14 = "g";
	    	a7 = true;
	    	a26 = "g";
	    	return "V";
	    } else if(((a25&&(((((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[0]))&&a3)&&a1)&&a4.equals("f"))&&a28.equals("g"))&&a7))&&a14.equals("e"))){
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a1&&(a28.equals("g")&&(a14.equals("f")&&(a4.equals("f")&&((((input.equals(inputs[0])&&a25)&&!a3)&&a26.equals("f"))&&!a7)))))){
	    	a14 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a1&&(a4.equals("f")&&(a25&&(a28.equals("f")&&(!a7&&((!a3&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[1])))&&a14.equals("g")))))))){
	    	a26 = "g";
	    	return "X";
	    } else if(((a1&&(a28.equals("e")&&(a14.equals("f")&&(a4.equals("g")&&((input.equals(inputs[0])&&((a26.equals("g")&&a7)||(!a7&&a26.equals("e"))))&&!a3)))))&&a25)){
	    	a3 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a7&&(a4.equals("g")&&(((a25&&(a28.equals("f")&&(a14.equals("g")&&(input.equals(inputs[2])&&a3))))&&a26.equals("e"))&&a1)))){
	    	return null;
	    } else if((a28.equals("f")&&((a4.equals("f")&&(((((((a26.equals("f")&&a7)||(a26.equals("g")&&a7))||(!a7&&a26.equals("e")))&&input.equals(inputs[0]))&&a14.equals("g"))&&a1)&&!a3))&&a25))){
	    	a7 = false;
	    	a26 = "f";
	    	a14 = "f";
	    	return "Z";
	    } else if((((((((a25&&(input.equals(inputs[0])&&(a26.equals("e")||a26.equals("f"))))&&a28.equals("f"))&&a4.equals("e"))&&a7)&&a1)&&!a3)&&a14.equals("f"))){
	    	a26 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a25&&(((a14.equals("e")&&((!a3&&(input.equals(inputs[0])&&(((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))||(a26.equals("f")&&!a7))))&&a1))&&a4.equals("g"))&&a28.equals("g")))){
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "f";
	    	return "X";
	    } else if(((a3&&((((((a14.equals("f")&&(!a7&&a26.equals("g")))||((a7&&a26.equals("e"))&&a14.equals("g")))&&input.equals(inputs[3]))&&a1)&&a25)&&a4.equals("g")))&&a28.equals("g"))){
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if((a14.equals("e")&&(a25&&(a28.equals("f")&&((((input.equals(inputs[5])&&((a26.equals("f")&&!a7)||((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))))&&a1)&&a4.equals("g"))&&!a3))))){
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a3&&(a25&&(a26.equals("f")&&(a4.equals("g")&&((a7&&((a28.equals("e")&&input.equals(inputs[5]))&&a14.equals("f")))&&a1)))))){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a4.equals("g")&&(a7&&(!a3&&(a14.equals("f")&&((a1&&(a28.equals("f")&&(input.equals(inputs[4])&&a26.equals("f"))))&&a25)))))){
	    	a7 = false;
	    	a14 = "g";
	    	a4 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((a3&&(a25&&(a7&&(a14.equals("e")&&(a28.equals("g")&&(a4.equals("f")&&(input.equals(inputs[4])&&(a26.equals("e")||a26.equals("f")))))))))&&a1)){
	    	a4 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a14.equals("g")&&(a25&&((a7&&(((a4.equals("e")&&(input.equals(inputs[1])&&(a26.equals("e")||a26.equals("f"))))&&a1)&&!a3))&&a28.equals("e"))))){
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if((((((a28.equals("e")&&((a1&&(input.equals(inputs[3])&&(a26.equals("e")||a26.equals("f"))))&&!a3))&&a25)&&a14.equals("f"))&&a7)&&a4.equals("e"))){
	    	a26 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((a28.equals("g")&&(a1&&((input.equals(inputs[2])&&(((a26.equals("e")&&a7)&&a14.equals("f"))||((a14.equals("e")&&(!a7&&a26.equals("f")))||(a14.equals("e")&&(a26.equals("g")&&!a7)))))&&a25)))&&a3)&&a4.equals("f"))){
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a28.equals("f")&&(a14.equals("e")&&(a4.equals("e")&&((!a3&&(a25&&(input.equals(inputs[4])&&((a7&&a26.equals("g"))||(a26.equals("e")&&!a7)))))&&a1))))){
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "g";
	    	a28 = "g";
	    	return "Z";
	    } else if(((!a3&&(((((a4.equals("e")&&(a25&&input.equals(inputs[1])))&&a26.equals("g"))&&a7)&&a1)&&a14.equals("e")))&&a28.equals("e"))){
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((a28.equals("e")&&((((a25&&(((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[1]))&&a4.equals("g")))&&a7)&&a14.equals("e"))&&a3))&&a1)){
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a4.equals("g")&&(a14.equals("g")&&((((a1&&(!a7&&(a28.equals("e")&&input.equals(inputs[1]))))&&a26.equals("e"))&&a25)&&!a3)))){
	    	a3 = true;
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a25&&(a4.equals("g")&&((a28.equals("e")&&(!a3&&(((a14.equals("e")&&(!a7&&a26.equals("g")))||((a7&&a26.equals("e"))&&a14.equals("f")))&&input.equals(inputs[4]))))&&a1)))){
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a26.equals("g")&&((a25&&(!a3&&(a28.equals("e")&&(a1&&((input.equals(inputs[4])&&a7)&&a4.equals("e"))))))&&a14.equals("g")))){
	    	a14 = "f";
	    	a26 = "f";
	    	a28 = "g";
	    	return "X";
	    } else if(((!a3&&(a28.equals("g")&&((a1&&(a25&&((!a7&&input.equals(inputs[2]))&&a14.equals("e"))))&&a4.equals("e"))))&&a26.equals("f"))){
	    	a28 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((!a3&&(a25&&(a1&&(input.equals(inputs[2])&&(((((a28.equals("g")&&(a26.equals("f")&&a4.equals("e")))&&!a7)&&a14.equals("g"))||(a14.equals("g")&&(((a26.equals("g")&&a4.equals("e"))&&a28.equals("g"))&&!a7)))||(((a28.equals("e")&&(a26.equals("e")&&a4.equals("f")))&&a7)&&a14.equals("e")))))))){
	    	a3 = true;
	    	a7 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((((a3&&((a25&&((input.equals(inputs[2])&&a7)&&a14.equals("g")))&&a1))&&a4.equals("f"))&&a28.equals("g"))&&a26.equals("f"))){
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a25&&(a28.equals("f")&&((a1&&(((((a26.equals("f")&&!a7)&&a14.equals("f"))||((a26.equals("g")&&!a7)&&a14.equals("f")))||(a14.equals("g")&&(a7&&a26.equals("e"))))&&input.equals(inputs[1])))&&a3)))&&a4.equals("f"))){
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((((!a3&&(a14.equals("g")&&(a4.equals("e")&&(((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))&&input.equals(inputs[3])))))&&a25)&&a1)&&a28.equals("f"))){
	    	a14 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a4.equals("e")&&((a7&&((!a3&&((a14.equals("e")&&(a26.equals("g")&&input.equals(inputs[2])))&&a28.equals("g")))&&a25))&&a1))){
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((!a7&&(((((!a3&&(a14.equals("f")&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[3]))))&&a1)&&a28.equals("e"))&&a4.equals("g"))&&a25))){
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a14.equals("e")&&(!a3&&(a1&&((a28.equals("g")&&(a4.equals("f")&&(((!a7&&a26.equals("f"))||((a26.equals("g")&&a7)||(!a7&&a26.equals("e"))))&&input.equals(inputs[2]))))&&a25))))){
	    	a7 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((((((((input.equals(inputs[0])&&((a7&&a26.equals("g"))||(a26.equals("e")&&!a7)))&&a25)&&!a3)&&a14.equals("f"))&&a4.equals("g"))&&a1)&&a28.equals("f"))){
	    	a4 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a1&&((((a14.equals("f")&&(input.equals(inputs[2])&&((a26.equals("f")&&!a7)||((a7&&a26.equals("g"))||(a26.equals("e")&&!a7)))))&&a28.equals("f"))&&a4.equals("e"))&&a25))&&!a3)){
	    	a14 = "g";
	    	a7 = false;
	    	a26 = "f";
	    	a28 = "g";
	    	return null;
	    } else if(((a4.equals("g")&&(((a25&&(a26.equals("e")&&((input.equals(inputs[5])&&a28.equals("f"))&&a14.equals("g"))))&&a7)&&a1))&&a3)){
	    	a14 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a26.equals("g")&&(a28.equals("f")&&(a3&&(a1&&(a14.equals("e")&&((a25&&(input.equals(inputs[5])&&a4.equals("g")))&&!a7))))))){
	    	a26 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a26.equals("f")&&(((a14.equals("e")&&((((a4.equals("e")&&input.equals(inputs[2]))&&a7)&&!a3)&&a25))&&a1)&&a28.equals("f")))){
	    	a26 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a26.equals("e")&&(a1&&((a28.equals("e")&&(a3&&(a14.equals("g")&&((input.equals(inputs[2])&&a25)&&a4.equals("g")))))&&!a7)))){
	    	a14 = "e";
	    	a3 = false;
	    	a4 = "e";
	    	return "Z";
	    } else if((a28.equals("e")&&(((a7&&(a4.equals("f")&&((a25&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[4])))&&a1)))&&!a3)&&a14.equals("e")))){
	    	a26 = "f";
	    	return "W";
	    } else if(((a25&&(((((a4.equals("f")&&(((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[0])))&&a28.equals("g"))&&a14.equals("g"))&&a1)&&a7))&&!a3)){
	    	a28 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a28.equals("f")&&(!a7&&(a26.equals("g")&&(a25&&(!a3&&(a14.equals("f")&&((input.equals(inputs[2])&&a1)&&a4.equals("f"))))))))){
	    	a26 = "f";
	    	a28 = "g";
	    	return "W";
	    } else if((a25&&(((a28.equals("e")&&((a4.equals("g")&&(!a3&&(input.equals(inputs[4])&&(a26.equals("f")||a26.equals("g")))))&&a1))&&a14.equals("g"))&&!a7))){
	    	a26 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((a28.equals("f")&&(a3&&(a1&&(a4.equals("g")&&((((a26.equals("f")&&a7)||(a26.equals("g")&&a7))||(!a7&&a26.equals("e")))&&input.equals(inputs[2]))))))&&a14.equals("e"))&&a25)){
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a4.equals("g")&&((a28.equals("e")&&(a1&&(a7&&(a3&&(a25&&input.equals(inputs[1]))))))&&a26.equals("f")))&&a14.equals("f"))){
	    	a7 = false;
	    	a28 = "g";
	    	a26 = "g";
	    	return "X";
	    } else if(((a4.equals("f")&&(a28.equals("f")&&((a3&&((((a26.equals("e")&&a7)&&a14.equals("g"))||(((a26.equals("f")&&!a7)&&a14.equals("f"))||((a26.equals("g")&&!a7)&&a14.equals("f"))))&&input.equals(inputs[5])))&&a1)))&&a25)){
	    	a4 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a1&&((((a28.equals("f")&&(input.equals(inputs[4])&&((a14.equals("g")&&(a26.equals("e")&&a7))||(((!a7&&a26.equals("f"))&&a14.equals("f"))||((a26.equals("g")&&!a7)&&a14.equals("f"))))))&&a4.equals("f"))&&a25)&&a3))){
	    	a28 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a28.equals("e")&&(a26.equals("g")&&(a4.equals("f")&&((!a7&&(!a3&&((a1&&input.equals(inputs[1]))&&a14.equals("f"))))&&a25))))){
	    	a14 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((!a3&&(((a28.equals("g")&&(a14.equals("e")&&(((((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))||(a26.equals("f")&&!a7))&&input.equals(inputs[1]))&&a1)))&&a4.equals("g"))&&a25))){
	    	a26 = "e";
	    	a7 = false;
	    	a4 = "f";
	    	a28 = "f";
	    	a14 = "g";
	    	return "W";
	    } else if(((((a3&&(a28.equals("f")&&(a1&&(!a7&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[4]))))))&&a4.equals("f"))&&a25)&&a14.equals("g"))){
	    	a26 = "f";
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "g";
	    	return "U";
	    } else if((a1&&((((((a14.equals("f")&&(a4.equals("g")&&input.equals(inputs[0])))&&a25)&&a28.equals("f"))&&a26.equals("f"))&&!a3)&&!a7))){
	    	a26 = "e";
	    	a4 = "e";
	    	a14 = "g";
	    	a3 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((a1&&(a28.equals("e")&&((a3&&((((a14.equals("f")&&(a26.equals("g")&&!a7))||((a26.equals("e")&&a7)&&a14.equals("g")))||(a14.equals("g")&&(a7&&a26.equals("f"))))&&input.equals(inputs[3])))&&a25)))&&a4.equals("g"))){
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((!a3&&(((a28.equals("e")&&(a1&&(((a26.equals("g")&&input.equals(inputs[4]))&&a7)&&a25)))&&a14.equals("e"))&&a4.equals("e")))){
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a1&&((a26.equals("e")&&(a28.equals("f")&&(a3&&(a4.equals("g")&&(a7&&(a14.equals("f")&&input.equals(inputs[5])))))))&&a25))){
	    	a14 = "g";
	    	a4 = "e";
	    	a28 = "e";
	    	a3 = false;
	    	return "X";
	    } else if(((((a25&&((!a3&&(a4.equals("g")&&(input.equals(inputs[2])&&(a26.equals("f")||a26.equals("g")))))&&a14.equals("g")))&&a1)&&!a7)&&a28.equals("f"))){
	    	a26 = "g";
	    	return "W";
	    } else if((((((a14.equals("e")&&(a4.equals("g")&&((((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))||(!a7&&a26.equals("f")))&&input.equals(inputs[1]))))&&a1)&&a25)&&!a3)&&a28.equals("f"))){
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if((a25&&((a14.equals("f")&&((((a3&&(a4.equals("g")&&input.equals(inputs[3])))&&a26.equals("g"))&&a28.equals("e"))&&a1))&&a7))){
	    	a26 = "e";
	    	a28 = "g";
	    	a7 = false;
	    	a14 = "g";
	    	return "V";
	    } else if(((((a25&&((a26.equals("f")&&(a4.equals("g")&&(input.equals(inputs[4])&&a1)))&&a28.equals("e")))&&!a3)&&!a7)&&a14.equals("e"))){
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((!a3&&(((a7&&(((a14.equals("e")&&input.equals(inputs[0]))&&a1)&&a4.equals("e")))&&a26.equals("g"))&&a28.equals("g")))&&a25)){
	    	a26 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((a3&&((a4.equals("f")&&(a1&&((((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))&&input.equals(inputs[3]))&&a28.equals("g"))))&&a25))&&a14.equals("e"))){
	    	a4 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a25&&(a1&&(input.equals(inputs[1])&&(((((a4.equals("f")&&a26.equals("g"))&&a28.equals("g"))&&!a7)&&a14.equals("g"))||((a7&&((a26.equals("e")&&a4.equals("g"))&&a28.equals("e")))&&a14.equals("e"))))))&&a3)){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((((a14.equals("f")&&((((input.equals(inputs[1])&&a26.equals("f"))&&a1)&&a25)&&a28.equals("e")))&&!a3)&&a7)&&a4.equals("g"))){
	    	a26 = "e";
	    	a3 = true;
	    	a28 = "g";
	    	return "Z";
	    } else if((a26.equals("f")&&(!a3&&(a14.equals("f")&&((a25&&(a7&&((input.equals(inputs[0])&&a28.equals("f"))&&a4.equals("g"))))&&a1))))){
	    	a28 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a25&&(a7&&(((a1&&(a4.equals("g")&&input.equals(inputs[2])))&&a3)&&a26.equals("g"))))&&a14.equals("g"))&&a28.equals("e"))){
	    	a4 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((((((a4.equals("f")&&((input.equals(inputs[1])&&a25)&&a1))&&a14.equals("g"))&&a3)&&a26.equals("f"))&&a7)&&a28.equals("e"))){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&(a1&&(input.equals(inputs[0])&&(((((a28.equals("g")&&(a26.equals("g")&&(a4.equals("g")&&a3)))&&!a7)&&a14.equals("g"))||(((a28.equals("e")&&((!a3&&a4.equals("e"))&&a26.equals("e")))&&a7)&&a14.equals("e")))||(a14.equals("e")&&(a7&&(a28.equals("e")&&(a26.equals("f")&&(!a3&&a4.equals("e"))))))))))){
	    	a3 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a1&&((a7&&(a28.equals("e")&&(a14.equals("g")&&(((a26.equals("g")&&input.equals(inputs[3]))&&a3)&&a4.equals("f")))))&&a25))){
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((!a3&&(((a28.equals("f")&&(a4.equals("e")&&((((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[3]))&&a1)))&&a25)&&a14.equals("e")))){
	    	a3 = true;
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if((((a3&&(a28.equals("g")&&(a14.equals("f")&&(a4.equals("f")&&(((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))&&input.equals(inputs[0]))))))&&a1)&&a25)){
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((a25&&(((((((a26.equals("g")&&!a7)&&a14.equals("e"))||((a7&&a26.equals("e"))&&a14.equals("f")))||(a14.equals("f")&&(a26.equals("f")&&a7)))&&input.equals(inputs[1]))&&!a3)&&a1))&&a28.equals("e"))&&a4.equals("f"))){
	    	a14 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a14.equals("g")&&((a4.equals("g")&&((input.equals(inputs[3])&&(((a26.equals("f")&&a7)||(a26.equals("g")&&a7))||(a26.equals("e")&&!a7)))&&a25))&&a28.equals("f")))&&a1)&&a3)){
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&((a1&&(!a3&&((a4.equals("f")&&(a28.equals("f")&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[3]))))&&a14.equals("e"))))&&!a7))){
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if((((((a28.equals("f")&&(a25&&(input.equals(inputs[0])&&((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a7&&a26.equals("g")))))))&&a1)&&a3)&&a14.equals("f"))&&a4.equals("g"))){
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a14.equals("f")&&((!a3&&((((input.equals(inputs[0])&&(((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))||(a26.equals("f")&&!a7)))&&a25)&&a28.equals("f"))&&a4.equals("e")))&&a1))){
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a25&&((((a3&&(((((a26.equals("g")&&!a7)&&a14.equals("f"))||(a14.equals("g")&&(a7&&a26.equals("e"))))||((a7&&a26.equals("f"))&&a14.equals("g")))&&input.equals(inputs[5])))&&a28.equals("e"))&&a1)&&a4.equals("g")))){
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((a1&&(((!a3&&(a28.equals("g")&&(!a7&&(a14.equals("f")&&input.equals(inputs[2])))))&&a25)&&a4.equals("e")))&&a26.equals("f"))){
	    	a7 = true;
	    	a28 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a1&&(((a4.equals("f")&&(!a7&&((input.equals(inputs[4])&&(a26.equals("e")||a26.equals("f")))&&!a3)))&&a25)&&a14.equals("f")))&&a28.equals("f"))){
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((((a28.equals("g")&&(((((a26.equals("f")&&a7)&&a14.equals("f"))||(((!a7&&a26.equals("g"))&&a14.equals("e"))||(a14.equals("f")&&(a26.equals("e")&&a7))))&&input.equals(inputs[2]))&&a1))&&a25)&&a4.equals("f"))&&!a3)){
	    	a7 = true;
	    	a28 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } return calculateOutput2(input);
	}

	public String calculateOutput2(String input) {
	    if(((!a7&&((a25&&((((input.equals(inputs[3])&&((a26.equals("e")||a26.equals("f"))||a26.equals("g")))&&a1)&&!a3)&&a28.equals("g")))&&a4.equals("f")))&&a14.equals("g"))){
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("e")&&(a25&&(a28.equals("g")&&(((a14.equals("f")&&((input.equals(inputs[4])&&(a26.equals("f")||a26.equals("g")))&&a7))&&!a3)&&a1))))){
	    	a14 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	return null;
	    } else if((a26.equals("f")&&(a7&&(((((a28.equals("g")&&(a3&&input.equals(inputs[5])))&&a25)&&a1)&&a4.equals("f"))&&a14.equals("g"))))){
	    	a4 = "g";
	    	a28 = "f";
	    	return "Z";
	    } else if((a26.equals("e")&&(a1&&((((((!a3&&input.equals(inputs[5]))&&a14.equals("e"))&&a28.equals("g"))&&!a7)&&a25)&&a4.equals("e"))))){
	    	a28 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("f")&&((((input.equals(inputs[0])&&(((((a28.equals("e")&&a26.equals("f"))&&!a7)&&a14.equals("g"))||(((a26.equals("g")&&a28.equals("e"))&&!a7)&&a14.equals("g")))||((a7&&(a28.equals("f")&&a26.equals("e")))&&a14.equals("e"))))&&a25)&&a3)&&a1))){
	    	a4 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a4.equals("e")&&((!a3&&((((a1&&(input.equals(inputs[1])&&a25))&&!a7)&&a28.equals("g"))&&a14.equals("f")))&&a26.equals("e")))){
	    	a7 = true;
	    	a3 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a14.equals("g")&&(((a3&&((((input.equals(inputs[4])&&a25)&&a28.equals("f"))&&a1)&&a7))&&a26.equals("e"))&&a4.equals("g")))){
	    	a4 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a14.equals("g")&&(((a4.equals("g")&&((a26.equals("f")&&((input.equals(inputs[0])&&a28.equals("g"))&&a1))&&!a7))&&a25)&&a3))){
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if((!a3&&(a28.equals("f")&&((a1&&(((input.equals(inputs[3])&&((a26.equals("f")&&!a7)||((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))))&&a14.equals("f"))&&a25))&&a4.equals("e"))))){
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a3&&(((((a1&&(input.equals(inputs[3])&&(((a26.equals("f")&&a7)||(a7&&a26.equals("g")))||(a26.equals("e")&&!a7))))&&a25)&&a28.equals("f"))&&a4.equals("f"))&&a14.equals("e")))){
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((((a1&&(a28.equals("e")&&(a4.equals("f")&&(input.equals(inputs[0])&&((((a26.equals("g")&&!a7)&&a14.equals("e"))||(a14.equals("f")&&(a7&&a26.equals("e"))))||((a7&&a26.equals("f"))&&a14.equals("f")))))))&&a25)&&!a3)){
	    	a26 = "g";
	    	a7 = false;
	    	a14 = "f";
	    	a28 = "f";
	    	return "V";
	    } else if((!a3&&((a14.equals("g")&&(a25&&(a1&&((input.equals(inputs[2])&&((a7&&a26.equals("g"))||(!a7&&a26.equals("e"))))&&a4.equals("g")))))&&a28.equals("f")))){
	    	a26 = "f";
	    	a28 = "g";
	    	a14 = "e";
	    	a7 = true;
	    	return "X";
	    } else if(((((a25&&(a4.equals("f")&&(((((a26.equals("f")&&!a7)&&a14.equals("f"))||((!a7&&a26.equals("g"))&&a14.equals("f")))||(a14.equals("g")&&(a7&&a26.equals("e"))))&&input.equals(inputs[3]))))&&a3)&&a28.equals("g"))&&a1)){
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a4.equals("e")&&((!a3&&(a1&&(!a7&&(((a26.equals("e")&&input.equals(inputs[0]))&&a28.equals("g"))&&a14.equals("e")))))&&a25))){
	    	a28 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if((((a28.equals("e")&&((a4.equals("g")&&((a26.equals("g")&&(input.equals(inputs[1])&&a14.equals("g")))&&a1))&&a3))&&a25)&&a7)){
	    	a14 = "e";
	    	a4 = "e";
	    	a3 = false;
	    	return "Z";
	    } else if(((a14.equals("g")&&((a28.equals("e")&&(((a4.equals("f")&&(input.equals(inputs[1])&&a3))&&a26.equals("g"))&&a25))&&a1))&&a7)){
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a25&&(a1&&(a4.equals("g")&&((((!a7&&a26.equals("g"))&&a14.equals("e"))||(a14.equals("f")&&(a7&&a26.equals("e"))))&&input.equals(inputs[1])))))&&a28.equals("g"))&&a3)){
	    	a14 = "f";
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if((!a3&&(a14.equals("f")&&(a25&&((a1&&((((a26.equals("f")&&!a7)||((a26.equals("g")&&a7)||(!a7&&a26.equals("e"))))&&input.equals(inputs[4]))&&a4.equals("e")))&&a28.equals("f")))))){
	    	a4 = "f";
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "f";
	    	a14 = "e";
	    	return "W";
	    } else if((((a1&&((((((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[2]))&&a25)&&!a3)&&a14.equals("e"))&&a28.equals("f")))&&!a7)&&a4.equals("e"))){
	    	a26 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a1&&((((((((!a7&&a26.equals("g"))&&a14.equals("e"))||((a7&&a26.equals("e"))&&a14.equals("f")))||(a14.equals("f")&&(a26.equals("f")&&a7)))&&input.equals(inputs[2]))&&a28.equals("g"))&&a25)&&a4.equals("g")))&&!a3)){
	    	a26 = "f";
	    	a14 = "f";
	    	a7 = true;
	    	return "X";
	    } else if((((a25&&(((a14.equals("g")&&(input.equals(inputs[2])&&((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))))&&a28.equals("f"))&&!a3))&&a1)&&a4.equals("e"))){
	    	a14 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((a25&&(((((input.equals(inputs[0])&&(((a26.equals("f")&&a7)||(a7&&a26.equals("g")))||(a26.equals("e")&&!a7)))&&a14.equals("g"))&&a3)&&a4.equals("g"))&&a1))&&a28.equals("f"))){
	    	a3 = false;
	    	a26 = "f";
	    	a4 = "e";
	    	a28 = "e";
	    	a7 = false;
	    	return "W";
	    } else if(((!a7&&(!a3&&((a14.equals("e")&&((a4.equals("e")&&(a25&&input.equals(inputs[2])))&&a28.equals("g")))&&a26.equals("e"))))&&a1)){
	    	a3 = true;
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((!a3&&(a25&&(a28.equals("g")&&(a14.equals("e")&&(a4.equals("f")&&((input.equals(inputs[5])&&(a26.equals("e")||a26.equals("f")))&&a7))))))&&a1)){
	    	a4 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a25&&((!a7&&(((a4.equals("f")&&(a14.equals("e")&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[2]))))&&a28.equals("f"))&&a1))&&!a3))){
	    	a7 = true;
	    	a28 = "g";
	    	a26 = "g";
	    	return "Z";
	    } else if((a1&&(a14.equals("g")&&(a25&&((!a3&&(a4.equals("e")&&(((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[2]))))&&a28.equals("g")))))){
	    	a28 = "f";
	    	a14 = "f";
	    	a7 = true;
	    	a4 = "f";
	    	a26 = "f";
	    	return "X";
	    } else if((a25&&(a26.equals("f")&&((a4.equals("e")&&((((input.equals(inputs[3])&&a28.equals("f"))&&a1)&&a7)&&!a3))&&a14.equals("e"))))){
	    	a28 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a7&&(a1&&(a28.equals("g")&&(((a4.equals("e")&&((input.equals(inputs[3])&&(a26.equals("f")||a26.equals("g")))&&a25))&&!a3)&&a14.equals("f")))))){
	    	a4 = "f";
	    	a7 = false;
	    	a14 = "g";
	    	a26 = "e";
	    	a28 = "e";
	    	return "Z";
	    } else if((a28.equals("e")&&((((a25&&(a14.equals("e")&&(a4.equals("g")&&(input.equals(inputs[5])&&(a26.equals("e")||a26.equals("f"))))))&&!a3)&&a7)&&a1))){
	    	a3 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a28.equals("e")&&(a1&&(a4.equals("f")&&((((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))&&input.equals(inputs[4]))&&a14.equals("f")))))&&!a3)&&a25)){
	    	a7 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((((((a4.equals("e")&&(((input.equals(inputs[3])&&(a26.equals("e")||a26.equals("f")))&&a25)&&!a7))&&a14.equals("f"))&&a28.equals("e"))&&a1)&&!a3)){
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if((((a14.equals("e")&&((((a3&&(input.equals(inputs[1])&&(a26.equals("g")||(a26.equals("e")||a26.equals("f")))))&&a4.equals("g"))&&a28.equals("e"))&&a25))&&!a7)&&a1)){
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a7&&((a25&&((a28.equals("e")&&(a4.equals("e")&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[3]))))&&a1))&&!a3))&&a14.equals("g"))){
	    	a26 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a14.equals("f")&&((a1&&(((!a7&&(a4.equals("g")&&(input.equals(inputs[4])&&a28.equals("f"))))&&a26.equals("f"))&&!a3))&&a25))){
	    	a4 = "f";
	    	a3 = true;
	    	a26 = "g";
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((a7&&(a14.equals("f")&&(a1&&(!a3&&((a4.equals("g")&&input.equals(inputs[5]))&&a28.equals("e"))))))&&a25)&&a26.equals("f"))){
	    	a26 = "e";
	    	a14 = "g";
	    	a3 = true;
	    	a28 = "f";
	    	return "Z";
	    } else if((a14.equals("f")&&(a25&&((a1&&(((a28.equals("e")&&(input.equals(inputs[1])&&(a26.equals("e")||a26.equals("f"))))&&!a3)&&!a7))&&a4.equals("e"))))){
	    	a26 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((a28.equals("e")&&(a25&&(((input.equals(inputs[1])&&((a14.equals("e")&&(a26.equals("g")&&!a7))||(a14.equals("f")&&(a26.equals("e")&&a7))))&&!a3)&&a1)))&&a4.equals("g"))){
	    	a14 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((((a14.equals("e")&&(((input.equals(inputs[4])&&a3)&&a28.equals("g"))&&a4.equals("g")))&&!a7)&&a26.equals("f"))&&a1)&&a25)){
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if((a4.equals("f")&&((((a1&&(a14.equals("g")&&((input.equals(inputs[5])&&(a26.equals("f")||a26.equals("g")))&&a25)))&&!a7)&&a28.equals("f"))&&a3))){
	    	a4 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a1&&(a26.equals("e")&&(!a7&&((((a3&&(a25&&input.equals(inputs[3])))&&a4.equals("g"))&&a28.equals("e"))&&a14.equals("g")))))){
	    	a7 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a1&&(a3&&((a26.equals("f")&&(a4.equals("g")&&((a25&&(input.equals(inputs[2])&&a28.equals("g")))&&!a7)))&&a14.equals("e"))))){
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((!a3&&(!a7&&(a25&&(a1&&(a28.equals("g")&&(a14.equals("e")&&((input.equals(inputs[3])&&a26.equals("e"))&&a4.equals("e"))))))))){
	    	a28 = "e";
	    	a3 = true;
	    	a7 = true;
	    	return null;
	    } else if(((a4.equals("g")&&((a28.equals("e")&&(!a3&&(input.equals(inputs[0])&&((a14.equals("e")&&(!a7&&a26.equals("g")))||((a26.equals("e")&&a7)&&a14.equals("f"))))))&&a25))&&a1)){
	    	a14 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((((((((a14.equals("f")&&(!a7&&a26.equals("g")))||((a7&&a26.equals("e"))&&a14.equals("g")))&&input.equals(inputs[2]))&&a4.equals("f"))&&a1)&&a28.equals("e"))&&a3)&&a25)){
	    	a26 = "f";
	    	a7 = false;
	    	a14 = "e";
	    	a28 = "f";
	    	return "W";
	    } else if((a26.equals("g")&&(a28.equals("f")&&((!a7&&(a3&&((a25&&(input.equals(inputs[2])&&a4.equals("g")))&&a1)))&&a14.equals("e"))))){
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a28.equals("g")&&(a4.equals("g")&&(a25&&((a3&&(input.equals(inputs[5])&&(((!a7&&a26.equals("g"))&&a14.equals("e"))||((a26.equals("e")&&a7)&&a14.equals("f")))))&&a1))))){
	    	a14 = "e";
	    	a7 = false;
	    	a26 = "g";
	    	return "Z";
	    } else if(((a25&&((a1&&(input.equals(inputs[4])&&((((!a7&&(a26.equals("f")&&a28.equals("f")))&&a14.equals("g"))||((!a7&&(a26.equals("g")&&a28.equals("f")))&&a14.equals("g")))||(a14.equals("e")&&(a7&&(a26.equals("e")&&a28.equals("g")))))))&&a4.equals("e")))&&!a3)){
	    	a3 = true;
	    	a14 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a4.equals("e")&&((!a3&&((a14.equals("f")&&(((input.equals(inputs[5])&&a28.equals("e"))&&a26.equals("g"))&&a25))&&a1))&&a7))){
	    	a26 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((!a3&&(a14.equals("g")&&(a4.equals("f")&&((a1&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[4])))&&a28.equals("f")))))&&!a7)&&a25)){
	    	a26 = "e";
	    	return null;
	    } else if(((a4.equals("f")&&((a3&&((input.equals(inputs[3])&&((((a26.equals("f")&&!a7)&&a14.equals("e"))||(a14.equals("e")&&(a26.equals("g")&&!a7)))||(a14.equals("f")&&(a26.equals("e")&&a7))))&&a28.equals("f")))&&a25))&&a1)){
	    	a28 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a28.equals("g")&&((((!a3&&(input.equals(inputs[5])&&(((a14.equals("e")&&(!a7&&a26.equals("g")))||(a14.equals("f")&&(a7&&a26.equals("e"))))||(a14.equals("f")&&(a26.equals("f")&&a7)))))&&a25)&&a4.equals("f"))&&a1))){
	    	a14 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((((((a25&&(((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[0]))&&a1))&&a4.equals("f"))&&!a3)&&a14.equals("e"))&&!a7)&&a28.equals("e"))){
	    	a26 = "f";
	    	a4 = "e";
	    	a28 = "g";
	    	a7 = true;
	    	return null;
	    } else if((((((a28.equals("e")&&((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[0]))&&!a3)&&!a7))&&a1)&&a14.equals("f"))&&a25)&&a4.equals("e"))){
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((!a3&&(((((((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))&&input.equals(inputs[3]))&&a4.equals("f"))&&a28.equals("g"))&&a25)&&a1))&&a14.equals("f"))){
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((!a7&&((a14.equals("e")&&(a28.equals("e")&&(((input.equals(inputs[1])&&a26.equals("f"))&&a25)&&!a3)))&&a4.equals("g")))&&a1)){
	    	a14 = "f";
	    	a26 = "g";
	    	a7 = true;
	    	return "X";
	    } else if(((a25&&(((a28.equals("e")&&(a1&&(!a3&&(input.equals(inputs[4])&&(a26.equals("e")||a26.equals("f"))))))&&a4.equals("f"))&&!a7))&&a14.equals("e"))){
	    	a28 = "g";
	    	a26 = "f";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((a25&&(((((!a7&&(a28.equals("e")&&a26.equals("g")))&&a14.equals("g"))||((a7&&(a28.equals("f")&&a26.equals("e")))&&a14.equals("e")))&&input.equals(inputs[4]))&&a4.equals("e")))&&!a3)&&a1)){
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a14.equals("f")&&(a25&&(((!a7&&(a4.equals("f")&&((input.equals(inputs[3])&&a28.equals("g"))&&!a3)))&&a26.equals("g"))&&a1)))){
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((((a25&&(((a1&&(input.equals(inputs[0])&&(a26.equals("f")||a26.equals("g"))))&&a14.equals("e"))&&a4.equals("f")))&&a7)&&a28.equals("e"))&&!a3)){
	    	a26 = "f";
	    	return "W";
	    } else if((a14.equals("f")&&(a26.equals("g")&&(a7&&(((a3&&((a25&&input.equals(inputs[0]))&&a4.equals("g")))&&a1)&&a28.equals("e")))))){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&((a1&&(a4.equals("f")&&((a7&&((input.equals(inputs[1])&&(a26.equals("e")||a26.equals("f")))&&a14.equals("e")))&&a3)))&&a28.equals("g")))){
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((((!a7&&(a4.equals("f")&&(a14.equals("f")&&(a1&&(((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[2]))&&!a3)))))&&a28.equals("f"))&&a25)){
	    	a28 = "g";
	    	a7 = true;
	    	a26 = "f";
	    	a4 = "e";
	    	return "Z";
	    } else if((((a4.equals("f")&&(a25&&(a26.equals("f")&&((a14.equals("g")&&(input.equals(inputs[5])&&a1))&&a7))))&&a3)&&a28.equals("e"))){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&(((((!a3&&(!a7&&(input.equals(inputs[0])&&(a26.equals("f")||a26.equals("g")))))&&a28.equals("e"))&&a4.equals("g"))&&a1)&&a14.equals("f")))){
	    	a7 = true;
	    	a3 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a25&&(((a3&&(input.equals(inputs[3])&&((((a26.equals("f")&&!a7)&&a14.equals("f"))||((!a7&&a26.equals("g"))&&a14.equals("f")))||((a7&&a26.equals("e"))&&a14.equals("g")))))&&a4.equals("f"))&&a1))&&a28.equals("f"))){
	    	a4 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a4.equals("f")&&(a25&&(a14.equals("g")&&(((!a3&&(input.equals(inputs[1])&&(((a7&&a26.equals("f"))||(a26.equals("g")&&a7))||(a26.equals("e")&&!a7))))&&a1)&&a28.equals("f")))))){
	    	a7 = false;
	    	a26 = "f";
	    	a28 = "e";
	    	return "Z";
	    } else if((a25&&(a4.equals("e")&&(!a3&&((((a14.equals("g")&&(!a7&&(a26.equals("g")&&a28.equals("e"))))||(a14.equals("e")&&((a28.equals("f")&&a26.equals("e"))&&a7)))&&input.equals(inputs[1]))&&a1))))){
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((a1&&(a3&&(((input.equals(inputs[2])&&((!a7&&a26.equals("e"))||((a7&&a26.equals("f"))||(a26.equals("g")&&a7))))&&a4.equals("g"))&&a25)))&&a28.equals("f"))&&a14.equals("g"))){
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a1&&(!a3&&((a14.equals("g")&&((input.equals(inputs[0])&&((a26.equals("g")&&a7)||(!a7&&a26.equals("e"))))&&a25))&&a28.equals("f"))))&&a4.equals("e"))){
	    	a14 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((!a3&&(a14.equals("f")&&((a4.equals("e")&&((a25&&((input.equals(inputs[3])&&(a26.equals("e")||a26.equals("f")))&&a28.equals("f")))&&a7))&&a1)))){
	    	a3 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((!a3&&((!a7&&(a1&&((a25&&((input.equals(inputs[3])&&(a26.equals("e")||a26.equals("f")))&&a4.equals("f")))&&a14.equals("e"))))&&a28.equals("e")))){
	    	a26 = "f";
	    	a4 = "e";
	    	a28 = "g";
	    	a7 = true;
	    	return null;
	    } else if((a4.equals("g")&&(a26.equals("e")&&((a14.equals("f")&&((a25&&((a7&&input.equals(inputs[5]))&&a3))&&a28.equals("e")))&&a1)))){
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((!a7&&(a25&&(a1&&(a3&&(a4.equals("g")&&((input.equals(inputs[2])&&(a26.equals("f")||a26.equals("g")))&&a28.equals("f")))))))&&a14.equals("f"))){
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a1&&((!a3&&(a28.equals("e")&&(a4.equals("g")&&(input.equals(inputs[0])&&((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))))))&&a14.equals("e")))&&a25)){
	    	a3 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a1&&(a14.equals("e")&&((((a4.equals("f")&&(input.equals(inputs[0])&&((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))))&&a28.equals("g"))&&a3)&&a25)))){
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a28.equals("g")&&((!a7&&(a25&&(a1&&(a26.equals("f")&&((a14.equals("e")&&input.equals(inputs[0]))&&a4.equals("e"))))))&&!a3))){
	    	a26 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((!a3&&((a1&&((((input.equals(inputs[5])&&(a26.equals("e")||a26.equals("f")))&&a7)&&a14.equals("e"))&&a28.equals("f")))&&a25))&&a4.equals("g"))){
	    	a14 = "f";
	    	a26 = "e";
	    	return "X";
	    } else if((((input.equals(inputs[3])&&((((!a7&&(a28.equals("g")&&(a26.equals("g")&&(a3&&a4.equals("g")))))&&a14.equals("g"))||(a14.equals("e")&&(a7&&(a28.equals("e")&&((!a3&&a4.equals("e"))&&a26.equals("e"))))))||((a7&&(a28.equals("e")&&(a26.equals("f")&&(a4.equals("e")&&!a3))))&&a14.equals("e"))))&&a1)&&a25)){
	    	a28 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((((a4.equals("f")&&(((((!a7&&a26.equals("f"))||((a7&&a26.equals("g"))||(!a7&&a26.equals("e"))))&&input.equals(inputs[2]))&&a1)&&a25))&&a3)&&a28.equals("e"))&&a14.equals("f"))){
	    	a7 = true;
	    	a28 = "f";
	    	a26 = "e";
	    	a14 = "e";
	    	return "V";
	    } else if((!a3&&(((a14.equals("f")&&(((a25&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[1])))&&a28.equals("f"))&&a4.equals("f")))&&a1)&&!a7))){
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("e")&&(a28.equals("e")&&(!a3&&(((!a7&&(((a26.equals("g")||(a26.equals("e")||a26.equals("f")))&&input.equals(inputs[5]))&&a25))&&a14.equals("e"))&&a1))))){
	    	a7 = true;
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((!a3&&((a14.equals("f")&&(a4.equals("f")&&((a1&&(!a7&&(a25&&input.equals(inputs[3]))))&&a28.equals("e"))))&&a26.equals("g")))){
	    	a14 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a28.equals("f")&&(!a3&&(a4.equals("g")&&(((input.equals(inputs[4])&&((a26.equals("g")&&a7)||(a26.equals("e")&&!a7)))&&a14.equals("f"))&&a25))))&&a1)){
	    	a7 = false;
	    	a28 = "e";
	    	a14 = "e";
	    	a26 = "f";
	    	a4 = "f";
	    	return "U";
	    } else if(((((a26.equals("g")&&(a4.equals("g")&&((!a7&&(a28.equals("f")&&input.equals(inputs[3])))&&a1)))&&a14.equals("e"))&&a25)&&a3)){
	    	a4 = "e";
	    	a28 = "e";
	    	a3 = false;
	    	a14 = "f";
	    	return "Z";
	    } else if(((((a28.equals("f")&&((input.equals(inputs[5])&&(((a7&&a26.equals("e"))&&a14.equals("f"))||((a14.equals("e")&&(a26.equals("f")&&!a7))||(a14.equals("e")&&(!a7&&a26.equals("g"))))))&&a1))&&a25)&&a4.equals("f"))&&a3)){
	    	a7 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a1&&(((((((!a7&&a26.equals("g"))&&a14.equals("e"))||(a14.equals("f")&&(a7&&a26.equals("e"))))&&input.equals(inputs[0]))&&a4.equals("e"))&&a25)&&a28.equals("g")))&&!a3)){
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a14.equals("g")&&((((a7&&(((input.equals(inputs[0])&&(a26.equals("e")||a26.equals("f")))&&a28.equals("e"))&&a25))&&!a3)&&a1)&&a4.equals("e")))){
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((a25&&(((a3&&(a1&&(input.equals(inputs[2])&&((!a7&&a26.equals("e"))||((a7&&a26.equals("f"))||(a7&&a26.equals("g")))))))&&a28.equals("g"))&&a4.equals("g")))&&a14.equals("g"))){
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((((((a25&&((a28.equals("e")&&(input.equals(inputs[0])&&a14.equals("g")))&&a4.equals("g")))&&!a7)&&a1)&&!a3)&&a26.equals("e"))){
	    	a4 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if((a14.equals("g")&&(a1&&(((a25&&((((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))&&input.equals(inputs[1]))&&a28.equals("g")))&&a4.equals("e"))&&!a3)))){
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a25&&(a4.equals("e")&&(a26.equals("g")&&(a1&&(((a28.equals("e")&&(input.equals(inputs[1])&&!a3))&&a14.equals("f"))&&!a7)))))){
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a28.equals("g")&&(((a25&&(a14.equals("f")&&(((input.equals(inputs[3])&&!a3)&&!a7)&&a26.equals("e"))))&&a1)&&a4.equals("e")))){
	    	a3 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a14.equals("f")&&((a1&&(((a4.equals("g")&&(input.equals(inputs[0])&&((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a7&&a26.equals("g"))))))&&a3)&&a28.equals("g")))&&a25))){
	    	a7 = false;
	    	a26 = "e";
	    	return "V";
	    } else if(((a4.equals("g")&&(a14.equals("g")&&(a25&&(a1&&(a28.equals("f")&&(((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))&&input.equals(inputs[1])))))))&&!a3)){
	    	a14 = "f";
	    	a26 = "f";
	    	a28 = "g";
	    	a3 = true;
	    	a7 = false;
	    	a4 = "e";
	    	return null;
	    } else if(((a28.equals("f")&&(!a7&&((a14.equals("g")&&(a1&&(a4.equals("f")&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[5])))))&&!a3)))&&a25)){
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a14.equals("e")&&(!a3&&(((((a1&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[1])))&&a25)&&a7)&&a28.equals("e"))&&a4.equals("g"))))){
	    	a26 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if(((a4.equals("g")&&(a28.equals("f")&&(a25&&((input.equals(inputs[1])&&((a14.equals("e")&&(!a7&&a26.equals("g")))||(a14.equals("f")&&(a7&&a26.equals("e")))))&&!a3))))&&a1)){
	    	a14 = "f";
	    	a7 = true;
	    	a26 = "g";
	    	return "V";
	    } else if(((((a1&&(a4.equals("f")&&(!a7&&((input.equals(inputs[5])&&a14.equals("f"))&&a25))))&&a26.equals("g"))&&!a3)&&a28.equals("g"))){
	    	a14 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a14.equals("g")&&((((a26.equals("e")&&(a1&&(a7&&(input.equals(inputs[3])&&!a3))))&&a28.equals("f"))&&a25)&&a4.equals("f")))){
	    	a28 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if((((((a3&&(((((a26.equals("g")&&!a7)&&a14.equals("f"))||(a14.equals("g")&&(a26.equals("e")&&a7)))||((a26.equals("f")&&a7)&&a14.equals("g")))&&input.equals(inputs[4])))&&a25)&&a1)&&a28.equals("e"))&&a4.equals("g"))){
	    	a14 = "g";
	    	a26 = "g";
	    	a7 = false;
	    	a28 = "g";
	    	return "U";
	    } else if(((a25&&(a4.equals("g")&&((((((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a7&&a26.equals("g"))))&&input.equals(inputs[3]))&&a28.equals("f"))&&a1)&&a14.equals("f"))))&&a3)){
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a4.equals("g")&&((((a1&&(a25&&(a14.equals("e")&&input.equals(inputs[1]))))&&a3)&&!a7)&&a26.equals("g")))&&a28.equals("f"))){
	    	a4 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((!a7&&(a1&&((a3&&(a25&&((((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[3]))&&a28.equals("f"))&&a14.equals("g"))))&&a4.equals("f"))))){
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a4.equals("e")&&(!a7&&(a25&&((a14.equals("f")&&(!a3&&(a1&&(a26.equals("g")&&input.equals(inputs[5])))))&&a28.equals("e")))))){
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a25&&(a4.equals("g")&&(a26.equals("g")&&((a3&&(a28.equals("f")&&((input.equals(inputs[4])&&a1)&&a14.equals("e"))))&&!a7))))){
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a1&&((a4.equals("f")&&(a25&&(input.equals(inputs[5])&&((a14.equals("e")&&((a28.equals("f")&&a26.equals("e"))&&a7))||((a14.equals("g")&&((a26.equals("f")&&a28.equals("e"))&&!a7))||(((a28.equals("e")&&a26.equals("g"))&&!a7)&&a14.equals("g")))))))&&!a3))){
	    	a28 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((a14.equals("f")&&(a25&&((!a7&&(a28.equals("f")&&(a4.equals("f")&&(input.equals(inputs[5])&&!a3))))&&a26.equals("g"))))&&a1)){
	    	a3 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a28.equals("g")&&((a25&&((((((a14.equals("e")&&(!a7&&a26.equals("g")))||(a14.equals("f")&&(a7&&a26.equals("e"))))||(a14.equals("f")&&(a7&&a26.equals("f"))))&&input.equals(inputs[3]))&&a4.equals("g"))&&a1))&&!a3))){
	    	a7 = true;
	    	a26 = "g";
	    	a14 = "e";
	    	return null;
	    } else if((a28.equals("g")&&(a25&&(a3&&((a4.equals("f")&&((((a14.equals("f")&&(!a7&&a26.equals("f")))||((a26.equals("g")&&!a7)&&a14.equals("f")))||(a14.equals("g")&&(a7&&a26.equals("e"))))&&input.equals(inputs[1])))&&a1))))){
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a26.equals("g")&&(a28.equals("e")&&((a4.equals("e")&&(a1&&(a25&&((input.equals(inputs[0])&&a14.equals("e"))&&!a3))))&&a7)))){
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a28.equals("e")&&(a7&&(!a3&&(a25&&((a26.equals("g")&&(a14.equals("g")&&input.equals(inputs[0])))&&a1)))))&&a4.equals("e"))){
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((((((a14.equals("e")&&(((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[1])))&&a4.equals("e"))&&!a3)&&a25)&&a1)&&a28.equals("f"))){
	    	a7 = true;
	    	a26 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((((a28.equals("f")&&((a14.equals("g")&&(((!a7&&a26.equals("e"))||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))&&input.equals(inputs[3])))&&!a3))&&a4.equals("f"))&&a25)&&a1)){
	    	a7 = false;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a25&&((a1&&(a4.equals("e")&&((input.equals(inputs[2])&&((a7&&a26.equals("g"))||(a26.equals("e")&&!a7)))&&a28.equals("f"))))&&!a3))&&a14.equals("e"))){
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	a7 = true;
	    	return null;
	    } else if((a3&&((((a1&&(((a25&&input.equals(inputs[3]))&&a4.equals("g"))&&a14.equals("g")))&&a7)&&a28.equals("f"))&&a26.equals("e")))){
	    	return null;
	    } else if(((((a25&&((a4.equals("g")&&((((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[0]))&&a28.equals("e")))&&a1))&&a7)&&!a3)&&a14.equals("g"))){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a1&&(a25&&((a4.equals("f")&&(a28.equals("f")&&((input.equals(inputs[3])&&(((a7&&a26.equals("f"))||(a7&&a26.equals("g")))||(!a7&&a26.equals("e"))))&&a3)))&&a14.equals("f"))))){
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((((a4.equals("f")&&(a28.equals("f")&&((input.equals(inputs[3])&&((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a26.equals("g")&&a7))))&&a25)))&&a1)&&a14.equals("g"))&&a3)){
	    	a7 = false;
	    	a26 = "e";
	    	a4 = "g";
	    	a28 = "e";
	    	return "V";
	    } else if((a1&&(a25&&(((((a26.equals("f")&&(input.equals(inputs[1])&&a28.equals("g")))&&a14.equals("f"))&&!a7)&&!a3)&&a4.equals("e"))))){
	    	a28 = "f";
	    	a4 = "f";
	    	a7 = true;
	    	a14 = "e";
	    	return "W";
	    } else if((a7&&(a1&&((a14.equals("g")&&(((a28.equals("g")&&((a26.equals("g")||(a26.equals("e")||a26.equals("f")))&&input.equals(inputs[4])))&&!a3)&&a25))&&a4.equals("f"))))){
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = false;
	    	a14 = "e";
	    	a4 = "g";
	    	return "U";
	    } else if(((!a3&&((((((((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[2]))&&!a7)&&a25)&&a1)&&a28.equals("g"))&&a14.equals("g")))&&a4.equals("f"))){
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((!a3&&((!a7&&(a1&&(a25&&((input.equals(inputs[1])&&(a26.equals("f")||a26.equals("g")))&&a4.equals("e")))))&&a28.equals("f")))&&a14.equals("e"))){
	    	a3 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a4.equals("f")&&(a1&&((input.equals(inputs[3])&&((((!a7&&(a28.equals("e")&&a26.equals("f")))&&a14.equals("g"))||(a14.equals("g")&&(!a7&&(a26.equals("g")&&a28.equals("e")))))||(((a26.equals("e")&&a28.equals("f"))&&a7)&&a14.equals("e"))))&&a25)))&&a3)){
	    	a26 = "g";
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "g";
	    	a14 = "e";
	    	return "X";
	    } else if((!a3&&(a25&&(a4.equals("f")&&((input.equals(inputs[1])&&((a14.equals("e")&&((a26.equals("e")&&a28.equals("f"))&&a7))||((a14.equals("g")&&((a28.equals("e")&&a26.equals("f"))&&!a7))||((!a7&&(a26.equals("g")&&a28.equals("e")))&&a14.equals("g")))))&&a1))))){
	    	a7 = true;
	    	a14 = "g";
	    	a26 = "g";
	    	a28 = "f";
	    	return "V";
	    } else if((((((a1&&((((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[1]))&&a14.equals("g"))&&!a3))&&!a7)&&a28.equals("e"))&&a25)&&a4.equals("g"))){
	    	a3 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((a28.equals("f")&&((!a7&&(a1&&(a4.equals("f")&&(((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[1]))&&!a3))))&&a14.equals("e")))&&a25)){
	    	a3 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((a1&&(a28.equals("g")&&(a14.equals("g")&&(a3&&((((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))||(a26.equals("f")&&!a7))&&input.equals(inputs[1]))))))&&a4.equals("f"))&&a25)){
	    	a28 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a3&&((a4.equals("g")&&((a1&&(a14.equals("e")&&(input.equals(inputs[0])&&!a7)))&&a28.equals("f")))&&a26.equals("g")))&&a25)){
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if(((a25&&(((a14.equals("f")&&((input.equals(inputs[5])&&((a7&&a26.equals("g"))||(!a7&&a26.equals("e"))))&&a1))&&a28.equals("g"))&&a4.equals("f")))&&!a3)){
	    	a7 = true;
	    	a4 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((((((((((a26.equals("e")&&!a7)||((a7&&a26.equals("f"))||(a7&&a26.equals("g"))))&&input.equals(inputs[4]))&&a4.equals("f"))&&a14.equals("e"))&&a25)&&a1)&&a3)&&a28.equals("f"))){
	    	a4 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a1&&(a4.equals("f")&&(((((((a26.equals("e")&&a7)&&a14.equals("f"))||((a14.equals("e")&&(a26.equals("f")&&!a7))||(a14.equals("e")&&(!a7&&a26.equals("g")))))&&input.equals(inputs[1]))&&a25)&&a3)&&a28.equals("f"))))){
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((((a3&&(((((((a26.equals("f")&&a7)||(a7&&a26.equals("g")))||(!a7&&a26.equals("e")))&&input.equals(inputs[1]))&&a25)&&a4.equals("f"))&&a1))&&a28.equals("f"))&&a14.equals("e"))){
	    	a4 = "g";
	    	a26 = "f";
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "f";
	    	return "V";
	    } else if(((a3&&(((((((a26.equals("g")&&a4.equals("f"))&&a28.equals("g"))&&!a7)&&a14.equals("g"))||(a14.equals("e")&&(((a26.equals("e")&&a4.equals("g"))&&a28.equals("e"))&&a7)))&&input.equals(inputs[0]))&&a1))&&a25)){
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((((a25&&(a4.equals("g")&&(((((a7&&a26.equals("f"))||(a26.equals("g")&&a7))||(a26.equals("e")&&!a7))&&input.equals(inputs[2]))&&a14.equals("e"))))&&a28.equals("g"))&&a3)&&a1)){
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a4.equals("e")&&((!a3&&(a14.equals("f")&&(a1&&((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[2]))&&a28.equals("e"))&&!a7))))&&a25))){
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "g";
	    	return "X";
	    } else if((a4.equals("f")&&(a14.equals("f")&&((a1&&((a28.equals("f")&&(!a3&&(input.equals(inputs[3])&&(a26.equals("e")||a26.equals("f")))))&&a25))&&!a7)))){
	    	a7 = true;
	    	a28 = "g";
	    	a4 = "e";
	    	a26 = "f";
	    	return "Z";
	    } else if((a1&&(a25&&((a28.equals("g")&&((a14.equals("e")&&(a7&&(input.equals(inputs[3])&&a26.equals("f"))))&&a4.equals("e")))&&!a3)))){
	    	return "V";
	    } else if((a4.equals("f")&&((a14.equals("g")&&((a28.equals("e")&&(a7&&(a25&&(input.equals(inputs[3])&&(a26.equals("g")||(a26.equals("e")||a26.equals("f")))))))&&!a3))&&a1))){
	    	a4 = "e";
	    	a14 = "f";
	    	a26 = "f";
	    	a28 = "g";
	    	return null;
	    } else if((a14.equals("e")&&(a28.equals("g")&&(((a25&&(!a3&&(a1&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[2])))))&&a4.equals("g"))&&a7)))){
	    	a28 = "e";
	    	a4 = "e";
	    	a14 = "f";
	    	a26 = "f";
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("e")&&(((a14.equals("g")&&(!a3&&(a28.equals("g")&&(((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))&&input.equals(inputs[0])))))&&a25)&&a1))){
	    	a28 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if((a7&&((((a25&&(!a3&&(a28.equals("f")&&(a4.equals("f")&&input.equals(inputs[1])))))&&a1)&&a26.equals("e"))&&a14.equals("g")))){
	    	a28 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((((input.equals(inputs[5])&&((((a26.equals("e")&&a28.equals("g"))&&a7)&&a14.equals("e"))||((a14.equals("g")&&(!a7&&(a26.equals("f")&&a28.equals("f"))))||(((a28.equals("f")&&a26.equals("g"))&&!a7)&&a14.equals("g")))))&&!a3)&&a4.equals("e"))&&a25)&&a1)){
	    	a26 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a4.equals("g")&&(((a25&&(a28.equals("f")&&((input.equals(inputs[3])&&((a7&&a26.equals("g"))||(a26.equals("e")&&!a7)))&&!a3)))&&a1)&&a14.equals("g")))){
	    	a7 = false;
	    	a3 = true;
	    	a4 = "e";
	    	a28 = "g";
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((((a1&&((a25&&(((((!a7&&a26.equals("g"))&&a14.equals("f"))||((a26.equals("e")&&a7)&&a14.equals("g")))||(a14.equals("g")&&(a7&&a26.equals("f"))))&&input.equals(inputs[0])))&&a28.equals("g")))&&a4.equals("e"))&&!a3)){
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a4.equals("g")&&(a25&&((a1&&(input.equals(inputs[5])&&((((!a7&&(a26.equals("f")&&a28.equals("e")))&&a14.equals("g"))||(a14.equals("g")&&(!a7&&(a26.equals("g")&&a28.equals("e")))))||(((a26.equals("e")&&a28.equals("f"))&&a7)&&a14.equals("e")))))&&a3)))){
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a28.equals("e")&&(((a3&&((((((!a7&&a26.equals("g"))&&a14.equals("f"))||(a14.equals("g")&&(a7&&a26.equals("e"))))||((a7&&a26.equals("f"))&&a14.equals("g")))&&input.equals(inputs[1]))&&a25))&&a4.equals("g"))&&a1))){
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a1&&(a14.equals("f")&&(a28.equals("e")&&((((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))&&input.equals(inputs[5]))&&a4.equals("f")))))&&a25)&&!a3)){
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a4.equals("e")&&((!a3&&((((input.equals(inputs[5])&&a26.equals("e"))&&a14.equals("f"))&&a25)&&a28.equals("g")))&&a1))&&!a7)){
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	return null;
	    } else if((a1&&(a4.equals("g")&&(((!a7&&(a14.equals("f")&&((input.equals(inputs[1])&&(a26.equals("e")||a26.equals("f")))&&a25)))&&a28.equals("e"))&&a3)))){
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a4.equals("g")&&(a25&&(a1&&(a28.equals("e")&&(((((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[4]))&&a14.equals("e"))&&!a3)))))){
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if((((a4.equals("g")&&((a28.equals("g")&&(((((!a7&&a26.equals("g"))&&a14.equals("e"))||((a26.equals("e")&&a7)&&a14.equals("f")))||(a14.equals("f")&&(a26.equals("f")&&a7)))&&input.equals(inputs[4])))&&a1))&&!a3)&&a25)){
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = false;
	    	return "Z";
	    } else if((((a1&&((((input.equals(inputs[4])&&(((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))||(a26.equals("f")&&!a7)))&&a28.equals("g"))&&!a3)&&a4.equals("g")))&&a14.equals("e"))&&a25)){
	    	a26 = "f";
	    	a7 = false;
	    	return null;
	    } else if((!a7&&(((((a14.equals("g")&&(a28.equals("e")&&(input.equals(inputs[4])&&a3)))&&a26.equals("e"))&&a25)&&a1)&&a4.equals("g")))){
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a4.equals("f")&&((a1&&(a14.equals("g")&&((!a7&&((a28.equals("e")&&input.equals(inputs[0]))&&!a3))&&a26.equals("e"))))&&a25))){
	    	a26 = "f";
	    	a4 = "e";
	    	a28 = "g";
	    	a14 = "f";
	    	a7 = true;
	    	return null;
	    } else if((a3&&(a1&&(a25&&(((a26.equals("e")&&(a14.equals("g")&&(a4.equals("g")&&input.equals(inputs[1]))))&&!a7)&&a28.equals("e")))))){
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((((a3&&(a14.equals("f")&&(a28.equals("e")&&((a1&&(input.equals(inputs[4])&&(a26.equals("e")||a26.equals("f"))))&&!a7))))&&a25)&&a4.equals("g"))){
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((a14.equals("f")&&(a1&&(a28.equals("f")&&((((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[2]))&&a4.equals("g")))))&&!a3)&&a25)){
	    	a14 = "g";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = false;
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("e")&&((a25&&(((a1&&((a26.equals("f")&&input.equals(inputs[1]))&&a28.equals("f")))&&a7)&&a14.equals("e")))&&!a3))){
	    	a7 = false;
	    	a28 = "g";
	    	a14 = "f";
	    	return "X";
	    } else if((a28.equals("g")&&(a3&&((a4.equals("f")&&((((((!a7&&a26.equals("f"))&&a14.equals("e"))||(a14.equals("e")&&(!a7&&a26.equals("g"))))||((a7&&a26.equals("e"))&&a14.equals("f")))&&input.equals(inputs[3]))&&a25))&&a1)))){
	    	a4 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a3&&(((((input.equals(inputs[1])&&(((a7&&a26.equals("f"))||(a7&&a26.equals("g")))||(a26.equals("e")&&!a7)))&&a25)&&a28.equals("f"))&&a14.equals("g"))&&a1))&&a4.equals("f"))){
	    	a14 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a28.equals("e")&&((a4.equals("g")&&((((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))&&input.equals(inputs[5]))&&a25))&&a1))&&!a3)&&a14.equals("f"))){
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((((((a25&&(a7&&(input.equals(inputs[0])&&((a26.equals("e")||a26.equals("f"))||a26.equals("g")))))&&a1)&&a4.equals("f"))&&a28.equals("e"))&&!a3)&&a14.equals("g"))){
	    	a4 = "e";
	    	a28 = "g";
	    	a26 = "f";
	    	a14 = "f";
	    	return null;
	    } else if(((((a3&&(input.equals(inputs[4])&&(((a7&&(a28.equals("g")&&a26.equals("e")))&&a14.equals("e"))||((((a28.equals("f")&&a26.equals("f"))&&!a7)&&a14.equals("g"))||((!a7&&(a28.equals("f")&&a26.equals("g")))&&a14.equals("g"))))))&&a25)&&a1)&&a4.equals("g"))){
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a7&&((a28.equals("e")&&(a4.equals("f")&&(a1&&(a14.equals("f")&&(input.equals(inputs[5])&&a26.equals("f"))))))&&a25))&&a3)){
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a14.equals("f")&&((a7&&(((a26.equals("f")&&(a1&&(input.equals(inputs[3])&&a28.equals("e"))))&&a25)&&a4.equals("g")))&&!a3))){
	    	a26 = "e";
	    	a28 = "f";
	    	a14 = "g";
	    	a3 = true;
	    	return "Z";
	    } else if((a4.equals("g")&&(a3&&((a14.equals("e")&&((a1&&(((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))&&input.equals(inputs[0])))&&a28.equals("g")))&&a25)))){
	    	a3 = false;
	    	a4 = "e";
	    	a7 = true;
	    	a28 = "f";
	    	a26 = "f";
	    	return "W";
	    } else if((a25&&((a4.equals("g")&&(a28.equals("e")&&(a1&&((a26.equals("f")&&(a3&&input.equals(inputs[0])))&&a7))))&&a14.equals("f")))){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a14.equals("g")&&((a3&&(!a7&&(a25&&((input.equals(inputs[0])&&(a26.equals("f")||a26.equals("g")))&&a28.equals("f")))))&&a4.equals("f")))&&a1)){
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((a1&&(!a3&&(a14.equals("f")&&(a4.equals("e")&&(a26.equals("g")&&(input.equals(inputs[0])&&!a7))))))&&a25)&&a28.equals("e"))){
	    	a26 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((a1&&((((input.equals(inputs[5])&&((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a7&&a26.equals("g")))))&&a28.equals("g"))&&a4.equals("g"))&&a3))&&a25)&&a14.equals("g"))){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if((a4.equals("g")&&(a26.equals("e")&&(a25&&(a1&&(((a7&&(a28.equals("f")&&input.equals(inputs[0])))&&a14.equals("g"))&&a3)))))){
	    	a4 = "f";
	    	a28 = "g";
	    	return null;
	    } else if(((a25&&(!a3&&(input.equals(inputs[1])&&((a14.equals("e")&&(a7&&(a28.equals("e")&&(a4.equals("f")&&a26.equals("e")))))||(((!a7&&((a4.equals("e")&&a26.equals("f"))&&a28.equals("g")))&&a14.equals("g"))||((!a7&&(a28.equals("g")&&(a4.equals("e")&&a26.equals("g"))))&&a14.equals("g")))))))&&a1)){
	    	a3 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((((a4.equals("e")&&(a26.equals("g")&&((a14.equals("g")&&(!a3&&(a7&&input.equals(inputs[1]))))&&a25)))&&a1)&&a28.equals("e"))){
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a1&&((!a3&&(((((a14.equals("g")&&(a7&&a26.equals("f")))||((a14.equals("f")&&(a26.equals("g")&&!a7))||((a7&&a26.equals("e"))&&a14.equals("g"))))&&input.equals(inputs[0]))&&a28.equals("f"))&&a25))&&a4.equals("e")))){
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((!a3&&((a4.equals("g")&&((input.equals(inputs[4])&&(((a26.equals("g")&&!a7)&&a14.equals("e"))||((a26.equals("e")&&a7)&&a14.equals("f"))))&&a28.equals("f")))&&a25))&&a1)){
	    	a7 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((a1&&((a25&&((a7&&((a4.equals("e")&&input.equals(inputs[3]))&&!a3))&&a14.equals("e")))&&a26.equals("g")))&&a28.equals("e"))){
	    	a14 = "g";
	    	a26 = "f";
	    	a28 = "f";
	    	return "X";
	    } else if((!a3&&((a25&&(a28.equals("g")&&((input.equals(inputs[1])&&((a14.equals("g")&&(a26.equals("f")&&a7))||(((!a7&&a26.equals("g"))&&a14.equals("f"))||(a14.equals("g")&&(a26.equals("e")&&a7)))))&&a4.equals("e"))))&&a1))){
	    	a3 = true;
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a28.equals("f")&&(((!a3&&(a4.equals("g")&&(((input.equals(inputs[4])&&(a26.equals("e")||a26.equals("f")))&&a25)&&a7)))&&a14.equals("e"))&&a1))){
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a1&&(a3&&((a7&&((a14.equals("e")&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[2])))&&a25))&&a28.equals("e"))))&&a4.equals("g"))){
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a3&&((a1&&(a28.equals("f")&&((a4.equals("g")&&(input.equals(inputs[4])&&(((a26.equals("f")&&a7)||(a26.equals("g")&&a7))||(!a7&&a26.equals("e")))))&&a14.equals("e"))))&&a25))){
	    	a7 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((!a3&&(((a25&&((((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[2]))&&a14.equals("e"))&&a7))&&a4.equals("f"))&&a28.equals("e")))&&a1)){
	    	a26 = "g";
	    	return "W";
	    } else if(((a1&&(a25&&(a4.equals("g")&&((input.equals(inputs[0])&&((a14.equals("g")&&(a26.equals("f")&&a7))||(((a26.equals("g")&&!a7)&&a14.equals("f"))||((a26.equals("e")&&a7)&&a14.equals("g")))))&&a28.equals("f")))))&&!a3)){
	    	a7 = false;
	    	a26 = "e";
	    	a4 = "f";
	    	a14 = "e";
	    	a28 = "e";
	    	return "U";
	    } else if((!a7&&(a25&&((a1&&((((a14.equals("g")&&input.equals(inputs[2]))&&!a3)&&a4.equals("g"))&&a26.equals("e")))&&a28.equals("e"))))){
	    	a14 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((((a7&&(a4.equals("g")&&(((!a3&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[3])))&&a28.equals("e"))&&a14.equals("e"))))&&a25)&&a1)){
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a4.equals("e")&&((((a7&&(a25&&((input.equals(inputs[2])&&a1)&&!a3)))&&a14.equals("f"))&&a28.equals("e"))&&a26.equals("g")))){
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((!a7&&(a25&&(!a3&&((a14.equals("e")&&((a1&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[5])))&&a28.equals("f")))&&a4.equals("e")))))){
	    	a26 = "f";
	    	a28 = "e";
	    	a14 = "g";
	    	return "Z";
	    } else if((((((((a28.equals("e")&&(input.equals(inputs[0])&&(a26.equals("e")||a26.equals("f"))))&&!a3)&&a4.equals("g"))&&a25)&&a1)&&a7)&&a14.equals("e"))){
	    	a4 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a1&&((a25&&(((!a3&&(input.equals(inputs[1])&&((!a7&&a26.equals("f"))||((a7&&a26.equals("g"))||(!a7&&a26.equals("e"))))))&&a28.equals("f"))&&a4.equals("e")))&&a14.equals("f")))){
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("f")&&((((a25&&((((a26.equals("f")&&!a7)||((a26.equals("g")&&a7)||(!a7&&a26.equals("e"))))&&input.equals(inputs[5]))&&a1))&&a3)&&a28.equals("e"))&&a14.equals("f")))){
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a28.equals("f")&&(a14.equals("f")&&((a7&&((((input.equals(inputs[4])&&a26.equals("e"))&&a1)&&a4.equals("g"))&&a3))&&a25)))){
	    	a14 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a4.equals("g")&&((a28.equals("e")&&((a7&&(((input.equals(inputs[2])&&(a26.equals("e")||a26.equals("f")))&&a14.equals("e"))&&a1))&&a25))&&!a3))){
	    	a26 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a1&&(a25&&((a3&&(a28.equals("e")&&(((a14.equals("f")&&(a26.equals("g")&&!a7))||(a14.equals("g")&&(a26.equals("e")&&a7)))&&input.equals(inputs[1]))))&&a4.equals("f"))))){
	    	a14 = "f";
	    	a26 = "e";
	    	a28 = "f";
	    	a7 = false;
	    	return "X";
	    } else if((((a1&&(a28.equals("f")&&(a7&&(a4.equals("g")&&(!a3&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[0])))))))&&a25)&&a14.equals("e"))){
	    	a3 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a1&&((a25&&(a28.equals("g")&&(a3&&((((!a7&&a26.equals("f"))||((a26.equals("g")&&a7)||(!a7&&a26.equals("e"))))&&input.equals(inputs[4]))&&a14.equals("g")))))&&a4.equals("f")))){
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a25&&(a1&&(((a28.equals("g")&&(input.equals(inputs[1])&&((((!a7&&a26.equals("f"))&&a14.equals("e"))||(a14.equals("e")&&(a26.equals("g")&&!a7)))||((a7&&a26.equals("e"))&&a14.equals("f")))))&&a3)&&a4.equals("f"))))){
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a7&&(a4.equals("f")&&((a28.equals("g")&&(a25&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[3]))))&&a3)))&&a1)&&a14.equals("e"))){
	    	a4 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a4.equals("f")&&((((((((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))||(!a7&&a26.equals("f")))&&input.equals(inputs[4]))&&a25)&&a1)&&a14.equals("e"))&&!a3))&&a28.equals("g"))){
	    	a14 = "f";
	    	a28 = "f";
	    	a7 = false;
	    	a26 = "f";
	    	return "X";
	    } else if(((a28.equals("e")&&(a25&&(a7&&(((a3&&(input.equals(inputs[4])&&a1))&&a26.equals("g"))&&a4.equals("g")))))&&a14.equals("f"))){
	    	a26 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a4.equals("f")&&(((((!a3&&(a1&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[5]))))&&a28.equals("e"))&&a14.equals("e"))&&!a7)&&a25))){
	    	a28 = "g";
	    	a26 = "f";
	    	a7 = true;
	    	a4 = "e";
	    	return "Z";
	    } else if((a26.equals("f")&&(a25&&(((a1&&(!a3&&((input.equals(inputs[4])&&a14.equals("f"))&&a28.equals("e"))))&&!a7)&&a4.equals("f"))))){
	    	a14 = "e";
	    	return "U";
	    } else if(((a28.equals("e")&&(a26.equals("f")&&(((((input.equals(inputs[4])&&a4.equals("f"))&&a1)&&a7)&&a14.equals("f"))&&a25)))&&a3)){
	    	a14 = "g";
	    	return "Z";
	    } else if((((a14.equals("g")&&((((a4.equals("f")&&(input.equals(inputs[5])&&a26.equals("e")))&&a3)&&a25)&&a1))&&!a7)&&a28.equals("e"))){
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if(((a14.equals("f")&&((((a1&&(((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[1])))&&a4.equals("f"))&&!a3)&&a25))&&a28.equals("g"))){
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a28.equals("e")&&(a4.equals("f")&&(a14.equals("g")&&(a1&&((((((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[4]))&&!a3)&&a7)&&a25)))))){
	    	a4 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((((((a4.equals("e")&&(!a3&&(input.equals(inputs[2])&&(a26.equals("e")||a26.equals("f")))))&&a25)&&a14.equals("f"))&&a1)&&a28.equals("e"))&&a7)){
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a4.equals("g")&&((a28.equals("f")&&(a3&&(a14.equals("e")&&(((!a7&&a26.equals("e"))||((a26.equals("f")&&a7)||(a7&&a26.equals("g"))))&&input.equals(inputs[3])))))&&a1))&&a25)){
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a14.equals("f")&&((((a28.equals("f")&&(a25&&(((a26.equals("e")&&!a7)||((a7&&a26.equals("f"))||(a7&&a26.equals("g"))))&&input.equals(inputs[4]))))&&a1)&&a3)&&a4.equals("g")))){
	    	a4 = "e";
	    	a7 = true;
	    	a26 = "g";
	    	a3 = false;
	    	a14 = "g";
	    	a28 = "e";
	    	return "Z";
	    } else if(((a3&&(a28.equals("g")&&(a4.equals("g")&&((a25&&(input.equals(inputs[0])&&((!a7&&a26.equals("e"))||((a26.equals("f")&&a7)||(a7&&a26.equals("g"))))))&&a14.equals("g")))))&&a1)){
	    	a26 = "f";
	    	a14 = "e";
	    	a3 = false;
	    	a4 = "e";
	    	a7 = false;
	    	a28 = "f";
	    	return "X";
	    } else if((((!a7&&(a28.equals("f")&&(a14.equals("e")&&((a1&&(input.equals(inputs[4])&&(a26.equals("f")||a26.equals("g"))))&&!a3))))&&a25)&&a4.equals("e"))){
	    	a3 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((((a25&&((a1&&(input.equals(inputs[1])&&((a26.equals("e")&&!a7)||((a7&&a26.equals("f"))||(a26.equals("g")&&a7)))))&&a4.equals("g")))&&a3)&&a14.equals("e"))&&a28.equals("f"))){
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((a4.equals("f")&&(a14.equals("f")&&(a25&&(((a1&&(input.equals(inputs[5])&&a28.equals("g")))&&!a3)&&a26.equals("f")))))&&!a7)){
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((a14.equals("f")&&((a25&&((((((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[4]))&&a4.equals("f"))&&!a3)&&a28.equals("f")))&&a7))&&a1)){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	return null;
	    } else if((!a3&&(((a1&&(a25&&(input.equals(inputs[1])&&(((a7&&a26.equals("f"))&&a14.equals("g"))||(((a26.equals("g")&&!a7)&&a14.equals("f"))||((a7&&a26.equals("e"))&&a14.equals("g")))))))&&a28.equals("f"))&&a4.equals("g")))){
	    	a7 = false;
	    	a4 = "f";
	    	a26 = "e";
	    	a14 = "f";
	    	return null;
	    } else if((((a4.equals("e")&&(((!a3&&(input.equals(inputs[1])&&((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))))&&a28.equals("f"))&&a1))&&a25)&&a14.equals("g"))){
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a7 = true;
	    	return null;
	    } else if((a28.equals("f")&&((a4.equals("e")&&((a25&&(input.equals(inputs[1])&&(((a7&&a26.equals("f"))&&a14.equals("g"))||((a14.equals("f")&&(!a7&&a26.equals("g")))||(a14.equals("g")&&(a26.equals("e")&&a7))))))&&a1))&&!a3))){
	    	a3 = true;
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((((((!a3&&(((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[5]))&&a1))&&a14.equals("f"))&&a7)&&a25)&&a4.equals("e"))&&a28.equals("e"))){
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((((a28.equals("f")&&(((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[5]))&&a1)&&a4.equals("f"))&&!a7))&&a14.equals("f"))&&!a3)&&a25)){
	    	a26 = "f";
	    	return null;
	    } else if(((a4.equals("f")&&((a14.equals("f")&&(a3&&(a1&&(input.equals(inputs[1])&&((!a7&&a26.equals("f"))||((a7&&a26.equals("g"))||(!a7&&a26.equals("e"))))))))&&a25))&&a28.equals("e"))){
	    	a14 = "e";
	    	a7 = false;
	    	a26 = "e";
	    	a28 = "f";
	    	return "W";
	    } else if(((a7&&(a25&&(!a3&&(((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[1]))&&a28.equals("f"))&&a14.equals("e"))&&a1))))&&a4.equals("g"))){
	    	a3 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a28.equals("g")&&(((!a3&&(a4.equals("g")&&(((((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))||(!a7&&a26.equals("f")))&&input.equals(inputs[2]))&&a25)))&&a1)&&a14.equals("e")))){
	    	a7 = true;
	    	a26 = "f";
	    	a4 = "e";
	    	return "X";
	    } return calculateOutput3(input);
	}

	public String calculateOutput3(String input) {
	    if(((a4.equals("e")&&((!a3&&(a25&&(((a14.equals("g")&&(a26.equals("f")&&a7))||(((a26.equals("g")&&!a7)&&a14.equals("f"))||(a14.equals("g")&&(a7&&a26.equals("e")))))&&input.equals(inputs[4]))))&&a1))&&a28.equals("f"))){
	    	a28 = "e";
	    	a4 = "f";
	    	a7 = false;
	    	a14 = "e";
	    	a26 = "f";
	    	return "U";
	    } else if((a3&&(a25&&((a1&&(a28.equals("g")&&(((a14.equals("f")&&(a26.equals("g")&&!a7))||(a14.equals("g")&&(a7&&a26.equals("e"))))&&input.equals(inputs[2]))))&&a4.equals("g"))))){
	    	a4 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a4.equals("e")&&((a25&&(a1&&(input.equals(inputs[1])&&((a14.equals("e")&&(a7&&(a28.equals("g")&&a26.equals("e"))))||((((a26.equals("f")&&a28.equals("f"))&&!a7)&&a14.equals("g"))||(a14.equals("g")&&((a26.equals("g")&&a28.equals("f"))&&!a7)))))))&&!a3))){
	    	a28 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((a25&&((a14.equals("g")&&((a28.equals("e")&&((input.equals(inputs[2])&&(a26.equals("f")||a26.equals("g")))&&a4.equals("g")))&&a1))&&!a3))&&!a7)){
	    	a7 = true;
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((a25&&(a14.equals("e")&&((a28.equals("g")&&(a1&&(((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))&&input.equals(inputs[1]))))&&a3)))&&a4.equals("f"))){
	    	a28 = "f";
	    	a4 = "g";
	    	a26 = "g";
	    	a7 = false;
	    	return "V";
	    } else if((a28.equals("g")&&(a25&&(a3&&(a14.equals("f")&&(a1&&(a4.equals("g")&&((((a26.equals("f")&&a7)||(a26.equals("g")&&a7))||(a26.equals("e")&&!a7))&&input.equals(inputs[5]))))))))){
	    	a7 = false;
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((((a3&&(((a26.equals("f")&&((a25&&input.equals(inputs[1]))&&a28.equals("f")))&&!a7)&&a1))&&a4.equals("g"))&&a14.equals("e"))){
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a28.equals("f")&&(!a3&&(a14.equals("f")&&(a4.equals("f")&&(!a7&&((a26.equals("g")&&input.equals(inputs[4]))&&a1))))))&&a25)){
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a25&&(((a28.equals("g")&&((a1&&(input.equals(inputs[1])&&(((a7&&a26.equals("f"))||(a26.equals("g")&&a7))||(a26.equals("e")&&!a7))))&&a4.equals("f")))&&a14.equals("f"))&&a3))){
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if((a1&&((!a7&&((((((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[1]))&&a25)&&!a3)&&a28.equals("f"))&&a14.equals("g")))&&a4.equals("g")))){
	    	a4 = "f";
	    	a26 = "e";
	    	a28 = "e";
	    	return "X";
	    } else if((a4.equals("g")&&(a1&&((a25&&(input.equals(inputs[3])&&(((a7&&(a28.equals("g")&&a26.equals("e")))&&a14.equals("e"))||((a14.equals("g")&&((a28.equals("f")&&a26.equals("f"))&&!a7))||(((a28.equals("f")&&a26.equals("g"))&&!a7)&&a14.equals("g"))))))&&a3)))){
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a28.equals("f")&&((a14.equals("g")&&((!a3&&((a1&&(a7&&input.equals(inputs[4])))&&a26.equals("e")))&&a4.equals("f")))&&a25))){
	    	a28 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((!a3&&((a14.equals("f")&&(a1&&(a28.equals("f")&&((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[2]))&&a25)&&a4.equals("e")))))&&a7))){
	    	a26 = "g";
	    	a14 = "g";
	    	a28 = "g";
	    	return "W";
	    } else if(((a28.equals("g")&&(a4.equals("g")&&(!a3&&(a7&&(((input.equals(inputs[4])&&(a26.equals("e")||a26.equals("f")))&&a1)&&a25)))))&&a14.equals("e"))){
	    	a7 = false;
	    	a26 = "e";
	    	return "U";
	    } else if((a4.equals("e")&&(a28.equals("e")&&((a1&&((((input.equals(inputs[3])&&(a26.equals("e")||a26.equals("f")))&&!a7)&&a14.equals("g"))&&!a3))&&a25)))){
	    	a14 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	a7 = true;
	    	return null;
	    } else if((a1&&(a4.equals("g")&&(a14.equals("g")&&(a28.equals("f")&&((!a7&&(!a3&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[0]))))&&a25)))))){
	    	a3 = true;
	    	a7 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "g";
	    	return null;
	    } else if((a25&&(a28.equals("g")&&(a1&&(a7&&(a14.equals("e")&&(((input.equals(inputs[4])&&!a3)&&a26.equals("g"))&&a4.equals("e")))))))){
	    	a26 = "f";
	    	return null;
	    } else if((a28.equals("e")&&(a14.equals("g")&&(((a7&&(((input.equals(inputs[2])&&a1)&&a25)&&!a3))&&a26.equals("g"))&&a4.equals("e"))))){
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((((((a28.equals("e")&&((input.equals(inputs[5])&&(a26.equals("f")||a26.equals("g")))&&a25))&&!a3)&&!a7)&&a4.equals("g"))&&a1)&&a14.equals("g"))){
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a25&&((a28.equals("f")&&(a3&&((a4.equals("f")&&(input.equals(inputs[5])&&((!a7&&a26.equals("e"))||((a7&&a26.equals("f"))||(a26.equals("g")&&a7)))))&&a1)))&&a14.equals("f")))){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((a14.equals("g")&&(((a4.equals("f")&&((((a26.equals("f")&&!a7)||((a7&&a26.equals("g"))||(a26.equals("e")&&!a7)))&&input.equals(inputs[3]))&&a25))&&a3)&&a1))&&a28.equals("g"))){
	    	a14 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((((a28.equals("e")&&(((input.equals(inputs[3])&&!a3)&&a4.equals("g"))&&a1))&&!a7)&&a14.equals("g"))&&a26.equals("e"))&&a25)){
	    	a7 = true;
	    	a3 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a25&&((((a4.equals("g")&&((input.equals(inputs[4])&&a26.equals("g"))&&a28.equals("e")))&&a7)&&a14.equals("g"))&&a1))&&a3)){
	    	a4 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a28.equals("f")&&(a4.equals("f")&&(((a1&&(((((a26.equals("f")&&a7)||(a7&&a26.equals("g")))||(a26.equals("e")&&!a7))&&input.equals(inputs[2]))&&a25))&&a14.equals("e"))&&a3)))){
	    	a28 = "e";
	    	a7 = false;
	    	a4 = "g";
	    	a26 = "f";
	    	return "X";
	    } else if((((((a1&&(a4.equals("f")&&(!a7&&(input.equals(inputs[0])&&(a26.equals("f")||a26.equals("g"))))))&&a25)&&!a3)&&a14.equals("g"))&&a28.equals("f"))){
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a3&&(((a28.equals("g")&&((a14.equals("e")&&(input.equals(inputs[5])&&((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a7&&a26.equals("g"))))))&&a1))&&a25)&&a4.equals("g")))){
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a28.equals("e")&&(a14.equals("f")&&((((a26.equals("f")&&(a1&&(a25&&input.equals(inputs[4]))))&&a3)&&a7)&&a4.equals("g"))))){
	    	a4 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((((((a1&&((((a14.equals("e")&&(a26.equals("f")&&!a7))||(a14.equals("e")&&(!a7&&a26.equals("g"))))||((a7&&a26.equals("e"))&&a14.equals("f")))&&input.equals(inputs[5])))&&a3)&&a4.equals("f"))&&a28.equals("g"))&&a25)){
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a28.equals("f")&&(a3&&(a14.equals("f")&&(((a4.equals("g")&&(!a7&&(input.equals(inputs[1])&&(a26.equals("f")||a26.equals("g")))))&&a25)&&a1))))){
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a25&&(!a3&&(a1&&((((a14.equals("e")&&(!a7&&a26.equals("g")))||((a7&&a26.equals("e"))&&a14.equals("f")))&&input.equals(inputs[3]))&&a4.equals("g")))))&&a28.equals("e"))){
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if(((!a7&&(((a25&&(a1&&(((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[4]))&&a4.equals("g"))))&&a28.equals("f"))&&!a3))&&a14.equals("g"))){
	    	a4 = "f";
	    	a28 = "e";
	    	a26 = "f";
	    	a14 = "e";
	    	return "W";
	    } else if(((!a3&&(a1&&(a7&&(a25&&(((input.equals(inputs[5])&&(a26.equals("g")||(a26.equals("e")||a26.equals("f"))))&&a14.equals("g"))&&a28.equals("e"))))))&&a4.equals("f"))){
	    	a14 = "f";
	    	a26 = "e";
	    	a7 = false;
	    	a28 = "f";
	    	return null;
	    } else if((a1&&(((a25&&(((!a3&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[5])))&&a14.equals("e"))&&a28.equals("f")))&&!a7)&&a4.equals("f")))){
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if(((a25&&(((a28.equals("e")&&((a1&&(a3&&input.equals(inputs[5])))&&a4.equals("g")))&&a14.equals("f"))&&a7))&&a26.equals("g"))){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a1&&(a25&&((a28.equals("e")&&((((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))&&input.equals(inputs[3]))&&a4.equals("g")))&&!a3)))&&a14.equals("f"))){
	    	a3 = true;
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a3&&(a25&&(a28.equals("g")&&(((input.equals(inputs[2])&&(((a14.equals("f")&&(a26.equals("f")&&!a7))||(a14.equals("f")&&(!a7&&a26.equals("g"))))||((a7&&a26.equals("e"))&&a14.equals("g"))))&&a1)&&a4.equals("f")))))){
	    	a14 = "f";
	    	a26 = "g";
	    	a7 = false;
	    	a28 = "f";
	    	a4 = "g";
	    	return "W";
	    } else if((a26.equals("g")&&(!a7&&(a4.equals("f")&&(a1&&(((a28.equals("g")&&(input.equals(inputs[4])&&!a3))&&a25)&&a14.equals("f"))))))){
	    	a28 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	return "U";
	    } else if((((a1&&(((((input.equals(inputs[3])&&a28.equals("g"))&&!a7)&&a26.equals("f"))&&a25)&&!a3))&&a4.equals("e"))&&a14.equals("f"))){
	    	a7 = true;
	    	a3 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((((((a1&&(((input.equals(inputs[0])&&a25)&&a26.equals("e"))&&!a3))&&!a7)&&a4.equals("e"))&&a28.equals("g"))&&a14.equals("f"))){
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if((!a7&&((a4.equals("f")&&(((a28.equals("e")&&(a1&&(a26.equals("e")&&input.equals(inputs[3]))))&&a3)&&a14.equals("g")))&&a25))){
	    	a28 = "g";
	    	a7 = true;
	    	a26 = "f";
	    	return "X";
	    } else if((a4.equals("f")&&((a7&&(((a3&&(a25&&(input.equals(inputs[2])&&a14.equals("g"))))&&a28.equals("e"))&&a26.equals("f")))&&a1))){
	    	a28 = "f";
	    	a7 = false;
	    	return "X";
	    } else if((a25&&((((!a3&&(a4.equals("g")&&(a28.equals("e")&&(a26.equals("e")&&input.equals(inputs[4])))))&&a1)&&a14.equals("g"))&&!a7))){
	    	a14 = "e";
	    	a28 = "f";
	    	a7 = true;
	    	return "V";
	    } else if((a1&&(a4.equals("e")&&(!a7&&((((a26.equals("e")&&(a25&&input.equals(inputs[4])))&&!a3)&&a14.equals("e"))&&a28.equals("g")))))){
	    	a7 = true;
	    	a26 = "f";
	    	return "U";
	    } else if(((a25&&(a4.equals("g")&&(a1&&(input.equals(inputs[2])&&(((a7&&(a26.equals("e")&&a28.equals("g")))&&a14.equals("e"))||((a14.equals("g")&&(!a7&&(a28.equals("f")&&a26.equals("f"))))||(a14.equals("g")&&(!a7&&(a26.equals("g")&&a28.equals("f"))))))))))&&a3)){
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a28.equals("g")&&((a3&&(a25&&(a4.equals("g")&&(input.equals(inputs[4])&&(((a26.equals("g")&&!a7)&&a14.equals("f"))||((a26.equals("e")&&a7)&&a14.equals("g")))))))&&a1))){
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a1&&(a25&&((((a7&&((a14.equals("g")&&input.equals(inputs[3]))&&a26.equals("g")))&&a4.equals("e"))&&!a3)&&a28.equals("e"))))){
	    	a14 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a28.equals("f")&&(((a25&&((a1&&(a4.equals("g")&&input.equals(inputs[2])))&&a14.equals("e")))&&a26.equals("f"))&&!a7))&&a3)){
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a4.equals("f")&&((a28.equals("g")&&((a1&&(a25&&(input.equals(inputs[1])&&!a7)))&&a14.equals("f")))&&!a3))&&a26.equals("f"))){
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a1&&(a3&&(a25&&(a4.equals("g")&&(((a14.equals("e")&&(a7&&(a28.equals("f")&&a26.equals("e"))))||((a14.equals("g")&&((a28.equals("e")&&a26.equals("f"))&&!a7))||((!a7&&(a28.equals("e")&&a26.equals("g")))&&a14.equals("g"))))&&input.equals(inputs[3]))))))){
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a25&&(((((((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[3]))&&a14.equals("e"))&&a1)&&a4.equals("g"))&&a7)&&a3))&&a28.equals("e"))){
	    	a26 = "g";
	    	a28 = "g";
	    	a7 = false;
	    	return "Z";
	    } else if((a25&&((a28.equals("e")&&(((a14.equals("e")&&(!a7&&(input.equals(inputs[2])&&(a26.equals("g")||(a26.equals("e")||a26.equals("f"))))))&&!a3)&&a1))&&a4.equals("e")))){
	    	a14 = "g";
	    	a28 = "f";
	    	a26 = "e";
	    	return "X";
	    } else if(((a28.equals("e")&&(a1&&(a4.equals("e")&&(!a3&&((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[4]))&&a25)&&a14.equals("g"))))))&&a7)){
	    	a14 = "e";
	    	a28 = "g";
	    	a26 = "g";
	    	a7 = false;
	    	return "U";
	    } else if((a28.equals("e")&&((a25&&((((((a26.equals("f")&&a7)&&a14.equals("g"))||(((a26.equals("g")&&!a7)&&a14.equals("f"))||((a7&&a26.equals("e"))&&a14.equals("g"))))&&input.equals(inputs[0]))&&a4.equals("g"))&&a1))&&a3))){
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((!a7&&((a14.equals("f")&&(a4.equals("f")&&(((!a3&&(input.equals(inputs[2])&&a25))&&a28.equals("g"))&&a26.equals("f"))))&&a1))){
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((((a3&&(((a1&&(a28.equals("f")&&(a25&&input.equals(inputs[2]))))&&a4.equals("g"))&&a14.equals("f")))&&a26.equals("e"))&&a7)){
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a4.equals("e")&&((a1&&(a26.equals("f")&&((!a3&&(a25&&input.equals(inputs[5])))&&a14.equals("e"))))&&a7))&&a28.equals("f"))){
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a28.equals("g")&&((a25&&(a3&&(a1&&(input.equals(inputs[5])&&(((a26.equals("g")&&!a7)&&a14.equals("f"))||((a26.equals("e")&&a7)&&a14.equals("g")))))))&&a4.equals("g")))){
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a4.equals("f")&&(((((input.equals(inputs[1])&&a28.equals("f"))&&a25)&&a26.equals("g"))&&!a7)&&a1))&&!a3)&&a14.equals("f"))){
	    	a3 = true;
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a1&&((!a7&&((a14.equals("f")&&((a3&&(input.equals(inputs[0])&&(a26.equals("f")||a26.equals("g"))))&&a4.equals("g")))&&a28.equals("f")))&&a25))){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a1&&(a4.equals("g")&&(a28.equals("f")&&(a14.equals("g")&&((a25&&((((a26.equals("f")&&a7)||(a26.equals("g")&&a7))||(a26.equals("e")&&!a7))&&input.equals(inputs[1])))&&a3)))))){
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a25&&((((a14.equals("g")&&((a28.equals("g")&&(a26.equals("g")&&(a4.equals("g")&&a3)))&&!a7))||(a14.equals("e")&&(a7&&(a28.equals("e")&&(a26.equals("e")&&(a4.equals("e")&&!a3))))))||(a14.equals("e")&&((a28.equals("e")&&(a26.equals("f")&&(!a3&&a4.equals("e"))))&&a7)))&&input.equals(inputs[1])))&&a1)){
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a28.equals("f")&&(((a25&&((a7&&((a26.equals("f")&&input.equals(inputs[2]))&&!a3))&&a14.equals("f")))&&a1)&&a4.equals("g")))){
	    	a28 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a25&&(a1&&((a4.equals("f")&&(a3&&(input.equals(inputs[3])&&(((a26.equals("g")&&!a7)&&a14.equals("f"))||((a7&&a26.equals("e"))&&a14.equals("g"))))))&&a28.equals("e"))))){
	    	a26 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a4.equals("g")&&(!a7&&(a26.equals("f")&&(a25&&((a14.equals("e")&&(a28.equals("e")&&input.equals(inputs[3])))&&a1)))))&&!a3)){
	    	a3 = true;
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a14.equals("f")&&((a3&&(a25&&((a28.equals("g")&&(input.equals(inputs[3])&&((!a7&&a26.equals("e"))||((a26.equals("f")&&a7)||(a7&&a26.equals("g"))))))&&a4.equals("g"))))&&a1))){
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "f";
	    	a14 = "g";
	    	return null;
	    } else if(((a25&&(((a1&&(((input.equals(inputs[0])&&(a26.equals("f")||a26.equals("g")))&&a4.equals("g"))&&a14.equals("g")))&&!a7)&&a28.equals("e")))&&!a3)){
	    	a7 = true;
	    	a28 = "f";
	    	a26 = "g";
	    	a14 = "e";
	    	return "V";
	    } else if(((a4.equals("g")&&(((((a26.equals("e")&&(input.equals(inputs[3])&&a3))&&a28.equals("e"))&&a14.equals("f"))&&a7)&&a25))&&a1)){
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a26.equals("g")&&(a28.equals("e")&&(a25&&((a1&&((!a3&&(a4.equals("e")&&input.equals(inputs[5])))&&a14.equals("g")))&&a7))))){
	    	a14 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((((!a3&&(((((((a4.equals("e")&&a26.equals("f"))&&a28.equals("g"))&&!a7)&&a14.equals("g"))||(a14.equals("g")&&(((a26.equals("g")&&a4.equals("e"))&&a28.equals("g"))&&!a7)))||(a14.equals("e")&&(((a26.equals("e")&&a4.equals("f"))&&a28.equals("e"))&&a7)))&&input.equals(inputs[0])))&&a1)&&a25)){
	    	a26 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((((a25&&(a1&&(((((a7&&a26.equals("f"))||(a26.equals("g")&&a7))||(!a7&&a26.equals("e")))&&input.equals(inputs[2]))&&a14.equals("f"))))&&a28.equals("f"))&&a4.equals("g"))&&a3)){
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((((a25&&(a4.equals("e")&&((a14.equals("g")&&(((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[4])))&&!a3)))&&a28.equals("g"))&&a1)){
	    	a28 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((a26.equals("g")&&(a1&&(a14.equals("e")&&((((input.equals(inputs[1])&&a25)&&!a3)&&a4.equals("e"))&&a7))))&&a28.equals("g"))){
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((((((a4.equals("f")&&(input.equals(inputs[2])&&((((a26.equals("g")&&!a7)&&a14.equals("e"))||((a26.equals("e")&&a7)&&a14.equals("f")))||((a26.equals("f")&&a7)&&a14.equals("f")))))&&a28.equals("e"))&&a1)&&!a3)&&a25)){
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((!a7&&((((!a3&&(a28.equals("e")&&((a4.equals("e")&&input.equals(inputs[4]))&&a26.equals("g"))))&&a1)&&a14.equals("f"))&&a25))){
	    	a26 = "f";
	    	a28 = "g";
	    	a14 = "e";
	    	return "U";
	    } else if(((a25&&(a28.equals("f")&&(!a3&&(a4.equals("e")&&((input.equals(inputs[4])&&((a7&&a26.equals("g"))||(a26.equals("e")&&!a7)))&&a1)))))&&a14.equals("g"))){
	    	a28 = "e";
	    	a4 = "f";
	    	a26 = "g";
	    	a7 = true;
	    	a14 = "f";
	    	return "X";
	    } else if(((((((a14.equals("f")&&((((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))||(a26.equals("f")&&!a7))&&input.equals(inputs[3])))&&a4.equals("f"))&&a25)&&a28.equals("e"))&&a3)&&a1)){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a25&&(a14.equals("e")&&(a1&&(a7&&((a28.equals("f")&&(a4.equals("g")&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[2]))))&&!a3)))))){
	    	a26 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((!a3&&(a1&&(a4.equals("e")&&(((((a7&&a26.equals("f"))&&a14.equals("g"))||(((!a7&&a26.equals("g"))&&a14.equals("f"))||((a26.equals("e")&&a7)&&a14.equals("g"))))&&input.equals(inputs[4]))&&a28.equals("g")))))&&a25)){
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("e")&&((!a3&&(a14.equals("g")&&(((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[2]))&&a28.equals("e"))&&a25)&&a1)))&&!a7))){
	    	a3 = true;
	    	a7 = true;
	    	a28 = "g";
	    	a14 = "f";
	    	a26 = "g";
	    	a4 = "g";
	    	return "V";
	    } else if((a25&&(!a3&&(a28.equals("f")&&((((input.equals(inputs[5])&&((!a7&&a26.equals("e"))||((a7&&a26.equals("f"))||(a7&&a26.equals("g")))))&&a14.equals("g"))&&a1)&&a4.equals("f")))))){
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a3&&(a28.equals("f")&&(a26.equals("f")&&(a1&&(!a7&&(a25&&(a14.equals("e")&&input.equals(inputs[5]))))))))&&a4.equals("g"))){
	    	a28 = "e";
	    	a14 = "f";
	    	a3 = false;
	    	a4 = "e";
	    	return "X";
	    } else if(((a1&&(!a3&&(((a4.equals("f")&&(((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[2])))&&a14.equals("f"))&&a28.equals("e"))))&&a25)){
	    	a28 = "f";
	    	a26 = "e";
	    	a14 = "g";
	    	a7 = true;
	    	return "X";
	    } else if((!a7&&((a1&&(((!a3&&(a14.equals("e")&&(input.equals(inputs[0])&&(a26.equals("g")||(a26.equals("e")||a26.equals("f"))))))&&a4.equals("e"))&&a25))&&a28.equals("e")))){
	    	a26 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if(((a14.equals("g")&&(a1&&((a25&&(a4.equals("g")&&(input.equals(inputs[0])&&((a7&&a26.equals("g"))||(a26.equals("e")&&!a7)))))&&a28.equals("f"))))&&!a3)){
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((!a3&&(((a28.equals("f")&&(((a1&&(input.equals(inputs[5])&&(a26.equals("f")||a26.equals("g"))))&&!a7)&&a14.equals("g")))&&a4.equals("g"))&&a25))){
	    	a4 = "e";
	    	a28 = "g";
	    	a26 = "f";
	    	a14 = "e";
	    	a7 = true;
	    	return "X";
	    } else if(((a28.equals("g")&&((a4.equals("f")&&(a3&&(input.equals(inputs[0])&&(((a7&&a26.equals("e"))&&a14.equals("g"))||((a14.equals("f")&&(!a7&&a26.equals("f")))||((!a7&&a26.equals("g"))&&a14.equals("f")))))))&&a25))&&a1)){
	    	a4 = "g";
	    	a14 = "g";
	    	a7 = true;
	    	a28 = "f";
	    	a26 = "e";
	    	return "Z";
	    } else if(((a4.equals("g")&&(a14.equals("g")&&(a3&&(a1&&(a28.equals("g")&&((input.equals(inputs[3])&&a26.equals("f"))&&!a7))))))&&a25)){
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((!a3&&(((((((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[3]))&&a4.equals("f"))&&a25)&&a28.equals("e"))&&a14.equals("f")))&&a1)){
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if((((((a14.equals("e")&&(a7&&(a26.equals("f")&&(input.equals(inputs[1])&&a1))))&&!a3)&&a28.equals("g"))&&a25)&&a4.equals("e"))){
	    	a28 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((((a26.equals("g")&&(((((a14.equals("f")&&input.equals(inputs[3]))&&a7)&&a1)&&a28.equals("e"))&&a25))&&a4.equals("e"))&&!a3)){
	    	a28 = "g";
	    	a14 = "e";
	    	return "X";
	    } else if((a1&&(a25&&((a4.equals("g")&&(((input.equals(inputs[1])&&((a7&&a26.equals("g"))||(!a7&&a26.equals("e"))))&&!a3)&&a14.equals("f")))&&a28.equals("e"))))){
	    	a7 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a4.equals("f")&&(!a3&&(((a25&&((((!a7&&a26.equals("e"))||((a7&&a26.equals("f"))||(a7&&a26.equals("g"))))&&input.equals(inputs[3]))&&a28.equals("f")))&&a1)&&a14.equals("e"))))){
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((!a7&&(((!a3&&((((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[3]))&&a1)&&a14.equals("e")))&&a25)&&a4.equals("e")))&&a28.equals("f"))){
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a28.equals("f")&&(!a3&&(a25&&((input.equals(inputs[2])&&((((a26.equals("g")&&!a7)&&a14.equals("f"))||((a7&&a26.equals("e"))&&a14.equals("g")))||((a7&&a26.equals("f"))&&a14.equals("g"))))&&a1))))&&a4.equals("e"))){
	    	a14 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a14.equals("f")&&(a1&&(a3&&(a4.equals("f")&&((a25&&(((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))&&input.equals(inputs[2])))&&a28.equals("f"))))))){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a1&&(a25&&(!a3&&(((a14.equals("e")&&(((a4.equals("f")&&a26.equals("e"))&&a28.equals("e"))&&a7))||(((!a7&&((a26.equals("f")&&a4.equals("e"))&&a28.equals("g")))&&a14.equals("g"))||(a14.equals("g")&&(!a7&&((a4.equals("e")&&a26.equals("g"))&&a28.equals("g"))))))&&input.equals(inputs[5])))))){
	    	a14 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	a7 = true;
	    	return null;
	    } else if(((a14.equals("f")&&(a4.equals("f")&&((((!a3&&(input.equals(inputs[5])&&!a7))&&a1)&&a26.equals("g"))&&a25)))&&a28.equals("e"))){
	    	a26 = "f";
	    	a14 = "e";
	    	a7 = true;
	    	return "Z";
	    } else if(((a14.equals("g")&&(((!a7&&(a1&&(a4.equals("f")&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[2])))))&&a25)&&a3))&&a28.equals("f"))){
	    	a26 = "g";
	    	a28 = "e";
	    	a4 = "g";
	    	return "Z";
	    } else if(((a4.equals("f")&&(a28.equals("g")&&(!a3&&(((((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[0]))&&a14.equals("f"))&&a1))))&&a25)){
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a1&&(!a3&&(a4.equals("e")&&((a14.equals("f")&&((a28.equals("g")&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[5])))&&a7))&&a25))))){
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a4.equals("g")&&(((a26.equals("f")&&((!a7&&(input.equals(inputs[5])&&a28.equals("e")))&&!a3))&&a14.equals("e"))&&a25))&&a1)){
	    	a26 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a1&&(a4.equals("e")&&(((((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[5]))&&a28.equals("f"))&&a7)&&a25)&&!a3)&&a14.equals("f"))))){
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a14.equals("f")&&(a4.equals("g")&&(a28.equals("f")&&(a25&&(!a7&&(a1&&(input.equals(inputs[3])&&(a26.equals("f")||a26.equals("g")))))))))&&a3)){
	    	a26 = "e";
	    	a28 = "g";
	    	return "Z";
	    } else if(((a3&&((((((((a26.equals("f")&&a28.equals("f"))&&!a7)&&a14.equals("g"))||((!a7&&(a28.equals("f")&&a26.equals("g")))&&a14.equals("g")))||(a14.equals("e")&&(a7&&(a26.equals("e")&&a28.equals("g")))))&&input.equals(inputs[5]))&&a25)&&a1))&&a4.equals("g"))){
	    	a7 = false;
	    	a4 = "e";
	    	a3 = false;
	    	a14 = "g";
	    	a26 = "g";
	    	a28 = "e";
	    	return "V";
	    } else if(((!a3&&(a25&&(a14.equals("f")&&(a4.equals("e")&&((a28.equals("g")&&(input.equals(inputs[4])&&a26.equals("f")))&&a1)))))&&!a7)){
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a4.equals("g")&&((a14.equals("e")&&(a1&&(!a7&&(a25&&(a26.equals("f")&&input.equals(inputs[3]))))))&&a3))&&a28.equals("f"))){
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a28.equals("g")&&(a25&&(((((input.equals(inputs[5])&&((!a7&&a26.equals("f"))||((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))))&&!a3)&&a1)&&a4.equals("f"))&&a14.equals("e"))))){
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a25&&((input.equals(inputs[2])&&((a14.equals("e")&&(a7&&(a28.equals("f")&&a26.equals("e"))))||(((!a7&&(a26.equals("f")&&a28.equals("e")))&&a14.equals("g"))||((!a7&&(a28.equals("e")&&a26.equals("g")))&&a14.equals("g")))))&&a3))&&a4.equals("f"))&&a1)){
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if(((a1&&(!a3&&(((input.equals(inputs[5])&&((((a26.equals("g")&&!a7)&&a14.equals("e"))||(a14.equals("f")&&(a26.equals("e")&&a7)))||(a14.equals("f")&&(a26.equals("f")&&a7))))&&a28.equals("e"))&&a4.equals("f"))))&&a25)){
	    	a26 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((((((((a7&&a26.equals("f"))&&a14.equals("f"))||((a14.equals("e")&&(!a7&&a26.equals("g")))||(a14.equals("f")&&(a26.equals("e")&&a7))))&&input.equals(inputs[3]))&&a4.equals("f"))&&a1)&&a28.equals("g"))&&!a3)&&a25)){
	    	a26 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a26.equals("g")&&((a7&&(!a3&&(a4.equals("e")&&((a1&&(a25&&input.equals(inputs[4])))&&a14.equals("f")))))&&a28.equals("e")))){
	    	a28 = "g";
	    	a14 = "e";
	    	a26 = "f";
	    	return "V";
	    } else if(((a25&&(!a3&&(a4.equals("e")&&((input.equals(inputs[4])&&((a14.equals("e")&&(!a7&&a26.equals("g")))||((a26.equals("e")&&a7)&&a14.equals("f"))))&&a1))))&&a28.equals("g"))){
	    	a26 = "g";
	    	a14 = "f";
	    	a7 = false;
	    	a28 = "e";
	    	a4 = "f";
	    	return "U";
	    } else if(((!a7&&(a28.equals("f")&&(a25&&(a1&&(!a3&&((input.equals(inputs[1])&&a14.equals("f"))&&a26.equals("f")))))))&&a4.equals("g"))){
	    	a14 = "g";
	    	a7 = true;
	    	a26 = "g";
	    	return "W";
	    } else if((a28.equals("e")&&(a25&&(!a3&&(a4.equals("f")&&((input.equals(inputs[3])&&((a14.equals("f")&&(a26.equals("f")&&a7))||(((a26.equals("g")&&!a7)&&a14.equals("e"))||((a7&&a26.equals("e"))&&a14.equals("f")))))&&a1)))))){
	    	a4 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((((((((input.equals(inputs[5])&&a26.equals("e"))&&a25)&&a1)&&a14.equals("g"))&&!a7)&&a4.equals("f"))&&!a3)&&a28.equals("e"))){
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((((a1&&(a26.equals("e")&&(a25&&((input.equals(inputs[3])&&a7)&&a14.equals("f")))))&&a28.equals("f"))&&a3)&&a4.equals("g"))){
	    	a4 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a28.equals("f")&&((a25&&((a4.equals("g")&&(((a14.equals("g")&&(a7&&a26.equals("f")))||(((a26.equals("g")&&!a7)&&a14.equals("f"))||((a7&&a26.equals("e"))&&a14.equals("g"))))&&input.equals(inputs[3])))&&a1))&&!a3))){
	    	a26 = "g";
	    	a14 = "e";
	    	a7 = false;
	    	a28 = "g";
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a28.equals("g")&&((((a4.equals("f")&&(a3&&((input.equals(inputs[4])&&a1)&&a25)))&&a7)&&a14.equals("g"))&&a26.equals("f")))){
	    	a28 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a4.equals("f")&&(((a26.equals("g")&&((((input.equals(inputs[2])&&a25)&&a28.equals("g"))&&a14.equals("f"))&&!a7))&&a1)&&!a3))){
	    	a3 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a1&&(a7&&(!a3&&(a28.equals("e")&&(a25&&((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[2]))&&a4.equals("e"))&&a14.equals("g")))))))){
	    	a3 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&(a3&&(((a4.equals("f")&&((((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))&&input.equals(inputs[0]))&&a28.equals("f")))&&a14.equals("f"))&&a1)))){
	    	a26 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a14.equals("f")&&(!a3&&((((a1&&(((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))&&input.equals(inputs[1])))&&a28.equals("e"))&&a25)&&a4.equals("f"))))){
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((a28.equals("e")&&(a25&&(a4.equals("f")&&((input.equals(inputs[4])&&(((!a7&&a26.equals("g"))&&a14.equals("f"))||((a7&&a26.equals("e"))&&a14.equals("g"))))&&a1))))&&a3)){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((!a7&&((a1&&((a3&&((a25&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[5])))&&a14.equals("f")))&&a28.equals("f")))&&a4.equals("g")))){
	    	a14 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((((a25&&((((input.equals(inputs[5])&&a1)&&a7)&&a4.equals("e"))&&a14.equals("e")))&&a28.equals("g"))&&a26.equals("g"))&&!a3)){
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a25&&(a1&&(a4.equals("f")&&(input.equals(inputs[3])&&((((!a7&&(a28.equals("e")&&a26.equals("f")))&&a14.equals("g"))||(((a28.equals("e")&&a26.equals("g"))&&!a7)&&a14.equals("g")))||((a7&&(a26.equals("e")&&a28.equals("f")))&&a14.equals("e")))))))&&!a3)){
	    	a26 = "g";
	    	a28 = "f";
	    	a14 = "g";
	    	a7 = false;
	    	return "X";
	    } else if((a4.equals("f")&&((((a28.equals("e")&&(!a7&&(!a3&&(a1&&input.equals(inputs[5])))))&&a25)&&a26.equals("f"))&&a14.equals("f")))){
	    	a3 = true;
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((((((a28.equals("e")&&((input.equals(inputs[4])&&((a26.equals("e")||a26.equals("f"))||a26.equals("g")))&&a4.equals("g")))&&a1)&&a25)&&a7)&&!a3)&&a14.equals("g"))){
	    	a3 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((((((!a3&&((input.equals(inputs[4])&&a25)&&a28.equals("e")))&&a14.equals("g"))&&a1)&&a4.equals("f"))&&a26.equals("e"))&&!a7)){
	    	a7 = true;
	    	a26 = "g";
	    	return null;
	    } else if((a1&&((a3&&((a4.equals("g")&&((((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))&&input.equals(inputs[1]))&&a25))&&a28.equals("g")))&&a14.equals("e")))){
	    	a4 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if((((a4.equals("e")&&(a25&&(((a7&&(a14.equals("e")&&input.equals(inputs[2])))&&a26.equals("f"))&&a28.equals("g"))))&&a1)&&!a3)){
	    	a3 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a14.equals("g")&&(a1&&(a4.equals("e")&&((a28.equals("g")&&(input.equals(inputs[3])&&((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))))&&!a3))))&&a25)){
	    	a3 = true;
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a25&&(!a3&&((((((a14.equals("f")&&(a26.equals("g")&&!a7))||(a14.equals("g")&&(a7&&a26.equals("e"))))||(a14.equals("g")&&(a7&&a26.equals("f"))))&&input.equals(inputs[5]))&&a4.equals("g"))&&a28.equals("f"))))&&a1)){
	    	a26 = "f";
	    	a7 = true;
	    	a14 = "g";
	    	return null;
	    } else if((((a3&&(a14.equals("e")&&(a26.equals("f")&&(a4.equals("g")&&(a28.equals("g")&&(input.equals(inputs[1])&&a1))))))&&a25)&&!a7)){
	    	a7 = true;
	    	a26 = "g";
	    	a3 = false;
	    	a4 = "e";
	    	a28 = "f";
	    	return "V";
	    } else if((a4.equals("f")&&((((((a1&&(a3&&input.equals(inputs[1])))&&a14.equals("f"))&&a7)&&a26.equals("f"))&&a25)&&a28.equals("e")))){
	    	a14 = "g";
	    	a26 = "g";
	    	return "V";
	    } else if((a25&&((a1&&(a28.equals("e")&&(a26.equals("e")&&(a4.equals("g")&&((a14.equals("g")&&input.equals(inputs[0]))&&a3)))))&&!a7))){
	    	a4 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a25&&((!a3&&(a7&&(a4.equals("f")&&(a1&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[1]))))))&&a14.equals("e")))&&a28.equals("g"))){
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	return null;
	    } else if((!a7&&((a14.equals("e")&&(a3&&(((a25&&(input.equals(inputs[3])&&a1))&&a4.equals("g"))&&a26.equals("f"))))&&a28.equals("g")))){
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a1&&(a28.equals("f")&&((a25&&(!a3&&(a14.equals("e")&&((input.equals(inputs[3])&&(a26.equals("e")||a26.equals("f")))&&a7))))&&a4.equals("g"))))){
	    	a4 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a25&&(!a3&&((a1&&(a28.equals("g")&&(((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))&&input.equals(inputs[4]))))&&a4.equals("f"))))&&a14.equals("f"))){
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a7&&(a14.equals("f")&&(((a28.equals("e")&&(!a3&&(input.equals(inputs[0])&&(a26.equals("e")||a26.equals("f")))))&&a4.equals("e"))&&a1)))&&a25)){
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((a26.equals("g")&&(a7&&((((a14.equals("e")&&(input.equals(inputs[2])&&a1))&&!a3)&&a25)&&a28.equals("e"))))&&a4.equals("e"))){
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((((a14.equals("e")&&((a25&&(((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[3]))&&a1))&&a28.equals("g")))&&a7)&&!a3)&&a4.equals("f"))){
	    	a26 = "g";
	    	a3 = true;
	    	a4 = "g";
	    	a14 = "f";
	    	return "Z";
	    } else if(((a25&&(a1&&(a4.equals("f")&&(a3&&(input.equals(inputs[2])&&((((!a7&&a26.equals("f"))&&a14.equals("e"))||(a14.equals("e")&&(!a7&&a26.equals("g"))))||(a14.equals("f")&&(a7&&a26.equals("e")))))))))&&a28.equals("f"))){
	    	a28 = "e";
	    	a4 = "g";
	    	a7 = false;
	    	a26 = "e";
	    	a14 = "f";
	    	return "W";
	    } else if((a28.equals("f")&&((a4.equals("f")&&(!a3&&(((a25&&(input.equals(inputs[2])&&(a26.equals("g")||(a26.equals("e")||a26.equals("f")))))&&a1)&&a14.equals("f"))))&&a7))){
	    	a14 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a3&&(a4.equals("g")&&(((!a7&&(a14.equals("f")&&(a1&&(input.equals(inputs[5])&&(a26.equals("e")||a26.equals("f"))))))&&a25)&&a28.equals("e"))))){
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a14.equals("f")&&(!a3&&(((a1&&(input.equals(inputs[4])&&((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))))&&a25)&&a4.equals("g"))))&&a28.equals("e"))){
	    	a14 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a4.equals("e")&&((a26.equals("e")&&(a14.equals("f")&&((a28.equals("g")&&((!a7&&input.equals(inputs[2]))&&a1))&&!a3)))&&a25))){
	    	a3 = true;
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a14.equals("f")&&((a4.equals("f")&&((a3&&(((a7&&input.equals(inputs[2]))&&a28.equals("e"))&&a25))&&a26.equals("f")))&&a1))){
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a14.equals("g")&&(((a4.equals("f")&&((a28.equals("g")&&((a1&&input.equals(inputs[3]))&&a26.equals("f")))&&a3))&&a25)&&a7))){
	    	a14 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a28.equals("f")&&(((!a3&&(((a25&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[4])))&&a4.equals("f"))&&!a7))&&a1)&&a14.equals("e")))){
	    	a7 = true;
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a28.equals("f")&&(((a14.equals("f")&&(((((a7&&a26.equals("f"))||(a7&&a26.equals("g")))||(!a7&&a26.equals("e")))&&input.equals(inputs[4]))&&a3))&&a25)&&a1))&&a4.equals("f"))){
	    	a4 = "g";
	    	a14 = "g";
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return "V";
	    } else if(((((((a28.equals("e")&&((input.equals(inputs[0])&&a4.equals("f"))&&a14.equals("g")))&&a7)&&a26.equals("g"))&&a3)&&a25)&&a1)){
	    	a14 = "e";
	    	a28 = "g";
	    	return "W";
	    } else if((a4.equals("f")&&(a1&&((a14.equals("f")&&(((a28.equals("f")&&(((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[5])))&&a25)&&!a3))&&a7)))){
	    	a14 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&(a4.equals("f")&&(a28.equals("e")&&(((((((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))||(!a7&&a26.equals("f")))&&input.equals(inputs[4]))&&a3)&&a14.equals("f"))&&a1))))){
	    	a26 = "e";
	    	a7 = false;
	    	a14 = "g";
	    	return "V";
	    } else if((a1&&(a25&&((a3&&((a4.equals("f")&&(((!a7&&a26.equals("e"))||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))&&input.equals(inputs[5])))&&a28.equals("f")))&&a14.equals("g"))))){
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a4.equals("f")&&((a3&&(a1&&(a25&&(input.equals(inputs[4])&&(((a7&&a26.equals("e"))&&a14.equals("f"))||(((a26.equals("f")&&!a7)&&a14.equals("e"))||((a26.equals("g")&&!a7)&&a14.equals("e"))))))))&&a28.equals("f")))){
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((((((!a7&&(a28.equals("g")&&((a4.equals("g")&&a3)&&a26.equals("g"))))&&a14.equals("g"))||(a14.equals("e")&&(a7&&(a28.equals("e")&&(a26.equals("e")&&(!a3&&a4.equals("e")))))))||(((a28.equals("e")&&((a4.equals("e")&&!a3)&&a26.equals("f")))&&a7)&&a14.equals("e")))&&input.equals(inputs[2]))&&a1)&&a25)){
	    	a28 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a28.equals("e")&&((((!a3&&(((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))&&input.equals(inputs[5])))&&a25)&&a1)&&a14.equals("e")))&&a4.equals("g"))){
	    	a26 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a28.equals("f")&&((a7&&(a25&&(a14.equals("f")&&(a1&&(((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[1]))&&a4.equals("e"))))))&&!a3))){
	    	a3 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a25&&((((((a26.equals("f")&&input.equals(inputs[4]))&&a4.equals("g"))&&a14.equals("g"))&&a1)&&a3)&&a28.equals("g")))&&!a7)){
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((((a1&&(((a3&&(a14.equals("f")&&(input.equals(inputs[3])&&a4.equals("g"))))&&a7)&&a28.equals("e")))&&a26.equals("f"))&&a25)){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((((((a14.equals("g")&&(a4.equals("g")&&(a25&&input.equals(inputs[5]))))&&a3)&&a7)&&a1)&&a28.equals("e"))&&a26.equals("g"))){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a14.equals("e")&&(((((a4.equals("e")&&((!a3&&input.equals(inputs[4]))&&a25))&&a28.equals("g"))&&a1)&&!a7)&&a26.equals("f")))){
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if((((!a3&&(a28.equals("e")&&((input.equals(inputs[4])&&((a14.equals("f")&&(a26.equals("f")&&a7))||((a14.equals("e")&&(!a7&&a26.equals("g")))||((a7&&a26.equals("e"))&&a14.equals("f")))))&&a4.equals("f"))))&&a1)&&a25)){
	    	a3 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((((a25&&(a26.equals("f")&&(a7&&(input.equals(inputs[4])&&a14.equals("g")))))&&a3)&&a1)&&a4.equals("f"))&&a28.equals("e"))){
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a4.equals("f")&&(a14.equals("g")&&(a1&&(((((a7&&a26.equals("f"))||(a7&&a26.equals("g")))||(!a7&&a26.equals("e")))&&input.equals(inputs[4]))&&a28.equals("f")))))&&!a3)&&a25)){
	    	a7 = true;
	    	a26 = "g";
	    	return null;
	    } else if(((a1&&((((!a7&&(a25&&(input.equals(inputs[2])&&a14.equals("f"))))&&a4.equals("f"))&&!a3)&&a26.equals("f")))&&a28.equals("e"))){
	    	a3 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a25&&((a28.equals("e")&&((a7&&(!a3&&(((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[3]))&&a4.equals("f"))))&&a14.equals("e")))&&a1))){
	    	a26 = "g";
	    	return "W";
	    } else if(((a7&&((a1&&(!a3&&(((input.equals(inputs[4])&&a26.equals("f"))&&a25)&&a28.equals("e"))))&&a4.equals("g")))&&a14.equals("f"))){
	    	a7 = false;
	    	a14 = "g";
	    	a4 = "e";
	    	return "Z";
	    } else if((a25&&(((a1&&(a14.equals("e")&&((input.equals(inputs[1])&&(((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))||(a26.equals("f")&&!a7)))&&a4.equals("f"))))&&!a3)&&a28.equals("g")))){
	    	a3 = true;
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((!a7&&(a25&&(a4.equals("e")&&(a14.equals("g")&&(a28.equals("e")&&(!a3&&(input.equals(inputs[4])&&(a26.equals("e")||a26.equals("f")))))))))&&a1)){
	    	a3 = true;
	    	a14 = "e";
	    	a28 = "g";
	    	a4 = "g";
	    	a26 = "g";
	    	return null;
	    } else if(((a14.equals("f")&&((((a1&&(input.equals(inputs[5])&&((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))))&&a3)&&a28.equals("g"))&&a4.equals("f")))&&a25)){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if(((a25&&((a14.equals("e")&&(!a3&&((input.equals(inputs[2])&&((a7&&a26.equals("g"))||(a26.equals("e")&&!a7)))&&a28.equals("e"))))&&a1))&&a4.equals("g"))){
	    	a26 = "f";
	    	a7 = true;
	    	a14 = "f";
	    	return "V";
	    } else if((a14.equals("f")&&(a4.equals("g")&&(!a7&&(a25&&((((a1&&input.equals(inputs[3]))&&a28.equals("f"))&&a26.equals("f"))&&!a3)))))){
	    	a4 = "e";
	    	a28 = "g";
	    	a7 = true;
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a25&&(a28.equals("g")&&(a14.equals("e")&&((((a26.equals("e")&&(a4.equals("e")&&input.equals(inputs[1])))&&!a3)&&!a7)&&a1))))){
	    	a7 = true;
	    	a28 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a25&&((a1&&(a4.equals("f")&&(((((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))||(!a7&&a26.equals("f")))&&input.equals(inputs[2]))&&a14.equals("g"))))&&a3))&&a28.equals("g"))){
	    	a4 = "g";
	    	a7 = false;
	    	a14 = "e";
	    	a26 = "e";
	    	return "Z";
	    } else if((a28.equals("g")&&(a1&&(a25&&(a7&&(a4.equals("f")&&((a14.equals("e")&&(input.equals(inputs[2])&&(a26.equals("e")||a26.equals("f"))))&&!a3))))))){
	    	a3 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a4.equals("f")&&((a28.equals("g")&&(((((a14.equals("f")&&(a26.equals("f")&&!a7))||((!a7&&a26.equals("g"))&&a14.equals("f")))||((a26.equals("e")&&a7)&&a14.equals("g")))&&input.equals(inputs[4]))&&a3))&&a1))&&a25)){
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a25&&(a28.equals("f")&&(a4.equals("e")&&(a1&&(input.equals(inputs[3])&&((a14.equals("g")&&(a26.equals("f")&&a7))||(((a26.equals("g")&&!a7)&&a14.equals("f"))||(a14.equals("g")&&(a26.equals("e")&&a7)))))))))&&!a3)){
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a28.equals("g")&&(a25&&(a1&&(a7&&((!a3&&(a26.equals("f")&&(input.equals(inputs[5])&&a14.equals("e"))))&&a4.equals("e"))))))){
	    	a26 = "g";
	    	a3 = true;
	    	a4 = "g";
	    	a28 = "f";
	    	return null;
	    } else if(((a28.equals("e")&&((a3&&(((a14.equals("e")&&(input.equals(inputs[0])&&(a26.equals("g")||(a26.equals("e")||a26.equals("f")))))&&!a7)&&a4.equals("g")))&&a1))&&a25)){
	    	a28 = "g";
	    	a14 = "f";
	    	a26 = "g";
	    	a7 = true;
	    	return "Z";
	    } else if((a25&&(a1&&((((a7&&(a28.equals("e")&&((a4.equals("e")&&!a3)&&a26.equals("f"))))&&a14.equals("e"))||((a14.equals("g")&&(!a7&&(((a3&&a4.equals("g"))&&a26.equals("g"))&&a28.equals("g"))))||((a7&&(((a4.equals("e")&&!a3)&&a26.equals("e"))&&a28.equals("e")))&&a14.equals("e"))))&&input.equals(inputs[5]))))){
	    	a7 = true;
	    	a14 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a4.equals("g")&&(((((a7&&(!a3&&(input.equals(inputs[5])&&a14.equals("f"))))&&a25)&&a28.equals("f"))&&a1)&&a26.equals("f")))){
	    	a14 = "g";
	    	return "U";
	    } else if(((a25&&(a7&&(a14.equals("f")&&(((((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[1]))&&a4.equals("e"))&&a28.equals("g"))&&!a3))))&&a1)){
	    	a26 = "f";
	    	return "Z";
	    } else if(((!a3&&(a7&&((((((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[1]))&&a4.equals("f"))&&a14.equals("e"))&&a25)&&a1)))&&a28.equals("e"))){
	    	a4 = "g";
	    	a3 = true;
	    	a14 = "g";
	    	a26 = "e";
	    	a28 = "f";
	    	return null;
	    } else if((((a4.equals("g")&&(((input.equals(inputs[0])&&((a14.equals("e")&&(!a7&&a26.equals("g")))||(a14.equals("f")&&(a26.equals("e")&&a7))))&&a1)&&!a3))&&a25)&&a28.equals("f"))){
	    	a7 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a7&&(((a25&&(a14.equals("g")&&(a1&&(((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[2])))))&&a28.equals("e"))&&a4.equals("g")))&&!a3)){
	    	a26 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((a14.equals("e")&&(!a3&&(a1&&((a4.equals("f")&&(input.equals(inputs[0])&&((!a7&&a26.equals("e"))||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))))&&a28.equals("f")))))&&a25)){
	    	a26 = "f";
	    	a28 = "g";
	    	a7 = true;
	    	return "X";
	    } else if((((((a1&&((a14.equals("g")&&(input.equals(inputs[3])&&a26.equals("e")))&&!a7))&&a28.equals("e"))&&a25)&&a4.equals("f"))&&!a3)){
	    	a26 = "f";
	    	a28 = "g";
	    	a4 = "e";
	    	a7 = true;
	    	a14 = "f";
	    	return null;
	    } else if((a25&&(a14.equals("e")&&((((a4.equals("g")&&((((a26.equals("f")&&a7)||(a7&&a26.equals("g")))||(!a7&&a26.equals("e")))&&input.equals(inputs[0])))&&a28.equals("f"))&&a3)&&a1)))){
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a4.equals("g")&&(((a14.equals("e")&&((((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[0]))&&a28.equals("e"))&&a1))&&a25)&&a7))&&a3)){
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((((a28.equals("e")&&(((a14.equals("g")&&(a7&&a26.equals("f")))||((a14.equals("f")&&(!a7&&a26.equals("g")))||((a26.equals("e")&&a7)&&a14.equals("g"))))&&input.equals(inputs[2])))&&a1)&&a4.equals("g"))&&a25)&&a3)){
	    	a4 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((a14.equals("g")&&((((a4.equals("g")&&(input.equals(inputs[4])&&((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))))&&a3)&&a28.equals("f"))&&a1))&&a25)){
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((!a3&&(((((a26.equals("f")&&(input.equals(inputs[4])&&a4.equals("e")))&&a1)&&a28.equals("g"))&&a14.equals("e"))&&a7))&&a25)){
	    	return null;
	    } else if((a28.equals("e")&&(!a3&&(a4.equals("g")&&((a1&&((((!a7&&a26.equals("g"))&&a14.equals("e"))||((a7&&a26.equals("e"))&&a14.equals("f")))&&input.equals(inputs[5])))&&a25))))){
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a28.equals("f")&&(((a14.equals("e")&&((!a7&&(a26.equals("f")&&(a3&&input.equals(inputs[4]))))&&a1))&&a25)&&a4.equals("g")))){
	    	a4 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((((a25&&(((a7&&((input.equals(inputs[3])&&a14.equals("g"))&&a4.equals("f")))&&a28.equals("e"))&&a26.equals("f")))&&a1)&&a3)){
	    	a28 = "g";
	    	a14 = "e";
	    	return "X";
	    } else if(((((!a3&&(a25&&(a14.equals("e")&&(input.equals(inputs[5])&&(((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))||(a26.equals("f")&&!a7))))))&&a28.equals("g"))&&a1)&&a4.equals("g"))){
	    	a7 = false;
	    	a26 = "g";
	    	return "X";
	    } else if(((a1&&(((a7&&(a14.equals("e")&&(a28.equals("g")&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[0])))))&&a4.equals("g"))&&a25))&&!a3)){
	    	a7 = false;
	    	a14 = "g";
	    	a3 = true;
	    	a26 = "g";
	    	a4 = "e";
	    	return null;
	    } else if(((a4.equals("e")&&(((a14.equals("f")&&(a7&&((input.equals(inputs[4])&&(a26.equals("e")||a26.equals("f")))&&!a3)))&&a25)&&a1))&&a28.equals("e"))){
	    	a3 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&(!a3&&(a1&&(a4.equals("e")&&(input.equals(inputs[3])&&(((((a26.equals("f")&&a28.equals("f"))&&!a7)&&a14.equals("g"))||((!a7&&(a26.equals("g")&&a28.equals("f")))&&a14.equals("g")))||(((a26.equals("e")&&a28.equals("g"))&&a7)&&a14.equals("e"))))))))){
	    	a28 = "e";
	    	a26 = "f";
	    	a4 = "f";
	    	a7 = false;
	    	a14 = "f";
	    	return "Z";
	    } else if((a4.equals("g")&&(!a7&&((a26.equals("f")&&((((a3&&input.equals(inputs[3]))&&a28.equals("g"))&&a1)&&a14.equals("f")))&&a25)))){
	    	a14 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a14.equals("g")&&(a1&&(a28.equals("g")&&((!a3&&(a4.equals("f")&&(input.equals(inputs[1])&&((a26.equals("e")||a26.equals("f"))||a26.equals("g")))))&&a7))))&&a25)){
	    	a14 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a28.equals("e")&&(!a3&&(a1&&(a4.equals("g")&&(((((!a7&&a26.equals("g"))&&a14.equals("e"))||((a7&&a26.equals("e"))&&a14.equals("f")))&&input.equals(inputs[2]))&&a25)))))){
	    	a26 = "g";
	    	a14 = "f";
	    	a7 = false;
	    	return "V";
	    } else if((a28.equals("f")&&((a4.equals("f")&&(((input.equals(inputs[0])&&(((a7&&a26.equals("e"))&&a14.equals("g"))||(((a26.equals("f")&&!a7)&&a14.equals("f"))||((!a7&&a26.equals("g"))&&a14.equals("f")))))&&a25)&&a3))&&a1))){
	    	a7 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((a14.equals("f")&&(a3&&(a1&&((a25&&(((!a7&&a26.equals("e"))||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))&&input.equals(inputs[4])))&&a4.equals("g")))))&&a28.equals("g"))){
	    	a7 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((((a28.equals("f")&&((a4.equals("g")&&(input.equals(inputs[5])&&(((a26.equals("f")&&a7)||(a7&&a26.equals("g")))||(a26.equals("e")&&!a7))))&&a3))&&a25)&&a14.equals("e"))&&a1)){
	    	a14 = "f";
	    	a7 = true;
	    	a26 = "g";
	    	a4 = "e";
	    	a3 = false;
	    	a28 = "e";
	    	return "Z";
	    } else if((a28.equals("e")&&(a25&&(a3&&(!a7&&((((a1&&input.equals(inputs[2]))&&a14.equals("g"))&&a26.equals("e"))&&a4.equals("f"))))))){
	    	a14 = "f";
	    	a28 = "g";
	    	a26 = "g";
	    	a7 = true;
	    	return "V";
	    } else if((!a3&&(((a14.equals("e")&&(a7&&((a4.equals("f")&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[4])))&&a28.equals("g"))))&&a1)&&a25))){
	    	a3 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a1&&(a14.equals("f")&&((a25&&(a3&&(a26.equals("f")&&((input.equals(inputs[1])&&a28.equals("g"))&&!a7))))&&a4.equals("g"))))){
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((a28.equals("f")&&((a1&&((((a14.equals("f")&&(!a7&&a26.equals("g")))||(a14.equals("g")&&(a7&&a26.equals("e"))))||(a14.equals("g")&&(a7&&a26.equals("f"))))&&input.equals(inputs[4])))&&a4.equals("g")))&&a25)&&!a3)){
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "g";
	    	return null;
	    } else if((a1&&(a28.equals("e")&&((a4.equals("f")&&((a26.equals("g")&&((a14.equals("f")&&input.equals(inputs[2]))&&a25))&&!a3))&&!a7)))){
	    	a26 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a4.equals("g")&&(a3&&(a28.equals("e")&&(((a25&&(a1&&input.equals(inputs[1])))&&a7)&&a26.equals("e")))))&&a14.equals("f"))){
	    	a26 = "f";
	    	a28 = "g";
	    	a7 = false;
	    	return "V";
	    } else if(((a14.equals("f")&&(((!a7&&((a1&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[4])))&&a3))&&a28.equals("f"))&&a4.equals("g")))&&a25)){
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&((a1&&(((((input.equals(inputs[5])&&(a26.equals("e")||a26.equals("f")))&&!a7)&&a28.equals("e"))&&!a3)&&a4.equals("e")))&&a14.equals("f")))){
	    	a14 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((a25&&(a1&&(a28.equals("e")&&(!a3&&(a4.equals("g")&&(a14.equals("f")&&(input.equals(inputs[2])&&(a26.equals("f")||a26.equals("g")))))))))&&!a7)){
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if((((a25&&(a28.equals("g")&&(!a3&&((((a14.equals("f")&&(a26.equals("g")&&!a7))||(a14.equals("g")&&(a26.equals("e")&&a7)))||(a14.equals("g")&&(a7&&a26.equals("f"))))&&input.equals(inputs[5])))))&&a1)&&a4.equals("e"))){
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a3 = true;
	    	return null;
	    } else if((a1&&(((a25&&(((((a7&&a26.equals("e"))&&a14.equals("f"))||(((!a7&&a26.equals("f"))&&a14.equals("e"))||((a26.equals("g")&&!a7)&&a14.equals("e"))))&&input.equals(inputs[0]))&&a3))&&a28.equals("f"))&&a4.equals("f")))){
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((((a1&&((a3&&(a14.equals("f")&&(a4.equals("g")&&(a7&&input.equals(inputs[2])))))&&a28.equals("e")))&&a26.equals("g"))&&a25)){
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } return calculateOutput4(input);
	}

	public String calculateOutput4(String input) {
	    if((a1&&(a3&&((a28.equals("f")&&(a25&&(a14.equals("g")&&(a4.equals("f")&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[1]))))))&&!a7)))){
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a14.equals("g")&&((((!a3&&(a4.equals("f")&&((input.equals(inputs[4])&&(a26.equals("g")||(a26.equals("e")||a26.equals("f"))))&&a28.equals("g"))))&&!a7)&&a25)&&a1))){
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "f";
	    	a4 = "g";
	    	return "V";
	    } else if((a28.equals("g")&&(a4.equals("f")&&(a25&&(a3&&(a14.equals("g")&&(a1&&(input.equals(inputs[0])&&(((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))||(!a7&&a26.equals("f"))))))))))){
	    	a4 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a26.equals("f")&&((a14.equals("g")&&(((a3&&(a1&&(a4.equals("g")&&input.equals(inputs[1]))))&&!a7)&&a28.equals("g")))&&a25))){
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((((a1&&(a14.equals("g")&&((!a7&&((a28.equals("e")&&input.equals(inputs[1]))&&a26.equals("e")))&&a25)))&&a3)&&a4.equals("f"))){
	    	a28 = "g";
	    	a26 = "f";
	    	return "V";
	    } else if((a4.equals("g")&&((a25&&(((a3&&(!a7&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[0]))))&&a1)&&a28.equals("e")))&&a14.equals("f")))){
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((((((((a25&&(input.equals(inputs[0])&&a28.equals("e")))&&a1)&&a26.equals("f"))&&!a3)&&a4.equals("g"))&&a7)&&a14.equals("f"))){
	    	a4 = "e";
	    	a14 = "g";
	    	a7 = false;
	    	a26 = "e";
	    	return "Z";
	    } else if((((!a7&&(a14.equals("e")&&(((!a3&&(input.equals(inputs[5])&&a1))&&a25)&&a28.equals("g"))))&&a4.equals("e"))&&a26.equals("f"))){
	    	a7 = true;
	    	return "X";
	    } else if((((a4.equals("f")&&((((((!a7&&a26.equals("g"))&&a14.equals("f"))||(a14.equals("g")&&(a7&&a26.equals("e"))))&&input.equals(inputs[5]))&&a28.equals("e"))&&a25))&&a3)&&a1)){
	    	a4 = "e";
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((a1&&(((((((a14.equals("e")&&(a26.equals("f")&&!a7))||((!a7&&a26.equals("g"))&&a14.equals("e")))||(a14.equals("f")&&(a26.equals("e")&&a7)))&&input.equals(inputs[4]))&&a4.equals("f"))&&a28.equals("g"))&&a25))&&a3)){
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((a7&&(a25&&(((a1&&((a28.equals("g")&&(input.equals(inputs[3])&&(a26.equals("e")||a26.equals("f"))))&&a14.equals("e")))&&a4.equals("g"))&&!a3)))){
	    	a14 = "g";
	    	a26 = "g";
	    	a4 = "e";
	    	a28 = "f";
	    	a3 = true;
	    	return null;
	    } else if((a3&&((a25&&((((((a4.equals("f")&&a26.equals("g"))&&a28.equals("g"))&&!a7)&&a14.equals("g"))||(a14.equals("e")&&((a28.equals("e")&&(a4.equals("g")&&a26.equals("e")))&&a7)))&&input.equals(inputs[4])))&&a1))){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if((((a4.equals("g")&&(((((((a26.equals("f")&&a7)||(a7&&a26.equals("g")))||(a26.equals("e")&&!a7))&&input.equals(inputs[1]))&&a28.equals("g"))&&a1)&&a25))&&a3)&&a14.equals("g"))){
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a4.equals("f")&&((a1&&((((((!a7&&a26.equals("f"))&&a14.equals("f"))||((a26.equals("g")&&!a7)&&a14.equals("f")))||(a14.equals("g")&&(a26.equals("e")&&a7)))&&input.equals(inputs[2]))&&a3))&&a25))&&a28.equals("f"))){
	    	a4 = "g";
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "g";
	    	a26 = "g";
	    	return "Z";
	    } else if((a1&&((a14.equals("f")&&(((a7&&((input.equals(inputs[0])&&(a26.equals("f")||a26.equals("g")))&&a28.equals("g")))&&!a3)&&a25))&&a4.equals("e")))){
	    	a28 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if(((((((!a7&&(a14.equals("g")&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[0]))))&&a25)&&a4.equals("e"))&&a1)&&!a3)&&a28.equals("e"))){
	    	a26 = "e";
	    	return null;
	    } else if((a26.equals("f")&&(a14.equals("f")&&((a4.equals("f")&&((!a3&&(a1&&(input.equals(inputs[3])&&!a7)))&&a28.equals("g")))&&a25)))){
	    	a14 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if((a4.equals("g")&&((((((((a26.equals("g")&&a7)||(!a7&&a26.equals("e")))&&input.equals(inputs[3]))&&a28.equals("f"))&&a14.equals("f"))&&a25)&&!a3)&&a1))){
	    	a7 = true;
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a1&&(((((a28.equals("e")&&(((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))&&input.equals(inputs[2])))&&a14.equals("f"))&&!a3)&&a25)&&a4.equals("g")))){
	    	a7 = true;
	    	a26 = "f";
	    	a14 = "g";
	    	return "X";
	    } else if((a1&&(a25&&(a4.equals("e")&&(a28.equals("g")&&((!a7&&(a14.equals("f")&&(!a3&&input.equals(inputs[4]))))&&a26.equals("e"))))))){
	    	a26 = "g";
	    	a14 = "g";
	    	a4 = "f";
	    	a28 = "e";
	    	return "X";
	    } else if(((a25&&(a3&&(a4.equals("g")&&(a14.equals("g")&&(((input.equals(inputs[1])&&a1)&&a26.equals("e"))&&a7)))))&&a28.equals("f"))){
	    	a14 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((((a25&&(((a14.equals("g")&&(a7&&(input.equals(inputs[1])&&((a26.equals("e")||a26.equals("f"))||a26.equals("g")))))&&a1)&&a28.equals("e")))&&!a3)&&a4.equals("f"))){
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((a25&&(a7&&((((a14.equals("e")&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[0])))&&a4.equals("f"))&&!a3)&&a1)))&&a28.equals("g"))){
	    	a3 = true;
	    	a28 = "f";
	    	a4 = "g";
	    	a26 = "e";
	    	a14 = "g";
	    	return "Z";
	    } else if(((!a3&&(((((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[4]))&&a1)&&a14.equals("e"))&&a4.equals("g"))&&a25)&&a28.equals("e")))&&a7)){
	    	a14 = "f";
	    	a26 = "e";
	    	return "X";
	    } else if((a4.equals("e")&&(a25&&((a1&&((((input.equals(inputs[5])&&(a26.equals("e")||a26.equals("f")))&&!a3)&&a28.equals("e"))&&!a7))&&a14.equals("g"))))){
	    	a26 = "e";
	    	a7 = true;
	    	a3 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a28.equals("e")&&(a1&&(a4.equals("g")&&(!a3&&(((((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))&&input.equals(inputs[1]))&&a25)&&a14.equals("e"))))))){
	    	a3 = true;
	    	a26 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a4.equals("g")&&((a28.equals("f")&&(a25&&(a14.equals("e")&&(input.equals(inputs[2])&&(((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))||(a26.equals("f")&&!a7))))))&&!a3))&&a1)){
	    	a3 = true;
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a25&&(((!a3&&(((a28.equals("f")&&(input.equals(inputs[0])&&((a26.equals("e")||a26.equals("f"))||a26.equals("g"))))&&a1)&&a4.equals("f")))&&a14.equals("f"))&&a7))){
	    	a26 = "g";
	    	a14 = "e";
	    	a28 = "g";
	    	a7 = false;
	    	return "Z";
	    } else if(((a3&&(a28.equals("f")&&((a1&&(a14.equals("e")&&((((a26.equals("f")&&a7)||(a26.equals("g")&&a7))||(!a7&&a26.equals("e")))&&input.equals(inputs[0]))))&&a4.equals("f"))))&&a25)){
	    	a14 = "f";
	    	a7 = true;
	    	a4 = "g";
	    	a26 = "g";
	    	a28 = "e";
	    	return "W";
	    } else if(((a14.equals("e")&&(((a1&&(a4.equals("f")&&(((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))&&input.equals(inputs[4]))))&&a28.equals("g"))&&a25))&&a3)){
	    	a4 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((((a4.equals("f")&&(a1&&((((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))&&input.equals(inputs[2]))&&a14.equals("e"))))&&a3)&&a28.equals("g"))&&a25)){
	    	a7 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a1&&((((a28.equals("e")&&(a14.equals("g")&&(((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[5]))))&&!a3)&&a4.equals("g"))&&a25))&&a7)){
	    	a26 = "f";
	    	a7 = false;
	    	return "Z";
	    } else if((((a25&&(a14.equals("g")&&((a1&&(input.equals(inputs[3])&&((!a7&&a26.equals("e"))||((a7&&a26.equals("f"))||(a26.equals("g")&&a7)))))&&a3)))&&a4.equals("g"))&&a28.equals("g"))){
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&((a3&&(a7&&((a14.equals("e")&&(((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[5]))&&a28.equals("e")))&&a4.equals("g"))))&&a1))){
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a28.equals("f")&&(a4.equals("f")&&(a25&&(a3&&((input.equals(inputs[4])&&(((a26.equals("f")&&a7)||(a7&&a26.equals("g")))||(!a7&&a26.equals("e"))))&&a14.equals("g"))))))&&a1)){
	    	a26 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((((a14.equals("e")&&(a28.equals("f")&&(((a26.equals("g")&&a7)||(a26.equals("e")&&!a7))&&input.equals(inputs[0]))))&&a25)&&a1)&&a4.equals("e"))&&!a3)){
	    	a26 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a7 = true;
	    	return null;
	    } else if(((a4.equals("e")&&((((a28.equals("e")&&(a14.equals("f")&&((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[4]))))&&!a3)&&!a7)&&a1))&&a25)){
	    	a3 = true;
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if((a28.equals("g")&&(a7&&((a25&&(!a3&&((a14.equals("g")&&(input.equals(inputs[5])&&((a26.equals("e")||a26.equals("f"))||a26.equals("g"))))&&a1)))&&a4.equals("f"))))){
	    	a3 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((((((a1&&(input.equals(inputs[0])&&((a14.equals("f")&&(a7&&a26.equals("f")))||(((!a7&&a26.equals("g"))&&a14.equals("e"))||(a14.equals("f")&&(a26.equals("e")&&a7))))))&&!a3)&&a25)&&a28.equals("g"))&&a4.equals("g"))){
	    	a14 = "e";
	    	a4 = "f";
	    	a7 = false;
	    	a28 = "e";
	    	a26 = "e";
	    	return "X";
	    } else if((((a4.equals("g")&&(!a3&&(a25&&(((input.equals(inputs[4])&&(a26.equals("f")||a26.equals("g")))&&a1)&&a14.equals("f")))))&&!a7)&&a28.equals("e"))){
	    	a14 = "g";
	    	a26 = "e";
	    	return "X";
	    } else if(((a14.equals("f")&&((a28.equals("e")&&(a25&&(a3&&(((!a7&&a26.equals("f"))||((a26.equals("g")&&a7)||(!a7&&a26.equals("e"))))&&input.equals(inputs[0])))))&&a1))&&a4.equals("f"))){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a1&&(a25&&((!a3&&(a4.equals("e")&&((((a14.equals("f")&&(!a7&&a26.equals("g")))||(a14.equals("g")&&(a7&&a26.equals("e"))))||((a26.equals("f")&&a7)&&a14.equals("g")))&&input.equals(inputs[5]))))&&a28.equals("f"))))){
	    	a14 = "e";
	    	a7 = false;
	    	a28 = "e";
	    	a4 = "f";
	    	a26 = "g";
	    	return "Z";
	    } else if(((a4.equals("f")&&(((input.equals(inputs[5])&&(((a14.equals("g")&&((a26.equals("f")&&a28.equals("e"))&&!a7))||((!a7&&(a26.equals("g")&&a28.equals("e")))&&a14.equals("g")))||(a14.equals("e")&&(a7&&(a26.equals("e")&&a28.equals("f"))))))&&a3)&&a25))&&a1)){
	    	a7 = true;
	    	a14 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((!a7&&(!a3&&((a28.equals("f")&&(a25&&(a4.equals("f")&&(((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[0]))&&a1))))&&a14.equals("f"))))){
	    	a3 = true;
	    	a28 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a4.equals("g")&&(!a3&&(((a25&&(a28.equals("f")&&(input.equals(inputs[0])&&((a26.equals("f")&&!a7)||((a7&&a26.equals("g"))||(!a7&&a26.equals("e")))))))&&a1)&&a14.equals("e"))))){
	    	a7 = true;
	    	a4 = "e";
	    	a28 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if((((a26.equals("g")&&(a7&&(a3&&(a25&&(a28.equals("e")&&(a1&&input.equals(inputs[0])))))))&&a14.equals("g"))&&a4.equals("g"))){
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((!a7&&(a4.equals("g")&&(a1&&((a26.equals("f")&&((input.equals(inputs[4])&&a14.equals("f"))&&a28.equals("g")))&&a3))))&&a25)){
	    	a4 = "e";
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a3&&((((input.equals(inputs[2])&&((a14.equals("e")&&(a7&&(a26.equals("e")&&a28.equals("f"))))||((a14.equals("g")&&((a26.equals("f")&&a28.equals("e"))&&!a7))||((!a7&&(a26.equals("g")&&a28.equals("e")))&&a14.equals("g")))))&&a1)&&a25)&&a4.equals("g")))){
	    	a3 = false;
	    	a4 = "e";
	    	a14 = "f";
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return "V";
	    } else if((((a7&&((((!a3&&(a26.equals("e")&&input.equals(inputs[2])))&&a14.equals("g"))&&a25)&&a28.equals("f")))&&a4.equals("f"))&&a1)){
	    	a3 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if((!a3&&(a1&&(a25&&((((input.equals(inputs[0])&&(((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))||(!a7&&a26.equals("f"))))&&a4.equals("f"))&&a28.equals("g"))&&a14.equals("e")))))){
	    	a28 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a26 = "e";
	    	return null;
	    } else if((!a3&&(a28.equals("g")&&(a25&&(((input.equals(inputs[1])&&(((a14.equals("e")&&(a26.equals("g")&&!a7))||(a14.equals("f")&&(a7&&a26.equals("e"))))||(a14.equals("f")&&(a26.equals("f")&&a7))))&&a4.equals("f"))&&a1))))){
	    	a3 = true;
	    	a14 = "e";
	    	a7 = true;
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	return null;
	    } else if(((a4.equals("g")&&(a14.equals("g")&&(a26.equals("f")&&((a1&&(a25&&(a3&&input.equals(inputs[2]))))&&!a7))))&&a28.equals("g"))){
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	return null;
	    } else if((a25&&(a1&&(((a26.equals("f")&&(((a14.equals("g")&&input.equals(inputs[0]))&&a3)&&a4.equals("f")))&&a28.equals("g"))&&a7)))){
	    	a14 = "e";
	    	a26 = "e";
	    	a4 = "e";
	    	a28 = "e";
	    	return null;
	    } else if((a25&&(!a3&&((((a14.equals("g")&&(((a26.equals("g")||(a26.equals("e")||a26.equals("f")))&&input.equals(inputs[2]))&&a1))&&a7)&&a28.equals("e"))&&a4.equals("f"))))){
	    	a26 = "e";
	    	a14 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a7&&(a26.equals("g")&&(a1&&(a14.equals("f")&&(a25&&(a28.equals("e")&&(a4.equals("e")&&(!a3&&input.equals(inputs[1])))))))))){
	    	a3 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((((((((!a7&&(a28.equals("g")&&((a4.equals("g")&&a3)&&a26.equals("g"))))&&a14.equals("g"))||(a14.equals("e")&&(a7&&(((!a3&&a4.equals("e"))&&a26.equals("e"))&&a28.equals("e")))))||((a7&&(a28.equals("e")&&((a4.equals("e")&&!a3)&&a26.equals("f"))))&&a14.equals("e")))&&input.equals(inputs[4]))&&a25)&&a1)){
	    	a3 = false;
	    	a7 = true;
	    	a14 = "f";
	    	a28 = "f";
	    	a4 = "e";
	    	a26 = "g";
	    	return "Z";
	    } else if(((a1&&((((a4.equals("f")&&(input.equals(inputs[4])&&(((a26.equals("f")&&a7)||(a26.equals("g")&&a7))||(a26.equals("e")&&!a7))))&&!a3)&&a14.equals("e"))&&a25))&&a28.equals("f"))){
	    	a7 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	return null;
	    } else if(((a3&&(((input.equals(inputs[0])&&((a14.equals("e")&&((a28.equals("f")&&a26.equals("e"))&&a7))||((a14.equals("g")&&(!a7&&(a26.equals("f")&&a28.equals("e"))))||((!a7&&(a26.equals("g")&&a28.equals("e")))&&a14.equals("g")))))&&a4.equals("g"))&&a25))&&a1)){
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a26.equals("f")&&((a28.equals("e")&&(a7&&(a25&&((a4.equals("f")&&(a14.equals("f")&&input.equals(inputs[0])))&&a3))))&&a1))){
	    	a26 = "e";
	    	a7 = false;
	    	return "U";
	    } else if((a25&&(a1&&(((a3&&(a14.equals("e")&&(((a26.equals("e")&&!a7)||((a26.equals("f")&&a7)||(a26.equals("g")&&a7)))&&input.equals(inputs[4]))))&&a28.equals("g"))&&a4.equals("g"))))){
	    	a26 = "e";
	    	a28 = "e";
	    	a4 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((a14.equals("f")&&((((a1&&(input.equals(inputs[5])&&(a26.equals("f")||a26.equals("g"))))&&a25)&&a4.equals("g"))&&a28.equals("e")))&&!a3)&&!a7)){
	    	a3 = true;
	    	a7 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((!a3&&((a1&&(a25&&((((a14.equals("e")&&(a26.equals("g")&&!a7))||((a7&&a26.equals("e"))&&a14.equals("f")))&&input.equals(inputs[2]))&&a28.equals("g"))))&&a4.equals("e")))){
	    	a28 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a4.equals("f")&&(a28.equals("f")&&((a14.equals("e")&&((!a7&&(a25&&((a26.equals("f")||a26.equals("g"))&&input.equals(inputs[0]))))&&!a3))&&a1)))){
	    	a26 = "e";
	    	a3 = true;
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if((((((a25&&((!a7&&(input.equals(inputs[4])&&a28.equals("e")))&&a1))&&a4.equals("f"))&&!a3)&&a14.equals("f"))&&a26.equals("g"))){
	    	a26 = "e";
	    	a4 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a28.equals("f")&&((a1&&(a4.equals("f")&&(a3&&(a25&&(input.equals(inputs[0])&&((a26.equals("e")&&!a7)||((a7&&a26.equals("f"))||(a26.equals("g")&&a7))))))))&&a14.equals("g")))){
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	return null;
	    } else if((!a7&&((((a1&&(!a3&&(a25&&(input.equals(inputs[0])&&a4.equals("f")))))&&a14.equals("f"))&&a28.equals("e"))&&a26.equals("g")))){
	    	a4 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if(((a1&&((a14.equals("g")&&((a28.equals("g")&&((((a7&&a26.equals("g"))||(a26.equals("e")&&!a7))||(a26.equals("f")&&!a7))&&input.equals(inputs[5])))&&a4.equals("f")))&&a3))&&a25)){
	    	a26 = "e";
	    	a7 = true;
	    	a4 = "g";
	    	a14 = "e";
	    	return "V";
	    } else if((a4.equals("f")&&(a1&&((((((a14.equals("g")&&((a28.equals("e")&&a26.equals("f"))&&!a7))||(a14.equals("g")&&((a26.equals("g")&&a28.equals("e"))&&!a7)))||((a7&&(a28.equals("f")&&a26.equals("e")))&&a14.equals("e")))&&input.equals(inputs[4]))&&a25)&&a3)))){
	    	a14 = "e";
	    	a28 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a26 = "e";
	    	return null;
	    } else if(((a28.equals("g")&&(((a3&&(input.equals(inputs[2])&&(((!a7&&a26.equals("g"))&&a14.equals("e"))||(a14.equals("f")&&(a26.equals("e")&&a7)))))&&a4.equals("g"))&&a1))&&a25)){
	    	a14 = "g";
	    	a26 = "e";
	    	a7 = false;
	    	a28 = "f";
	    	return null;
	    } else if((a25&&(a1&&(!a3&&((input.equals(inputs[2])&&(((!a7&&(a26.equals("g")&&a28.equals("e")))&&a14.equals("g"))||((a7&&(a28.equals("f")&&a26.equals("e")))&&a14.equals("e"))))&&a4.equals("e")))))){
	    	a14 = "e";
	    	a3 = true;
	    	a7 = true;
	    	a28 = "e";
	    	a26 = "e";
	    	return null;
	    } else if((a25&&(((input.equals(inputs[3])&&((((!a7&&(a28.equals("g")&&(a26.equals("f")&&a4.equals("e"))))&&a14.equals("g"))||(a14.equals("g")&&(!a7&&(a28.equals("g")&&(a26.equals("g")&&a4.equals("e"))))))||((a7&&((a4.equals("f")&&a26.equals("e"))&&a28.equals("e")))&&a14.equals("e"))))&&!a3)&&a1))){
	    	a3 = true;
	    	a28 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "e";
	    	return null;
	    } else if((a1&&(a4.equals("e")&&(!a3&&((((((a26.equals("g")&&a28.equals("e"))&&!a7)&&a14.equals("g"))||(a14.equals("e")&&((a26.equals("e")&&a28.equals("f"))&&a7)))&&input.equals(inputs[5]))&&a25))))){
	    	a28 = "e";
	    	a3 = true;
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((((a26.equals("f")&&((a4.equals("f")&&((!a7&&(input.equals(inputs[3])&&a28.equals("e")))&&a25))&&a1))&&!a3)&&a14.equals("f"))){
	    	a7 = true;
	    	a14 = "e";
	    	a4 = "e";
	    	a26 = "e";
	    	a3 = true;
	    	return null;
	    } else if(((a26.equals("f")&&(((a14.equals("f")&&(a25&&(a1&&(a4.equals("f")&&input.equals(inputs[1])))))&&a28.equals("e"))&&!a3))&&!a7)){
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a3 = true;
	    	a4 = "e";
	    	return null;
	    } else if(((a3&&(a25&&(a1&&((a14.equals("e")&&(a4.equals("g")&&(a26.equals("f")&&input.equals(inputs[5]))))&&a28.equals("g")))))&&!a7)){
	    	a28 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	return null;
	    } else if(((((a3&&(((((a26.equals("e")||a26.equals("f"))&&input.equals(inputs[2]))&&a28.equals("g"))&&a25)&&a1))&&a4.equals("f"))&&a14.equals("e"))&&a7)){
	    	a26 = "f";
	    	a28 = "f";
	    	a7 = false;
	    	a4 = "g";
	    	return "V";
	    } else if(((((a1&&(a28.equals("g")&&(a25&&((input.equals(inputs[5])&&a14.equals("g"))&&a26.equals("f")))))&&a3)&&!a7)&&a4.equals("g"))){
	    	a7 = true;
	    	a3 = false;
	    	a28 = "f";
	    	a4 = "e";
	    	a14 = "f";
	    	return "V";
	    } else if((((a4.equals("f")&&(a14.equals("f")&&(a7&&(!a3&&(((a26.equals("g")||(a26.equals("e")||a26.equals("f")))&&input.equals(inputs[3]))&&a1)))))&&a25)&&a28.equals("f"))){
	    	a26 = "e";
	    	a7 = false;
	    	a28 = "g";
	    	return "V";
	    } else if((a14.equals("e")&&(a28.equals("f")&&(((((!a7&&(input.equals(inputs[0])&&(a26.equals("f")||a26.equals("g"))))&&a4.equals("e"))&&!a3)&&a1)&&a25)))){
	    	a28 = "e";
	    	a26 = "f";
	    	a14 = "g";
	    	return "Z";
	    } else if((((a4.equals("g")&&(a25&&(a1&&(((a14.equals("e")&&(a26.equals("g")&&!a7))||(a14.equals("f")&&(a7&&a26.equals("e"))))&&input.equals(inputs[4])))))&&a3)&&a28.equals("g"))){
	    	a28 = "f";
	    	a26 = "e";
	    	a7 = true;
	    	a14 = "g";
	    	return null;
	    } else if(((((a1&&(a4.equals("g")&&(a14.equals("f")&&(a3&&(a26.equals("e")&&input.equals(inputs[2]))))))&&a28.equals("e"))&&a25)&&a7)){
	    	a4 = "e";
	    	a14 = "e";
	    	return null;
	    } else if(((((a1&&(!a3&&(input.equals(inputs[5])&&((a14.equals("f")&&(a7&&a26.equals("f")))||(((!a7&&a26.equals("g"))&&a14.equals("e"))||((a7&&a26.equals("e"))&&a14.equals("f")))))))&&a28.equals("g"))&&a25)&&a4.equals("g"))){
	    	a26 = "f";
	    	a14 = "e";
	    	a4 = "f";
	    	a28 = "e";
	    	a7 = false;
	    	return "X";
	    } else if((a28.equals("e")&&(a1&&((a25&&((a4.equals("e")&&((((a26.equals("e")||a26.equals("f"))||a26.equals("g"))&&input.equals(inputs[1]))&&!a7))&&!a3))&&a14.equals("e"))))){
	    	a3 = true;
	    	a26 = "e";
	    	a7 = true;
	    	return null;
	    } else if((a28.equals("e")&&(a4.equals("f")&&((!a3&&(a14.equals("e")&&(a1&&((input.equals(inputs[5])&&(a26.equals("f")||a26.equals("g")))&&a7))))&&a25)))){
	    	a4 = "e";
	    	a26 = "f";
	    	a28 = "g";
	    	return null;
	    } else if(((a1&&((!a3&&(a14.equals("f")&&(a28.equals("f")&&(a26.equals("g")&&(input.equals(inputs[3])&&!a7)))))&&a25))&&a4.equals("f"))){
	    	a4 = "e";
	    	a14 = "e";
	    	a26 = "e";
	    	a7 = true;
	    	a28 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a25&&((a4.equals("e")&&((input.equals(inputs[0])&&((((a26.equals("e")&&a28.equals("g"))&&a7)&&a14.equals("e"))||(((!a7&&(a26.equals("f")&&a28.equals("f")))&&a14.equals("g"))||(((a26.equals("g")&&a28.equals("f"))&&!a7)&&a14.equals("g")))))&&a1))&&!a3))){
	    	a3 = true;
	    	a7 = true;
	    	a26 = "e";
	    	a14 = "e";
	    	a28 = "e";
	    	return null;
	    } else if(((a4.equals("g")&&(a14.equals("f")&&(a28.equals("g")&&(a25&&((input.equals(inputs[2])&&(((a26.equals("f")&&a7)||(a7&&a26.equals("g")))||(!a7&&a26.equals("e"))))&&a3)))))&&a1)){
	    	a26 = "f";
	    	a14 = "g";
	    	a28 = "f";
	    	a7 = true;
	    	return null;
	    } else if((a4.equals("g")&&((a1&&((!a7&&(a14.equals("f")&&(a25&&(input.equals(inputs[3])&&(a26.equals("e")||a26.equals("f"))))))&&a28.equals("e")))&&a3))){
	    	a28 = "g";
	    	a26 = "f";
	    	a14 = "g";
	    	return "X";
	    } else if(((((a25&&((a28.equals("e")&&(a1&&(input.equals(inputs[5])&&a4.equals("g"))))&&!a3))&&!a7)&&a26.equals("e"))&&a14.equals("g"))){
	    	a14 = "e";
	    	a7 = true;
	    	a4 = "e";
	    	a3 = true;
	    	return null;
	    } else if((a14.equals("g")&&(a1&&(a25&&((((a4.equals("f")&&(a28.equals("e")&&input.equals(inputs[5])))&&a26.equals("g"))&&a3)&&a7))))){
	    	a28 = "g";
	    	a26 = "f";
	    	a7 = false;
	    	a14 = "e";
	    	return "X";
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("e"))&&a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_12" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("f"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_19" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("f"))&&a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_31" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("g"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_39" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("g"))&&!a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_52" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("e"))&&a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_6" );
	    } 
	    if((((((((a3&&a4.equals("f"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("e"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_58" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("g"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_40" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("e"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_4" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("g"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_38" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("g"))&&!a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_45" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("e"))&&a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_11" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("f"))&&!a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_26" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("e"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "globalError" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("e"))&&!a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_9" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("f"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_17" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("f"))&&!a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_32" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("g"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_35" );
	    } 
	    if((((((((a3&&a4.equals("f"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("e"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_55" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("g"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_36" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("e"))&&!a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_14" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("f"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_18" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("e"))&&a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_13" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("e"))&&!a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_15" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("f"))&&!a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_27" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("f"))&&a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_30" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("g"))&&!a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_44" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("e"))&&a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_5" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("f"))&&a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_29" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("e"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_3" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("g"))&&a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_47" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("g"))&&!a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_51" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("f"))&&!a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_34" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("e"))&&a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_7" );
	    } 
	    if((((((((a3&&a4.equals("f"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("e"))&&a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_59" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("g"))&&a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_49" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("g"))&&!a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_46" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("f"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_20" );
	    } 
	    if((((((((a3&&a4.equals("f"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("e"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_57" );
	    } 
	    if((((((((a3&&a4.equals("f"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("e"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_53" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("f"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_21" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("f"))&&a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_25" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("g"))&&a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_43" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("e"))&&!a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_16" );
	    } 
	    if((((((((a3&&a4.equals("f"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("e"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_56" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("e"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_0" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("e"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_2" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("f"))&&a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_24" );
	    } 
	    if((((((((a3&&a4.equals("f"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("e"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_54" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("f"))&&a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_23" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("g"))&&a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_48" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("e"))&&!a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_8" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("f"))&&!a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_28" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("e"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_1" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("e"))&&!a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_10" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("g"))&&a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_41" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("f"))&&!a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_33" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("f"))&&!a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_22" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("f"))&&a28.equals("g"))&&a7)&&a14.equals("f"))){
	    	throw new IllegalStateException( "error_42" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("g"))&&a28.equals("g"))&&a7)&&a14.equals("e"))){
	    	throw new IllegalStateException( "error_37" );
	    } 
	    if((((((((a3&&a4.equals("e"))&&a25)&&a1)&&a26.equals("e"))&&a28.equals("g"))&&!a7)&&a14.equals("g"))){
	    	throw new IllegalStateException( "error_50" );
	    } 
	    throw new IllegalArgumentException("current state has not transition for this input!"); 
	}
	public static void main(String[] args) throws Exception 
	{
			// default output
			String output = null;

			// init eca-System and input reader
            Problem4 eca = new Problem4();
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