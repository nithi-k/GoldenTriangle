<h1 class="code-line" data-line-start=0 data-line-end=1 ><a id="_0"></a>สามเหลี่ยมทองคำ</h1>
<p class="has-line-data" data-line-start="2" data-line-end="5">กำหนด Array จำนวนเต็ม T มีขนาดเท่ากับ N<br>
ความยาวของแต่ละด้านใน array สามารถสร้างเป็นรูป 3 เหลี่ยมได้ ภายใต้เงื่อนไขที่ว่า<br>
ทุกๆด้านของสามเหลี่ยม จะมีค่าน้อยกว่าผลรวมของด้านที่เหลือเสมอ</p>
<p class="has-line-data" data-line-start="6" data-line-end="12">ตัวอย่างเช่น Array T  = [10,2,5,1,8,20]<br>
สามารถสร้าง สามเหลี่ยมได้ จาก T[0] (10) , T[2] (5) และ T[4] (8)<br>
10 + 5 &gt; 8<br>
5 + 8 &gt; 10<br>
8 + 10 &gt; 5<br>
จะเห็นได้ว่าทุกด้านมีค่าน้อยกว่าผลรวมของด้านที่เหลือเสมอ</p>
<p class="has-line-data" data-line-start="13" data-line-end="15">โจทย์: จงเขียน Function เพื่อหา 3 เหลี่ยมใน Array T<br>
หากมีให้ return true หากไม่มี ให้ return false</p>
<p class="has-line-data" data-line-start="16" data-line-end="17">ตัวอย่าง</p>
<p class="has-line-data" data-line-start="18" data-line-end="21">T = [10,2,5,1,8,20] จะ return true ตามที่ได้อธิบายไว้ข้างต้น<br>
T = [10,50,5,1] จะ return false เนื่องจากไม่มี value ใดๆที่สามารถสร้าง<br>
สามเหลี่ยมที่มีเงื่อนไขตรงตามข้อกำหนดได้ (ทุกๆด้านของสามเหลี่ยม จะมีค่าน้อยกว่าผลรวมของด้านที่เหลือเสมอ)</p>
<p class="has-line-data" data-line-start="22" data-line-end="25">ข้อกำหนด:<br>
N เป็นจำนวนเต็มบวก และ 0 &lt;= N &lt;= 100,000<br>
ข้อมูลในแต่ละ index ของ T มีค่าตั้งแต่ −2,147,483,648 ถึง 2,147,483,647</p>
<p class="has-line-data" data-line-start="26" data-line-end="29">Note:<br>
เวลาในการทำโจทย์ข้อนี้ 1 ชั่วโมง<br>
program efficiency ไม่เกิน O(n) ถ้าเกินกว่านั้นจะถูกตัดคะแนน</p>
