<h1 class="code-line" data-line-start=0 data-line-end=1 ><a id="Golden_Triangle_0"></a>Golden Triangle</h1>
<p class="has-line-data" data-line-start="2" data-line-end="3">A golden triangle has the length of all sides that always less than the sum of the remaining sides.</p>
<p class="has-line-data" data-line-start="4" data-line-end="5">For example,</p>
<ol>
<li class="has-line-data" data-line-start="5" data-line-end="11">
<p class="has-line-data" data-line-start="5" data-line-end="10">a triangle with side lengths 10, 5, 8.<br>
The following triangle is a golden triangle because<br>
10 + 5 &gt; 8<br>
5 + 8 &gt; 10<br>
8 + 10 &gt; 5</p>
</li>
<li class="has-line-data" data-line-start="11" data-line-end="17">
<p class="has-line-data" data-line-start="11" data-line-end="16">a triangle with side lengths 3, 4, 5.<br>
The following triangle is a golden triangle because<br>
3 + 4 &gt; 5<br>
4 + 5 &gt; 3<br>
5 + 3 &gt; 4</p>
</li>
<li class="has-line-data" data-line-start="17" data-line-end="23">
<p class="has-line-data" data-line-start="17" data-line-end="22">a triangle with side lengths 3, 4, 20.<br>
The following triangle is <strong>not</strong> a golden triangle because<br>
3 + 4 &lt; 20   *<em>This doesn’t match the condition</em><br>
20 + 3 &gt; 4<br>
4 + 20 &gt; 3</p>
</li>
</ol>
<p class="has-line-data" data-line-start="23" data-line-end="24">Let T be an array of integers of size N.</p>
<p class="has-line-data" data-line-start="25" data-line-end="27">N is a positive integer with values &gt;= 0 and &lt;= 100,000.<br>
The values in Array T are in range from −2,147,483,648 to 2,147,483,647.</p>
<p class="has-line-data" data-line-start="28" data-line-end="34">Example 1<br>
T = [10,2,5,1,8,20]<br>
the function will return true.<br>
due to<br>
T[0]=10, T[2]=(5), T[4]=(8)<br>
can create a golden triangle as explianed in the example above</p>
<p class="has-line-data" data-line-start="35" data-line-end="39">Example 2<br>
T = [10,50,5,1]<br>
the function will return false<br>
Since there are no values in the array that can create a golden triangle.</p>
<p class="has-line-data" data-line-start="41" data-line-end="43"><strong>Submission:</strong><br>
Write a function to find a golden triangle from aray T (return true or false)</p>
<p class="has-line-data" data-line-start="44" data-line-end="46"><strong>Note:</strong><br>
The time limit is <strong>1 hour</strong>, and if the candidate uses more than one for loop, the candidate will lose some scores ( <strong>expected program efficiency O(n)</strong> )</p>
