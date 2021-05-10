package check;

import constants.Constants;

public class Check {
	private String firstName = "和幸";
	private String lastName = "松田";

	protected String getfirstName() {
		return firstName;
	}

	protected String getlastName() {
		return lastName;  
	}
	public void printName() {
		System.out.println("printNameメソッド→" +  lastName + firstName);
	}
	public static void main(String[] args) {
		Check ch = new  Check();
		ch.printName();

		Pet pet = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
		pet.introduce();
		RobotPet rp = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);
		rp.introduce();
    }
       
}
