contract D {
	struct Test {
		mapping(address => uint) balances;
	}

	Test test;

	constructor()
	{
		delete test;
	}
}
// ----
// TypeError 2811: (102-113): Type containing a (nested) mapping cannot be deleted.
