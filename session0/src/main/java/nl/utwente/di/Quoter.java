package nl.utwente.di;

import org.junit.Assert;

public class Quoter {

	public double getBookPrice(String ISBN) {
		if (ISBN.equals("1")) {
			return 10.00;
		} else if (ISBN.equals("2")) {
				return 45.00;
		} else if (ISBN.equals("3")) {
					return 20.00;
				}
		else if (ISBN.equals("4")) {
			return 35.00;
		} else if (ISBN.equals("5")) {
			return 50.00;
		} else {
			return 0.00;
			}

}
}