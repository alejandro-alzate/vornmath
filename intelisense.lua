---@module vornmath
---Vorn's Lua Math Library

-- This file will be merged with vornmath in the future
-- Or may be kept separated Vorn will decide

---@class complex
---Complex numbers, of the form `a + bi`.  They have fields `a`, the real part, and `b`, the imaginary part.
---@field a number
---@field b number

---@class quat
---Higher dimensional complex numbers, of the form `a + bi + cj + dk`.  Fields `a`, `b`, `c`, and `d` access the various components.
---@field a number
---@field b number
---@field c number
---@field d number


---@class vec2
---2-dimensional vector with numbers as components.  Indexed numerically starting at 1, or by swizzle.
---@field 1 number
---@field 2 number
---@field x number
---@field y number

---@class vec3
---3-dimensional vector with numbers as components.  Indexed numerically starting at 1, or by swizzle.
---@field 1 number
---@field 2 number
---@field 3 number
---@field x number
---@field y number
---@field z number

---@class vec4
---4-dimensional vector with numbers as components.  Indexed numerically starting at 1, or by swizzle.
---@field 1 number
---@field 2 number
---@field 3 number
---@field 4 number
---@field x number
---@field y number
---@field z number
---@field w number

---@class cvec2
---2-dimensional vector with complex numbers as components.  Indexed numerically starting at 1, or by swizzle.
---@field 1 complex
---@field 2 complex
---@field x complex
---@field y complex

---@class cvec3
---3-dimensional vector with complex numbers as components.  Indexed numerically starting at 1, or by swizzle.
---@field 1 complex
---@field 2 complex
---@field 3 complex
---@field x complex
---@field y complex
---@field z complex

---@class cvec4
---4-dimensional vector with complex numbers as components.  Indexed numerically starting at 1, or by swizzle.
---@field 1 complex
---@field 2 complex
---@field 3 complex
---@field 4 complex
---@field x complex
---@field y complex
---@field z complex
---@field w complex

---@class bvec2
---2-dimensional vector with booleans as components.  Indexed numerically starting at 1.
---@field 1 boolean
---@field 2 boolean

---@class bvec3
---3-dimensional vector with booleans as components.  Indexed numerically starting at 1.
---@field 1 boolean
---@field 2 boolean
---@field 3 boolean

---@class bvec4
---4-dimensional vector with booleans as components.  Indexed numerically starting at 1.
---@field 1 boolean
---@field 2 boolean
---@field 3 boolean
---@field 4 boolean


---@class mat2
---2x2 matrix with numbers as components.
---@field 1 vec2
---@field 2 vec2

---@class mat3
---3x3 matrix with numbers as components.
---@field 1 vec3
---@field 2 vec3
---@field 3 vec3

---@class mat4
---4x4 matrix with numbers as components.
---@field 1 vec4
---@field 2 vec4
---@field 3 vec4
---@field 4 vec4

---@class mat2x3
---2x3 matrix with numbers as components.
---@field 1 vec3
---@field 2 vec3

---@class mat2x4
---2x4 matrix with numbers as components.
---@field 1 vec4
---@field 2 vec4

---@class mat3x2
---3x2 matrix with numbers as components.
---@field 1 vec2
---@field 2 vec2
---@field 3 vec2

---@class mat3x4
---3x4 matrix with numbers as components.
---@field 1 vec4
---@field 2 vec4
---@field 3 vec4

---@class mat4x2
---4x2 matrix with numbers as components.
---@field 1 vec2
---@field 2 vec2
---@field 3 vec2
---@field 4 vec2

---@class mat4x3
---4x3 matrix with numbers as components.
---@field 1 vec3
---@field 2 vec3
---@field 3 vec3
---@field 4 vec3


---@class cmat2
---2x2 matrix with complex numbers as components.
---@field 1 cvec2
---@field 2 cvec2

---@class cmat3
---3x3 matrix with complex numbers as components.
---@field 1 cvec3
---@field 2 cvec3
---@field 3 cvec3

---@class cmat4
---4x4 matrix with complex numbers as components.
---@field 1 cvec4
---@field 2 cvec4
---@field 3 cvec4
---@field 4 cvec4


---@function vornmath.number
---@param n? number
---@param str? string
---@param base? integer
---@return number
---Creates a number.  Can optionally take a string and an optional base for conversion.

---@function vornmath.complex
---@param a? number
---@param b? number
---@return complex
---Creates a complex number.

---@function vornmath.quat
---@param a? number
---@param b? number
---@param c? number
---@param d? number
---@param vec? vec3
---@param angle? number
---@return quat
---Creates a quaternion.

---@function vornmath.vec2
---@param x? number
---@param y? number
---@return vec2
---Creates a 2D vector.

---@function vornmath.vec3
---@param x? number
---@param y? number
---@param z? number
---@return vec3
---Creates a 3D vector.

---@function vornmath.vec4
---@param x? number
---@param y? number
---@param z? number
---@param w? number
---@return vec4
---Creates a 4D vector.

---@function vornmath.cvec2
---@param x? complex
---@param y? complex
---@return cvec2
---Creates a 2D complex vector.

---@function vornmath.cvec3
---@param x? complex
---@param y? complex
---@param z? complex
---@return cvec3
---Creates a 3D complex vector.

---@function vornmath.cvec4
---@param x? complex
---@param y? complex
---@param z? complex
---@param w? complex
---@return cvec4
---Creates a 4D complex vector.

---@function vornmath.bvec2
---@param x? boolean
---@param y? boolean
---@return bvec2
---Creates a 2D boolean vector.

---@function vornmath.bvec3
---@param x? boolean
---@param y? boolean
---@param z? boolean
---@return bvec3
---Creates a 3D boolean vector.

---@function vornmath.bvec4
---@param x? boolean
---@param y? boolean
---@param z? boolean
---@param w? boolean
---@return bvec4
---Creates a 4D boolean vector.


---@function vornmath.mat2
---@param a? number
---@return mat2
---Creates a 2x2 matrix.

---@function vornmath.mat3
---@param a? number
---@return mat3
---Creates a 3x3 matrix.

---@function vornmath.mat4
---@param a? number
---@return mat4
---Creates a 4x4 matrix.

---@function vornmath.mat2x3
---@param a? number
---@param b? number
---@param c? number
---@param d? number
---@param e? number
---@param f? number
---@return mat2x3
---Creates a 2x3 matrix.

---@function vornmath.mat2x4
---@param a? number
---@param b? number
---@param c? number
---@param d? number
---@param e? number
---@param f? number
---@param g? number
---@param h? number
---@return mat2x4
---Creates a 2x4 matrix.

---@function vornmath.mat3x2
---@param a? number
---@param b? number
---@param c? number
---@param d? number
---@param e? number
---@param f? number
---@return mat3x2
---Creates a 3x2 matrix.

---@function vornmath.mat3x4
---@param a? number
---@param b? number
---@param c? number
---@param d? number
---@param e? number
---@param f? number
---@param g? number
---@param h? number
---@param i? number
---@param j? number
---@param k? number
---@param l? number
---@return mat3x4
---Creates a 3x4 matrix.

---@function vornmath.mat4x2
---@param a? number
---@param b? number
---@param c? number
---@param d? number
---@param e? number
---@param f? number
---@param g? number
---@param h? number
---@return mat4x2
---Creates a 4x2 matrix.

---@function vornmath.mat4x3
---@param a? number
---@param b? number
---@param c? number
---@param d? number
---@param e? number
---@param f? number
---@param g? number
---@param h? number
---@param i? number
---@param j? number
---@param k? number
---@param l? number
---@return mat4x3
---Creates a 4x3 matrix.


---@function vornmath.cmat2
---@param a? complex
---@return cmat2
---Creates a 2x2 complex matrix.

---@function vornmath.cmat3
---@param a? complex
---@return cmat3
---Creates a 3x3 complex matrix.

---@function vornmath.cmat4
---@param a? complex
---@return cmat4
---Creates a 4x4 complex matrix.

---@function vornmath.boolean
---@param x? boolean
---@return boolean
---Creates a boolean.

---@function vornmath.fill
---@param obj any
---@param ... any
---@return any
---Replaces the contents of an object.


---@function vornmath.add
---@param a any
---@param b any
---@param c? any
---@return any
---Addition.

---@function vornmath.sub
---@param a any
---@param b any
---@param c? any
---@return any
---Subtraction.

---@function vornmath.unm
---@param a any
---@param b? any
---@return any
---Unary negation.

---@function vornmath.mul
---@param a any
---@param b any
---@param c? any
---@return any
---Multiplication.

---@function vornmath.div
---@param a any
---@param b any
---@param c? any
---@return any
---Division.

---@function vornmath.mod
---@param a any
---@param b any
---@param c? any
---@return any
---Modulus.

---@function vornmath.pow
---@param a any
---@param b any
---@param c? any
---@return any
---Exponentiation.

---@function vornmath.eq
---@param a any
---@param b any
---@return boolean
---Equality.

---@function vornmath.tostring
---@param a any
---@return string
---Converts a value to a string.


---@function vornmath.rad
---@param angle_in_degrees number
---@param x? number
---@return number
---Converts degrees to radians.

---@function vornmath.deg
---@param angle_in_radians number
---@param x? number
---@return number
---Converts radians to degrees.

---@function vornmath.sin
---@param phi number
---@param x? number
---@return number
---Sine.

---@function vornmath.cos
---@param phi number
---@param x? number
---@return number
---Cosine.

---@function vornmath.tan
---@param phi number
---@param x? number
---@return number
---Tangent.

---@function vornmath.asin
---@param phi number
---@param x? number
---@return number
---Inverse sine.

---@function vornmath.acos
---@param phi number
---@param x? number
---@return number
---Inverse cosine.

---@function vornmath.atan
---@param y number
---@param x? number
---@param phi? number
---@return number
---Inverse tangent.

---@function vornmath.sinh
---@param x number
---@param y? number
---@return number
---Hyperbolic sine.

---@function vornmath.cosh
---@param x number
---@param y? number
---@return number
---Hyperbolic cosine.

---@function vornmath.tanh
---@param x number
---@param y? number
---@return number
---Hyperbolic tangent.

---@function vornmath.asinh
---@param x number
---@param y? number
---@return number
---Inverse hyperbolic sine.

---@function vornmath.acosh
---@param x number
---@param y? number
---@return number
---Inverse hyperbolic cosine.

---@function vornmath.atanh
---@param x number
---@param y? number
---@return number
---Inverse hyperbolic tangent.

---@function vornmath.exp
---@param x number
---@param y? number
---@return number
---Exponential function.

---@function vornmath.exp2
---@param x number
---@param y? number
---@return number
---Base-2 exponential function.

---@function vornmath.log
---@param x number
---@param b? number
---@param y? number
---@return number
---Logarithm.

---@function vornmath.log2
---@param x number
---@param y? number
---@return number
---Base-2 logarithm.

---@function vornmath.log10
---@param x number
---@param y? number
---@return number
---Base-10 logarithm.

---@function vornmath.sqrt
---@param x number
---@param y? number
---@return number
---Square root.

---@function vornmath.inversesqrt
---@param x number
---@param y? number
---@return number
---Inverse square root.

---@function vornmath.hypot
---@param x number
---@param y number
---@param z? number
---@return number
---Hypotenuse length.

---@function vornmath.arg
---@param z complex
---@param x? number
---@return number
---Argument (phase) of a complex number.

---@function vornmath.conj
---@param z complex|quat
---@param x? complex|quat
---@return complex|quat
---Conjugate of a complex number or quaternion.

---@function vornmath.axisDecompose
---@param q quat
---@param cpx? complex
---@param axis? vec3
---@return complex, vec3
---Decomposes a quaternion into a complex number and a unit axis.

---@function vornmath.abs
---@param x number
---@param y? number
---@return number
---Absolute value.

---@function vornmath.sqabs
---@param x number
---@param y? number
---@return number
---Square of the absolute value.

---@function vornmath.copysign
---@param sign number
---@param mag number
---@param result? number
---@return number
---Copies the sign of one number onto another.

---@function vornmath.sign
---@param x number
---@param result? number
---@return number
---Sign of a number.

---@function vornmath.floor
---@param x number
---@param y? number
---@return number
---Floor function.

---@function vornmath.ceil
---@param x number
---@param y? number
---@return number
---Ceiling function.

---@function vornmath.trunc
---@param x number
---@param y? number
---@return number
---Truncates a number.

---@function vornmath.round
---@param x number
---@param y? number
---@return number
---Rounds to the nearest integer.

---@function vornmath.roundEven
---@param x number
---@param y? number
---@return number
---Rounds to the nearest even integer.

---@function vornmath.fract
---@param x number
---@param y? number
---@return number
---Fractional part of a number.

---@function vornmath.modf
---@param x number
---@param whole? number
---@param fractional? number
---@return number, number
---Separates a number into whole and fractional parts.

---@function vornmath.fmod
---@param x number
---@param y number
---@param remainder? number
---@return number
---Remainder of division.

---@function vornmath.min
---@param x number
---@param y number
---@param result? number
---@return number
---Minimum of two numbers.

---@function vornmath.max
---@param x number
---@param y number
---@param result? number
---@return number
---Maximum of two numbers.

---@function vornmath.clamp
---@param x number
---@param lo number
---@param hi number
---@return number
---Clamps a number to a range.

---@function vornmath.mix
---@param a any
---@param b any
---@param t any
---@param r? any
---@return any
---Linear or boolean interpolation.

---@function vornmath.step
---@param edge number
---@param x number
---@param r? number
---@return number
---Step function.

---@function vornmath.smoothStep
---@param lo number
---@param hi number
---@param x number
---@return number
---Smoothstep function.

---@function vornmath.isnan
---@param x number
---@return boolean
---Checks for NaN values.

---@function vornmath.isinf
---@param x number
---@return boolean
---Checks for infinite values.

---@function vornmath.fma
---@param a number
---@param b number
---@param c number
---@param r? number
---@return number
---Fused multiply-add.

---@function vornmath.frexp
---@param x number
---@param mantissa? number
---@param exponent? number
---@return number, number
---Separates a number into mantissa and exponent.

---@function vornmath.ldexp
---@param mantissa number
---@param exponent number
---@param x? number
---@return number
---Combines mantissa and exponent into a number.


---@function vornmath.length
---@param v vec2|vec3|vec4|cvec2|cvec3|cvec4
---@return number
---Length of a vector.

---@function vornmath.distance
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4
---@param b vec2|vec3|vec4|cvec2|cvec3|cvec4
---@return number
---Distance between two points.

---@function vornmath.dot
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4
---@param b vec2|vec3|vec4|cvec2|cvec3|cvec4
---@param r? vec2|vec3|vec4|cvec2|cvec3|cvec4
---@return number
---Dot product of two vectors.

---@function vornmath.cross
---@param a vec3
---@param b vec3
---@param r? vec3
---@return vec3
---Cross product of two vectors.

---@function vornmath.normalize
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4
---@param r? vec2|vec3|vec4|cvec2|cvec3|cvec4
---@return vec2|vec3|vec4|cvec2|cvec3|cvec4
---Normalizes a vector.

---@function vornmath.faceForward
---@param n vec2|vec3|vec4
---@param i vec2|vec3|vec4
---@param nref vec2|vec3|vec4
---@param r? vec2|vec3|vec4
---@return vec2|vec3|vec4
---Orients a vector based on the direction of another.

---@function vornmath.reflect
---@param i vec2|vec3|vec4
---@param n vec2|vec3|vec4
---@param r? vec2|vec3|vec4
---@return vec2|vec3|vec4
---Reflects a vector.

---@function vornmath.refract
---@param i vec2|vec3|vec4
---@param n vec2|vec3|vec4
---@param eta number
---@param r? vec2|vec3|vec4
---@return vec2|vec3|vec4
---Refracts a vector.


---@function vornmath.matrixCompMult
---@param a mat2|mat3|mat4|cmat2|cmat3|cmat4
---@param b mat2|mat3|mat4|cmat2|cmat3|cmat4
---@param r? mat2|mat3|mat4|cmat2|cmat3|cmat4
---@return mat2|mat3|mat4|cmat2|cmat3|cmat4
---Componentwise matrix multiplication.

---@function vornmath.outerProduct
---@param col vec2|vec3|vec4|cvec2|cvec3|cvec4
---@param row vec2|vec3|vec4|cvec2|cvec3|cvec4
---@param r? mat2|mat3|mat4|cmat2|cmat3|cmat4
---@return mat2|mat3|mat4|cmat2|cmat3|cmat4
---Outer product of two vectors.

---@function vornmath.transpose
---@param m mat2|mat3|mat4|cmat2|cmat3|cmat4
---@param r? mat2|mat3|mat4|cmat2|cmat3|cmat4
---@return mat2|mat3|mat4|cmat2|cmat3|cmat4
---Transposes a matrix.

---@function vornmath.determinant
---@param m mat2|mat3|mat4|cmat2|cmat3|cmat4
---@param r? number
---@return number
---Determinant of a matrix.

---@function vornmath.inverse
---@param m mat2|mat3|mat4|cmat2|cmat3|cmat4
---@param r? mat2|mat3|mat4|cmat2|cmat3|cmat4
---@return mat2|mat3|mat4|cmat2|cmat3|cmat4
---Inverse of a matrix.


---@function vornmath.equal
---@param a bvec2|bvec3|bvec4
---@param b bvec2|bvec3|bvec4
---@return bvec2|bvec3|bvec4
---Componentwise equality comparison.

---@function vornmath.notEqual
---@param a bvec2|bvec3|bvec4
---@param b bvec2|bvec3|bvec4
---@return bvec2|bvec3|bvec4
---Componentwise inequality comparison.

---@function vornmath.greaterThan
---@param a bvec2|bvec3|bvec4
---@param b bvec2|bvec3|bvec4
---@return bvec2|bvec3|bvec4
---Componentwise greater than comparison.

---@function vornmath.greaterThanEqual
---@param a bvec2|bvec3|bvec4
---@param b bvec2|bvec3|bvec4
---@return bvec2|bvec3|bvec4
---Componentwise greater than or equal comparison.

---@function vornmath.lessThan
---@param a bvec2|bvec3|bvec4
---@param b bvec2|bvec3|bvec4
---@return bvec2|bvec3|bvec4
---Componentwise less than comparison.

---@function vornmath.lessThanEqual
---@param a bvec2|bvec3|bvec4
---@param b bvec2|bvec3|bvec4
---@return bvec2|bvec3|bvec4
---Componentwise less than or equal comparison.

---@function vornmath.any
---@param v bvec2|bvec3|bvec4
---@return boolean
---Logical OR of all components.

---@function vornmath.all
---@param v bvec2|bvec3|bvec4
---@return boolean
---Logical AND of all components.

---@function vornmath.logicalAnd
---@param a bvec2|bvec3|bvec4
---@param b bvec2|bvec3|bvec4
---@return bvec2|bvec3|bvec4
---Componentwise logical AND.

---@function vornmath.logicalOr
---@param a bvec2|bvec3|bvec4
---@param b bvec2|bvec3|bvec4
---@return bvec2|bvec3|bvec4
---Componentwise logical OR.

---@function vornmath.logicalNot
---@param a bvec2|bvec3|bvec4
---@return bvec2|bvec3|bvec4
---Componentwise logical NOT.

---@class vornmath.utils
---Utility functions.

---@function vornmath.utils.hasBakery
---@param name string
---@param typenames table<integer,string>
---@return boolean|table
---Checks for the existence of a bakery.

---@function vornmath.utils.bake
---@param name string
---@param typenames table<integer,string>
---@return function
---Bakes a function with the specified signature.

---@function vornmath.utils.bakeByCall
---@param name string
---@param ... any
---@return function
---Bakes a function based on the types of the arguments passed.

---@function vornmath.utils.type
---@param obj any
---@return string
---Returns the type name of an object.

---@function vornmath.utils.getmetatable
---@param obj any
---@return table
---Returns the metatable of an object.

---@function vornmath.utils.findTypeByData
---@param shape vm_shape
---@param dim vm_dim
---@param storage vm_storage
---@return vm_type
---Finds a type name based on its data.

---@function vornmath.utils.consensusStorage
---@param types table<integer,string>
---@return vm_storage
---Finds the consensus storage type.

---@function vornmath.utils.componentWiseConsensusType
---@param types table<integer,string>
---@return vm_type
---Finds the consensus type for componentwise operations.

---@function vornmath.utils.componentWiseReturnOnlys
---@param function_name string
---@param arity integer
---@param forced_storage? vm_storage
---@return table
---Creates a bakery for return-only functions.

---@function vornmath.utils.twoMixedScalars
---@param function_name string
---@return table
---Creates a bakery for handling mixed scalar types.

---@function vornmath.utils.componentWiseExpander
---@param function_name string
---@param shapes table<integer,vm_shape>
---@return table
---Creates a bakery for expanding functions to different shapes.

---@function vornmath.utils.quatOperatorFromComplex
---@param function_name string
---@return table
---Creates a bakery for quaternion functions based on complex functions.

---@function vornmath.utils.genericConstructor
---@param function_name string
---@return table
---Creates a bakery for generic constructors.

---@function vornmath.utils.justNilTypeCheck
---@return function
---A simple signature check function.

---@function vornmath.utils.clearingExactTypeCheck
---@param types table<integer,string>
---@return function
---A signature check function that clears extra types.

---@function vornmath.utils.nilFollowingExactTypeCheck
---@param types table<integer,string>
---@return function
---A signature check function that adds nil to the end.

---@function vornmath.utils.unmProxy
---@return function
---A proxy function for unary negation.

---@function vornmath.utils.vectorNilConstructor
---@param storage vm_storage
---@param d integer
---@return table
---Creates a bakery for vector constructors.

---@function vornmath.utils.matrixNilConstructor
---@param storage vm_storage
---@param w integer
---@param h integer
---@return table
---Creates a bakery for matrix constructors.


---@module vornmath
---Vorn's Lua Math Library.  A comprehensive vector and complex math library for Lua.

---@alias vm_type string
---@alias vm_shape string
---| scalar # Single number
---| vector # Linear array
---| matrix # Multidimensional array
---| string # String
---| nil # Nil

---@alias vm_dim integer|table<integer,integer>
---@alias vm_storage string
---| boolean # Boolean
---| number # Number
---| complex # Complex
---| quat # Quaternion


---@class number
---Lua's built-in `number` type.

---@class complex
---Represents a complex number `a + bi`.
---@field a number Real component
---@field b number Imaginary component

---@class quat
---Represents a quaternion `a + bi + cj + dk`.
---@field a number Real component
---@field b number Imaginary component i
---@field c number Imaginary component j
---@field d number Imaginary component k

---@class vec2
---2-dimensional vector.  Indexed numerically starting at 1, or by swizzle (x, y).
---@field 1 number
---@field 2 number
---@field x number
---@field y number

---@class vec3
---3-dimensional vector. Indexed numerically starting at 1, or by swizzle (x, y, z).
---@field 1 number
---@field 2 number
---@field 3 number
---@field x number
---@field y number
---@field z number

---@class vec4
---4-dimensional vector. Indexed numerically starting at 1, or by swizzle (x, y, z, w).
---@field 1 number
---@field 2 number
---@field 3 number
---@field 4 number
---@field x number
---@field y number
---@field z number
---@field w number

---@class cvec2
---2-dimensional vector with complex numbers as components. Indexed numerically starting at 1, or by swizzle (x, y).
---@field 1 complex
---@field 2 complex
---@field x complex
---@field y complex

---@class cvec3
---3-dimensional vector with complex numbers as components. Indexed numerically starting at 1, or by swizzle (x, y, z).
---@field 1 complex
---@field 2 complex
---@field 3 complex
---@field x complex
---@field y complex
---@field z complex

---@class cvec4
---4-dimensional vector with complex numbers as components. Indexed numerically starting at 1, or by swizzle (x, y, z, w).
---@field 1 complex
---@field 2 complex
---@field 3 complex
---@field 4 complex
---@field x complex
---@field y complex
---@field z complex
---@field w complex

---@class bvec2
---2-dimensional boolean vector. Indexed numerically starting at 1.
---@field 1 boolean
---@field 2 boolean

---@class bvec3
---3-dimensional boolean vector. Indexed numerically starting at 1.
---@field 1 boolean
---@field 2 boolean
---@field 3 boolean

---@class bvec4
---4-dimensional boolean vector. Indexed numerically starting at 1.
---@field 1 boolean
---@field 2 boolean
---@field 3 boolean
---@field 4 boolean

---@class mat2
---2x2 matrix.
---@field 1 vec2
---@field 2 vec2

---@class mat3
---3x3 matrix.
---@field 1 vec3
---@field 2 vec3
---@field 3 vec3

---@class mat4
---4x4 matrix.
---@field 1 vec4
---@field 2 vec4
---@field 3 vec4
---@field 4 vec4

---@class mat2x3
---2x3 matrix.
---@field 1 vec3
---@field 2 vec3

---@class mat2x4
---2x4 matrix.
---@field 1 vec4
---@field 2 vec4

---@class mat3x2
---3x2 matrix.
---@field 1 vec2
---@field 2 vec2
---@field 3 vec2

---@class mat3x4
---3x4 matrix.
---@field 1 vec4
---@field 2 vec4
---@field 3 vec4

---@class mat4x2
---4x2 matrix.
---@field 1 vec2
---@field 2 vec2
---@field 3 vec2
---@field 4 vec2

---@class mat4x3
---4x3 matrix.
---@field 1 vec3
---@field 2 vec3
---@field 3 vec3
---@field 4 vec3

---@class cmat2
---2x2 matrix with complex numbers as components.
---@field 1 cvec2
---@field 2 cvec2

---@class cmat3
---3x3 matrix with complex numbers as components.
---@field 1 cvec3
---@field 2 cvec3
---@field 3 cvec3

---@class cmat4
---4x4 matrix with complex numbers as components.
---@field 1 cvec4
---@field 2 cvec4
---@field 3 cvec4
---@field 4 cvec4

---@class boolean
---Lua's built-in `boolean` type.


---@function vornmath.fill
---@param obj any Object to fill
---@param ... any Values to fill the object with
---@return any Filled object
---Fills an object with new values.  If the object is immutable, a new object is created.


---@function vornmath.add
---@param a any Left operand
---@param b any Right operand
---@param c? any Output variable (optional)
---@return any Result of addition
---Addition operation.  Supports numbers, vectors, and matrices.

---@function vornmath.sub
---@param a any Left operand
---@param b any Right operand
---@param c? any Output variable (optional)
---@return any Result of subtraction
---Subtraction operation. Supports numbers, vectors, and matrices.

---@function vornmath.unm
---@param a any Operand
---@param b? any Output variable (optional)
---@return any Result of unary negation
---Unary negation operation. Supports numbers, vectors, and matrices.

---@function vornmath.mul
---@param a any Left operand
---@param b any Right operand
---@param c? any Output variable (optional)
---@return any Result of multiplication
---Multiplication operation. Supports numbers, vectors, and matrices.  Matrix multiplication uses linear algebra.

---@function vornmath.div
---@param a any Left operand
---@param b any Right operand
---@param c? any Output variable (optional)
---@return any Result of division
---Division operation. Supports numbers, vectors, and matrices.

---@function vornmath.mod
---@param a any Left operand
---@param b any Right operand
---@param c? any Output variable (optional)
---@return any Result of modulo operation
---Modulo operation. Supports numbers, vectors, and matrices.

---@function vornmath.pow
---@param a any Base
---@param b any Exponent
---@param c? any Output variable (optional)
---@return any Result of exponentiation
---Exponentiation operation. Supports numbers and complex numbers.

---@function vornmath.eq
---@param a any Left operand
---@param b any Right operand
---@return boolean True if operands are equal, false otherwise
---Equality comparison.

---@function vornmath.tostring
---@param a any Value to convert to string
---@return string String representation of the value
---Converts a value to a string representation.


---@function vornmath.rad
---@param angle_in_degrees number Angle in degrees
---@param x? number Output variable (optional)
---@return number Angle in radians
---Converts an angle from degrees to radians.

---@function vornmath.deg
---@param angle_in_radians number Angle in radians
---@param x? number Output variable (optional)
---@return number Angle in degrees
---Converts an angle from radians to degrees.

---@function vornmath.sin
---@param phi number Angle in radians
---@param x? number Output variable (optional)
---@return number Sine of the angle
---Calculates the sine of an angle.

---@function vornmath.cos
---@param phi number Angle in radians
---@param x? number Output variable (optional)
---@return number Cosine of the angle
---Calculates the cosine of an angle.

---@function vornmath.tan
---@param phi number Angle in radians
---@param x? number Output variable (optional)
---@return number Tangent of the angle
---Calculates the tangent of an angle.

---@function vornmath.asin
---@param phi number Value
---@param x? number Output variable (optional)
---@return number Arcsine of the value
---Calculates the arcsine (inverse sine) of a value.

---@function vornmath.acos
---@param phi number Value
---@param x? number Output variable (optional)
---@return number Arccosine of the value
---Calculates the arccosine (inverse cosine) of a value.

---@function vornmath.atan
---@param y number Y-coordinate
---@param x? number X-coordinate (optional)
---@param phi? number Output variable (optional)
---@return number Arctangent of y/x
---Calculates the arctangent (inverse tangent) of y/x.  If only `y` is provided, calculates atan(y).

---@function vornmath.sinh
---@param x number Value
---@param y? number Output variable (optional)
---@return number Hyperbolic sine of the value
---Calculates the hyperbolic sine of a value.

---@function vornmath.cosh
---@param x number Value
---@param y? number Output variable (optional)
---@return number Hyperbolic cosine of the value
---Calculates the hyperbolic cosine of a value.

---@function vornmath.tanh
---@param x number Value
---@param y? number Output variable (optional)
---@return number Hyperbolic tangent of the value
---Calculates the hyperbolic tangent of a value.

---@function vornmath.asinh
---@param x number Value
---@param y? number Output variable (optional)
---@return number Inverse hyperbolic sine of the value
---Calculates the inverse hyperbolic sine of a value.

---@function vornmath.acosh
---@param x number Value
---@param y? number Output variable (optional)
---@return number Inverse hyperbolic cosine of the value
---Calculates the inverse hyperbolic cosine of a value.

---@function vornmath.atanh
---@param x number Value
---@param y? number Output variable (optional)
---@return number Inverse hyperbolic tangent of the value
---Calculates the inverse hyperbolic tangent of a value.

---@function vornmath.exp
---@param x number Value
---@param y? number Output variable (optional)
---@return number Exponential of the value (e^x)
---Calculates the exponential of a value (e^x).

---@function vornmath.exp2
---@param x number Value
---@param y? number Output variable (optional)
---@return number 2 raised to the power of x (2^x)
---Calculates 2 raised to the power of x (2^x).

---@function vornmath.log
---@param x number Value
---@param b? number Base (optional, defaults to e)
---@param y? number Output variable (optional)
---@return number Natural logarithm (ln(x)) or logarithm to base b (log_b(x))
---Calculates the natural logarithm (ln(x)) or the logarithm to base b (log_b(x)).

---@function vornmath.log2
---@param x number Value
---@param y? number Output variable (optional)
---@return number Base-2 logarithm of x (log_2(x))
---Calculates the base-2 logarithm of x (log_2(x)).

---@function vornmath.log10
---@param x number Value
---@param y? number Output variable (optional)
---@return number Base-10 logarithm of x (log_10(x))
---Calculates the base-10 logarithm of x (log_10(x)).

---@function vornmath.sqrt
---@param x number Value
---@param y? number Output variable (optional)
---@return number Square root of the value
---Calculates the square root of a value.

---@function vornmath.inversesqrt
---@param x number Value
---@param y? number Output variable (optional)
---@return number Inverse square root of the value (1/sqrt(x))
---Calculates the inverse square root of a value (1/sqrt(x)).

---@function vornmath.hypot
---@param x number First leg length
---@param y number Second leg length
---@param z? number Output variable (optional)
---@return number Length of the hypotenuse
---Calculates the length of the hypotenuse of a right-angled triangle.

---@function vornmath.arg
---@param z complex|quat Value
---@param x? number Output variable (optional)
---@return number Argument (phase) of the complex number or quaternion
---Calculates the argument (phase) of a complex number or quaternion.

---@function vornmath.conj
---@param z complex|quat Value
---@param x? complex|quat Output variable (optional)
---@return complex|quat Conjugate of the complex number or quaternion
---Calculates the conjugate of a complex number or quaternion.

---@function vornmath.axisDecompose
---@param q quat Quaternion
---@param cpx? complex Output complex number (optional)
---@param axis? vec3 Output axis vector (optional)
---@return complex, vec3 Complex number and axis vector representing the quaternion
---Decomposes a quaternion into a complex number and a unit axis.

---@function vornmath.abs
---@param x number|complex|quat Value
---@param y? number Output variable (optional)
---@return number Absolute value of the value
---Calculates the absolute value of a number, complex number, or quaternion.

---@function vornmath.sqabs
---@param x number|complex|quat Value
---@param y? number Output variable (optional)
---@return number Square of the absolute value of the value
---Calculates the square of the absolute value of a number, complex number, or quaternion.

---@function vornmath.copysign
---@param sign number Sign value
---@param mag number Magnitude value
---@param result? number Output variable (optional)
---@return number Result with magnitude of `mag` and sign of `sign`
---Copies the sign of one number onto another.

---@function vornmath.sign
---@param x number|complex|quat Value
---@param result? number|complex|quat Output variable (optional)
---@return number|complex|quat Value with magnitude 1 and the same sign as x (or 0 if x is 0)
---Returns a value with magnitude 1 and the same sign as x, or 0 if x is 0.


---@function vornmath.floor
---@param x number Value
---@param y? number Output variable (optional)
---@return number Floor of the value
---Calculates the floor of a value.

---@function vornmath.ceil
---@param x number Value
---@param y? number Output variable (optional)
---@return number Ceiling of the value
---Calculates the ceiling of a value.

---@function vornmath.trunc
---@param x number Value
---@param y? number Output variable (optional)
---@return number Truncated value
---Truncates a number, removing the fractional part.

---@function vornmath.round
---@param x number Value
---@param y? number Output variable (optional)
---@return number Rounded value
---Rounds a number to the nearest integer.

---@function vornmath.roundEven
---@param x number Value
---@param y? number Output variable (optional)
---@return number Rounded value (rounds to nearest even integer if fractional part is 0.5)
---Rounds a number to the nearest integer, rounding to the nearest even integer if the fractional part is 0.5.

---@function vornmath.fract
---@param x number Value
---@param y? number Output variable (optional)
---@return number Fractional part of x
---Returns the fractional part of x.

---@function vornmath.modf
---@param x number Value
---@param whole? number Output variable for whole part (optional)
---@param fractional? number Output variable for fractional part (optional)
---@return number, number Whole and fractional parts of x
---Separates a number into its whole and fractional parts.

---@function vornmath.fmod
---@param x number Numerator
---@param y number Denominator
---@param remainder? number Output variable (optional)
---@return number Remainder of the division
---Calculates the remainder of a division.

---@function vornmath.min
---@param x number First value
---@param y number Second value
---@param result? number Output variable (optional)
---@return number Minimum of the two values
---Returns the minimum of two numbers.

---@function vornmath.max
---@param x number First value
---@param y number Second value
---@param result? number Output variable (optional)
---@return number Maximum of the two values
---Returns the maximum of two numbers.

---@function vornmath.clamp
---@param x number Value to clamp
---@param lo number Lower bound
---@param hi number Upper bound
---@return number Clamped value
---Clamps a value to a specified range.

---@function vornmath.mix
---@param a any First value
---@param b any Second value
---@param t any Interpolation factor
---@param r? any Output variable (optional)
---@return any Interpolated value
---Linear interpolation between two values.

---@function vornmath.step
---@param edge number Edge value
---@param x number Input value
---@param r? number Output variable (optional)
---@return number 0 if x < edge, 1 otherwise
---Step function.

---@function vornmath.smoothStep
---@param lo number Lower bound
---@param hi number Upper bound
---@param x number Input value
---@return number Smoothstep interpolation of x
---Smoothstep interpolation.

---@function vornmath.isnan
---@param x number Value to check
---@return boolean True if x is NaN, false otherwise
---Checks if a value is NaN (Not a Number).

---@function vornmath.isinf
---@param x number|complex|quat Value to check
---@return boolean True if x is infinite, false otherwise
---Checks if a value is infinite.

---@function vornmath.fma
---@param a number First value
---@param b number Second value
---@param c number Third value
---@param r? number Output variable (optional)
---@return number Result of fused multiply-add (a * b + c)
---Fused multiply-add operation.

---@function vornmath.frexp
---@param x number Value
---@param mantissa? number Output variable for mantissa (optional)
---@param exponent? number Output variable for exponent (optional)
---@return number, number Mantissa and exponent of x (x = mantissa * 2^exponent)
---Separates a number into its mantissa and exponent.

---@function vornmath.ldexp
---@param mantissa number Mantissa
---@param exponent number Exponent
---@param x? number Output variable (optional)
---@return number Result of mantissa * 2^exponent
---Combines mantissa and exponent into a number.


---@function vornmath.length
---@param v vec2|vec3|vec4|cvec2|cvec3|cvec4 Vector
---@return number Length of the vector
---Calculates the length of a vector.

---@function vornmath.distance
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4 First point
---@param b vec2|vec3|vec4|cvec2|cvec3|cvec4 Second point
---@return number Distance between the two points
---Calculates the distance between two points.

---@function vornmath.dot
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4 First vector
---@param b vec2|vec3|vec4|cvec2|cvec3|cvec4 Second vector
---@param r? number Output variable (optional)
---@return number Dot product of the two vectors
---Calculates the dot product of two vectors.

---@function vornmath.cross
---@param a vec3 First vector
---@param b vec3 Second vector
---@param r? vec3 Output variable (optional)
---@return vec3 Cross product of the two vectors
---Calculates the cross product of two 3D vectors.

---@function vornmath.normalize
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4 Vector to normalize
---@param r? vec2|vec3|vec4|cvec2|cvec3|cvec4 Output variable (optional)
---@return vec2|vec3|vec4|cvec2|cvec3|cvec4 Normalized vector
---Normalizes a vector to unit length.

---@function vornmath.faceForward
---@param n vec2|vec3|vec4 Normal vector
---@param i vec2|vec3|vec4 Incident vector
---@param nref vec2|vec3|vec4 Reference normal vector
---@param r? vec2|vec3|vec4 Output variable (optional)
---@return vec2|vec3|vec4 Oriented normal vector
---Orients a normal vector based on the direction of another vector.

---@function vornmath.reflect
---@param i vec2|vec3|vec4 Incident vector
---@param n vec2|vec3|vec4 Normal vector
---@param r? vec2|vec3|vec4 Output variable (optional)
---@return vec2|vec3|vec4 Reflected vector
---Calculates the reflection of a vector.

---@function vornmath.refract
---@param i vec2|vec3|vec4 Incident vector
---@param n vec2|vec3|vec4 Normal vector
---@param eta number Ratio of refractive indices
---@param r? vec2|vec3|vec4 Output variable (optional)
---@return vec2|vec3|vec4 Refracted vector
---Calculates the refraction of a vector.


---@function vornmath.matrixCompMult
---@param a mat2|mat3|mat4|cmat2|cmat3|cmat4 First matrix
---@param b mat2|mat3|mat4|cmat2|cmat3|cmat4 Second matrix
---@param r? mat2|mat3|mat4|cmat2|cmat3|cmat4 Output matrix (optional)
---@return mat2|mat3|mat4|cmat2|cmat3|cmat4 Result of componentwise matrix multiplication
---Performs componentwise multiplication of two matrices.

---@function vornmath.outerProduct
---@param col vec2|vec3|vec4|cvec2|cvec3|cvec4 Column vector
---@param row vec2|vec3|vec4|cvec2|cvec3|cvec4 Row vector
---@param r? mat2|mat3|mat4|cmat2|cmat3|cmat4 Output matrix (optional)
---@return mat2|mat3|mat4|cmat2|cmat3|cmat4 Result of outer product
---Calculates the outer product of two vectors.

---@function vornmath.transpose
---@param m mat2|mat3|mat4|cmat2|cmat3|cmat4 Matrix to transpose
---@param r? mat2|mat3|mat4|cmat2|cmat3|cmat4 Output matrix (optional)
---@return mat2|mat3|mat4|cmat2|cmat3|cmat4 Transposed matrix
---Transposes a matrix.

---@function vornmath.determinant
---@param m mat2|mat3|mat4 Matrix
---@param r? number Output variable (optional)
---@return number Determinant of the matrix
---Calculates the determinant of a matrix.

---@function vornmath.inverse
---@param m mat2|mat3|mat4 Matrix to invert
---@param r? mat2|mat3|mat4 Output matrix (optional)
---@return mat2|mat3|mat4 Inverted matrix
---Calculates the inverse of a matrix.


---@function vornmath.equal
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 First value
---@param b vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 Second value
---@return bvec2|bvec3|bvec4|boolean Boolean result or boolean vector indicating componentwise equality
---Componentwise equality comparison.

---@function vornmath.notEqual
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 First value
---@param b vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 Second value
---@return bvec2|bvec3|bvec4|boolean Boolean result or boolean vector indicating componentwise inequality
---Componentwise inequality comparison.

---@function vornmath.greaterThan
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 First value
---@param b vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 Second value
---@return bvec2|bvec3|bvec4|boolean Boolean result or boolean vector indicating componentwise greater than
---Componentwise greater than comparison.

---@function vornmath.greaterThanEqual
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 First value
---@param b vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 Second value
---@return bvec2|bvec3|bvec4|boolean Boolean result or boolean vector indicating componentwise greater than or equal
---Componentwise greater than or equal comparison.

---@function vornmath.lessThan
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 First value
---@param b vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 Second value
---@return bvec2|bvec3|bvec4|boolean Boolean result or boolean vector indicating componentwise less than
---Componentwise less than comparison.

---@function vornmath.lessThanEqual
---@param a vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 First value
---@param b vec2|vec3|vec4|cvec2|cvec3|cvec4|mat2|mat3|mat4|cmat2|cmat3|cmat4 Second value
---@return bvec2|bvec3|bvec4|boolean Boolean result or boolean vector indicating componentwise less than or equal
---Componentwise less than or equal comparison.

---@function vornmath.all
---@param v bvec2|bvec3|bvec4 Boolean vector
---@return boolean True if all components are true, false otherwise
---Checks if all components of a boolean vector are true.

---@function vornmath.any
---@param v bvec2|bvec3|bvec4 Boolean vector
---@return boolean True if any component is true, false otherwise
---Checks if any component of a boolean vector is true.

---@function vornmath.logicalAnd
---@param a boolean|bvec2|bvec3|bvec4 First value
---@param b boolean|bvec2|bvec3|bvec4 Second value
---@return boolean|bvec2|bvec3|bvec4 Result of logical AND
---Performs a logical AND operation.

---@function vornmath.logicalOr
---@param a boolean|bvec2|bvec3|bvec4 First value
---@param b boolean|bvec2|bvec3|bvec4 Second value
---@return boolean|bvec2|bvec3|bvec4 Result of logical OR
---Performs a logical OR operation.

---@function vornmath.logicalNot
---@param a boolean|bvec2|bvec3|bvec4 Value
---@return boolean|bvec2|bvec3|bvec4 Result of logical NOT
---Performs a logical NOT operation.

---@class vornmath.utils
local function _insert_description(t, key, description)
	if type(t) == 'table' and type(key) == 'string' and type(description) == 'string' then
		t[key] = t[key] or {}
		t[key].description = description
	end
end

---Utility functions for the library.

---@function vornmath.utils.hasBakery
---@param function_name string Name of the function
---@param types table<integer,string> Array of type names
---@return boolean|table Bakery if found, false if not found, nil if function not known
---Checks if a bakery exists for a given function and types.

---@function vornmath.utils.bake
---@param function_name string Function name
---@param types table<integer,string> Array of type names
---@return function Baked function
---Generates a function with a specific signature.

---@function vornmath.utils.bakeByCall
---@param name string Function name
---@param ... any Function arguments
---@return function Baked function
---Generates a function based on the types of the arguments.

---@function vornmath.utils.findTypeByData
---@param shape vm_shape Shape of the type ('scalar', 'vector', 'matrix')
---@param dim vm_dim Dimension(s) of the type
---@param storage vm_storage Storage type of the type
---@return vm_type|nil Type name if found, nil otherwise
---Finds a type name based on its shape, dimension(s), and storage type.

---@function vornmath.utils.returnType
---@param function_name string Name of the function
---@param types table<integer,string> Array of type names
---@return vm_type|table<integer,vm_type> Return type(s) of the function
---Returns the return type(s) of a function.

---@function vornmath.utils.componentWiseReturnOnlys
---@param function_name string Name of the function
---@param arity integer Number of arguments
---@param force_output_storage? vm_storage Forced output storage type (optional)
---@return table Bakery
---Creates a bakery for componentwise, return-only functions.

---@function vornmath.utils.componentWiseConsensusType
---@param types table<integer,string> Array of type names
---@param force_output_storage? vm_storage Forced output storage type (optional)
---@return vm_type|nil Consensus type, or nil if no consensus type is found
---Determines a consensus type for componentwise operations.

---@function vornmath.utils.type
---@param obj any Object
---@return vm_type Type of the object
---Returns the type name of an object.

---@function vornmath.utils.getmetatable
---@param obj any Object
---@return table Metatable of the object
---Returns the metatable of an object.

---@function vornmath.utils.consensusStorage
---@param types table<integer,string> Array of type names
---@return vm_storage Consensus storage type
---Finds a consensus storage type for multiple types.

---@function vornmath.utils.swizzleRespell
---@param swizzle string Swizzle string
---@return string Respelled swizzle string
---Replaces swizzle letters with their numeric equivalents.

---@function vornmath.utils.swizzleReadBakery
---@param function_name string Function name
---@return boolean|table Bakery if found, false if not found
---Bakery for swizzle read operations.

---@function vornmath.utils.swizzleGetter
---@param t vec2|vec3|vec4|cvec2|cvec3|cvec4 Vector
---@param k string Swizzle string
---@return any Result of swizzle read operation
---Gets a swizzle of a vector.

---@function vornmath.utils.swizzleWriteBakery
---@param function_name string Function name
---@return boolean|table Bakery if found, false if not found
---Bakery for swizzle write operations.

---@function vornmath.utils.swizzleSetter
---@param t vec2|vec3|vec4|cvec2|cvec3|cvec4 Vector
---@param k string Swizzle string
---@param v any Value to set
---Sets a swizzle of a vector.

---@function vornmath.utils.justNilTypeCheck
---@param types table<integer,string> Array of type names
---@return boolean True if the types are all nil, false otherwise
---Simple type check for all nil values.

---@function vornmath.utils.clearingExactTypeCheck
---@param correct_types table<integer,string> Correct type names
---@param types table<integer,string> Array of type names
---@return function Type check function
---Type check function that clears extra types.

---@function vornmath.utils.nilFollowingExactTypeCheck
---@param correct_types table<integer,string> Correct type names
---@param types table<integer,string> Array of type names
---@return function Type check function
---Type check function that adds a trailing nil.

---@function vornmath.utils.quatOperatorFromComplex
---@param funcname string Function name
---@return table Bakery for quaternion operation based on complex operation
---
