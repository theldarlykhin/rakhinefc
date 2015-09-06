# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



user = User.create([

{email: "htoomyataung@gmail.com", password: "12345678", password_confirmation: "12345678"},
{email: "theldarlykhin@gmail.com", password: "12345678", password_confirmation: "12345678"},
{email: "admin@rakhineutd.com", password: "12345678", password_confirmation: "12345678"},

])



matchreports = Matchreport.create([
  
  {
    title:"ပြဲအျပီးေျပာစကား", 
    content:"အသင္းကစားပံုကိုေက်နပ္ပါတယ္ ျပီးခဲ႔တဲ႔ပြဲကထက္ပိုေကာင္းလာသလိုသူတင္ကိုယ္တင္လည္းကစားနိုင္ခဲ႔တယ္ ဒိုင္စြမ္းေဆာင္ရည္နဲ႕ပတ္သက္ျပီးလည္းမေဝဖန္လိုေတာ့ပါဘူး ခံစစ္ကစားပံုတိုးတက္လာေပမယ့္ျကိုးစားဖို႔လိုေနပါေသးတယ္ တိုက္စစ္မွဴးျပည္မိုးအပိုင္အခြင့္အေရးေတြသာအသံုးခ်နိုင္ခဲ႔ရင္မရွံဳးဘူးလို႔ထင္ပါတယ္",
    writer:"ရခိုင္ယူနိုက္တက္နည္းျပခ်ဳပ္ဦးဝင္းတင္"
  },


    {
    title:"ပြဲအျပီးေျပာစကား", 
    content:"က်ြန္ေတာ္တို႔အသင္းအေနနဲ႔ဒီပြဲမွာ ပထမပိုင္း
ကစားပံုေကာင္းခဲ႔ပါတယ္ ဒုတိယပိုင္းမွာ ရန္ကုန္
အသင္းရဲ႕တစ္ဦးခ်င္းထိုးေဖာက္မႈေတြကိုမထိန္းနိုင္သလို ေနာက္တန္းအမွားေတြကေနဂိုးေတြေပး
လိုက္ရတာပါ။ ဒီပြဲမွာ အနည္းဆံုးသေရတစ္မွတ္
အတြက္ျပင္ဆင္လာခဲ႔ေပမယ့္မျဖစ္ခဲ႔ပါဘူး။ နိုင္ငံျခားသားကစားသမားတစ္ဦးကိုေတာ့ နည္းစနစ္ပိုင္းအရ ပြဲထြက္စာရင္းကေနခ်န္လွပ္ထားခဲ႔တာပါ။ ခံစစ္ဘယ္ျခမ္းအားနည္းခ်က္ေတြကေန(၃)ဂိုးေပးခဲ႔ရျပီး လာမယ့္ပြဲေတြအတြက္ျပင္ဆင္သြားပါမယ္",
    writer:"ရခိုင္ယူနိုက္တက္အက္ဖ္စီနည္းျပခ်ဳပ္ဦးဝင္းတင္"
  },

      {
    title:"FRIENDLY MATCH", 
    content:"FULL TIME RESULT
RUFC 2-1 GFA FC",
    writer:"ThetHtooNaingOo"
  },




     ])

post = Post.create([


     {

  title: "အေဝးကြင္း(၃)ပြဲဆက္ယွဥ္ျပိဳင္ရမည့္ရခိုင္ယူနိုက္တက္အက္ဖ္စီ", 
  post_data: "ရခိုင္ယူနိုက္တက္အက္ဖ္စီသည့္ျမန္မာေနရွင္နယ္လိဂ္ျပိဳင္ပြဲပြဲစဥ္(၃)မွပြဲစဥ္(၅)အထိအေဝးကြင္းပြဲစဥ္မ်ားယွဥ္ျပိဳင္ကစားရန္အတြက္ဇန္နဝါရီလ(၂၁)ရက္ေန႔တြင္ရန္ကုန္ျမိဳ႕မွစတင္ထြက္ခြာမည္ျဖစ္သည္။
ပထမဆံုးအေဝးကြင္းပြဲစဥ္အျဖစ္ဇန္နဝါရီလ(၂၄)ရက္ေန႔တြင္မႏၱေလးျမိဳ႕ဗထူးကြင္း၌ရတနာပံုအက္ဖ္စီႏွင့္လည္းေကာင္း ဒုတိယေျမာက္ပြဲစဥ္ကို ေတာင္ျကီးျမိဳ႕တြင္ကေမ႓႓ၻာဇအက္ဖ္စီႏွင့္လည္းေကာင္းတတိယေျမာက္ပြဲစဥ္အားပုသိမ္ျမိဳ႕ေက်ာက္တိုင္ကြင္း၌ဧရာဝတီယူနိုက္တက္အက္ဖ္စီႏွင့္လည္းေကာင္းအေဝးကြင္း(၃)ပြဲဆက္ယွဥ္ျပိဳင္ရမည္ျဖစ္သည္။
ရခိုင္ယူနိုက္တက္အက္ဖ္စီသည္ ရတနာပံုအက္ဖ္စီႏွင့္ပထမဆံုးအေဝးကြင္းပြဲစဥ္ယွဥ္ျပိဳင္ရန္အတြက္ ကစားသမား(၂၂)ဦး အုပ္ခ်ဴပ္နည္းျပ(၈)ဦးျဖင့္ထြက္ခြာမည္ျဖစ္ျပီးရတနာပံုအက္ဖ္စီႏွင့္ယွဥ္ျပိဳင္ကစားျပီးပါကဒုတိယေျမာက္အေဝးကြင္းပြဲစဥ္အတြက္ေတာင္ျကီးျမိဳ႕သို႔ဆက္လက္ထြက္ခြာမည္ျဖစ္သည္။",
writer:"ThetHtooNaingOo"


     },

{

  title: "ျမန္မာေနရွင္နယ္လိဂ္ပြဲစဥ္(၂)", 
  post_data: "ရခိုင္ယူနိုက္တက္အက္ဖ္စီႏွင့္မေကြးအက္ဖ္စီ
ညေန ၄နာရီ ၁၈-၁-၂၀၁၅(တနဂၤေႏြေန႔)
သု၀ဏၰကြင္း
Channel-7ရုပ္သံလိုင္းမွတိုက္ရိုက္ထုတ္လႊင့္ျပသပါမည္",
  writer:""


     },


     {

  title: "မေကြးနဲ႔မွာအနိုင္(၃)မွတ္အတြက္ပဲကစားရမယ္", 
  post_data: "အနိုင္ရလဒ္အတြက္စုစုစည္းစည္းနဲ႔ကစားဖို႔လိုတယ္ ျပီးခဲ႔တဲ႔ပြဲရလဒ္ကိုေမ့ျပီး ယံုျကည္မႈရွိရွိကစား ရမွာျဖစ္တယ္",
  writer:"ရခိုင္ယူနိုက္တက္နည္းျပခ်ဳပ္ဦးဝင္းတင္"


     },


     {

  title: "Breaking News", 
  post_data: "လာမည့္နိုင္ငံတကာျပိဳင္ပြဲမ်ားျဖစ္သည့္ အာရွယူ၂၃ေျခစစ္ပြဲနွင့္ ၂၈ျကိမ္ေျမာက္ဆီးဂိမ္းစ္ျပိဳင္ပြဲမ်ားကိုဝင္ေရာက္ယွဥ္ျပိဳင္ရန္အတြက္ျကိုတင္ျပင္ဆင္ေလ့က်င့္မည့္ျမန္မာယူ၂၃အသင္းပဏာမလူစာရင္းထုတ္ျပန္ေျကညာခဲ႔ရာ ရခိုင္ယူနိုက္တက္အက္ဖ္စီမွ တိုက္စစ္မွဴးျပည္မိုး(ေက်ာနံပါတ္ ၁၀) မွာေရြးခ်ယ္ခံခဲ႔ရသည္။",
  writer:""


     },

     {

  title: "ျမန္မာေနရွင္နယ္လိဂ္ပြဲစဥ္(၂)
ရခိုင္ယူနိုက္တက္အက္ဖ္စီ ႏွင့္ မေကြးအက္ဖ္စီ
ပြဲျကိုအခ်က္အလက္မ်ား", 
  post_data: "- ရခိုင္ယူနိုက္တက္အက္ဖ္စီသည္အကၤ်ီအျဖဴ ေဘာင္းဘီအျဖဴ ေျခအိတ္အျဖဴတို႔ကိုဝတ္ဆင္ယွဥ္ျပိဳင္မည္။
- ေနာက္ဆံုးယွဥ္ျပိဳင္ကစားခဲ႔ေသာပြဲစဥ္မ်ားတြင္ မေကြးအက္ဖ္စီကရတနာပံုအက္ဖ္စီႏွင့္အေဝးကြင္းတြင္သေရက်ခဲ႔ကာရခိုင္ယူနိုက္တက္အက္ဖ္စီမွာရန္ကုန္ယူနိုက္တက္အက္ဖ္စီအားဂိုးျပတ္ရႈံးနိမ့္ထားခဲ႔သည္။
- ထိပ္တိုက္ေတြ႔ဆံုမႈမွတ္တမ္းအရ ရခိုင္ယူနိက္တက္အက္ဖ္စီသည္မေကြးအက္ဖ္စီအား၂၀၁၃ျမန္မာေနရွင္နယ္လိဂ္တြင္၂-၁ဂိုးရလဒ္ျဖင့္ရႈံးနိမ့္ထားခဲ႔ျပီးယခုရာသီအျကိုေျခစမ္းပြဲတြင္မူ၂ပြဲကစား၁ပြဲရႈံး၁ပြဲသေရက်ခဲ႔သည္။
- ရခိုင္ယူနိုက္တက္အက္ဖ္စီမွ ေတာင္ပံကစားသမားနိုင္နိုင္ေက်ာ္မွာရန္ကုန္နွင့္ပြဲတြင္ရရွိခဲ႔သည့္ဒဏ္ရာေျကာင့္ယခုပြဲကိုဝင္ေရာက္ကစားနိုင္ရန္ေသခ်ာမႈမရွိေသးေပ။
- ပြဲမတိုင္မွီ ရခိုင္ပရိသတ္ျကီးအတြက္အသင္းဂ်ာစီမ်ား ဖန္ဂ်ာစီမ်ားႏွင့္ အမွတ္တရပစၥည္းမ်ားကိုေရာင္းခ်ေပးသြားမည္ျဖစ္သည္။",
  writer:"ThetHtooNaingOo"


     },


     {

  title: "ကြင္းလယ္ကစားသမားေဒးဗစ္အားITCအခက္အခဲေၾကာင့္စာခ်ဳပ္ဖ်က္သိမ္း", 
  post_data: "ရခိုင္ယူနိုက္တက္အသင္းသည္ယခုႏွစ္ေဘာလံုးရာသီအတြက္ေခၚယူခဲ့ေသာနိုက္ဂ်ီးရီးယားကြင္းလယ္လူေဒးဗစ္အား ITCအခက္အခဲေၾကာင့္ ျမန္မာေနရွင္နယ္
လိဂ္မွတ္ပံုတင္ထားရွိမႈအားပယ္ဖ်က္ခဲ့ျပီးစာခ်ဳပ္ဖ်က္သိမ္းလိုက္ျပီျဖစ္သည္။.
အဆိုပါကစားသမားသည္ နိုက္ဂ်ီးရီးယားရွိ အကယ္ဒမီထြက္ကစားသမားတစ္ဦး
ျဖစ္ကာ ေနာက္ဆံုးအခ်ိန္အထိအသင္းဘက္မွ ITCရရွိရန္ၾကိဳးစားခဲ့ေသာ္လည္း
ခြင့္ျပဳကာလေက်ာ္လြန္ခဲ့ေသာေၾကာင့္ စာခ်ဳဴပ္ဖ်က္သိမ္းခဲ့ျခင္းျဖစ္သည္။
ထိုကိစၥနွင့္ပတ္သက္ျပီး ရခိုင္ယူနိုက္တက္အသင္းစီအီးအိုဦးရဲနိုင္ဦးက
''က်ြန္ေတာ္တို႕ဒီရာသီမွာ နိုင္ငံျခားသားကစားသမား(၃)ဦးေခၚယူဖို႕ ေျခစြမ္း
စမ္းသပ္မႈေတြျပဳလုပ္ခဲ့ျပီးမွေခၚယူစာခ်ဳပ္ခ်ဳပ္ခဲ့တာပါ။ ဒါေပမယ့္ ကြင္းလယ္လူ
ေဒးဗစ္ကေတာ့ ေျခစြမ္းပိုင္းေကာင္းမြန္ေပမယ့္ အကယ္ဒမီကစားသမားျဖစ္တဲ့
အတြက္ ITCရရွိဖို႕ ၾကန္႕ၾကာေနခဲ့ျပီး အသင္းဘက္ကေရာျမန္မာနိုင္ငံေဘာလံုး
အဖြဲ႔ခ်ဳပ္ကပါ ကူညီေဆာင္ရြက္ေပးခဲ့ေပမယ့္ အဆင္မေျပခဲ့တဲ့အတြက္ စာခ်ဳပ္ဖ်က္သိမ္းခဲ့တာျဖစ္ပါတယ္။ လာမယ့္အေျပာင္းအေရႊ႕ဖြင့္ခ်ိန္မွပဲ ျပန္လည္
ေခၚယူဖို႔လုပ္မွာပါ''ဟု အသင္း၀က္ဘ္ဆိုက္သို႔ေျပာၾကားသြားခဲ့သည္။
ရခိုင္ယူနိုက္တက္အသင္းသည္နိုင္ငံျခားသားကစားသမားနစ္ဦးျဖစ္သူေနာက္တန္းကစားသမားဘားနက္နွင့္တိုက္စစ္မွဴးေဂ်ာ္ဒန္တို႔ကိုသာျပည္တြင္းကစားသမားမ်ားျဖင့္စုဖြဲ႔ယွဥ္ျပိဳင္သြားရမည္ျဖစ္ျပီးလာမည့္တနဂၤေႏြေန႔တြင္ျမန္မာေနရွင္နယ္လိဂ္ပြဲစဥ္(၂)အျဖစ္ မေကြးအက္ဖ္စီနွင့္ သု၀ဏၰကြင္း၌ ယွဥ္ၿပိဳင္ကစားရမည္ျဖစ္
သည္။",
  writer:"ThetHtooNaingOo"


     },
  
])



socials = Social.create([


     {
          title:"MFF Award Night အခမ္းအနား",
          data:"ရခိုင္ယူနိုက္တက္အသင္းပိုင္ရွင္ဦးေဇာ္မင္းသိန္းမွMNL Cup 2013ခ်န္ပီယံ KBZ FCအားဆုခ်ီးျမႇင့္ေနစဥ္"

         },
  
])

clubs = Club.create([

 { name:"U Zaw Min Thein", position:"(အသင္းပိုင္ရွင္)"},
 { name:"ဦးရဲနိုင္ဦး", position:"(အမွဳေဆာင္အရာရွိခ်ဳပ္)"},
 { name:"ဦးထြန္းထြန္း၀င္း", position:"(အုပ္ခ်ဳပ္သူ)"},
 { name:"ဦးသက္ထူးနိုင္ဦး", position:"(မီဒီယာအရာရွိ)"},
 { name:"ဦး၀င္းတင္", position:"(နည္းျပခ်ဳပ္)"},
 { name:"ဦးေအာင္ေဇာ္မ်ိဴး", position:"(လက္ေထာက္နည္းျပ)"},
 { name:"ဦးေမာင္ေမာင္ျမင့္", position:"(လက္ေထာက္နည္းျပ)"},
 { name:"ဦးနႏၵေက်ာ္", position:"(ၾကံ႕ခိုင္ေရးနည္းျပ)"},
 { name:"ဦးေအးသာ", position:"(ဂိုးနည္းျပ)"},

  
])


player_teams =  PlayerTeam.create([

 {name:"ACHAW",    position:"", desc:""}  ,
 {name:"AUNG KHAING TUN",    position:"", desc:""}  ,
 {name:"AUNG SOE MOE",    position:"", desc:""}  ,
 {name:"AUNG THU WIN",    position:"", desc:""}  ,
 {name:"CHIT KO KO",    position:"", desc:""}  ,
 {name:"DAVID",    position:"", desc:""}  ,
 {name:"JORDAN ",    position:"", desc:""}  ,
 {name:"KYAW NAING MYINT",    position:"", desc:""}  ,
 {name:"KYI TUN",    position:"", desc:""}  ,
 {name:"MIN KO THU",    position:"", desc:""}  ,
 {name:"MYAT KYAW MOE OO ",    position:"", desc:""}  ,
 {name:"NAING NAING KYAW ",    position:"", desc:""}  ,
 {name:"NYAN LIN HTET",    position:"", desc:""}  ,
 {name:"NYI NYI NAING",    position:"", desc:""}  ,
 {name:"PHYO WAI",    position:"", desc:""}  ,
 {name:"PYAE MOE",    position:"", desc:""}  ,
 {name:"PYAE OHYO KO KO",    position:"", desc:""}  ,
 {name:"SAW SEIN BA MYINT",    position:"", desc:""}  ,
 {name:"SAW WIN HTOO",    position:"", desc:""}  ,
 {name:"SI THU THAN SOE",    position:"", desc:""}  ,
 {name:"SOE MOE KYAW",    position:"", desc:""}  ,
 {name:"THURA KO KO (1)",    position:"", desc:""}  ,
 {name:"THURA KO KO (2)",    position:"", desc:""}  ,
 {name:"TUN TUN OO",    position:"", desc:""}  ,
 {name:"WAI PHYO LWIN",    position:"", desc:""}  ,



  
])

standings = Standing.create([
    {team_name1:"Yangon United FC",
     pld1:"2",
     w1:"2",
     d1:"0",
     l1:"0",
     gf1:"7",
     ga1:"0",
     gd1:"+7",
     pts1:"6",
     qualification1:"-",
     team_name2:"Ayeyarwady United FC",
     pld2:"2",
     w2:"2",
     d2:"0",
     l2:"0",
     gf2:"4",
     ga2:"1",
     gd2:"+3",
     pts2:"6",
     qualification2:"-",
     team_name3:"Ydanarbon FC",
     pld3:"2",
     w3:"1",
     d3:"1",
     l3:"0",
     gf3:"1",
     ga3:"1",
     gd3:"+3",
     pts3:"4",
     qualification3:"-",
     team_name4:"KBZ FC",
     pld4:"2",
     w4:"1",
     d4:"1",
     l4:"0",
     gf4:"1",
     ga4:"1",
     gd4:"+2",
     pts4:"4",
     qualification4:"-",
     team_name5:"Chin United FC",
     pld5:"2",
     w5:"1",
     d5:"1",
     l5:"0",
     gf5:"2",
     ga5:"1",
     gd5:"+1",
     pts5:"4",
     qualification5:"-",
     team_name6:"Magwe FC",
     pld6:"2",
     w6:"1",
     d6:"1",
     l6:"0",
     gf6:"2",
     ga6:"1",
     gd6:"+1",
     pts6:"4",
     qualification6:"-",
     team_name7:"Hantharwady FC",
     pld7:"2",
     w7:"0",
     d7:"1",
     l7:"1",
     gf7:"1",
     ga7:"2",
     gd7:"-1",
     pts7:"1",
     qualification7:"-",
     team_name8:"Ma Naw Myay FC",
     pld8:"2",
     w8:"0",
     d8:"1",
     l8:"1",
     gf8:"1",
     ga8:"2",
     gd8:"-1",
     pts8:"1",
     qualification8:"-",
     team_name9:"Zwekapin United FC",
     pld9:"2",
     w9:"0",
     d9:"1",
     l9:"1",
     gf9:"1",
     ga9:"3",
     gd9:"-2",
     pts9:"1",
     qualification9:"-",
     team_name10:"Zeyar Shwe Myay FC",
     pld10:"2",
     w10:"0",
     d10:"1",
     l10:"1",
     gf10:"0",
     ga10:"2",
     gd10:"-2",
     pts10:"1",
     qualification10:"-",
     team_name11:"Nay Pyi Taw FC",
     pld11:"2",
     w11:"0",
     d11:"0",
     l11:"2",
     gf11:"0",
     ga11:"4",
     gd11:"-4",
     pts11:"0",
     qualification11:"-",
     team_name12:"Rakhine United FC",
     pld12:"2",
     w12:"0",
     d12:"0",
     l12:"2",
     gf12:"0",
     ga12:"7",
     gd12:"-7",
     pts12:"0",
     qualification12:"-"}  ,
])

mnlteams = Mnlteam.create([
    {name:"Rakhine United FC"},
    {name:"Yangon United FC"},
    {name:"Ayeyarwady United FC"},
    {name:"Ydanarbon FC"},
    {name:"KBZ FC"},
    {name:"Chin United FC"},
    {name:"Magwe FC"},
    {name:"Hantharwady FC"},
    {name:"Ma Naw Myay FC"},
    {name:"Zwekapin United FC"},
    {name:"Zeyar Shwe Myay FC"},
    {name:"Nay Pyi Taw FC"}  ,
])

matches = Match.create([
    {match_number:"1",team1:"Yangon United FC",team2:"Rakhine United FC",time:"3:30",stadium:"Y.U.S.C",goal1:"0",goal2:"0",date:"11.1.2015",league:"MNL"},
    {match_number:"2",team1:"Rakhine United FC",team2:"Magwe FC",time:"4:00",stadium:"Y.T.C",goal1:"0",goal2:"0",date:"18.1.2015",league:"MNL"},
    {match_number:"3",team1:"Ydanarbon United FC",team2:"Rakhine United FC",time:"4:00",stadium:"Bahtoo",goal1:"0",goal2:"0",date:"24.1.2015",league:"MNL"},
    {match_number:"4",team1:"KBZ FC",team2:"Rakhine United FC",time:"3:30",stadium:"KBZ",goal1:"0",goal2:"0",date:"31.1.2015",league:"MNL"},
    {match_number:"5",team1:"Ayeyarwady United FC",team2:"Rakhine United FC",time:"3:30",stadium:"Ayar",goal1:"0",goal2:"0",date:"7.2.2015",league:"MNL"},
    {match_number:"6",team1:"Rakhine United FC",team2:"Zwekapin United FC",time:"4:00",stadium:"Aung San",goal1:"0",goal2:"0",date:"15.2.2015",league:"MNL"},
    {match_number:"7",team1:"Rakhine United FC",team2:"Manaw Myay FC",time:"4:00",stadium:"Y.T.C",goal1:"0",goal2:"0",date:"22.2.2015",league:"MNL"},
    {match_number:"8",team1:"Rakhine United FC",team2:"Chin United FC",time:"4:00",stadium:"Y.T.C",goal1:"0",goal2:"0",date:"26.2.2015",league:"MNL"},
    {match_number:"9",team1:"Hantharwady United FC",team2:"Rakhine United FC",time:"4:00",stadium:"Aung San",goal1:"0",goal2:"0",date:"8.3.2015",league:"MNL"},
    {match_number:"10",team1:"Rakhine United FC",team2:"Zeyar Shwe Myay FC",time:"4:00",stadium:"Y.T.C",goal1:"0",goal2:"0",date:"27.6.2015",league:"MNL"},
    {match_number:"11",team1:"Nay Pyi Taw",team2:"Rakhine United FC",time:"TBC",stadium:"Nay Pyi Taw",goal1:"0",goal2:"0",date:"4.7.2015",league:"MNL"},
])