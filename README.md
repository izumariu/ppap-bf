# PPAP++
It might **SLIGHTLY** be a reference to [this](https://www.youtube.com/watch?v=d9TpRfDdyU0). This "language" works exactly like Brainf*ck, just with another syntax:

|Command in BF|Command in PPAP         |
|:-----------:|:----------------------:|
|+            |I HAVE AN APPLE,        |
|-            |I HAVE PINEAPPLE,       |
|>            |APPLE-PEN,              |
|<            |PINEAPPLE-PEN,          |
|.            |I HAVE A PEN            |
|,            |UH,                     |
|[            |PPAP,                    |
|]            |PEN-PINEAPPLE-APPLE-PEN, |

Every statement is terminated with a comma and a line feed.
The last statement does not need comma+linefeed.

**THIS INTERPRETER IS WHITESPACE-SENSITIVE, SO YOU MUST NOT PREPEND/APPEND WHITESPACE.**

Hello World:
```
I HAVE 10 APPLES,
PPAP,
APPLE-PEN,
I HAVE 7 APPLES,
APPLE-PEN,
I HAVE 10 APPLES,
APPLE-PEN,
I HAVE 3 APPLES,
APPLE-PEN,
I HAVE AN APPLE,
I HAVE 4 PINEAPPLE-PENS,
I HAVE PINEAPPLE,
PEN-PINEAPPLE-APPLE-PEN,
APPLE-PEN,
I HAVE 2 APPLES,
I HAVE A PEN,
APPLE-PEN,
I HAVE AN APPLE,
I HAVE A PEN,
I HAVE 7 APPLES,
I HAVE 2 PENS,
I HAVE 3 APPLES,
I HAVE A PEN,
APPLE-PEN,
I HAVE 2 APPLES,
I HAVE A PEN,
I HAVE 2 PINEAPPLE-PENS,
I HAVE 15 APPLES,
I HAVE A PEN,
APPLE-PEN,
I HAVE A PEN,
I HAVE 3 APPLES,
I HAVE A PEN,
I HAVE 6 PINEAPPLES,
I HAVE A PEN,
I HAVE 8 PINEAPPLES,
I HAVE A PEN,
APPLE-PEN,
I HAVE AN APPLE,
I HAVE A PEN,
APPLE-PEN,
I HAVE A PEN,
I HAVE 3 APPLES,
I HAVE A PEN
```

Cat:
```
UH,
PPAP,
I HAVE A PEN,
UH,
PEN-PINEAPPLE-APPLE-PEN,
```

Now go ahead and have a PEN-PINEAPPLE-APPLE-PEN!
