% created by Guilherme Torres on 13/12/2018

:- [utils].

% vowels
vowel("a").
vowel("e").
vowel("i").
vowel("o").
vowel("u").
vowel("y").

% consonants
consonant("b").
consonant("c").
consonant("d").
consonant("f").
consonant("g").
consonant("h").
consonant("j").
consonant("k").
consonant("l").
consonant("m").
consonant("n").
consonant("p").
consonant("q").
consonant("r").
consonant("s").
consonant("t").
consonant("v").
consonant("w").
consonant("x").
consonant("z").

% semivowels (in progress)
semivowel(X, S) :- (
    vowel(X);
    X = "w"
), syllable(S),
string_chars(S, Stl), contains(Stl, X).

% syllables (in progress)
syllable(S) :- string(S).
