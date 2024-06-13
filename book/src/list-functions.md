<!-- NOTE! This file is auto-generated -->
# List of functions


## `unit_of`
```nb
forall A: Dim. Fn[(A) -> A]
```
## `value_of`
```nb
forall A: Dim. Fn[(A) -> Scalar]
```
## `is_nan`
```nb
forall A: Dim. Fn[(A) -> Bool]
```
## `is_infinite`
```nb
forall A: Dim. Fn[(A) -> Bool]
```
## Absolute value (`abs`)
[Further information](https://doc.rust-lang.org/std/primitive.f64.html#method.abs)
```nb
forall A: Dim. Fn[(A) -> A]
```
## Round (`round`)
Round to the nearest integer.

[Further information](https://doc.rust-lang.org/std/primitive.f64.html#method.round)
```nb
forall A: Dim. Fn[(A) -> A]
```
## Floor function (`floor`)
[Further information](https://doc.rust-lang.org/std/primitive.f64.html#method.floor)
```nb
forall A: Dim. Fn[(A) -> A]
```
## Ceil function (`ceil`)
[Further information](https://doc.rust-lang.org/std/primitive.f64.html#method.ceil)
```nb
forall A: Dim. Fn[(A) -> A]
```
## Modulo (`mod`)
[Further information](https://doc.rust-lang.org/std/primitive.f64.html#method.rem_euclid)
```nb
forall A: Dim. Fn[(A, A) -> A]
```
## `error`
Throw a user-defined error.

```nb
forall A. Fn[(String) -> A]
```
## `str_length`
```nb
Fn[(String) -> Scalar]
```
## `str_slice`
```nb
Fn[(String, Scalar, Scalar) -> String]
```
## `chr`
```nb
Fn[(Scalar) -> String]
```
## `lowercase`
```nb
Fn[(String) -> String]
```
## `uppercase`
```nb
Fn[(String) -> String]
```
## `str_append`
```nb
Fn[(String, String) -> String]
```
## `str_find`
```nb
Fn[(String, String) -> Scalar]
```
## `str_contains`
```nb
Fn[(String, String) -> Bool]
```
## `str_replace`
```nb
Fn[(String, String, String) -> String]
```
## `str_repeat`
```nb
Fn[(String, Scalar) -> String]
```
## `bin`
```nb
Fn[(Scalar) -> String]
```
## `oct`
```nb
Fn[(Scalar) -> String]
```
## `dec`
```nb
Fn[(Scalar) -> String]
```
## `hex`
```nb
Fn[(Scalar) -> String]
```
## `base`
```nb
Fn[(Scalar) -> Fn[(Scalar) -> String]]
```
## `len`
Get the length of a list

```nb
forall A. Fn[(List<A>) -> Scalar]
```
## `head`
Get the first element of a list. Yields a runtime error if the list is empty.

```nb
forall A. Fn[(List<A>) -> A]
```
## `tail`
Get everything but the first element of a list. Yields a runtime error if the list is empty.

```nb
forall A. Fn[(List<A>) -> List<A>]
```
## `cons`
Prepend an element to a list

```nb
forall A. Fn[(A, List<A>) -> List<A>]
```
## `is_empty`
Check if a list is empty

```nb
forall A. Fn[(List<A>) -> Bool]
```
## `concat`
Concatenate two lists

```nb
forall A. Fn[(List<A>, List<A>) -> List<A>]
```
## `take`
Get the first `n` elements of a list

```nb
forall A. Fn[(Scalar, List<A>) -> List<A>]
```
## `drop`
Get everything but the first `n` elements of a list

```nb
forall A. Fn[(Scalar, List<A>) -> List<A>]
```
## `element_at`
Get the element at index `i` in a list

```nb
forall A. Fn[(Scalar, List<A>) -> A]
```
## `range`
Generate a range of integer numbers from `start` to `end` (inclusive)

```nb
Fn[(Scalar, Scalar) -> List<Scalar>]
```
## `cons_end`
Append an element to the end of a list

```nb
forall A. Fn[(List<A>, A) -> List<A>]
```
## `reverse`
Reverse the order of a list

```nb
forall A. Fn[(List<A>) -> List<A>]
```
## `map`
Generate a new list by applying a function to each element of the input list

```nb
forall A. forall B. Fn[(Fn[(A) -> B], List<A>) -> List<B>]
```
## `filter`
Filter a list by a predicate

```nb
forall A. Fn[(Fn[(A) -> Bool], List<A>) -> List<A>]
```
## `foldl`
Fold a function over a list

```nb
forall A. forall B. Fn[(Fn[(A, B) -> A], A, List<B>) -> A]
```
## `sort`
Sort a list of quantities

```nb
forall A: Dim. Fn[(List<A>) -> List<A>]
```
## `intersperse`
Add an element between each pair of elements in a list

```nb
forall A. Fn[(A, List<A>) -> List<A>]
```
## `sum`
Sum all elements of a list

```nb
forall A: Dim. Fn[(List<A>) -> A]
```
## `linspace`
Generate a list of `n_steps` evenly spaced numbers from `start` to `end` (inclusive)

```nb
forall A: Dim. Fn[(A, A, Scalar) -> List<A>]
```
## `join`
Convert a list of strings into a single string by concatenating them with a separator

```nb
Fn[(List<String>, String) -> String]
```
## `split`
Split a string into a list of strings using a separator

```nb
Fn[(String, String) -> List<String>]
```
## Standard uniform distribution sampling (`random`)
Uniformly samples the interval [0,1).

```nb
Fn[() -> Scalar]
```
## Square root (`sqrt`)
[Further information](https://en.wikipedia.org/wiki/Square_root)
```nb
forall A: Dim. Fn[(A²) -> A]
```
## Square function (`sqr`)
```nb
forall A: Dim. Fn[(A) -> A²]
```
## Exponential function (`exp`)
[Further information](https://en.wikipedia.org/wiki/Exponential_function)
```nb
Fn[(Scalar) -> Scalar]
```
## Natural logarithm (`ln`)
[Further information](https://en.wikipedia.org/wiki/Natural_logarithm)
```nb
Fn[(Scalar) -> Scalar]
```
## Natural logarithm (`log`)
[Further information](https://en.wikipedia.org/wiki/Natural_logarithm)
```nb
Fn[(Scalar) -> Scalar]
```
## Common logarithm (`log10`)
[Further information](https://en.wikipedia.org/wiki/Common_logarithm)
```nb
Fn[(Scalar) -> Scalar]
```
## Binary logarithm (`log2`)
[Further information](https://en.wikipedia.org/wiki/Binary_logarithm)
```nb
Fn[(Scalar) -> Scalar]
```
## Sine (`sin`)
[Further information](https://en.wikipedia.org/wiki/Trigonometric_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## Cosine (`cos`)
[Further information](https://en.wikipedia.org/wiki/Trigonometric_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## Tangent (`tan`)
[Further information](https://en.wikipedia.org/wiki/Trigonometric_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## Arc sine (`asin`)
[Further information](https://en.wikipedia.org/wiki/Inverse_trigonometric_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## Arc cosine (`acos`)
[Further information](https://en.wikipedia.org/wiki/Inverse_trigonometric_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## Arc tangent (`atan`)
[Further information](https://en.wikipedia.org/wiki/Inverse_trigonometric_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## `atan2`
[Further information](https://en.wikipedia.org/wiki/Atan2)
```nb
forall A: Dim. Fn[(A, A) -> Scalar]
```
## Hyperbolic sine (`sinh`)
[Further information](https://en.wikipedia.org/wiki/Hyperbolic_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## Hyperbolic cosine (`cosh`)
[Further information](https://en.wikipedia.org/wiki/Hyperbolic_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## Hyperbolic tangent (`tanh`)
[Further information](https://en.wikipedia.org/wiki/Hyperbolic_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## Area hyperbolic sine (`asinh`)
[Further information](https://en.wikipedia.org/wiki/Hyperbolic_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## Area hyperbolic cosine (`acosh`)
[Further information](https://en.wikipedia.org/wiki/Hyperbolic_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## Area hyperbolic tangent  (`atanh`)
[Further information](https://en.wikipedia.org/wiki/Hyperbolic_functions)
```nb
Fn[(Scalar) -> Scalar]
```
## Gamma function (`gamma`)
[Further information](https://en.wikipedia.org/wiki/Gamma_function)
```nb
Fn[(Scalar) -> Scalar]
```
## Maxmimum (`maximum`)
Get the largest element of a list

```nb
forall A: Dim. Fn[(List<A>) -> A]
```
## Minimum (`minimum`)
Get the smallest element of a list

```nb
forall A: Dim. Fn[(List<A>) -> A]
```
## Arithmetic mean (`mean`)
[Further information](https://en.wikipedia.org/wiki/Arithmetic_mean)
```nb
forall A: Dim. Fn[(List<A>) -> A]
```
## Variance (`variance`)
Calculate the population variance of a list of quantities

[Further information](https://en.wikipedia.org/wiki/Variance)
```nb
forall A: Dim. Fn[(List<A>) -> A²]
```
## Standard deviation (`stdev`)
Calculate the population standard deviation of a list of quantities

[Further information](https://en.wikipedia.org/wiki/Standard_deviation)
```nb
forall A: Dim. Fn[(List<A>) -> A]
```
## Median (`median`)
Calculate the median of a list of quantities

[Further information](https://en.wikipedia.org/wiki/Median)
```nb
forall A: Dim. Fn[(List<A>) -> A]
```
## `hypot2`
```nb
forall A: Dim. Fn[(A, A) -> A]
```
## `hypot3`
```nb
forall A: Dim. Fn[(A, A, A) -> A]
```
## `circle_area`
```nb
forall A: Dim. Fn[(A) -> A²]
```
## `circle_circumference`
```nb
forall A: Dim. Fn[(A) -> A]
```
## `sphere_area`
```nb
forall A: Dim. Fn[(A) -> A²]
```
## `sphere_volume`
```nb
forall A: Dim. Fn[(A) -> A³]
```
## `cot`
```nb
Fn[(Scalar) -> Scalar]
```
## `acot`
```nb
Fn[(Scalar) -> Scalar]
```
## `coth`
```nb
Fn[(Scalar) -> Scalar]
```
## `acoth`
```nb
Fn[(Scalar) -> Scalar]
```
## `secant`
```nb
Fn[(Scalar) -> Scalar]
```
## `arcsecant`
```nb
Fn[(Scalar) -> Scalar]
```
## `cosecant`
```nb
Fn[(Scalar) -> Scalar]
```
## `csc`
```nb
Fn[(Scalar) -> Scalar]
```
## `acsc`
```nb
Fn[(Scalar) -> Scalar]
```
## `sech`
```nb
Fn[(Scalar) -> Scalar]
```
## `asech`
```nb
Fn[(Scalar) -> Scalar]
```
## `csch`
```nb
Fn[(Scalar) -> Scalar]
```
## `acsch`
```nb
Fn[(Scalar) -> Scalar]
```
## Continuous uniform distribution sampling (`rand_uniform`)
Uniformly samples the interval [a,b) if a<=b or [b,a) if b<a using inversion sampling.

[Further information](https://en.wikipedia.org/wiki/Continuous_uniform_distribution)
```nb
forall A: Dim. Fn[(A, A) -> A]
```
## Discrete uniform distribution sampling (`rand_int`)
Uniformly samples the integers in the interval [a, b].

[Further information](https://en.wikipedia.org/wiki/Discrete_uniform_distribution)
```nb
Fn[(Scalar, Scalar) -> Scalar]
```
## Bernoulli distribution sampling (`rand_bernoulli`)
Samples a Bernoulli random variable, that is, 1 with probability p, 0 with probability 1-p.
              Parameter p must be a probability (0 <= p <= 1).

[Further information](https://en.wikipedia.org/wiki/Bernoulli_distribution)
```nb
Fn[(Scalar) -> Scalar]
```
## Binomial distribution sampling (`rand_binom`)
Samples a binomial distribution by doing n Bernoulli trials with probability p.
              Parameter n must be a positive integer, parameter p must be a probability (0 <= p <= 1).

[Further information](https://en.wikipedia.org/wiki/Binomial_distribution)
```nb
Fn[(Scalar, Scalar) -> Scalar]
```
## Normal distribution sampling (`rand_norm`)
Samples a normal distribution with mean μ and standard deviation σ using the Box-Muller transform.

[Further information](https://en.wikipedia.org/wiki/Normal_distribution)
```nb
forall A: Dim. Fn[(A, A) -> A]
```
## Geometric distribution sampling (`rand_geom`)
Samples a geometric distribution (the distribution of the number of Bernoulli trials with probability p needed to get one success) by inversion sampling.
              Parameter p must be a probability (0 <= p <= 1).

[Further information](https://en.wikipedia.org/wiki/Geometric_distribution)
```nb
Fn[(Scalar) -> Scalar]
```
## Poisson distribution sampling (`rand_poisson`)
Sampling a poisson distribution with rate λ, that is, the distribution of the number of events occurring in a fixed interval if these events occur with mean rate λ.
              The rate parameter λ must not be negative.

[Further information](https://en.wikipedia.org/wiki/Poisson_distribution)
```nb
Fn[(Scalar) -> Scalar]
```
## Exponential distribution sampling (`rand_expon`)
Sampling an exponential distribution (the distribution of the distance between events in a Poisson process with rate λ) using inversion sampling.
              The rate parameter λ must be positive.

[Further information](https://en.wikipedia.org/wiki/Exponential_distribution)
```nb
forall A: Dim. Fn[(A) -> A⁻¹]
```
## Log-normal distribution sampling (`rand_lognorm`)
Sampling a log-normal distribution, that is, a distribution whose log is a normal distribution with mean μ and standard deviation σ.

[Further information](https://en.wikipedia.org/wiki/Log-normal_distribution)
```nb
Fn[(Scalar, Scalar) -> Scalar]
```
## Pareto distribution sampling (`rand_pareto`)
Sampling a Pareto distribution with minimum value min and shape parameter α using inversion sampling.
              Both parameters α and min must be positive.

[Further information](https://en.wikipedia.org/wiki/Pareto_distribution)
```nb
forall A: Dim. Fn[(Scalar, A) -> A]
```
## `from_celsius`
Converts from degree Celsius to Kelvin.

[Further information](https://en.wikipedia.org/wiki/Conversion_of_scales_of_temperature)
```nb
Fn[(Scalar) -> Temperature]
```
## `celsius`
Converts from Kelvin to degree Celsius.

[Further information](https://en.wikipedia.org/wiki/Conversion_of_scales_of_temperature)
```nb
Fn[(Temperature) -> Scalar]
```
## `from_fahrenheit`
Converts from degree Fahrenheit to Kelvin.

[Further information](https://en.wikipedia.org/wiki/Conversion_of_scales_of_temperature)
```nb
Fn[(Scalar) -> Temperature]
```
## `fahrenheit`
Converts from Kelvin to degree Fahrenheit.

[Further information](https://en.wikipedia.org/wiki/Conversion_of_scales_of_temperature)
```nb
Fn[(Temperature) -> Scalar]
```
## Chemical element (`element`)
Get properties of a chemical element by its symbol or name (case-insensitive).

```nb
Fn[(String) -> ChemicalElement]
```
## `now`
Returns the current date and time.

[Further information](https://numbat.dev/doc/date-and-time.html)
```nb
Fn[() -> DateTime]
```
## `datetime`
Parses a string (date and time) into a DateTime object. See https://numbat.dev/doc/date-and-time.html#date-time-formats for an overview of the supported formats.

[Further information](https://numbat.dev/doc/date-and-time.html)
```nb
Fn[(String) -> DateTime]
```
## `format_datetime`
Formats a DateTime object as a string.

[Further information](https://numbat.dev/doc/date-and-time.html)
```nb
Fn[(String, DateTime) -> String]
```
## `get_local_timezone`
Returns the users local timezone.

[Further information](https://numbat.dev/doc/date-and-time.html)
```nb
Fn[() -> String]
```
## `tz`
Returns a timezone conversion function, typically used with the conversion operator.

[Further information](https://numbat.dev/doc/date-and-time.html)
```nb
Fn[(String) -> Fn[(DateTime) -> DateTime]]
```
## `unixtime`
Converts a DateTime to a UNIX timestamp.

[Further information](https://numbat.dev/doc/date-and-time.html)
```nb
Fn[(DateTime) -> Scalar]
```
## `from_unixtime`
Converts a UNIX timestamp to a DateTime object.

[Further information](https://numbat.dev/doc/date-and-time.html)
```nb
Fn[(Scalar) -> DateTime]
```
## `today`
Returns the current date at midnight (in the local time).

[Further information](https://numbat.dev/doc/date-and-time.html)
```nb
Fn[() -> DateTime]
```
## `date`
Parses a string (only date) into a DateTime object.

[Further information](https://numbat.dev/doc/date-and-time.html)
```nb
Fn[(String) -> DateTime]
```
## `time`
Parses a string (only time) into a DateTime object.

[Further information](https://numbat.dev/doc/date-and-time.html)
```nb
Fn[(String) -> DateTime]
```
## Human-readable time duration (`human`)
Converts a time duration to a human-readable string in days, hours, minutes and seconds.

[Further information](https://numbat.dev/doc/date-and-time.html)
```nb
Fn[(Time) -> String]
```
## `exchange_rate`
```nb
Fn[(String) -> Scalar]
```
