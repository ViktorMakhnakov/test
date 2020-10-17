#include <stdlib.h>
#include "../functions.h"
#include "ctest.h" 


CTEST(arithmetic_suite, simle_sum) { 
const int a = 1; const int b = 2;

const int result = sum(a, b); 

const int expected = 4  ; 
ASSERT_EQUAL(expected, result); 

}
