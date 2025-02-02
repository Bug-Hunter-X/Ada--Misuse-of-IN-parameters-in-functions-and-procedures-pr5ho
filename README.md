# Ada: Misuse of IN parameters in functions and procedures

This repository demonstrates a common yet subtle error in Ada programming: improper handling of `in` parameters in functions and procedures.  While seemingly straightforward, misuse can lead to unexpected behavior or compilation errors, particularly when dealing with more complex data structures or intricate logic. 

The provided example illustrates a correctly implemented function, where `in` parameters are used as intended for read-only access.

**Key Concept:** The `in` mode for parameters indicates that the function or procedure will only read the parameter's value and will not modify it.  Attempting to modify an `in` parameter within the function will result in a compilation error. 

This example highlights the importance of understanding Ada's parameter modes and selecting the appropriate mode for each parameter to ensure correct program behavior and avoid potential errors.