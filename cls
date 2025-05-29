[1mdiff --git a/README.md b/README.md[m
[1mindex 402d97d..c9f31bc 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -1,3 +1,4 @@[m
 # This is my local repo[m
 <br>[m
 <p>Author - Akmal</p>[m
[32m+[m[32m<p>this is my new feature</p>[m
[1mdiff --git a/index.html b/index.html[m
[1mindex bc6dd95..3fc8d32 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -3,9 +3,30 @@[m
 <head>[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <link rel="stylesheet" href="styles.css">[m
     <title>Document</title>[m
 </head>[m
 <body>[m
[31m-    <p>hi this is html code</p>[m
[32m+[m[32m    <h1 style="color: blue;">Counter</h1>[m
[32m+[m[32m<button id="increment">Increment</button>[m
[32m+[m[32m<button id="decrement">Decrement</button>[m
[32m+[m[32m<p id="counter">0</p>[m
[32m+[m
[32m+[m[32m<script>[m
[32m+[m[32m  let count = 0;[m
[32m+[m[32m  const counterElement = document.getElementById('counter');[m
[32m+[m[32m  const incrementButton = document.getElementById('increment');[m
[32m+[m[32m  const decrementButton = document.getElementById('decrement');[m
[32m+[m
[32m+[m[32m  incrementButton.addEventListener('click', () => {[m
[32m+[m[32m    count++;[m
[32m+[m[32m    counterElement.textContent = count;[m
[32m+[m[32m  });[m
[32m+[m
[32m+[m[32m  decrementButton.addEventListener('click', () => {[m
[32m+[m[32m    count--;[m
[32m+[m[32m    counterElement.textContent = count;[m
[32m+[m[32m  });[m
[32m+[m[32m</script>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
[1mdiff --git a/style.css b/style.css[m
[1mindex d364947..4717ad4 100644[m
[1m--- a/style.css[m
[1m+++ b/style.css[m
[36m@@ -1,3 +1,3 @@[m
[31m-p {[m
[32m+[m[32mh1 {[m
     color: red;[m
 }[m
\ No newline at end of file[m
