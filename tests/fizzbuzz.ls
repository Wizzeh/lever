/*
 * Reference result:
 *     function fizzbuzz(%n){if(%n<1){error("n must be positive");return 0;}%__curr_iter
 *     =range(1,%n);while(iter_next(%__curr_iter)){%i=$iter_value[%__curr_iter];if(%i%15
 *     ==0){print("FizzBuzz");}else if(%i%5==0){print("Buzz!");}else if(%i%3==0){print(
 *     "Fizz!");}else print(%i);}return 1;}
 */

fn fizzbuzz(n) {
    if n < 1 {
        error("n must be positive");
        return false;
    }

    for i in 1..n {
        if i % 15 == 0 {
            print("FizzBuzz");
        } else if i % 5 == 0 {
            print("Buzz!");
        } else if i % 3 == 0 {
            print("Fizz!");
        } else {
            print(i);
        }
    }

    return true;
}
