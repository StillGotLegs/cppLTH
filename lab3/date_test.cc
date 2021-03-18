#include <iostream>
#include <iomanip> // for setw and setfill
#include "date.h"

using std::cin;
using std::cout;
using std::endl;
using std::setw;
using std::setfill;

/*
 * Prints the date d in the format yyyy-mm-dd. You shall replace this
 * function with an overloaded operator<<, and add an overloaded operator>>.
 *
 */

int main() {
	// Check input and output of dates. Uncomment the following when you 
	// have added operator>> and operator<<.
	bool cont = true;
	while (cont) {
		cout << "Type a date: ";
		Date aDate;
		std::cin >> aDate;
		if (cin.eof()) {
			cont = false;
		} else if (!cin.good()) {
			cout << "Wrong input format" << endl;
			// restore stream state and ignore the rest of the line
			cin.clear();
			cin.ignore(10000, '\n');
		}
		else {
			cout << "Output: " << aDate << endl;
		}
	}
	
	// Check 'next' by creating an object describing today's date, then
	// printing dates more than a month ahead
	cout << "--- Today and more than a month ahead:" << endl;
	Date d1;
	cout << d1;
	cout << endl;
	for (int i = 1; i <= 35 ; ++i) {
		d1.next();
		cout << d1;
		cout << endl;
	}
	
	// Check so 'next' functions correctly from one year to the next
	cout << "--- New Year's Eve and the next day:" << endl;
	Date d2(2013, 12, 31);
	cout << d2;
	cout << endl;
	d2.next();
	cout << d2;
	cout << endl;
}

