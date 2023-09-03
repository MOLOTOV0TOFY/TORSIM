import 'package:flutter/material.dart';
import 'models/catogy.dart';
import 'models/trip.dart';

const Category_data = const[
  category(id:'c1',
    title:'CAIRO',
    imageUrl:'https://1.bp.blogspot.com/-6Zf2TkZPFWc/X2u6j6KUJzI/AAAAAAAATGo/nE3rUXHrWycEkOgJtvPj_OqRC-gPZGLqQCLcBGAsYHQ/s2048/%25D9%2585%25D8%25AD%25D8%25A7%25D9%2581%25D8%25B8%25D8%25A9%2B%25D8%25A7%25D9%2584%25D9%2582%25D8%25A7%25D9%2587%25D8%25B1%25D8%25A9.png'),
  category(id:'c2',
      title:'ALEXANDRIA',
      imageUrl:'https://upload.wikimedia.org/wikipedia/ar/3/3f/%D8%B4%D8%B9%D8%A7%D8%B1_%D9%85%D8%AD%D8%A7%D9%81%D8%B8%D8%A9_%D8%A7%D9%84%D8%A5%D8%B3%D9%83%D9%86%D8%AF%D8%B1%D9%8A%D8%A9.png'),
  category(id:'c3',
      title:'ASWAN',
      imageUrl:'https://upload.wikimedia.org/wikipedia/ar/c/c9/Flag_of_Aswan_Governorate.png'),
  category(id:'c4',
      title:'FAYOUM',
      imageUrl:'https://upload.wikimedia.org/wikipedia/commons/0/0e/Coat_of_arms_of_Fayoum_Governorate.jpg'),

];
const Trips_data = const [
  Trip(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'المتحف المصري',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
    'https://tourflag.com/wp-content/uploads/2018/05/%D8%A7%D9%84%D9%85%D8%AA%D8%AD%D9%81-%D8%A7%D9%84%D9%85%D8%B5%D8%B1%D9%8A.jpg',
    duration: 20,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'واحد من أهم معالم القاهرة السياحية.',
      'المتحف المصري هو أقدم متحف أثري في الشرق الأوسط.',
      'يضم أكبر مجموعة من الآثار المصرية القديمة في العالم.',
      ' يعرض المتحف مجموعة كبيرة تمتد من فترة ما قبل الأسرات إلى العصرين اليوناني والروماني.',
    ],
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: ' متحف الفن الإسلامي',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
    'https://tourflag.com/wp-content/uploads/2018/05/%D8%B3%D9%8A%D8%A7%D8%AD%D8%A9-%D9%85%D8%B5%D8%B1-1.jpg',
    duration: 10,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'يضم متحف الفن الاسلامي أكبر وأروع مجموعة من الآثار الإسلامية على مستوى العالم.',
      'بدأت فكرة تجميع وعرض التحف الإسلامية في عام 1880م ومنها تم تأسيس مبنى المتحف وافتتح في عام 1903م في عهد الخديوي عباس حلمي الثانيز.',
      'قد تم تصميم واجهته على نسق واجهات العمارة المملوكية وهو يقع بجوار مبنى دار الكتب القومية.',
      'يضم المتحف أكبر مجموعة للقطع من مختلف أنحاء العالم الإسلامي والتي تسمح للزائر بالتجول عبر جميع فترات التاريخ الإسلامي.',
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm3',
    categories: [
      'c1',
    ],
    title: 'المتحف القبطي ',
    tripType: TripType.Recovery,
    season: Season.Winter,
    imageUrl:
    'https://tourflag.com/wp-content/uploads/2018/05/%D8%A7%D9%85%D8%A7%D9%83%D9%86-%D8%B3%D9%8A%D8%A7%D8%AD%D9%8A%D8%A9-%D9%81%D9%8A-%D8%A7%D9%84%D9%82%D8%A7%D9%87%D8%B1%D8%A9.jpg',
    duration: 45,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'يقع هذا المتحف في مصر القديمة داخل حدود حصن بابليون. ',
      ' بدأ تشييده أيام الفرس ولكن حدثت عليه العديد من الإضافات في عهد الإمبراطوريين الرومانيين أغسطس و تراجان.',
      'يبلغ عدد المقتنيات بالمتحف القبطي حوالي 16000 مقتنى.',
      'المتحف القبطى, متحف فى مصر, اسسه مرقس باشا سميكه فى مصر القديمه فى القاهرة سنة 1910.',
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'm4',
    categories: [
      'c1',
    ],
    title: 'قصر عابدين ',
    tripType: TripType.activities,
    season: Season.Spring,
    imageUrl:
    'https://upload.wikimedia.org/wikipedia/commons/1/17/Abdeen_Palace.jpg',
    duration: 60,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'قصر عابدين، هو أحد أشهر قصور مصر التاريخية. شهد الكثير من الأحداث منذ العهد الملكي وحتى نشأة القاهرة الحديثة.',
      'يُعد قصر عابدين تحفة تاريخية نادرة بالشكل الذي حوّله إلى متحف يعكس الفخامة التي شُيّد بها القصر والأحداث الهامة التي شهدها منذ العصر الملكي وحتى قيام ثورة يوليو 1952.',
      'يحرص الكثير من المهتمين بالمتاحف على زيارته؛ حيث يُعد من أهم وأشهر القصور التي شيّدت خلال حكم أسرة محمد علي باشا لمصر.',
      'شهد القصر أحداثاً لها دوراً كبيراً في تاريخ مصر الحديث والمعاصر، كما أنه يُعد البداية الأولى لظهور القاهرة الحديثة ففي نفس الوقت الذي كان يجرى فيه بناء القصر أمر الخديوي إسماعيل بتخطيط القاهرة على النمط الأوروبي من ميادين فسيحة وشوارع واسعة وقصور ومباني وجسور على النيل وحدائق غنية بالأشجار وأنواع النخيل والنباتات النادرة.',
    ],
    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm5',
    categories: [
      'c1',
    ],
    title: ' مسجد عمرو بن العاص ',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://tourflag.com/wp-content/uploads/2018/05/%D8%B3%D9%8A%D8%A7%D8%AD%D8%A9-%D9%85%D8%B5%D8%B1.jpg',
    duration: 15,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'جامع عمرو بن العاص . بني في مدينة الفسطاط التي أسسها المسلمون في مصر بعد فتحها.',
      ' كان يسمى أيضا بمسجد الفتح والمسجد العتيق وتاج الجوامع.',
      'لجامع لسه بيعتبر لحد انهارده من اهم الجوامع فى منطقة مصر القديمه فى القاهره و بتتقام فى الصلوات الخمسه و بينهم بيتفتح الجامع للسياح و الزوار.',
      'سنه 673 امر الخليفه معاويه بن ابى سفيان انه يتعاد بنايته بالكامل من تانى و كان اول مره يتعمل ليه 4 مدنات فى اركان الجامع الاربعه و زود مساحة الجامع الكليه للضعف.',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),

  Trip(
    id: 'm6',
    categories: [
      'c3',
    ],
    title: ' معبدي أبو سمبل',
    tripType: TripType.Exploration,
    season: Season.Winter,
    imageUrl:
    'https://tourflag.com/wp-content/uploads/%D9%85%D8%B9%D8%A8%D8%AF-%D8%A3%D8%A8%D9%88%D8%B3%D9%85%D8%A8%D9%84.jpg',
    duration: 20,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'أبو سمبل هو موقع أثري يقع على الضفة الغربية لبحيرة ناصر نحو 290 كم جنوب غرب أسوان.',
      'هو أحد مواقع «آثار النوبة» المدرجة ضمن قائمة اليونسكو لمواقع التراث العالمي.',
      'المعابد المزدوجة كانت أصلا منحوتة من الجبال في عهد الملك رمسيس الثاني في القرن الثالث عشر قبل الميلاد.',
      'كان من الضروري نقل المعابد لتجنب تعرضها للغرق خلال إنشاء بحيرة ناصر، وتشكّل خزان المياه الاصطناعي الضخم بعد بناء السد العالي في أسوان على نهر النيل. ولا زالت أبو سمبل واحدة من أفضل المناطق لجذب السياحة في مصر .',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),

  Trip(
    id: 'm7',
    categories: [
      'c3',
    ],
    title: 'معبد فيلة بجزيرة أجليكا',
    tripType: TripType.Recovery,
    season: Season.Spring,
    imageUrl:
    'https://tourflag.com/wp-content/uploads/%D9%85%D8%B9%D8%A7%D8%A8%D8%AF-%D8%A7%D8%B3%D9%88%D8%A7%D9%86.jpg',
    duration: 35,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'جزيرة فيلة، هي جزيرة في منتصف نهر النيل وهي إحدى الحصون الأقوى على طول حدود مصر الجنوبية.',
      'تفصل النيل إلى قناتين معاكستين في أسوان.',
      'هذا المعبد المخصص للإلهة أيزيس والذي أغرقته مياه النيل وتم تقسيمه وأُعيد تجميعه في موقع جديد فوق جزيرة إجيليكا على بعد حوالي 500م من مكانه الأصلي بجزيرة فيلة ويضم مبانيه معبداً لحتحور ويمكن للزائر مشاهدة عرض الصوت والضوء ليلاً الذي يقدم بلغات مختلفةهذا المعبد المخصص للإلهة أيزيس والذي أغرقته مياه النيل وتم تقسيمه وأُعيد تجميعه في موقع جديد فوق جزيرة إجيليكا على بعد حوالي 500م من مكانه الأصلي بجزيرة فيلة ويضم مبانيه معبداً لحتحور ويمكن للزائر مشاهدة عرض الصوت والضوء ليلاً الذي يقدم بلغات مختلفة.',
      'تم إعادة تشكيل جزيرة إجيليكا التي تبعد بمسافة خمسمائة متر من موقع جزيرة فيلة ونِقلت إليها المعابد المختلفة من جزيرة فيلة الغارقة وذلك بحيث تماثل جزيرة فيلة.',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  Trip(
    id: 'm8',
    categories: [
      'c3',
    ],
    title: '  السد العالي',
    tripType: TripType.Exploration,
    season: Season.Summer,
    imageUrl:
    'https://tourflag.com/wp-content/uploads/%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D8%A9-%D9%81%D9%8A-%D8%A3%D8%B3%D9%88%D8%A7%D9%86.jpg',
    duration: 45,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'يعتبر السد العالي من أهم مزارات السياحة في أسوان، وهذا البناء الضخم بجانب عظمة تصميمه.',
      'ترجع أهمية السد العالي إلى دوره في حماية البلاد من فيضانات نهر النيل العاتية، والتي كانت تهدد البلاد في كل عام.',
      'سد أسوان العالي أو السدّ العالي هو سد مائي على نهر النيل في جنوب مصر، أنشئ في عهد جمال عبد الناصر وقد أسهم السوفييت في بنائه.',
      'ساعد السد كثيراً في التحكم على تدفق المياه والتخفيف من آثار فيضان النيل. يستخدم لتوليد الكهرباء في مصر. طول السد 3600 متر.',
    ],
    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  Trip(
    id: 'm9',
    categories: [
      'c4',
    ],
    title: 'هرم هوارة ',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://www.urtrips.com/wp-content/uploads/2018/08/Tourist-places-in-Fayoum.jpg',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'هو أحد الأهرامات الفرعونية ومن أهم اماكن سياحية في الفيوم.',
      'الذي تم بنائه للملك أمنمحات الثالث،.',
      'كان ارتفاعه الأصلي 58 متر لم يتبقى منه الإن سوى 20 متر.',
      'يحتوى هرم هواره على دهاليز وحجرات كثيرة تنتهي بحجرة الدفن.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm10',
    categories: [
      'c1',
    ],
    title: 'الكنيسة المعلقة',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://tourflag.com/wp-content/uploads/2018/05/%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%AD%D8%A9-%D9%81%D9%8A-%D8%A7%D9%84%D9%82%D8%A7%D9%87%D8%B1%D8%A9-1.jpg',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'تقع الكنيسة المعلقة في حي مصر القديمة.',
      'هي على مقربة من جامع عمرو بن العاص، ومعبد بن عزرا اليهودي.',
      'سميت بالمعلقة لأنها بنيت على برجين من الأبراج القديمة للحصن الروماني[؟] (حصن بابليون)، ذلك الذي كان قد بناه الإمبراطور تراجان في القرن الثاني الميلادي، وتعتبر المعلقة هي أقدم الكنائس التي لا تزال باقية في مصر.',
      'بنيت الكنيسة على أنقاض مكان يقال أنه احتمت فيه العائلة المقدسة (السيدة مريم العذراء، المسيح الطفل، والقديس يوسف النجار) أثناء الثلاث سنوات التي قضوها في مصر هروبا من هيرودس.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm11',
    categories: [
      'c4',
    ],
    title: 'قرية تونس ',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://www.urtrips.com/wp-content/uploads/2018/08/Tourist-places-in-Fayoum1.jpg',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'تعد قرية تونس من افضل الاماكن السياحية في الفيوم مصر والتي حباها الله طبيعة خلابة وإطلالات مذهلة جعلت منها قِبلة للزوّار من شتى الجنسيات.',
      'حيث تجمع بين المساحات الخضراء المبهجة.',
      'زُرقة المياه في بحيرة قارون، والرمال الصفراء شمال البحيرة.',
      'كما تتميز بصناعة الخزف وعدد كبير من المراسم الفنية التي تجعل منها متحف في الهواء الطلق، كما تضم متحف الكاريكتير المميز.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm12',
    categories: [
      'c4',
    ],
    title: ' قصر قارون',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://www.urtrips.com/wp-content/uploads/2018/08/Tourist-places-in-Fayoum3.jpg',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'من أرقى معالم مدينة الفيوم مصر وهو أحد المعابد البطلمية.',
      '.المعروف باسم معبد بطليموس، الذي يتميز بتصميمه البسيط لكنه يحمل بداخله أقصى درجات الدقة المعمارية حين تتعامد الشمس كل عام على قدس الأقداس في هذا المعبد مع بداية فصل الشتاء في 21 سبتمبر',
      'قد يبدو هذا المعبد من الخارج صغير الحجم.',
      'لكن بمجرد أن تطأ قدماك داخله ستجده مكانًا جاذبًا لاكتشاف أسراره.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm13',
    categories: [
      'c5',
    ],
    title: 'المدينة الأولى',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDJ8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
      'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm14',
    categories: [
      'c5',
    ],
    title: 'المدينة الثانية',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://images.unsplash.com/photo-1467269204594-9661b134dd2b?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NjR8fHRyYXZlbHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
      'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm15',
    categories: [
      'c5',
    ],
    title: 'المدينة القديمة',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://images.unsplash.com/photo-1519923041107-e4dc8d9193da?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Njd8fG9sZCUyMGNpdHl8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
      'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm16',
    categories: [
      'c6',
    ],
    title: 'رياضة التثلج',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://images.unsplash.com/photo-1605540436563-5bca919ae766?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8c2tpaW5nfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'أليايت,سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'يسكينج أليايت سيت دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
      'لوريم ايبسوم دولار ات دولار ماجنا أليكيوا.',
      'لور دو أيوسمود تيمبور أنكايديديونتيوت لابوري ات دولار ماجنا أليكيوا.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm17',
    categories: [
      'c6',
      'c2',
    ],
    title: 'قلعة قايتباي ',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://cdn.al-ain.com/lg/images/2018/10/21/133-225414-alexandria-tourism-qaitbay-castle-6.jpeg',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'تقع قلعة قايتباي في نهاية جزيرة فاروس بأقصى غرب الإسكندرية.',
      'شيدت في مكان منارة الإسكندرية القديمة التي تهدمت سنة 702 هـ إثر الزلزال المدمر الذي حدث في عهد السلطان الناصر محمد بن قلاوون.',
      'بدأ السلطان الأشرف أبو النصر قايتباي بناء هذه القلعة في سنة 882 هـ وانتهى من بنائها سنة 884 هـ.',
      'تأخذ هذه القلعة شكل المربع تبلغ مساحته 150 م*130 م يحيط به البحر من ثلاث جهات.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm18',
    categories: [
      'c6',
      'c2',
    ],
    title: 'قصر المنتزه  ',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://cdn.al-ain.com/lg/images/2018/10/21/133-225414-alexandria-tourism-qaitbay-castle-4.jpeg',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'قصر المنتزه هو مجمع للقصور الملكية بمصر يقع على مساحة 370 فدان في حي ثان المنتزة شرق مدينة الإسكندرية في مصر.',
      'يضم قصرين هما قصر السلاملك الذي بناه الخديوي عباس حلمي الثاني سنة 1892 ليكون استراحة له.',
      'أقيم قصر وحدائق المنتزه منذ أكثر من مائة عام حيث أمر الخديوي عباس حلمي الثاني ببنائها سنة 1892 في منطقة كانت مهجورة ومنعزلة آنذاك، أعجب الخديوي عباس حلمي الثاني بالمنطقة حين كان يتنزه علي شاطئها برفقة فرقة موسيقية كانت تعزف وقتها وقرر أن تضم المنطقة قصرا وحدائق للاصطياف.',
      'قصر المنتزه هو مجمع قصور على مساحة 370 فدان، واحد من القصور الملكية فى مدينة اسكندرية بمصر.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm19',
    categories: [
      'c6',
      'c2',
    ],
    title: 'المتحف اليوناني الروماني',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://cdn.al-ain.com/lg/images/2018/10/21/133-225413-alexandria-tourism-qaitbay-castle-3.jpeg',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'المتحف اليوناني الروماني متحف للآثار في مدينة الإسكندرية في مصر.',
      'يعرض مجموعة واسعة من الآثار التي عُثر عليها في الإسكندرية وماحولها وهي في معظمها آثار من العصر البطلمي والعصر الروماني اللاحق له وتحديدا منذ نشأة الإسكندرية في القرن الثالث قبل الميلاد إلي القرن الثالث بعد الميلاد.',
      'افتتح المتحف في 17 أكتوبر 1892م، ونظراً لعدم اتساع المتحف آنذاك لهذا العدد من الاثار',
      'المتحف اليوناني الروماني يعرض تشكيلة واسعة من الآثار التي عثر عليها في الإسكندرية وما حولها، ومعظمها آثار من العصر البلطمي والعصر الروماني اللاحق له.',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  Trip(
    id: 'm20',
    categories: [
      'c6',
      'c2',
    ],
    title: 'المسرح الروماني',
    tripType: TripType.activities,
    season: Season.Winter,
    imageUrl:
    'https://cdn.al-ain.com/lg/images/2018/10/21/133-225413-alexandria-tourism-qaitbay-castle-2.jpeg',
    duration: 30,
    activities: [
      '                                        MOLOTOV                                                                                 ',
      '                                           TOFY                                                                                   ',
      '                                             7H',
    ],
    program: [
      'المسرح الروماني بالإسكندرية في كوم الدكة هو أحد آثار العصر الروماني وقد تمت إقامته في بداية القرن الرابع الميلادي.',
      'يوجد مسرح أخر في مصر وهو مسرح بلوزيوم والذي يقع بمنطقة اثار بيلوزيوم 25 كم من شرق قناة السويس . ',
      'اكتشف هذا المبنى بالصدفة، أثناء إزالة التراب للبحث عن مقبرة الإسكندر الأكبر بواسطة البعثة البولندية في عام 1960',
      'أطلق عليه الأثريون اسم المسرح الرومانى عند اكتشاف الدرجات الرخامية',
    ],
    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
];