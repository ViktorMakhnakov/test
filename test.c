#include "functions.h"
#include "ctest.h" 

CTEST(arithmetic_suite, simle_sum) { 
// Given 
const int a = 1; const int b = 2;

// When 

const int result = sum(a, b); 
// Then 

const int expected = 3; 

ASSERT_EQUAL(expected, result); }