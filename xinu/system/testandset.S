/* testandset.S - locking function(for x86) */

		.globl	ctxsw

/*------------------------------------------------------------------------
 * ctxsw -  locking funciton, test_and_set(&old_pointer, new_value)
 *------------------------------------------------------------------------


    uint32 test_and_set(uint32*ptr, uint32 new_value) {
	uint32old_value = *ptr;
	*ptr = new_value;
	return old_value;
	}
/*
