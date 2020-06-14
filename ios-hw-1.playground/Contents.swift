/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

 let name1 = "Salem"

// هنا غيرت المعلومات المكتوبة سابقا , لأنه لا يصح جمع أو القيام بأي عملية حسابية بين أنواع مختلفة من المعلومات


var myWeight = 60.5
var FriendWeight = 7033.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "waad"
var lastName1 = "alanezi"
var email1 = "waad@hotmail.com"
var phoneNumber1 = 01055112233
var age1 = 16
var country1 = "egypt"
var area1 = "cairo"
var password = 77663322
var isKuwaiti = false

//Person 2

var firstName2 = "fawaz"
var lastName2 = "almutairi"
var email2 = "fawaz.al@gmail.com"
var phoneNumber2 = 55332265
var age2 = 25
var country2 = "kuwait"
var area2 = "andlus"
var password2 = 99008877
var isKuwaiti2 = true



//Person 3

var firstName3 = "rayan"
var lastName3 = "alshamri"
var email3 = "rayan78@outlook.com"
var phoneNumber3 = 0547434323
var age3 = 30
var country3 = "KSA"
var area3 = "Riyadh"
var password3 = 9987645000
var isKuwaiti3 = false


/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
// comparing


firstName1 == firstName2
firstName1 == firstName3
firstName1 != firstName2
firstName1 != firstName3
firstName2 == firstName3
firstName2 != firstName3


age1 & age2 == age3
age1 & age3 == age2
age2 & age3 == age1


age1 & age2 != age3
age1 & age3 != age2
age2 & age3 != age1



area1 == area2
area1 == area3
area1 != area2
area1 != area3
area2 == area3
area2 != area3


age1 > 18
age2 > 18
age3 > 18


age1 < 18
age2 < 18
age3 < 18

age1 == 17
age1 != 17

age2 == 17
age2 != 17

age3 == 17
age3 != 17

              
