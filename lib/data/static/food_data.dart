import '../models/food_model.dart';
import '../models/recipe_step.dart';

// ============================================================================
// 🇧🇩 দেশি খাবার (৩০০টি)
// ============================================================================

final List<FoodItem> deshiFoods = [
  // ========== ফুল ডিটেইল রেসিপি (১০টি) ==========

  // 1. কাচ্চি বিরিয়ানি
  const FoodItem(
    id: 'deshi_001',
    name: 'কাচ্চি বিরিয়ানি',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍚',
    description:
        'বাংলাদেশের ঐতিহ্যবাহী কাচ্চি বিরিয়ানি — কাঁচা মাংস ও সুগন্ধি চালের অপূর্ব মিলন।',
    ingredients: [
      '১ কেজি খাসির মাংস',
      '৫০০ গ্রাম বাসমতী চাল',
      '১ কাপ টক দই',
      '৩ টি পেঁয়াজ (বেরেস্তা)',
      '১ টেবিল চামচ আদা বাটা',
      '১ টেবিল চামচ রসুন বাটা',
      '১/২ কাপ ঘি',
      'কেওড়ার পানি',
      'জাফরান',
      'বিরিয়ানির মশলা',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস ম্যারিনেট',
          description:
              'মাংস ধুয়ে পানি ঝেড়ে নিন। দই, আদা-রসুন বাটা, বিরিয়ানির মশলা, লবণ মিশিয়ে ৩-৪ ঘণ্টা ম্যারিনেট করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চাল ভিজিয়ে রাখুন',
          description:
              'বাসমতী চাল ৩০ মিনিট পানিতে ভিজিয়ে রাখুন। এরপর হালকা সিদ্ধ করুন (৭০% রান্না হলেই নামিয়ে নিন)।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পেঁয়াজ ভাজুন',
          description:
              'পেঁয়াজ পাতলা করে কেটে ঘিতে সোনালি বাদামি করে ভেজে বেরেস্তা তৈরি করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'স্তর সাজান',
          description:
              'ডেকচিতে প্রথমে ম্যারিনেট করা কাঁচা মাংস দিন, তারপর আধা সিদ্ধ চাল দিন, উপরে বেরেস্তা, কেওড়া পানি ও জাফরান ছড়িয়ে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম দিন',
          description:
              'ঢাকনা আটার গোলা দিয়ে সিল করে প্রথমে জোরে আঁচে ১৫ মিনিট, তারপর অল্প আঁচে ৪৫ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description:
              'দম খোলার পর হালকা হাতে মিশিয়ে বোরহানি ও সালাদ সহ পরিবেশন করুন।'),
    ],
    cookTime: 90,
    prepTime: 30,
    servings: 6,
    difficulty: 'কঠিন',
    calories: 450,
    tags: ['ঈদ', 'বিরিয়ানি', 'মাংস', 'উৎসব'],
    rating: 4.9,
    viewCount: 2500,
  ),

  // 2. ইলিশ ভাপা
  const FoodItem(
    id: 'deshi_002',
    name: 'ইলিশ ভাপা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description:
        'সরিষা ও নারিকেল বাটায় মাখানো ইলিশ মাছের অসাধারণ ভাপা — বাংলার সেরা স্বাদ।',
    ingredients: [
      '৪ টুকরা ইলিশ মাছ',
      '৩ টেবিল চামচ সরিষা বাটা',
      '২ টেবিল চামচ নারিকেল বাটা',
      '৪-৫ টি কাঁচা মরিচ',
      '১/২ চা চামচ হলুদ',
      '১ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাছ পরিষ্কার করুন',
          description:
              'ইলিশ মাছের টুকরোগুলো ভালো করে ধুয়ে হলুদ ও লবণ মাখিয়ে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা তৈরি',
          description:
              'সরিষা বাটা, নারিকেল বাটা, কাঁচা মরিচ, সরিষার তেল এবং লবণ একসাথে ভালো করে মিশিয়ে পেস্ট তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মাছ মাখান',
          description:
              'তৈরি মশলার মিশ্রণ মাছের টুকরোগুলোতে ভালো করে মাখিয়ে নিন। কমপক্ষে ১৫ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাপ দিন',
          description:
              'একটি বাটিতে মাছ সাজিয়ে উপরে কাঁচা মরিচ দিন। প্রেসার কুকারে বা ভাপানোর পাত্রে ২০-২৫ মিনিট ভাপ দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description:
              'গরম ভাতের সাথে পরিবেশন করুন। উপরে সরিষার তেল ছিটিয়ে দিলে আরও সুস্বাদু হয়।'),
    ],
    cookTime: 35,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 280,
    tags: ['মাছ', 'স্বাস্থ্যকর', 'বাঙালি', 'ভাপা'],
    rating: 4.8,
    viewCount: 1800,
  ),

  // 3. খিচুড়ি
  const FoodItem(
    id: 'deshi_003',
    name: 'খিচুড়ি',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🫕',
    description:
        'বর্ষার দিনে ধোঁয়া ওঠা খিচুড়ি — বাঙালির সবচেয়ে আরামদায়ক খাবার।',
    ingredients: [
      '২ কাপ চাল',
      '১ কাপ মুগ ডাল',
      '১ টি পেঁয়াজ',
      '১ চা চামচ হলুদ',
      '১ চা চামচ জিরা',
      '৩-৪ টি কাঁচা মরিচ',
      '৩ টেবিল চামচ তেল/ঘি',
      'আদা কুচি',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল ও ডাল ভাজুন',
          description:
              'চাল ও মুগ ডাল হালকা শুকনো ভেজে নিন যতক্ষণ সুগন্ধ বের হয়।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ফোড়ন দিন',
          description: 'তেলে জিরা ফোড়ন দিয়ে পেঁয়াজ ও আদা কুচি দিয়ে ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা যোগ করুন',
          description: 'হলুদ, লবণ ও কাঁচা মরিচ দিয়ে মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'চাল-ডাল দিন',
          description: 'ভাজা চাল ও ডাল দিয়ে ৪-৫ কাপ পানি দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'রান্না করুন',
          description:
              'ঢেকে মাঝারি আঁচে রান্না করুন। ঘন হয়ে এলে ঘি দিয়ে নামিয়ে নিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'ডিম ভাজি, আলুর দম ও আচার সহ পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 320,
    tags: ['বর্ষা', 'ভেজিটেরিয়ান', 'কমফোর্ট ফুড'],
    rating: 4.6,
    viewCount: 1500,
  ),

  // 4. আলু ভর্তা
  const FoodItem(
    id: 'deshi_004',
    name: 'আলু ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🥔',
    description:
        'গরম ভাতের সাথে আলু ভর্তা — বাংলাদেশের সবচেয়ে সরল ও প্রিয় খাবার।',
    ingredients: [
      '৪ টি আলু (সিদ্ধ)',
      '১ টি পেঁয়াজ কুচি',
      '৩-৪ টি কাঁচা মরিচ',
      'ধনেপাতা কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'আলু সিদ্ধ',
          description: 'আলু খোসাসহ সিদ্ধ করুন, তারপর খোসা ছাড়িয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'উপকরণ মিশান',
          description:
              'সিদ্ধ আলু, পেঁয়াজ কুচি, কাঁচা মরিচ, ধনেপাতা একসাথে মেখে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'তেল দিন',
          description: 'সরিষার তেল ও লবণ দিয়ে ভালো করে মাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 5,
    servings: 4,
    difficulty: 'সহজ',
    calories: 180,
    tags: ['সাইড ডিশ', 'ভেজিটেরিয়ান', 'দ্রুত'],
    rating: 4.5,
    viewCount: 2100,
  ),

  // 5. চিকেন ভুনা
  const FoodItem(
    id: 'deshi_005',
    name: 'চিকেন ভুনা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'মশলাদার চিকেন ভুনা — বাংলাদেশের সবচেয়ে জনপ্রিয় মাংসের রেসিপি।',
    ingredients: [
      '১ কেজি মুরগির মাংস',
      '৩ টি পেঁয়াজ কুচি',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      '১ চা চামচ হলুদ',
      '১ চা চামচ লাল মরিচ গুঁড়া',
      '৩-৪ টি কাঁচা মরিচ',
      '৩ টেবিল চামচ তেল',
      'লবণ স্বাদমতো',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস প্রস্তুত',
          description:
              'মুরগির মাংস ধুয়ে পানি ঝেড়ে নিন। ছোট টুকরা করে কেটে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description:
              'তেলে পেঁয়াজ ভেজে বাদামি করুন। আদা-রসুন বাটা, হলুদ, মরিচ গুঁড়া দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মাংস দিন',
          description:
              'মাংস দিয়ে জোরে আঁচে কষাতে থাকুন। পানি শুকিয়ে গেলে অল্প পানি দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দম দিন',
          description: 'ঢেকে মাঝারি আঁচে ২০-২৫ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description:
              'কাঁচা মরিচ ও ধনেপাতা দিয়ে ভাত বা রুটির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 45,
    prepTime: 15,
    servings: 5,
    difficulty: 'মাঝারি',
    calories: 380,
    tags: ['মাংস', 'প্রোটিন', 'মশলাদার'],
    rating: 4.7,
    viewCount: 2800,
  ),

  // 6. সরিষা ইলিশ
  const FoodItem(
    id: 'deshi_006',
    name: 'সরিষা ইলিশ',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐠',
    description:
        'সরিষা বাটায় রান্না করা ইলিশ মাছ — পদ্মার ইলিশের অনন্য স্বাদ।',
    ingredients: [
      '৪-৬ টুকরা ইলিশ মাছ',
      '৩ টেবিল চামচ সরিষা বাটা',
      '৫-৬ টি কাঁচা মরিচ',
      '১ চা চামচ হলুদ',
      '৩ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাছ মাখান',
          description: 'ইলিশের টুকরোয় হলুদ ও লবণ মাখিয়ে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা তৈরি',
          description: 'সরিষা বাটা, কাঁচা মরিচ বাটা একসাথে মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'কড়াই গরম',
          description: 'সরিষার তেল কড়াইতে গরম করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মশলা ভাজুন',
          description: 'সরিষা মশলা তেলে হালকা ভেজে নিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'মাছ দিন',
          description: 'মাছ দিয়ে হালকা নেড়ে অল্প পানি দিয়ে ঢেকে দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: '১০ মিনিট রান্না করে ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 290,
    tags: ['মাছ', 'সরিষা', 'বাঙালি'],
    rating: 4.8,
    viewCount: 1900,
  ),

  // 7. পান্তা ভাত
  const FoodItem(
    id: 'deshi_007',
    name: 'পান্তা ভাত',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍚',
    description:
        'গ্রাম বাংলার ঐতিহ্যবাহী পান্তা ভাত — সকালের নাস্তায় বা গরমে পরম আরামদায়ক।',
    ingredients: [
      '২ কাপ রান্না ভাত (আগের রাতের)',
      'পরিমাণমতো পানি',
      'লবণ স্বাদমতো',
      '১ টি পেঁয়াজ কুচি',
      '৩-৪ টি কাঁচা মরিচ',
      '১ টি লেবু',
      'সরিষার তেল',
      'শুকনা মরিচ ভাজা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ভাত প্রস্তুত',
          description: 'আগের রাতের ঠান্ডা ভাত একটি পাত্রে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পানি মেশান',
          description: 'ভাতে পরিমাণমতো পানি দিয়ে হালকা মেখে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'স্বাদ যোগ',
          description: 'লবণ, পেঁয়াজ কুচি, কাঁচা মরিচ, লেবুর রস মেশান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'তেল দিন',
          description: 'সরিষার তেল ও শুকনা মরিচ ভাজা দিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 5,
    prepTime: 5,
    servings: 2,
    difficulty: 'সহজ',
    calories: 220,
    tags: ['সকালের নাস্তা', 'ভেজিটেরিয়ান', 'গ্রামীণ'],
    rating: 4.4,
    viewCount: 1200,
  ),

  // 8. ভাপা পিঠা
  const FoodItem(
    id: 'deshi_008',
    name: 'ভাপা পিঠা',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍡',
    description:
        'শীতের সকালে ধোঁয়া ওঠা ভাপা পিঠা — খেজুর গুড় ও নারিকেলের অসাধারণ মিষ্টতা।',
    ingredients: [
      '২ কাপ চালের গুঁড়া',
      '১ কাপ খেজুরের গুড়',
      '১ কাপ কোরানো নারিকেল',
      'পরিমাণমতো পানি',
      'চিমটি লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চালের গুঁড়া তৈরি',
          description:
              'চালের গুঁড়া সামান্য পানি দিয়ে ভেজা করুন, হাতে ডলে মিহি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পুর তৈরি',
          description: 'গুড় ও নারিকেল কোরা একসাথে মিশিয়ে পুর তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পিঠার সাঁচ',
          description:
              'মাটির পাত্রে আধা চামচ চালের গুঁড়া দিয়ে মাঝখানে গুড়-নারিকেলের পুর দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'আবার গুঁড়া',
          description: 'উপরে আবার চালের গুঁড়া দিয়ে ঢেকে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'ভাপ দিন',
          description: 'ফুটন্ত পানির উপর ১০-১৫ মিনিট ভাপ দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'গরম গরম পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 20,
    servings: 8,
    difficulty: 'মাঝারি',
    calories: 180,
    tags: ['মিষ্টি', 'শীতকাল', 'ঐতিহ্য'],
    rating: 4.9,
    viewCount: 1600,
  ),

  // 9. ফুচকা
  const FoodItem(
    id: 'deshi_009',
    name: 'ফুচকা',
    category: 'deshi',
    subCategory: 'street_food',
    emoji: '🫙',
    description:
        'টক-ঝাল মিষ্টি পানি আর আলুর পুরে ভরা ফুচকা — বাংলার সেরা রাস্তার খাবার।',
    ingredients: [
      '৩০ টি ফুচকার খোল',
      '৪ টি সিদ্ধ আলু',
      '১ কাপ তেঁতুলের পানি',
      'ভাজা জিরা গুঁড়া',
      'কাঁচা মরিচ কুচি',
      'ধনেপাতা কুচি',
      'চাটমশলা, লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'তেঁতুলের পানি',
          description:
              'তেঁতুল পানিতে গুলে ছেঁকে নিন। চাটমশলা, জিরা গুঁড়া ও লবণ মিশিয়ে টক পানি তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'আলুর পুর',
          description:
              'সিদ্ধ আলু মেখে কাঁচা মরিচ, পেঁয়াজ কুচি, ধনেপাতা ও চাটমশলা মিশিয়ে পুর তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ফুচকা পূরণ',
          description: 'ফুচকার উপরে ছোট ছিদ্র করে আলুর পুর ভরুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'পুর ভরা ফুচকায় টক পানি ঢেলে সাথে সাথে খান।'),
    ],
    cookTime: 20,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 150,
    tags: ['স্ট্রিট ফুড', 'চটপটি', 'ঝাল'],
    rating: 4.8,
    viewCount: 3500,
  ),

  // 10. পায়েস
  const FoodItem(
    id: 'deshi_010',
    name: 'পায়েস',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍮',
    description:
        'দুধ ও চালের মিষ্টি পায়েস — ঈদ-পূজায় বাঙালি ঘরের অনিবার্য মিষ্টি পদ।',
    ingredients: [
      '১ লিটার দুধ',
      '১/২ কাপ চিনিগুড়া চাল',
      '১/২ কাপ চিনি',
      'এলাচ গুঁড়া',
      'কিশমিশ',
      'কাজু বাদাম',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'দুধ জ্বাল',
          description: 'দুধ মাঝারি আঁচে জ্বাল দিয়ে ঘন করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চাল দিন',
          description: 'ধুয়ে রাখা চাল দিয়ে নাড়তে থাকুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'নাড়ুন',
          description: 'চাল নরম হওয়া পর্যন্ত নাড়তে থাকুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'চিনি দিন',
          description: 'চাল নরম হলে চিনি ও এলাচ গুঁড়া দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'সাজান',
          description: 'কিশমিশ ও কাজু দিয়ে সাজিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 45,
    prepTime: 10,
    servings: 6,
    difficulty: 'সহজ',
    calories: 280,
    tags: ['মিষ্টি', 'ঈদ', 'উৎসব'],
    rating: 4.7,
    viewCount: 2200,
  ),

  // ========== বাকি ২৯০টি দেশি আইটেম - স্টাব ডেটা ==========
  // আপনি চাইলে প্রতিটির জন্য উপকরণ/ধাপ যোগ করতে পারেন

  // 11. সাদা ভাত
  const FoodItem(
    id: 'deshi_011',
    name: 'সাদা ভাত',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍚',
    description: 'বাঙালির প্রধান খাবার সাদা ভাত — সহজ, পুষ্টিকর ও সবার প্রিয়।',
    ingredients: [
      '২ কাপ সুগন্ধি চাল',
      '৪-৫ কাপ পানি',
      'চিমটি লবণ',
      '১ চা চামচ ঘি (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল ধোয়া',
          description:
              'চাল ২-৩ বার ভালো করে ধুয়ে নিন যতক্ষণ না পানি পরিষ্কার হয়।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পানি মাপা',
          description: '১ কাপ চালে ২ কাপ পানি অনুপাতে পানি নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description: 'চাল ও পানি কড়াইয়ে নিয়ে মাঝারি আঁচে ফুটিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দম দেওয়া',
          description: 'ফুটে উঠলে আঁচ কমিয়ে ঢেকে ১০-১২ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে ঘি দিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 5,
    servings: 4,
    difficulty: 'সহজ',
    calories: 200,
    tags: ['ভেজিটেরিয়ান', 'বেসিক', 'প্রধান খাবার'],
    rating: 4.5,
    viewCount: 5000,
  ),

  // 12. লাল চালের ভাত
  const FoodItem(
    id: 'deshi_012',
    name: 'লাল চালের ভাত',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍚',
    description:
        'পুষ্টিকর লাল চালের ভাত — ফাইবার ও আয়রন সমৃদ্ধ স্বাস্থ্যকর খাবার।',
    ingredients: [
      '২ কাপ লাল চাল',
      '৫-৬ কাপ পানি',
      'চিমটি লবণ',
      '১ চা চামচ সরিষার তেল (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল ভিজানো',
          description: 'লাল চাল ৩০ মিনিট পানিতে ভিজিয়ে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ধোয়া',
          description: 'ভেজানো চাল ২-৩ বার ধুয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description: 'চাল ও পানি কড়াইয়ে নিয়ে ফুটিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দম দেওয়া',
          description:
              'আঁচ কমিয়ে ঢেকে ১৫-১৮ মিনিট দম দিন (লাল চাল একটু বেশি সময় নেয়)।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ডাল, ভর্তা বা তরকারির সাথে গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 35,
    servings: 4,
    difficulty: 'সহজ',
    calories: 220,
    tags: ['স্বাস্থ্যকর', 'ভেজিটেরিয়ান', 'ফাইবার'],
    rating: 4.6,
    viewCount: 3200,
  ),

  // 13. পোলাও
  const FoodItem(
    id: 'deshi_013',
    name: 'পোলাও',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍚',
    description:
        'সুগন্ধি মশলা ও ঘিতে রান্না করা পোলাও — উৎসব ও বিশেষ অনুষ্ঠানের প্রিয় পদ।',
    ingredients: [
      '৩ কাপ বাসমতী চাল',
      '৪ কাপ পানি',
      '৩ টেবিল চামচ ঘি',
      '১ টি পেঁয়াজ',
      '৪-৫ টি এলাচ',
      '২ টি দারুচিনি',
      '৪-৫ টি লবঙ্গ',
      '১/২ চা চামচ জাফরান',
      'কেওড়া পানি',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল ভিজানো',
          description:
              'বাসমতী চাল ২০ মিনিট পানিতে ভিজিয়ে রাখুন, তারপর ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা ভাজা',
          description:
              'ঘিতে পেঁয়াজ, এলাচ, দারুচিনি, লবঙ্গ হালকা ভেজে সুগন্ধ বের করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চাল ভাজা',
          description: 'ঝরানো চাল দিয়ে হালকা নেড়ে ২-৩ মিনিট ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পানি ও মশলা',
          description: 'গরম পানি, লবণ, জাফরান ও কেওড়া পানি দিয়ে ঢেকে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম দেওয়া',
          description: 'ফুটে উঠলে আঁচ কমিয়ে ১২-১৫ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে মাংস বা তরকারির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 25,
    servings: 6,
    difficulty: 'মাঝারি',
    calories: 350,
    tags: ['উৎসব', 'মাংস', 'সুগন্ধি'],
    rating: 4.8,
    viewCount: 4500,
  ),

  // 14. ভুনা খিচুড়ি
  const FoodItem(
    id: 'deshi_014',
    name: 'ভুনা খিচুড়ি',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🫕',
    description:
        'মশলাদার ভুনা খিচুড়ি — চাল ও ডালের সাথে মাংস বা সবজির অপূর্ব মিলন।',
    ingredients: [
      '২ কাপ বাসমতী চাল',
      '১ কাপ মুগ ডাল',
      '৩০০ গ্রাম মাংস/সবজি',
      '৩ টেবিল চামচ ঘি',
      '২ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      'হলুদ, লাল মরিচ গুঁড়া',
      'গরম মশলা',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল-ডাল ভাজা',
          description: 'চাল ও ডাল আলাদাভাবে হালকা শুকনো ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মাংস/সবজি রান্না',
          description:
              'ঘিতে মশলা কষিয়ে মাংস বা সবজি দিয়ে ভালো করে রান্না করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চাল-ডাল যোগ',
          description: 'রান্না মাংস/সবজিতে ভাজা চাল ও ডাল দিয়ে মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পানি দেওয়া',
          description: '৪-৫ কাপ গরম পানি দিয়ে ঢেকে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম দেওয়া',
          description:
              'মাঝারি আঁচে ২০-২৫ মিনিট দম দিন, পানি শুকিয়ে এলে নামিয়ে নিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'ডিম ভাজি, বেরেস্তা ও সালাদ সহ পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 20,
    servings: 5,
    difficulty: 'মাঝারি',
    calories: 380,
    tags: ['মশলাদার', 'মাংস', 'খিচুড়ি'],
    rating: 4.7,
    viewCount: 3800,
  ),

  // 15. তেহারি
  const FoodItem(
    id: 'deshi_015',
    name: 'তেহারি',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍛',
    description:
        'মাংস ও মশলার সমন্বয়ে তৈরি তেহারি — বাঙালি মুসলিম রান্নার ঐতিহ্যবাহী পদ।',
    ingredients: [
      '৩ কাপ বাসমতী চাল',
      '৫০০ গ্রাম মাংস',
      '৪ টেবিল চামচ ঘি',
      '৩ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      'হলুদ, মরিচ গুঁড়া',
      'গরম মশলা',
      'কেওড়া পানি',
      'জাফরান',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস ম্যারিনেট',
          description:
              'মাংস দই, আদা-রসুন বাটা ও মশলা দিয়ে ১ ঘণ্টা ম্যারিনেট করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মাংস কষান',
          description:
              'ঘিতে পেঁয়াজ ভেজে ম্যারিনেট মাংস দিয়ে ভালো করে কষিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চাল যোগ',
          description: 'ভেজানো বাসমতী চাল দিয়ে হালকা নেড়ে মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পানি ও মশলা',
          description: 'গরম পানি, লবণ, জাফরান, কেওড়া পানি দিয়ে ঢেকে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম দেওয়া',
          description: 'ফুটে উঠলে আঁচ কমিয়ে ২০-২৫ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে বোরহানি ও সালাদ সহ পরিবেশন করুন।'),
    ],
    cookTime: 45,
    prepTime: 75,
    servings: 6,
    difficulty: 'মাঝারি',
    calories: 400,
    tags: ['মাংস', 'উৎসব', 'ঐতিহ্য'],
    rating: 4.8,
    viewCount: 4200,
  ),

  // 16. চিকেন বিরিয়ানি
  const FoodItem(
    id: 'deshi_016',
    name: 'চিকেন বিরিয়ানি',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍗',
    description:
        'সুগন্ধি মশলায় রান্না করা চিকেন বিরিয়ানি — যেকোনো উৎসবের প্রিয় পদ।',
    ingredients: [
      '১ কেজি মুরগির মাংস',
      '৪ কাপ বাসমতী চাল',
      '১ কাপ টক দই',
      '২ টি পেঁয়াজ',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ কাপ ঘি',
      'গরম মশলা',
      'কেওড়া পানি',
      'জাফরান',
      'লবণ, হলুদ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মুরগি ম্যারিনেট',
          description:
              'মুরগি দই, আদা-রসুন বাটা, গরম মশলা, হলুদ ও লবণ দিয়ে ২ ঘণ্টা ম্যারিনেট করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চাল সিদ্ধ',
          description: 'বাসমতী চাল গরম মশলা ও লবণ দিয়ে ৭০% সিদ্ধ করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মাংস রান্না',
          description: 'ঘিতে পেঁয়াজ ভেজে ম্যারিনেট মুরগি দিয়ে কষিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'লেয়ার দিন',
          description:
              'মাংসের উপর আধা সিদ্ধ চাল দিন, বেরেস্তা, জাফরান ও কেওড়া পানি দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম দিন',
          description: 'ঢাকনা সিল করে মাঝারি আঁচে ৩০ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে সালাদ ও রায়তা সহ পরিবেশন করুন।'),
    ],
    cookTime: 60,
    prepTime: 150,
    servings: 6,
    difficulty: 'মাঝারি',
    calories: 420,
    tags: ['মাংস', 'বিরিয়ানি', 'উৎসব'],
    rating: 4.9,
    viewCount: 6500,
  ),

  // 17. গরুর বিরিয়ানি
  const FoodItem(
    id: 'deshi_017',
    name: 'গরুর বিরিয়ানি',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🥩',
    description:
        'নরম গরুর মাংস ও সুগন্ধি চালের বিরিয়ানি — বিশেষ অনুষ্ঠানের রাজকীয় পদ।',
    ingredients: [
      '১ কেজি গরুর মাংস',
      '৪ কাপ বাসমতী চাল',
      '১ কাপ টক দই',
      '৩ টেবিল চামচ আদা-রসুন বাটা',
      '৩ টি পেঁয়াজ',
      '১/২ কাপ ঘি',
      'বিরিয়ানির মশলা',
      'কেওড়া পানি',
      'জাফরান',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস ম্যারিনেট',
          description:
              'গরুর মাংস দই, আদা-রসুন বাটা ও মশলা দিয়ে ৪-৫ ঘণ্টা ম্যারিনেট করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মাংস রান্না',
          description:
              'ঘিতে পেঁয়াজ ভেজে ম্যারিনেট মাংস দিয়ে নরম হওয়া পর্যন্ত রান্না করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চাল প্রস্তুত',
          description: 'বাসমতী চাল ৭০% সিদ্ধ করে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'লেয়ার সাজান',
          description:
              'মাংসের উপর চাল দিন, বেরেস্তা, জাফরান, কেওড়া পানি ছড়িয়ে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম দিন',
          description:
              'ঢাকনা সিল করে প্রথমে জোরে আঁচে ১০ মিনিট, তারপর অল্প আঁচে ৪০ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে বোরহানি ও সালাদ সহ পরিবেশন করুন।'),
    ],
    cookTime: 70,
    prepTime: 300,
    servings: 8,
    difficulty: 'কঠিন',
    calories: 480,
    tags: ['মাংস', 'উৎসব', 'বিরিয়ানি'],
    rating: 4.9,
    viewCount: 5800,
  ),

  // 18. ডিম বিরিয়ানি
  const FoodItem(
    id: 'deshi_018',
    name: 'ডিম বিরিয়ানি',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🥚',
    description:
        'ডিম ও মশলার সমন্বয়ে তৈরি বিরিয়ানি — দ্রুত ও সুস্বাদু ভেজিটেরিয়ান বিকল্প।',
    ingredients: [
      '৩ কাপ বাসমতী চাল',
      '৬ টি সিদ্ধ ডিম',
      '২ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '৩ টেবিল চামচ ঘি',
      'হলুদ, মরিচ গুঁড়া',
      'গরম মশলা',
      'কেওড়া পানি',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম প্রস্তুত',
          description: 'ডিম সিদ্ধ করে খোসা ছাড়িয়ে হালকা ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description: 'ঘিতে পেঁয়াজ ভেজে আদা-রসুন বাটা ও মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চাল যোগ',
          description: 'ভেজানো চাল দিয়ে হালকা নেড়ে মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পানি ও ডিম',
          description: 'গরম পানি, লবণ ও ভাজা ডিম দিয়ে ঢেকে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম দিন',
          description: 'ফুটে উঠলে আঁচ কমিয়ে ১৫-২০ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে সালাদ ও রায়তা সহ পরিবেশন করুন।'),
    ],
    cookTime: 50,
    prepTime: 20,
    servings: 5,
    difficulty: 'সহজ',
    calories: 350,
    tags: ['ডিম', 'দ্রুত', 'ভেজিটেরিয়ান'],
    rating: 4.6,
    viewCount: 3900,
  ),

  // 19. সবজি পোলাও
  const FoodItem(
    id: 'deshi_019',
    name: 'সবজি পোলাও',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🥕',
    description:
        'রঙিন সবজি ও সুগন্ধি চালের পোলাও — স্বাস্থ্যকর ও সুস্বাদু ভেজিটেরিয়ান পছন্দ।',
    ingredients: [
      '৩ কাপ বাসমতী চাল',
      '১ কাপ মিক্সড সবজি (গাজর, মটর, ফুলকপি)',
      '৩ টেবিল চামচ ঘি',
      '১ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা বাটা',
      'এলাচ, দারুচিনি',
      'কেওড়া পানি',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল ভিজানো',
          description: 'বাসমতী চাল ২০ মিনিট ভিজিয়ে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সবজি ভাজা',
          description: 'ঘিতে পেঁয়াজ ও আদা ভেজে সবজি দিয়ে হালকা ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চাল যোগ',
          description: 'ঝরানো চাল দিয়ে হালকা নেড়ে মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পানি ও মশলা',
          description: 'গরম পানি, লবণ, এলাচ, দারুচিনি ও কেওড়া পানি দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম দিন',
          description: 'ফুটে উঠলে আঁচ কমিয়ে ১২-১৫ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে দই বা সালাদ সহ পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 25,
    servings: 5,
    difficulty: 'সহজ',
    calories: 280,
    tags: ['ভেজিটেরিয়ান', 'স্বাস্থ্যকর', 'সবজি'],
    rating: 4.5,
    viewCount: 3100,
  ),

  // 20. জিরা রাইস
  const FoodItem(
    id: 'deshi_020',
    name: 'জিরা রাইস',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍚',
    description:
        'জিরার সুগন্ধে ভরা সহজ রান্না — যেকোনো তরকারির সাথে মানানসাইদ।',
    ingredients: [
      '২ কাপ বাসমতী চাল',
      '১ চা চামচ জিরা',
      '২ টেবিল চামচ ঘি',
      '১ টি পেঁয়াজ কুচি',
      '৩-৪ কাপ পানি',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল ধোয়া',
          description: 'চাল ২-৩ বার ধুয়ে ১৫ মিনিট ভিজিয়ে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'জিরা ফোড়ন',
          description: 'ঘিতে জিরা ও পেঁয়াজ কুচি হালকা ভেজে সুগন্ধ বের করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চাল ভাজা',
          description: 'ঝরানো চাল দিয়ে ২ মিনিট হালকা ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পানি দেওয়া',
          description: 'গরম পানি ও লবণ দিয়ে ঢেকে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম দিন',
          description: 'ফুটে উঠলে আঁচ কমিয়ে ১০-১২ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে যেকোনো তরকারির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 20,
    servings: 4,
    difficulty: 'সহজ',
    calories: 260,
    tags: ['সুগন্ধি', 'ভেজিটেরিয়ান', 'দ্রুত'],
    rating: 4.4,
    viewCount: 2800,
  ),

  // 21. পান্তা ভাত
  const FoodItem(
    id: 'deshi_021',
    name: 'পান্তা ভাত',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍚',
    description:
        'গ্রাম বাংলার ঐতিহ্যবাহী পান্তা ভাত — সকালের নাস্তায় বা গরমে পরম আরামদায়ক।',
    ingredients: [
      '২ কাপ রান্না ভাত (আগের রাতের)',
      'পরিমাণমতো পানি',
      'লবণ স্বাদমতো',
      '১ টি পেঁয়াজ কুচি',
      '৩-৪ টি কাঁচা মরিচ',
      '১ টি লেবু',
      'সরিষার তেল',
      'শুকনা মরিচ ভাজা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ভাত প্রস্তুত',
          description: 'আগের রাতের ঠান্ডা ভাত একটি পাত্রে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পানি মেশান',
          description: 'ভাতে পরিমাণমতো পানি দিয়ে হালকা মেখে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'স্বাদ যোগ',
          description: 'লবণ, পেঁয়াজ কুচি, কাঁচা মরিচ, লেবুর রস মেশান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'তেল দিন',
          description: 'সরিষার তেল ও শুকনা মরিচ ভাজা দিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 5,
    prepTime: 5,
    servings: 2,
    difficulty: 'সহজ',
    calories: 220,
    tags: ['গ্রামীণ', 'সকাল', 'ভেজিটেরিয়ান'],
    rating: 4.4,
    viewCount: 2500,
  ),

  // 22. চিড়া পোলাও
  const FoodItem(
    id: 'deshi_022',
    name: 'চিড়া পোলাও',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍚',
    description:
        'চিড়া ও মশলার দ্রুত তৈরি পোলাও — সকালের নাস্তায় বা হুটহাট খাওয়ার জন্য আদর্শ।',
    ingredients: [
      '২ কাপ চিড়া',
      '১ কাপ দুধ',
      '২ টেবিল চামচ চিনি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'কিশমিশ',
      'কাজু বাদাম',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চিড়া ধোয়া',
          description: 'চিড়া হালকা পানিতে ধুয়ে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'দুধ গরম',
          description: 'দুধ মাঝারি আঁচে গরম করুন, চিনি ও এলাচ গুঁড়া মেশান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মেশান',
          description: 'গরম দুধে চিড়া দিয়ে হালকা মেশান, ২-৩ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description:
              'কিশমিশ ও কাজু দিয়ে সাজিয়ে গরম বা ঠান্ডা পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 300,
    tags: ['নাস্তা', 'দ্রুত', 'মিষ্টি'],
    rating: 4.3,
    viewCount: 2200,
  ),

  // 23. দুধ চিড়া
  const FoodItem(
    id: 'deshi_023',
    name: 'দুধ চিড়া',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🥛',
    description:
        'মিষ্টি দুধ ও চিড়ার ক্লাসিক কম্বিনেশন — সকালের নাস্তায় বা মিষ্টি মুখে আদর্শ।',
    ingredients: [
      '২ কাপ চিড়া',
      '১.৫ কাপ দুধ',
      '৩ টেবিল চামচ চিনি/গুড়',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'কিশমিশ',
      'কাজু বাদাম',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চিড়া প্রস্তুত',
          description: 'চিড়া হালকা পানিতে ধুয়ে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'দুধ মেশান',
          description:
              'চিড়ায় দুধ দিয়ে হালকা মেশান, ৫ মিনিট রাখুন যাতে চিড়া নরম হয়।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মিষ্টি দিন',
          description: 'চিনি বা গুড় ও এলাচ গুঁড়া মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description:
              'কিশমিশ ও কাজু দিয়ে সাজিয়ে ঠান্ডা বা গরম পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 250,
    tags: ['মিষ্টি', 'নাস্তা', 'দ্রুত'],
    rating: 4.5,
    viewCount: 3000,
  ),

  // 24. সেমাই পোলাও
  const FoodItem(
    id: 'deshi_024',
    name: 'সেমাই পোলাও',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍜',
    description: 'সেমাই ও মশলার অনন্য মিলন — উৎসব ও বিশেষ দিনের মিষ্টি পোলাও।',
    ingredients: [
      '২ কাপ সেমাই',
      '৩ কাপ দুধ',
      '১/২ কাপ চিনি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      '২ টেবিল চামচ ঘি',
      'কিশমিশ',
      'কাজু বাদাম',
      'কেওড়া পানি (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'সেমাই ভাজা',
          description: 'ঘিতে সেমাই হালকা সোনালি করে ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'দুধ গরম',
          description: 'দুধ মাঝারি আঁচে গরম করুন, চিনি ও এলাচ গুঁড়া মেশান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মেশান',
          description: 'ভাজা সেমাই গরম দুধে দিয়ে হালকা মেশান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দম দিন',
          description:
              'ঢেকে অল্প আঁচে ১০-১২ মিনিট দম দিন, দুধ শোষে নিলে নামিয়ে নিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description:
              'কিশমিশ, কাজু ও কেওড়া পানি দিয়ে সাজিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 6,
    difficulty: 'সহজ',
    calories: 320,
    tags: ['মিষ্টি', 'উৎসব', 'সেমাই'],
    rating: 4.6,
    viewCount: 3400,
  ),

  // 25. নারিকেল ভাত
  const FoodItem(
    id: 'deshi_025',
    name: 'নারিকেল ভাত',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🥥',
    description:
        'নারিকেলের সুগন্ধে ভরা ভাত — উপকূলীয় অঞ্চলের ঐতিহ্যবাহী ও সুস্বাদু রেসিপি।',
    ingredients: [
      '২ কাপ বাসমতী চাল',
      '১ কাপ কোরানো নারিকেল',
      '৩-৪ কাপ পানি',
      '২ টেবিল চামচ ঘি',
      '১/২ চা চামচ জিরা',
      '১ টি পেঁয়াজ কুচি',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল ভিজানো',
          description: 'চাল ২০ মিনিট পানিতে ভিজিয়ে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'নারিকেল প্রস্তুত',
          description: 'নারিকেল কোরে হালকা ভেজে বা কাঁচা রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ফোড়ন',
          description: 'ঘিতে জিরা ও পেঁয়াজ কুচি ভেজে সুগন্ধ বের করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'চাল ও নারিকেল',
          description:
              'ঝরানো চাল ও নারিকেল দিয়ে হালকা নেড়ে গরম পানি ও লবণ দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম দিন',
          description: 'ফুটে উঠলে আঁচ কমিয়ে ১২-১৫ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে মাছ বা তরকারির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 25,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 340,
    tags: ['নারিকেল', 'ভেজিটেরিয়ান', 'ঐতিহ্য'],
    rating: 4.5,
    viewCount: 2700,
  ),

  // 26. কিসমিস পোলাও
  const FoodItem(
    id: 'deshi_026',
    name: 'কিসমিস পোলাও',
    category: 'deshi',
    subCategory: 'rice',
    emoji: '🍇',
    description:
        'কিসমিস ও মশলার মিষ্টি-নোনতা পোলাও — উৎসব ও বিশেষ অনুষ্ঠানের প্রিয় পদ।',
    ingredients: [
      '৩ কাপ বাসমতী চাল',
      '১/২ কাপ কিসমিস',
      '৩ টেবিল চামচ ঘি',
      '১ টি পেঁয়াজ',
      'এলাচ, দারুচিনি, লবঙ্গ',
      '১/৪ চা চামচ জাফরান',
      'কেওড়া পানি',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল ও কিসমিস',
          description:
              'চাল ২০ মিনিট ভিজিয়ে নিন, কিসমিস হালকা গরম পানিতে ভিজিয়ে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা ভাজা',
          description: 'ঘিতে পেঁয়াজ ও গোটা মশলা হালকা ভেজে সুগন্ধ বের করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চাল ভাজা',
          description: 'ঝরানো চাল দিয়ে ২ মিনিট হালকা ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পানি ও কিসমিস',
          description:
              'গরম পানি, লবণ, জাফরান, কেওড়া পানি ও কিসমিস দিয়ে ঢেকে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম দিন',
          description: 'ফুটে উঠলে আঁচ কমিয়ে ১২-১৫ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে মাংস বা তরকারির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 25,
    servings: 6,
    difficulty: 'মাঝারি',
    calories: 360,
    tags: ['মিষ্টি', 'উৎসব', 'কিসমিস'],
    rating: 4.7,
    viewCount: 3600,
  ),

  // ডিমের আইটেম

  // 27. ডিম ভাজি
  const FoodItem(
    id: 'deshi_027',
    name: 'ডিম ভাজি',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'সহজ ও দ্রুত তৈরি ডিম ভাজি — সকালের নাস্তায় বা যেকোনো সময়ের প্রিয় খাবার।',
    ingredients: [
      '৪ টি ডিম',
      '১ টি পেঁয়াজ কুচি',
      '২-৩ টি কাঁচা মরিচ কুচি',
      'লবণ স্বাদমতো',
      '২ টেবিল চামচ তেল',
      'ধনেপাতা কুচি (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম ফেটানো',
          description: 'ডিম একটি বাটিতে নিয়ে লবণ দিয়ে ভালো করে ফেটান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা যোগ',
          description:
              'ফেটা ডিমে পেঁয়াজ কুচি, কাঁচা মরিচ ও ধনেপাতা মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'তেল গরম',
          description: 'প্যানে তেল গরম করে মাঝারি আঁচে রাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'ডিমের মিশ্রণ প্যানে ঢেলে দুই পাশ সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম গরম ভাত, রুটি বা পরোটার সাথে পরিবেশন করুন।'),
    ],
    cookTime: 10,
    prepTime: 5,
    servings: 2,
    difficulty: 'সহজ',
    calories: 180,
    tags: ['ডিম', 'দ্রুত', 'নাস্তা'],
    rating: 4.4,
    viewCount: 4200,
  ),

  // 28. ডিম ভুনা
  const FoodItem(
    id: 'deshi_028',
    name: 'ডিম ভুনা',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description: 'মশলাদার ডিম ভুনা — সহজ উপকরণে তৈরি প্রিয় বাঙালি রেসিপি।',
    ingredients: [
      '৪ টি ডিম',
      '২ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ লাল মরিচ গুঁড়া',
      '৩-৪ টি কাঁচা মরিচ',
      '৩ টেবিল চামচ তেল',
      'লবণ স্বাদমতো',
      'ধনেপাতা কুচি',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম সিদ্ধ',
          description:
              'ডিম সিদ্ধ করে খোসা ছাড়িয়ে কাঁটা চামচ দিয়ে হালকা খোঁচা দিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডিম ভাজা',
          description: 'তেলে ডিম হালকা সোনালি করে ভেজে তুলুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা কষান',
          description:
              'তেলে পেঁয়াজ ভেজে আদা-রসুন বাটা, হলুদ, মরিচ গুঁড়া দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ডিম যোগ',
          description: 'ভাজা ডিম দিয়ে ভালো করে মিশিয়ে ৩-৪ মিনিট ভুনা দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description:
              'কাঁচা মরিচ ও ধনেপাতা ছিটিয়ে ভাত বা রুটির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 220,
    tags: ['ডিম', 'মশলাদার', 'বাঙালি'],
    rating: 4.6,
    viewCount: 3800,
  ),

  // 29. ডিম কারি
  const FoodItem(
    id: 'deshi_029',
    name: 'ডিম কারি',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'ঝোলযুক্ত ডিম কারি — ভাতের সাথে খাওয়ার জন্য আদর্শ মশলাদার রেসিপি।',
    ingredients: [
      '৪ টি ডিম',
      '২ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '১ চা চামচ জিরা গুঁড়া',
      '২ কাপ পানি',
      '৩ টেবিল চামচ তেল',
      'লবণ স্বাদমতো',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম প্রস্তুত',
          description: 'ডিম সিদ্ধ করে খোসা ছাড়িয়ে মাঝখান থেকে কেটে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description:
              'তেলে পেঁয়াজ ভেজে আদা-রসুন বাটা ও গুঁড়া মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ঝোল তৈরি',
          description: 'পানি ও লবণ দিয়ে ফুটিয়ে ঝোল তৈরি করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ডিম যোগ',
          description: 'ঝোলে ডিম দিয়ে ৫ মিনিট হালকা আঁচে রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 240,
    tags: ['ডিম', 'ঝোল', 'ভাতের সাথে'],
    rating: 4.5,
    viewCount: 3400,
  ),

  // 30. ডিম কষা
  const FoodItem(
    id: 'deshi_030',
    name: 'ডিম কষা',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'মশলায় মাখানো ডিম কষা — অল্প তেলে তৈরি সুস্বাদু ও স্বাস্থ্যকর রেসিপি।',
    ingredients: [
      '৪ টি ডিম',
      '২ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '১/২ চা চামচ গরম মশলা',
      '২ টেবিল চামচ তেল',
      'লবণ স্বাদমতো',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম সিদ্ধ',
          description: 'ডিম সিদ্ধ করে খোসা ছাড়িয়ে হালকা কেটে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description: 'অল্প তেলে পেঁয়াজ ভেজে আদা-রসুন ও মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ডিম মেশান',
          description: 'ডিম দিয়ে হালকা নেড়ে মশলা মাখিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'কষানো',
          description: 'ঢেকে অল্প আঁচে ৫-৭ মিনিট কষাতে থাকুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে রুটি বা ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 22,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 230,
    tags: ['ডিম', 'মশলাদার', 'কম তেল'],
    rating: 4.4,
    viewCount: 3100,
  ),

  // 31. ডিম পোচ
  const FoodItem(
    id: 'deshi_031',
    name: 'ডিম পোচ',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'নরম ও স্বাস্থ্যকর ডিম পোচ — সকালের নাস্তায় বা ডায়েট ফ্রেন্ডলি খাবার।',
    ingredients: [
      '৪ টি ডিম',
      '৪ কাপ পানি',
      '১ চা চামচ ভিনেগার',
      'চিমটি লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পানি গরম',
          description: 'পানি ফুটিয়ে ভিনেগার ও লবণ মেশান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'আঁচ কমানো',
          description: 'ফুটন্ত পানির আঁচ কমিয়ে হালকা বুদবুদ রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ডিম দেওয়া',
          description: 'প্রতিটি ডিম আলাদা করে পানিতে সাবধানে দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রান্না',
          description: '৩-৪ মিনিট রান্না করুন (কুসুম নরম রাখতে)।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চামচ দিয়ে তুলে টোস্ট বা ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 8,
    prepTime: 5,
    servings: 2,
    difficulty: 'সহজ',
    calories: 150,
    tags: ['ডিম', 'স্বাস্থ্যকর', 'ডায়েট'],
    rating: 4.3,
    viewCount: 2900,
  ),

  // 32. অমলেট
  const FoodItem(
    id: 'deshi_032',
    name: 'অমলেট',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'ফ্লাফি ও সুস্বাদু অমলেট — সকালের নাস্তায় বা দ্রুত খাবারের জন্য আদর্শ।',
    ingredients: [
      '৩ টি ডিম',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ কুচি',
      'লবণ স্বাদমতো',
      '১/৪ চা চামচ গোলমরিচ গুঁড়া',
      '২ টেবিল চামচ তেল/মাখন',
      'ধনেপাতা কুচি (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম ফেটানো',
          description: 'ডিম বাটিতে নিয়ে লবণ, গোলমরিচ দিয়ে ভালো করে ফেটান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা যোগ',
          description: 'ফেটা ডিমে পেঁয়াজ, মরিচ ও ধনেপাতা মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'প্যান গরম',
          description: 'নন-স্টিক প্যানে তেল বা মাখন গরম করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'অমলেট ভাজা',
          description:
              'ডিমের মিশ্রণ ঢেলে মাঝারি আঁচে দুই পাশ সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম গরম টোস্ট, রুটি বা ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 10,
    prepTime: 5,
    servings: 2,
    difficulty: 'সহজ',
    calories: 200,
    tags: ['ডিম', 'নাস্তা', 'দ্রুত'],
    rating: 4.5,
    viewCount: 4500,
  ),

  // 33. সবজি অমলেট
  const FoodItem(
    id: 'deshi_033',
    name: 'সবজি অমলেট',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'রঙিন সবজি ও ডিমের স্বাস্থ্যকর কম্বিনেশন — পুষ্টিকর ও সুস্বাদু নাস্তা।',
    ingredients: [
      '৩ টি ডিম',
      '১/৪ কাপ মিক্সড সবজি (গাজর, মটর, পেঁয়াজ)',
      '১ টি কাঁচা মরিচ কুচি',
      'লবণ স্বাদমতো',
      '১/৪ চা চামচ গোলমরিচ',
      '২ টেবিল চামচ তেল',
      'ধনেপাতা কুচি',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'সবজি প্রস্তুত',
          description: 'সবজি খুব ছোট করে কেটে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডিম ফেটানো',
          description: 'ডিম ফেটে লবণ, গোলমরিচ ও সবজি মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'প্যান গরম',
          description: 'প্যানে তেল গরম করে মাঝারি আঁচে রাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'অমলেট ভাজা',
          description: 'মিশ্রণ ঢেলে দুই পাশ সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে টোস্ট বা রুটির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 2,
    difficulty: 'সহজ',
    calories: 220,
    tags: ['ডিম', 'সবজি', 'স্বাস্থ্যকর'],
    rating: 4.6,
    viewCount: 3600,
  ),

  // 34. ডিম চপ
  const FoodItem(
    id: 'deshi_034',
    name: 'ডিম চপ',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'ক্রিসপি বাইরে, নরম ভেতরে ডিম চপ — সন্ধ্যার নাস্তায় বা পার্টির জন্য আদর্শ।',
    ingredients: [
      '৪ টি সিদ্ধ ডিম',
      '২ টি আলু সিদ্ধ',
      '১ টি পেঁয়াজ কুচি',
      '১ চা চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ গরম মশলা',
      '১/২ কাপ ব্রেডক্রাম্ব',
      'লবণ স্বাদমতো',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মিক্স তৈরি',
          description:
              'সিদ্ধ আলু মেখে পেঁয়াজ, আদা-রসুন, মশলা ও লবণ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডিম মোড়ানো',
          description: 'আলুর মিক্স দিয়ে সিদ্ধ ডিম মুড়িয়ে বল আকার দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'কোটিং',
          description: 'বলগুলো ব্রেডক্রাম্বে ডুবিয়ে ভালো করে কোট করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'গরম তেলে মাঝারি আঁচে সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি বা সস সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 15,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 250,
    tags: ['ডিম', 'স্ন্যাকস', 'ভাজা'],
    rating: 4.7,
    viewCount: 4100,
  ),

  // 35. ডিম টোস্ট
  const FoodItem(
    id: 'deshi_035',
    name: 'ডিম টোস্ট',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'ক্রিসপি টোস্ট ও নরম ডিমের ক্লাসিক কম্বিনেশন — সকালের নাস্তায় আদর্শ।',
    ingredients: [
      '৪ টি ডিম',
      '৪ টি ব্রেড স্লাইস',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ কুচি',
      'লবণ স্বাদমতো',
      '২ টেবিল চামচ মাখন/তেল',
      'ধনেপাতা কুচি (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম ফেটানো',
          description: 'ডিম ফেটে লবণ, পেঁয়াজ, মরিচ ও ধনেপাতা মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'টোস্ট প্রস্তুত',
          description: 'ব্রেড স্লাইস হালকা টোস্ট করে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'অমলেট তৈরি',
          description: 'প্যানে মাখন গরম করে ডিমের মিশ্রণ দিয়ে অমলেট বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'অ্যাসেম্বল',
          description: 'টোস্টের উপর অমলেট রেখে আরেক টুকরো টোস্ট দিয়ে ঢাকুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম গরম চা বা কফির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 12,
    prepTime: 8,
    servings: 2,
    difficulty: 'সহজ',
    calories: 280,
    tags: ['ডিম', 'নাস্তা', 'টোস্ট'],
    rating: 4.5,
    viewCount: 3900,
  ),

  // 36. ডিম খিচুড়ি
  const FoodItem(
    id: 'deshi_036',
    name: 'ডিম খিচুড়ি',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'ডিম ও খিচুড়ির সুস্বাদু মিলন — বর্ষার দিনে বা যেকোনো সময়ের কমফোর্ট ফুড।',
    ingredients: [
      '১.৫ কাপ চাল',
      '১/২ কাপ মুগ ডাল',
      '৪ টি সিদ্ধ ডিম',
      '২ টি পেঁয়াজ',
      '১ চা চামচ হলুদ',
      '১ চা চামচ জিরা',
      '৩-৪ টি কাঁচা মরিচ',
      '৩ টেবিল চামচ ঘি/তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল-ডাল ভাজা',
          description: 'চাল ও ডাল হালকা শুকনো ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ফোড়ন',
          description: 'ঘিতে জিরা ফোড়ন দিয়ে পেঁয়াজ ও মশলা ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চাল-ডাল যোগ',
          description: 'ভাজা চাল-ডাল দিয়ে ৪-৫ কাপ পানি ও লবণ দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ডিম যোগ',
          description: 'খিচুড়ি প্রায় হলে সিদ্ধ ডিম দিয়ে হালকা মেশান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ঘি ও আলুর দম সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 340,
    tags: ['ডিম', 'খিচুড়ি', 'কমফোর্ট ফুড'],
    rating: 4.6,
    viewCount: 3700,
  ),

  // 37. ডিম পরোটা
  const FoodItem(
    id: 'deshi_037',
    name: 'ডিম পরোটা',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'খাস্তা পরোটা ও মশলাদার ডিমের অপূর্ব মিলন — সকালের নাস্তায় বা ইফতারে আদর্শ।',
    ingredients: [
      '৪ টি পরোটা',
      '৪ টি ডিম',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ কুচি',
      'লবণ স্বাদমতো',
      '১/২ চা চামচ গোলমরিচ',
      '২ টেবিল চামচ তেল',
      'ধনেপাতা কুচি',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পরোটা ভাজা',
          description: 'পরোটা তেলে খাস্তা করে ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডিম ফেটানো',
          description: 'ডিম ফেটে লবণ, গোলমরিচ, পেঁয়াজ ও মরিচ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'অমলেট তৈরি',
          description: 'প্যানে তেল গরম করে ডিমের মিশ্রণ দিয়ে অমলেট বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'অ্যাসেম্বল',
          description: 'পরোটার উপর অমলেট রেখে মুড়িয়ে নিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি বা আচার সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 10,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 320,
    tags: ['ডিম', 'পরোটা', 'নাস্তা'],
    rating: 4.7,
    viewCount: 4300,
  ),

  // 38. ডিম রোল
  const FoodItem(
    id: 'deshi_038',
    name: 'ডিম রোল',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'দ্রুত তৈরি ও সুস্বাদু ডিম রোল — রাস্তার খাবার স্টাইলে বাড়িতে বানান।',
    ingredients: [
      '৪ টি রুটি/পরোটা',
      '৪ টি ডিম',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ',
      'লবণ স্বাদমতো',
      'চাট মসলা',
      '২ টেবিল চামচ তেল',
      'ধনেপাতা',
      'লেবুর রস',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'রুটি গরম',
          description: 'রুটি বা পরোটা হালকা গরম করে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'অমলেট তৈরি',
          description: 'ডিম ফেটে মশলা দিয়ে প্যানে পাতলা অমলেট বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ফিলিং',
          description: 'অমলেটের উপর পেঁয়াজ, মরিচ, ধনেপাতা ও চাট মসলা দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রোল করা',
          description: 'অমলেট রুটির উপর রেখে শক্ত করে মুড়িয়ে নিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'লেবুর রস ও চাটনি সহ তৎক্ষণাৎ পরিবেশন করুন।'),
    ],
    cookTime: 18,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 290,
    tags: ['ডিম', 'রোল', 'স্ট্রিট ফুড'],
    rating: 4.6,
    viewCount: 4000,
  ),

  // 39. ডিম ভর্তা
  const FoodItem(
    id: 'deshi_039',
    name: 'ডিম ভর্তা',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'সাদাসিধে কিন্তু সুস্বাদু ডিম ভর্তা — গরম ভাতের সাথে খাওয়ার জন্য আদর্শ।',
    ingredients: [
      '৪ টি সিদ্ধ ডিম',
      '১ টি পেঁয়াজ কুচি',
      '৩-৪ টি কাঁচা মরিচ কুচি',
      'ধনেপাতা কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম প্রস্তুত',
          description:
              'ডিম সিদ্ধ করে খোসা ছাড়িয়ে কাঁটা চামচ দিয়ে মেখে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা যোগ',
          description: 'মেখে রাখা ডিমে পেঁয়াজ, মরিচ ও ধনেপাতা মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'তেল মেশানো',
          description: 'সরিষার তেল ও লবণ দিয়ে ভালো করে মাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 200,
    tags: ['ডিম', 'ভর্তা', 'সহজ'],
    rating: 4.4,
    viewCount: 3200,
  ),

  // 40. ডিম দোপেয়াজা
  const FoodItem(
    id: 'deshi_040',
    name: 'ডিম দোপেয়াজা',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'পেঁয়াজের সুগন্ধে ভরা ডিম দোপেয়াজা — সহজ উপকরণে তৈরি প্রিয় রেসিপি।',
    ingredients: [
      '৪ টি সিদ্ধ ডিম',
      '৩ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ স্বাদমতো',
      'ধনেপাতা কুচি',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম প্রস্তুত',
          description: 'ডিম সিদ্ধ করে খোসা ছাড়িয়ে মাঝখান থেকে কেটে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পেঁয়াজ ভাজা',
          description: 'তেলে পেঁয়াজ কুচি সোনালি করে ভেজে তুলুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা কষান',
          description: 'ভাজা পেঁয়াজে আদা-রসুন ও গুঁড়া মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ডিম যোগ',
          description:
              'ডিম দিয়ে হালকা নেড়ে মশলা মাখিয়ে ৩-৪ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে ভাত বা রুটির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 240,
    tags: ['ডিম', 'পেঁয়াজ', 'মশলাদার'],
    rating: 4.5,
    viewCount: 3500,
  ),

  // 41. ডিম ফ্রাইড রাইস
  const FoodItem(
    id: 'deshi_041',
    name: 'ডিম ফ্রাইড রাইস',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'চাইনিজ স্টাইল ডিম ফ্রাইড রাইস — দ্রুত ও সুস্বাদু এক প্লেট খাবার।',
    ingredients: [
      '৩ কাপ রান্না ভাত (আগের দিনের)',
      '৩ টি ডিম',
      '১ কাপ মিক্সড সবজি',
      '২ টেবিল চামচ সয়া সস',
      '১ টেবিল চামচ তিলের তেল',
      '২ কোয়া রসুন কুচি',
      'স্প্রিং অনিয়ন',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম স্ক্র্যাম্বল',
          description: 'প্যানে ডিম স্ক্র্যাম্বল করে তুলে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সবজি ভাজা',
          description: 'তেলে রসুন ও সবজি হাই হিটে ২ মিনিট ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাত যোগ',
          description: 'ভাত দিয়ে সয়া সস মিশিয়ে ভালো করে নাড়ুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ডিম মেশানো',
          description: 'স্ক্র্যাম্বল ডিম দিয়ে হালকা মেশান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'তিলের তেল ও স্প্রিং অনিয়ন ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 320,
    tags: ['ডিম', 'রাইস', 'চাইনিজ'],
    rating: 4.6,
    viewCount: 4400,
  ),

  // 42. ডিম নুডলস
  const FoodItem(
    id: 'deshi_042',
    name: 'ডিম নুডলস',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'দ্রুত তৈরি ডিম নুডলস — ব্যস্ত সময়ে বা রাতের খাবারের জন্য আদর্শ।',
    ingredients: [
      '২ প্যাকেট ইনস্ট্যান্ট নুডলস',
      '৩ টি ডিম',
      '১/২ কাপ মিক্সড সবজি',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ',
      '২ টেবিল চামচ তেল',
      'লবণ, মরিচ গুঁড়া স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'নুডলস সিদ্ধ',
          description: 'নুডলস প্যাকেটের নির্দেশমতো সিদ্ধ করে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডিম স্ক্র্যাম্বল',
          description: 'প্যানে ডিম স্ক্র্যাম্বল করে তুলে রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সবজি ভাজা',
          description: 'তেলে পেঁয়াজ ও সবজি ভেজে নুডলস ও মশলা যোগ করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মেশানো',
          description: 'স্ক্র্যাম্বল ডিম দিয়ে হালকা মেশান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'কাঁচা মরিচ ও ধনেপাতা দিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 12,
    prepTime: 8,
    servings: 2,
    difficulty: 'সহজ',
    calories: 300,
    tags: ['ডিম', 'নুডলস', 'দ্রুত'],
    rating: 4.5,
    viewCount: 4100,
  ),

  // 43. মসলা অমলেট
  const FoodItem(
    id: 'deshi_043',
    name: 'মসলা অমলেট',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'বাঙালি স্টাইল মশলাদার অমলেট — সকালের নাস্তায় বা হালকা খাবারের জন্য আদর্শ।',
    ingredients: [
      '৩ টি ডিম',
      '১ টি পেঁয়াজ কুচি',
      '২-৩ টি কাঁচা মরিচ কুচি',
      '১/২ চা চামচ আদা কুচি',
      '১/৪ চা চামচ হলুদ',
      'লবণ স্বাদমতো',
      '২ টেবিল চামচ তেল',
      'ধনেপাতা কুচি',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মশলা মেশানো',
          description:
              'ডিম ফেটে সব মশলা, পেঁয়াজ, মরিচ ও ধনেপাতা মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'প্যান গরম',
          description: 'প্যানে তেল গরম করে মাঝারি আঁচে রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'অমলেট ভাজা',
          description: 'মিশ্রণ ঢেলে দুই পাশ সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম গরম রুটি বা ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 12,
    prepTime: 8,
    servings: 2,
    difficulty: 'সহজ',
    calories: 210,
    tags: ['ডিম', 'মশলাদার', 'নাস্তা'],
    rating: 4.5,
    viewCount: 3800,
  ),

  // 44. ডিম কোরমা
  const FoodItem(
    id: 'deshi_044',
    name: 'ডিম কোরমা',
    category: 'deshi',
    subCategory: 'egg',
    emoji: '🍳',
    description:
        'ক্রিমি ও মশলাদার ডিম কোরমা — বিশেষ দিনের জন্য রাজকীয় রেসিপি।',
    ingredients: [
      '৪ টি সিদ্ধ ডিম',
      '১/২ কাপ টক দই',
      '২ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ কোরমা মশলা',
      '২ টেবিল চামচ ঘি',
      '১/৪ কাপ ক্রিম (ঐচ্ছিক)',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম প্রস্তুত',
          description: 'ডিম সিদ্ধ করে খোসা ছাড়িয়ে হালকা ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description: 'ঘিতে পেঁয়াজ ভেজে আদা-রসুন ও মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'দই যোগ',
          description: 'দই দিয়ে ভালো করে কষিয়ে ঘন সস তৈরি করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ডিম মেশানো',
          description: 'ভাজা ডিম দিয়ে ৫ মিনিট হালকা আঁচে রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description:
              'ক্রিম ও ধনেপাতা ছিটিয়ে পোলাও বা নানের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 15,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 260,
    tags: ['ডিম', 'কোরমা', 'বিশেষ'],
    rating: 4.7,
    viewCount: 3300,
  ),

  // মাছের আইটেম (বাকি)

  // 45. ইলিশ ভাজা
  const FoodItem(
    id: 'deshi_045',
    name: 'ইলিশ ভাজা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'পদ্মার ইলিশের ঐতিহ্যবাহী ভাজা — ক্রিসপি বাইরে, নরম ভেতরে।',
    ingredients: [
      '৪ টুকরা ইলিশ মাছ',
      '১ চা চামচ হলুদ',
      'লবণ স্বাদমতো',
      'ভাজার জন্য সরিষার তেল',
      '১ টি লেবু',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাছ প্রস্তুত',
          description:
              'ইলিশ টুকরা ভালো করে ধুয়ে হলুদ ও লবণ মাখিয়ে ১০ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'তেল গরম',
          description:
              'কড়াইতে সরিষার তেল গরম করুন, হালকা ধোঁয়া উঠলে আঁচ মাঝারি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাজা',
          description: 'মাছের টুকরা দিয়ে দুই পাশ সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'লেবু চেপে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 320,
    tags: ['মাছ', 'ভাজা', 'সামুদ্রিক'],
    rating: 4.8,
    viewCount: 5200,
  ),

  // 46. ইলিশ পাতুরি
  const FoodItem(
    id: 'deshi_046',
    name: 'ইলিশ পাতুরি',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description:
        'কলাপাতায় মুড়িয়ে ভাপা ইলিশ — বাংলার ঐতিহ্যবাহী ও সুগন্ধি রেসিপি।',
    ingredients: [
      '৪ টুকরা ইলিশ',
      '৩ টেবিল চামচ সরিষা বাটা',
      '৪-৫ টি কাঁচা মরিচ',
      '১/২ চা চামচ হলুদ',
      '১ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      'কলাপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description: 'ইলিশে হলুদ, লবণ ও সরিষার তেল মাখিয়ে ১৫ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পাতা প্রস্তুত',
          description: 'কলাপাতা আগুনে হালকা ঝলসে নরম করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মুড়ানো',
          description:
              'পাতায় সরিষা বাটা, কাঁচা মরিচ ও মাছ দিয়ে সুতো বা কাঠি দিয়ে বেঁধে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাপ দেওয়া',
          description:
              'কড়াইতে অল্প তেল দিয়ে পাতুরি দুই পাশ ভেজে ঢেকে ১৫ মিনিট ভাপ দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'পাতা খুলে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 340,
    tags: ['মাছ', 'ভাপা', 'ঐতিহ্য'],
    rating: 4.9,
    viewCount: 4800,
  ),

  // 47. রুই মাছ ভুনা
  const FoodItem(
    id: 'deshi_047',
    name: 'রুই মাছ ভুনা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'মশলাদার রুই মাছ ভুনা — বাংলাদেশের ঘরোয়া রান্নার ক্লাসিক।',
    ingredients: [
      '৪ টুকরা রুই মাছ',
      '২ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ লাল মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ স্বাদমতো',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাছ ভাজা',
          description: 'মাছ হলুদ ও লবণ মাখিয়ে হালকা ভেজে তুলুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description: 'তেলে পেঁয়াজ ভেজে আদা-রসুন ও গুঁড়া মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভুনা',
          description: 'মাছ দিয়ে হালকা নেড়ে মশলা মাখিয়ে ৫ মিনিট ভুনা দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে ভাত বা রুটির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 15,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 300,
    tags: ['মাছ', 'ভুনা', 'ঘরোয়া'],
    rating: 4.6,
    viewCount: 4100,
  ),

  // 48. রুই মাছের ঝোল
  const FoodItem(
    id: 'deshi_048',
    name: 'রুই মাছের ঝোল',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'হালকা মসলায় তৈরি রুই মাছের ঝোল — ভাতের সাথে আদর্শ।',
    ingredients: [
      '৪ টুকরা রুই মাছ',
      '২ টি আলু',
      '২ টি টমেটো',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ জিরা গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'কাঁচা মরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ভাজা',
          description: 'মাছ ও আলু হালকা ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা',
          description: 'তেলে মশলা ও টমেটো কষিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ঝোল',
          description: 'পানি দিয়ে ফুটিয়ে আলু ও মাছ দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রান্না',
          description: 'ঢেকে মাঝারি আঁচে ১৫ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'কাঁচা মরিচ দিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 280,
    tags: ['মাছ', 'ঝোল', 'হালকা'],
    rating: 4.5,
    viewCount: 3900,
  ),

  // 49. কাতলা কালিয়া
  const FoodItem(
    id: 'deshi_049',
    name: 'কাতলা কালিয়া',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'ঘন মসলায় রান্না করা কাতলা কালিয়া — বিশেষ দিনের রাজকীয় পদ।',
    ingredients: [
      '৪ টুকরা কাতলা মাছ',
      '২ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ কাপ টক দই',
      '১/২ চা চামচ গরম মশলা',
      '১/২ চা চামচ হলুদ',
      '২ টেবিল চামচ ঘি',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেট',
          description: 'মাছ দই ও মশলা দিয়ে ৩০ মিনিট রাখুন, তারপর ভাজুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'গ্রেভি',
          description: 'ঘিতে পেঁয়াজ ভেজে আদা-রসুন ও মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description:
              'ভাজা মাছ দিয়ে অল্প পানি দিয়ে ঢেকে ১০ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'ঘন গ্রেভি সহ পোলাও বা ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 35,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 350,
    tags: ['মাছ', 'কালিয়া', 'বিশেষ'],
    rating: 4.8,
    viewCount: 4500,
  ),

  // 50. বোয়াল মাছ ভুনা
  const FoodItem(
    id: 'deshi_050',
    name: 'বোয়াল মাছ ভুনা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description:
        'শক্ত ও মশলাদার বোয়াল মাছ ভুনা — প্রোটিন সমৃদ্ধ জনপ্রিয় রেসিপি।',
    ingredients: [
      '৪ টুকরা বোয়াল মাছ',
      '২ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাছ ভাজা',
          description: 'বোয়াল মাছ গরম পানিতে ধুয়ে ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description: 'তেলে পেঁয়াজ ও আদা-রসুন ভেজে মশলা দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভুনা',
          description: 'মাছ দিয়ে মিশিয়ে ৫ মিনিট ভুনা দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 15,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 310,
    tags: ['মাছ', 'ভুনা', 'প্রোটিন'],
    rating: 4.5,
    viewCount: 3700,
  ),

  // 51. পাঙ্গাস কারি
  const FoodItem(
    id: 'deshi_051',
    name: 'পাঙ্গাস কারি',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'নরম পাঙ্গাস মাছের মসলাদার কারি — দ্রুত ও স্বাদে অসাধারণ।',
    ingredients: [
      '৪ টুকরা পাঙ্গাস মাছ',
      '২ টি টমেটো',
      '২ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'প্রস্তুতি',
          description: 'মাছ ধুয়ে হলুদ-লবণ মাখিয়ে হালকা ভাজুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কারি বেস',
          description: 'তেলে পেঁয়াজ, আদা-রসুন ও টমেটো কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description: 'মাছ দিয়ে অল্প পানি দিয়ে ১০ মিনিট ফুটান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 290,
    tags: ['মাছ', 'কারি', 'দ্রুত'],
    rating: 4.4,
    viewCount: 3300,
  ),

  // 52. তেলাপিয়া ভাজা
  const FoodItem(
    id: 'deshi_052',
    name: 'তেলাপিয়া ভাজা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description:
        'ক্রিসপি তেলাপিয়া ভাজা — সাদাসিধে কিন্তু অসাধারণ স্বাদের মাছ।',
    ingredients: [
      '৪ টুকরা তেলাপিয়া মাছ',
      '১ চা চামচ হলুদ',
      'লবণ স্বাদমতো',
      '১/২ চা চামচ মরিচ গুঁড়া',
      'ভাজার তেল',
      '১ টি লেবু',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description: 'মাছ মসলা ও লবণ মাখিয়ে ১০ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ভাজা',
          description: 'গরম তেলে দুই পাশ ক্রিসপি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পরিবেশন',
          description: 'লেবু চেপে ভাত বা সালাদের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 18,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 270,
    tags: ['মাছ', 'ভাজা', 'সহজ'],
    rating: 4.3,
    viewCount: 3000,
  ),

  // 53. কৈ মাছ ভুনা
  const FoodItem(
    id: 'deshi_053',
    name: 'কৈ মাছ ভুনা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'ছোট কৈ মাছের ঝাল-টক ভুনা — গ্রাম বাংলার প্রিয় রেসিপি।',
    ingredients: [
      '২০০ গ্রাম কৈ মাছ',
      '১ টি পেঁয়াজ কুচি',
      '২ টি টমেটো',
      '১ টেবিল চামচ তেঁতুলের পানি',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ভাজা',
          description: 'কৈ মাছ হালকা ভেজে তুলুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা',
          description: 'তেলে পেঁয়াজ ও টমেটো কষিয়ে মশলা দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভুনা',
          description: 'মাছ ও তেঁতুল দিয়ে মিশিয়ে ভুনা দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 3,
    difficulty: 'সহজ',
    calories: 280,
    tags: ['মাছ', 'ভুনা', 'টক'],
    rating: 4.5,
    viewCount: 3400,
  ),

  // 54. শিং মাছের ঝোল
  const FoodItem(
    id: 'deshi_054',
    name: 'শিং মাছের ঝোল',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'নরম শিং মাছের হালকা ঝোল — হজমে সহজ ও পুষ্টিকর।',
    ingredients: [
      '২০০ গ্রাম শিং মাছ',
      '২ টি আলু',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ জিরা গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'কাঁচা মরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'প্রস্তুতি',
          description: 'মাছ ও আলু হালকা ভাজুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ঝোল',
          description: 'তেলে মশলা কষিয়ে পানি ও লবণ দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description: 'মাছ-আলু দিয়ে ঢেকে ১২ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'কাঁচা মরিচ দিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 15,
    servings: 3,
    difficulty: 'সহজ',
    calories: 260,
    tags: ['মাছ', 'ঝোল', 'হালকা'],
    rating: 4.4,
    viewCount: 2900,
  ),

  // 55. মাগুর মাছের ঝোল
  const FoodItem(
    id: 'deshi_055',
    name: 'মাগুর মাছের ঝোল',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'পিচ্ছিল মাগুর মাছের মসলাদার ঝোল — শীতকালের বিশেষ পদ।',
    ingredients: [
      '২০০ গ্রাম মাগুর মাছ',
      '২ টি আলু',
      '২ টি টমেটো',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাগুর পরিষ্কার',
          description: 'মাগুর গরম পানিতে ধুয়ে পিচ্ছিল ভাব দূর করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ভাজা',
          description: 'মাছ ও আলু হালকা ভেজে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ঝোল তৈরি',
          description: 'তেলে মশলা ও টমেটো কষিয়ে পানি দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রান্না',
          description: 'মাছ-আলু দিয়ে ১৫ মিনিট ফুটিয়ে নিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 28,
    prepTime: 20,
    servings: 3,
    difficulty: 'সহজ',
    calories: 270,
    tags: ['মাছ', 'ঝোল', 'শীতকাল'],
    rating: 4.6,
    viewCount: 3500,
  ),

  // 56. চিংড়ি মালাইকারি
  const FoodItem(
    id: 'deshi_056',
    name: 'চিংড়ি মালাইকারি',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🦐',
    description:
        'নারিকেল দুধে রান্না করা চিংড়ির মালাইকারি — বাংলার রাজকীয় রেসিপি।',
    ingredients: [
      '২০০ গ্রাম বড় চিংড়ি',
      '১ কাপ নারিকেল দুধ',
      '২ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চিংড়ি প্রস্তুত',
          description: 'চিংড়ি পরিষ্কার করে হলুদ ও লবণ মাখিয়ে হালকা ভাজুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ভিত্তি',
          description: 'তেলে পেঁয়াজ ভেজে আদা-রসুন ও মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'দুধ যোগ',
          description: 'নারিকেল দুধ দিয়ে ফুটিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রান্না',
          description: 'চিংড়ি দিয়ে ৫ মিনিট হালকা আঁচে রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ভাত বা পরোটার সাথে গরম পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 320,
    tags: ['চিংড়ি', 'মিষ্টি', 'রাজকীয়'],
    rating: 4.9,
    viewCount: 5100,
  ),

  // 57. চিংড়ি ভুনা
  const FoodItem(
    id: 'deshi_057',
    name: 'চিংড়ি ভুনা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🦐',
    description: 'মশলাদার চিংড়ি ভুনা — ভাত বা পরোটার সাথে অসাধারণ।',
    ingredients: [
      '২০০ গ্রাম চিংড়ি',
      '২ টি পেঁয়াজ কুচি',
      '২ টি টমেটো',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চিংড়ি ভাজা',
          description: 'চিংড়ি পরিষ্কার করে ভেজে তুলুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description: 'তেলে পেঁয়াজ, আদা-রসুন ও টমেটো কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভুনা',
          description: 'চিংড়ি দিয়ে মিশিয়ে ৫ মিনিট ভুনা দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 3,
    difficulty: 'সহজ',
    calories: 290,
    tags: ['চিংড়ি', 'ভুনা', 'মশলাদার'],
    rating: 4.6,
    viewCount: 4000,
  ),

  // 58. শুকনা মাছ ভর্তা
  const FoodItem(
    id: 'deshi_058',
    name: 'শুকনা মাছ ভর্তা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'শক্ত শুকনা মাছের ঝাল ভর্তা — ভাতের সাথে ক্লাসিক কম্বিনেশন।',
    ingredients: [
      '১ কাপ শুকনা মাছ',
      '১ টি পেঁয়াজ কুচি',
      '৩-৪ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      '১/২ চা চামচ হলুদ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'প্রস্তুতি',
          description: 'শুকনা মাছ ধুয়ে ভেজে হাতে মেখে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মেশানো',
          description: 'মেখে রাখা মাছে পেঁয়াজ, মরিচ, হলুদ ও লবণ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'তেল যোগ',
          description: 'সরিষার তেল দিয়ে ভালো করে মাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 200,
    tags: ['মাছ', 'ভর্তা', 'ট্র্যাডিশনাল'],
    rating: 4.5,
    viewCount: 3200,
  ),

  // 59. লইট্টা ভুনা
  const FoodItem(
    id: 'deshi_059',
    name: 'লইট্টা ভুনা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description:
        'চট্টগ্রামের বিখ্যাত লইট্টা ভুনা — ঝাল ও মসলাদার সামুদ্রিক মাছ।',
    ingredients: [
      '৪ টুকরা লইট্টা মাছ',
      '২ টি পেঁয়াজ কুচি',
      '৩-৪ টি কাঁচা মরিচ',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ভাজা',
          description: 'লইট্টা টুকরা করে ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা',
          description: 'তেলে পেঁয়াজ ও মশলা কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভুনা',
          description: 'মাছ দিয়ে মিশিয়ে ভুনা দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 280,
    tags: ['মাছ', 'ভুনা', 'চট্টগ্রাম'],
    rating: 4.4,
    viewCount: 2800,
  ),

  // 60. কৈ মাছ দোপেয়াজা
  const FoodItem(
    id: 'deshi_060',
    name: 'কৈ মাছ দোপেয়াজা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'পেঁয়াজের সুগন্ধে ভরা কৈ মাছ দোপেয়াজা — দ্রুত ও সুস্বাদু।',
    ingredients: [
      '২০০ গ্রাম কৈ মাছ',
      '৩ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1, title: 'ভাজা', description: 'কৈ মাছ ভেজে তুলুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পেঁয়াজ ভাজা',
          description: 'তেলে পেঁয়াজ সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মিশ্রণ',
          description: 'মশলা ও মাছ দিয়ে হালকা নেড়ে ভুনা দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'কাঁচা মরিচ ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 15,
    servings: 3,
    difficulty: 'সহজ',
    calories: 270,
    tags: ['মাছ', 'পেঁয়াজ', 'দ্রুত'],
    rating: 4.5,
    viewCount: 3100,
  ),

  // 61. টাকি মাছ ভর্তা
  const FoodItem(
    id: 'deshi_061',
    name: 'টাকি মাছ ভর্তা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'নরম টাকি মাছের সরিষার তেলে তৈরি ভর্তা — গ্রামীণ স্বাদের।',
    ingredients: [
      '২০০ গ্রাম টাকি মাছ',
      '১ টি পেঁয়াজ কুচি',
      '৩-৪ টি কাঁচা মরিচ',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'প্রস্তুতি',
          description: 'মাছ ধুয়ে ভেজে হাতে মেখে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মেশানো',
          description: 'পেঁয়াজ, মরিচ ও লবণ মিশিয়ে ভর্তা বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'তেল যোগ',
          description: 'সরিষার তেল দিয়ে ভালো করে মাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 18,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 220,
    tags: ['মাছ', 'ভর্তা', 'গ্রামীণ'],
    rating: 4.3,
    viewCount: 2700,
  ),

  // 62. পাবদা মাছের ঝোল
  const FoodItem(
    id: 'deshi_062',
    name: 'পাবদা মাছের ঝোল',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'হালকা মসলায় তৈরি পাবদা মাছের ঝোল — ভাতের সাথে আদর্শ।',
    ingredients: [
      '৪ টুকরা পাবদা মাছ',
      '২ টি আলু',
      '২ টি টমেটো',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ জিরা গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1, title: 'ভাজা', description: 'মাছ ও আলু হালকা ভাজুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা',
          description: 'তেলে মশলা কষিয়ে টমেটো দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ঝোল',
          description: 'পানি দিয়ে ফুটিয়ে মাছ-আলু দিয়ে রান্না করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 28,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 260,
    tags: ['মাছ', 'ঝোল', 'হালকা'],
    rating: 4.5,
    viewCount: 3300,
  ),

  // 63. বাটা মাছ ভাজা
  const FoodItem(
    id: 'deshi_063',
    name: 'বাটা মাছ ভাজা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'ক্রিসপি বাটা মাছ ভাজা — ছোট মাছের মধ্যে স্বাদে সেরা।',
    ingredients: [
      '২০০ গ্রাম বাটা মাছ',
      '১ চা চামচ হলুদ',
      'লবণ স্বাদমতো',
      '১/২ চা চামচ মরিচ গুঁড়া',
      'ভাজার তেল',
      '১ টি লেবু',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description: 'মাছ মসলা ও লবণ মাখিয়ে ১০ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ভাজা',
          description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পরিবেশন',
          description: 'লেবু চেপে গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 280,
    tags: ['মাছ', 'ভাজা', 'ছোট মাছ'],
    rating: 4.4,
    viewCount: 2900,
  ),

  // 64. চাপিলা মাছ ভাজা
  const FoodItem(
    id: 'deshi_064',
    name: 'চাপিলা মাছ ভাজা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'নরম ও সুস্বাদু চাপিলা মাছ ভাজা — সাদাসিধে কিন্তু জনপ্রিয়।',
    ingredients: [
      '২০০ গ্রাম চাপিলা মাছ',
      '১ চা চামচ হলুদ',
      'লবণ স্বাদমতো',
      'ভাজার তেল',
      '১ টি লেবু',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'প্রস্তুতি',
          description: 'মাছ ধুয়ে হলুদ-লবণ মাখান।'),
      RecipeStep(
          stepNumber: 2, title: 'ভাজা', description: 'গরম তেলে দুই পাশ ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পরিবেশন',
          description: 'লেবু চেপে ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 18,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 270,
    tags: ['মাছ', 'ভাজা', 'সহজ'],
    rating: 4.3,
    viewCount: 2600,
  ),

  // 65. ছোট মাছ চচ্চড়ি
  const FoodItem(
    id: 'deshi_065',
    name: 'ছোট মাছ চচ্চড়ি',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description:
        'বিভিন্ন ছোট মাছের মসলাদার চচ্চড়ি — ভাতের সাথে প্রিয় রেসিপি।',
    ingredients: [
      '৩০০ গ্রাম মিক্সড ছোট মাছ',
      '২ টি আলু',
      '২ টি পেঁয়াজ কুচি',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1, title: 'ভাজা', description: 'মাছ ও আলু হালকা ভাজুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description: 'তেলে পেঁয়াজ ও মশলা কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চচ্চড়ি',
          description: 'মাছ-আলু মিশিয়ে হালকা নেড়ে রান্না করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 240,
    tags: ['মাছ', 'চচ্চড়ি', 'মিক্স'],
    rating: 4.5,
    viewCount: 3000,
  ),

  // 66. মাছের কোপ্তা
  const FoodItem(
    id: 'deshi_066',
    name: 'মাছের কোপ্তা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'মাংসল মাছের কোপ্তা — ভাত বা রুটির সাথে খাওয়ার জন্য আদর্শ।',
    ingredients: [
      '৩০০ গ্রাম মাছের মাংস',
      '২ টি আলু সিদ্ধ',
      '১ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ গরম মশলা',
      'লবণ',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাছ প্রস্তুত',
          description: 'মাছ রান্না করে কাঁটা ছেঁড়ে মেখে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মিশ্রণ',
          description: 'মাছে সিদ্ধ আলু, পেঁয়াজ, আদা-রসুন ও মশলা মেশান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'কোপ্তা বানানো',
          description: 'মিশ্রণ দিয়ে বল বা চ্যাপ্টা কোপ্তা বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'গরম তেলে সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি বা সস সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 300,
    tags: ['মাছ', 'কোপ্তা', 'প্রোটিন'],
    rating: 4.7,
    viewCount: 4200,
  ),

  // 67. মাছের কালিয়া
  const FoodItem(
    id: 'deshi_067',
    name: 'মাছের কালিয়া',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'ঘন মসলায় রান্না করা মাছের কালিয়া — উৎসবের বিশেষ পদ।',
    ingredients: [
      '৪ টুকরা বড় মাছ',
      '১/২ কাপ টক দই',
      '২ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ গরম মশলা',
      '১/২ চা চামচ হলুদ',
      '২ টেবিল চামচ ঘি',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেট',
          description: 'মাছ দই ও মশলা দিয়ে ৩০ মিনিট রাখুন, ভাজুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'গ্রেভি',
          description: 'ঘিতে মশলা কষিয়ে ঘন সস তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description: 'মাছ দিয়ে অল্প পানি দিয়ে ঢেকে রান্না করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাত বা রুটির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 35,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 340,
    tags: ['মাছ', 'কালিয়া', 'উৎসব'],
    rating: 4.8,
    viewCount: 4600,
  ),

  // 68. শুটকি ভুনা
  const FoodItem(
    id: 'deshi_068',
    name: 'শুটকি ভুনা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description:
        'ঝাল ও গন্ধযুক্ত শুটকি ভুনা — ভাতের সাথে বাংলার ট্র্যাডিশনাল ফ্লেভার।',
    ingredients: [
      '১ কাপ শুটকি',
      '২ টি পেঁয়াজ কুচি',
      '৩-৪ টি কাঁচা মরিচ',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'শুটকি পরিষ্কার',
          description: 'শুটকি গরম পানিতে ধুয়ে ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা',
          description: 'তেলে পেঁয়াজ ও মশলা কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভুনা',
          description: 'শুটকি দিয়ে মিশিয়ে ভুনা দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 15,
    servings: 3,
    difficulty: 'মাঝারি',
    calories: 260,
    tags: ['মাছ', 'শুটকি', 'ট্র্যাডিশনাল'],
    rating: 4.6,
    viewCount: 3800,
  ),

  // 69. রূপচাঁদা ভাজা
  const FoodItem(
    id: 'deshi_069',
    name: 'রূপচাঁদা ভাজা',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'ক্রিসপি ও নরম রূপচাঁদা ভাজা — সবার প্রিয় সামুদ্রিক মাছ।',
    ingredients: [
      '৪ টুকরা রূপচাঁদা মাছ',
      '১ চা চামচ হলুদ',
      'লবণ স্বাদমতো',
      '১/২ চা চামচ মরিচ গুঁড়া',
      'ভাজার তেল',
      '১ টি লেবু',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description: 'মাছ মসলা ও লবণ মাখিয়ে ১০ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ভাজা',
          description: 'গরম তেলে দুই পাশ ক্রিসপি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পরিবেশন',
          description: 'লেবু চেপে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 300,
    tags: ['মাছ', 'ভাজা', 'সামুদ্রিক'],
    rating: 4.7,
    viewCount: 4400,
  ),

  // 70. কোরাল মাছ কারি
  const FoodItem(
    id: 'deshi_070',
    name: 'কোরাল মাছ কারি',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🐟',
    description: 'হালকা মসলায় তৈরি কোরাল মাছ কারি — দ্রুত ও সুস্বাদু।',
    ingredients: [
      '৪ টুকরা কোরাল মাছ',
      '২ টি টমেটো',
      '২ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'প্রস্তুতি',
          description: 'মাছ ধুয়ে হালকা ভাজুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কারি বেস',
          description: 'তেলে মশলা ও টমেটো কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description: 'মাছ দিয়ে অল্প পানি দিয়ে ১০ মিনিট ফুটান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 280,
    tags: ['মাছ', 'কারি', 'হালকা'],
    rating: 4.4,
    viewCount: 3100,
  ),

  // 71. সরিষা চিংড়ি
  const FoodItem(
    id: 'deshi_071',
    name: 'সরিষা চিংড়ি',
    category: 'deshi',
    subCategory: 'fish',
    emoji: '🦐',
    description:
        'সরিষা বাটায় রান্না করা চিংড়ি — বাংলার অন্যতম জনপ্রিয় রেসিপি।',
    ingredients: [
      '২০০ গ্রাম চিংড়ি',
      '৩ টেবিল চামচ সরিষা বাটা',
      '৪-৫ টি কাঁচা মরিচ',
      '১/২ চা চামচ হলুদ',
      '১ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description: 'চিংড়ি হলুদ ও লবণ মাখিয়ে ১০ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পেস্ট',
          description:
              'সরিষা বাটা, কাঁচা মরিচ ও সরিষার তেল মিশিয়ে পেস্ট বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description:
              'তেলে পেস্ট হালকা ভেজে চিংড়ি দিন, অল্প পানি দিয়ে ঢেকে রান্না করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 3,
    difficulty: 'সহজ',
    calories: 310,
    tags: ['চিংড়ি', 'সরিষা', 'বাঙালি'],
    rating: 4.7,
    viewCount: 4300,
  ),

  // মাংসের আইটেম

  // 72. গরুর মাংস ভুনা
  const FoodItem(
    id: 'deshi_072',
    name: 'গরুর মাংস ভুনা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🥩',
    description:
        'ঘরোয়া মসলায় রান্না করা গরুর মাংস ভুনা — ভাত বা রুটির সাথে আদর্শ।',
    ingredients: [
      '১ কেজি গরুর মাংস',
      '২ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ লাল মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ স্বাদমতো',
      'ধনেপাতা কুচি',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস প্রস্তুত',
          description: 'মাংস ধুয়ে পানি ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description:
              'তেলে পেঁয়াজ ভেজে আদা-রসুন বাটা ও গুঁড়া মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'কষানো',
          description:
              'মাংস দিয়ে জোরে আঁচে কষাতে থাকুন যতক্ষণ না পানি শুকিয়ে যায়।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভুনা',
          description:
              'অল্প পানি দিয়ে ঢেকে মাঝারি আঁচে ৩০ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম ভাত বা রুটির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 50,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 420,
    tags: ['মাংস', 'ভুনা', 'ঘরোয়া'],
    rating: 4.7,
    viewCount: 5200,
  ),

  // 73. গরুর কষা
  const FoodItem(
    id: 'deshi_073',
    name: 'গরুর কষা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🥩',
    description:
        'ঘন মসলা ও কম পানিতে রান্না করা গরুর কষা — গরুর মাংসের ক্লাসিক রেসিপি।',
    ingredients: [
      '১ কেজি গরুর মাংস',
      '৩ টি পেঁয়াজ কুচি',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ গরম মশলা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৪ টেবিল চামচ ঘি',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস ম্যারিনেট',
          description: 'মাংস মশলা ও লবণ মাখিয়ে ৩০ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ঘিতে কষানো',
          description: 'ঘিতে মাংস দিয়ে জোরে আঁচে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা যোগ',
          description: 'পেঁয়াজ কুচি ও আদা-রসুন বাটা দিয়ে আরও কষান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দম',
          description:
              'ঢেকে অল্প আঁচে ২৫ মিনিট দম দিন, পানি শুকিয়ে এলে নামান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম ভাত বা পরোটার সাথে পরিবেশন করুন।'),
    ],
    cookTime: 55,
    prepTime: 25,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 440,
    tags: ['মাংস', 'কষা', 'ট্র্যাডিশনাল'],
    rating: 4.8,
    viewCount: 4900,
  ),

  // 74. কালাভুনা
  const FoodItem(
    id: 'deshi_074',
    name: 'কালাভুনা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🥩',
    description:
        'চট্টগ্রামের ঐতিহ্যবাহী কালাভুনা — গরুর মাংস ও কালোজিরার অসাধারণ মিলন।',
    ingredients: [
      '১ কেজি গরুর মাংস',
      '১ চা চামচ কালোজিরা',
      '৩ টি পেঁয়াজ',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      'শুকনো মরিচ',
      '৪ টেবিল চামচ সরিষার তেল',
      'লবণ',
      'গরম মশলা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস প্রস্তুত',
          description: 'গরুর মাংস মাঝারি টুকরা করে ধুয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কালোজিরা ফোড়ন',
          description:
              'সরিষার তেলে কালোজিরা ফোড়ন দিয়ে পেঁয়াজ গাঢ় বাদামি ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা কষান',
          description: 'আদা-রসুন বাটা, শুকনো মরিচ ও লবণ দিয়ে ভালো করে কষান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মাংস যোগ',
          description: 'মাংস দিয়ে জোরে আঁচে কষান, পানি শুকালে অল্প পানি দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম ও কষানো',
          description:
              'ঢেকে রান্না করুন, মাংস নরম হলে আঁচ বাড়িয়ে কষিয়ে নিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'ভাত বা পরোটার সাথে গরম পরিবেশন করুন।'),
    ],
    cookTime: 60,
    prepTime: 30,
    servings: 5,
    difficulty: 'কঠিন',
    calories: 460,
    tags: ['মাংস', 'চট্টগ্রাম', 'কালোজিরা'],
    rating: 4.9,
    viewCount: 5800,
  ),

  // 75. গরুর রেজালা
  const FoodItem(
    id: 'deshi_075',
    name: 'গরুর রেজালা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🥩',
    description:
        'দুধ ও দইয়ের সাদা গ্রেভিতে তৈরি গরুর রেজালা — মোগলাই রান্নার রাজকীয় পদ।',
    ingredients: [
      '১ কেজি গরুর মাংস',
      '১ কাপ টক দই',
      '১/২ কাপ দুধ',
      '৩ টেবিল চামচ আদা-রসুন বাটা',
      'সাদা গোলমরিচ',
      'এলাচ, দারুচিনি, লবঙ্গ',
      '৪ টেবিল চামচ ঘি',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description: 'মাংস দই, আদা-রসুন ও সাদা মসলা দিয়ে ৩ ঘণ্টা রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ঘিতে ফোড়ন',
          description: 'ঘিতে গোটা গরম মশলা ফোড়ন দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মাংস কষানো',
          description: 'ম্যারিনেট মাংস দিয়ে ঘিয়ে কষান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দুধ যোগ',
          description:
              'দুধ দিয়ে কম আঁচে রান্না করুন, ঘন গ্রেভি তৈরি হলে নামান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'পোলাও বা রুটির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 70,
    prepTime: 40,
    servings: 6,
    difficulty: 'কঠিন',
    calories: 480,
    tags: ['মাংস', 'মোগলাই', 'রেজালা'],
    rating: 4.9,
    viewCount: 6200,
  ),

  // 76. গরুর ঝোল
  const FoodItem(
    id: 'deshi_076',
    name: 'গরুর ঝোল',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🥩',
    description:
        'হালকা মসলায় তৈরি গরুর মাংসের ঝোল — ভাতের সাথে খাওয়ার জন্য নিখুঁত।',
    ingredients: [
      '৫০০ গ্রাম গরুর মাংস',
      '২ টি আলু',
      '২ টি টমেটো',
      '২ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ জিরা গুঁড়া',
      'তেল',
      'লবণ',
      'কাঁচা মরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস সেদ্ধ',
          description: 'মাংস হালকা সেদ্ধ করে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষানো',
          description: 'তেলে পেঁয়াজ, আদা-রসুন ও মশলা কষিয়ে টমেটো দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ঝোল তৈরি',
          description: 'পানি দিয়ে ফুটিয়ে লবণ ও আলু দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রান্না',
          description: 'মাংস দিয়ে ঢেকে ২০ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'কাঁচা মরিচ দিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 45,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 380,
    tags: ['মাংস', 'ঝোল', 'হালকা'],
    rating: 4.5,
    viewCount: 4100,
  ),

  // 77. গরুর তেহারি
  const FoodItem(
    id: 'deshi_077',
    name: 'গরুর তেহারি',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍛',
    description:
        'মাংস ও চালের মসলাদার মিশ্রণে তৈরি গরুর তেহারি — বাঙালি মুসলিম রান্নার প্রধান পদ।',
    ingredients: [
      '৫০০ গ্রাম গরুর মাংস',
      '৩ কাপ বাসমতী চাল',
      '৩ টি পেঁয়াজ',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      'ঘি',
      'হলুদ, মরিচ গুঁড়া',
      'কেওড়া পানি',
      'জাফরান',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস কষানো',
          description: 'ঘিতে পেঁয়াজ ভেজে ম্যারিনেট মাংস দিয়ে কষিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চাল ভিজানো',
          description: 'চাল ২০ মিনিট ভিজিয়ে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'লেয়ার তৈরি',
          description: 'মাংসের উপর চাল দিন, বেরেস্তা ও মসলা ছড়ান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পানি ও মসলা',
          description: 'গরম পানি, লবণ, জাফরান ও কেওড়া পানি দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'দম',
          description: 'ঢাকনা সিল করে ২০ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 55,
    prepTime: 30,
    servings: 6,
    difficulty: 'মাঝারি',
    calories: 450,
    tags: ['মাংস', 'তেহারি', 'ঐতিহ্য'],
    rating: 4.8,
    viewCount: 5500,
  ),

  // 78. গরুর চাপ
  const FoodItem(
    id: 'deshi_078',
    name: 'গরুর চাপ',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🥩',
    description:
        'হাড়ের মাংসের ঐতিহ্যবাহী গরুর চাপ — ভাত বা পরোটার সাথে দারুণ জমে।',
    ingredients: [
      '৫০০ গ্রাম গরুর হাড়ের মাংস',
      '২ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল/ঘি',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস পরিষ্কার',
          description: 'হাড়ের মাংস ধুয়ে পানি ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা মাখানো',
          description: 'মসলা ও লবণ মাখিয়ে ২০ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'কষানো',
          description: 'তেলে হালকা ভেজে মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দম',
          description: 'অল্প পানি দিয়ে ঢেকে মাঝারি আঁচে ৩০ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 50,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 430,
    tags: ['মাংস', 'চাপ', 'হাড়ের মাংস'],
    rating: 4.6,
    viewCount: 4300,
  ),

  // 79. গরুর কোরমা
  const FoodItem(
    id: 'deshi_079',
    name: 'গরুর কোরমা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🥩',
    description:
        'দই ও ক্রিমে রান্না করা নরম গরুর কোরমা — উৎসব ও বিশেষ দিনের জন্য আদর্শ।',
    ingredients: [
      '১ কেজি গরুর মাংস',
      '১/২ কাপ টক দই',
      '১/৪ কাপ ক্রিম',
      '৩ টি পেঁয়াজ বাটা',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      '১ চা চামচ কোরমা মসলা',
      '৪ টেবিল চামচ ঘি',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description: 'মাংস দই ও মসলা দিয়ে ২ ঘণ্টা রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ঘিতে কষানো',
          description: 'ঘিতে মাংস দিয়ে হালকা কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মসলা বাটা',
          description: 'পেঁয়াজ ও আদা-রসুন বাটা দিয়ে ঘন সস তৈরি করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ক্রিম যোগ',
          description: 'ক্রিম মিশিয়ে আরও ৫ মিনিট ফুটান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'নান বা পরোটার সাথে গরম পরিবেশন করুন।'),
    ],
    cookTime: 60,
    prepTime: 30,
    servings: 5,
    difficulty: 'মাঝারি',
    calories: 470,
    tags: ['মাংস', 'কোরমা', 'বিশেষ'],
    rating: 4.8,
    viewCount: 5000,
  ),

  // 80. চিকেন কারি
  const FoodItem(
    id: 'deshi_080',
    name: 'চিকেন কারি',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'ঘরোয়া মসলায় তৈরি চিকেন কারি — প্রতিদিনের রান্নায় বা সাধারণ আড্ডায় প্রিয়।',
    ingredients: [
      '১ কেজি মুরগির মাংস',
      '২ টি পেঁয়াজ',
      '২ টি টমেটো',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস ধোয়া',
          description: 'মুরগি ধুয়ে পানি ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষানো',
          description: 'তেলে পেঁয়াজ, আদা-রসুন ও মশলা কষিয়ে টমেটো দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description: 'মাংস দিয়ে হালকা নেড়ে পানি দিয়ে ঢেকে রান্না করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ঝোল ঘন করা',
          description: 'ঝোল ঘন হলে আঁচ কমিয়ে নামান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে ভাত বা রুটির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 360,
    tags: ['মাংস', 'কারি', 'দৈনন্দিন'],
    rating: 4.6,
    viewCount: 4700,
  ),

  // 81. চিকেন ভুনা
  const FoodItem(
    id: 'deshi_081',
    name: 'চিকেন ভুনা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'মশলায় মাখানো চিকেন ভুনা — ভাত, রুটি বা পরোটার সাথে খাওয়ার জন্য আদর্শ।',
    ingredients: [
      '১ কেজি মুরগির মাংস',
      '২ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
      'কাঁচা মরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস ম্যারিনেট',
          description: 'মুরগি মসলা ও লবণ মাখিয়ে ৩০ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কষানো',
          description: 'তেলে মাংস দিয়ে কষাতে থাকুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা যোগ',
          description: 'পেঁয়াজ ও আদা-রসুন বাটা দিয়ে আরও কষান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভুনা',
          description: 'পানি শুকিয়ে এলে অল্প পানি দিয়ে ভুনা দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'কাঁচা মরিচ ও ধনেপাতা ছিটিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 45,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 380,
    tags: ['মাংস', 'ভুনা', 'মশলাদার'],
    rating: 4.7,
    viewCount: 5100,
  ),

  // 82. চিকেন রোস্ট
  const FoodItem(
    id: 'deshi_082',
    name: 'চিকেন রোস্ট',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'বিশেষ মসলায় রান্না করা চিকেন রোস্ট — পার্টি বা উৎসবের প্রধান আকর্ষণ।',
    ingredients: [
      '১ পুরো মুরগি/টুকরা',
      '১ কাপ টক দই',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      'রোস্ট মসলা',
      '৪ টেবিল চামচ ঘি',
      '২ টি পেঁয়াজ',
      'লবণ',
      'জাফরান',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description:
              'মুরগি দই, আদা-রসুন ও রোস্ট মসলা মাখিয়ে ৪ ঘণ্টা রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ঘিতে কষানো',
          description: 'ঘিতে পেঁয়াজ ভেজে মুরগি দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description: 'অল্প পানি দিয়ে ঢেকে মাঝারি আঁচে রান্না করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দম',
          description: 'ঢেকে ৩০-৪০ মিনিট দম দিন, মাঝে মাঝে নেড়ে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'বেরেস্তা ও জাফরান ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 55,
    prepTime: 30,
    servings: 5,
    difficulty: 'মাঝারি',
    calories: 400,
    tags: ['মাংস', 'রোস্ট', 'উৎসব'],
    rating: 4.8,
    viewCount: 5600,
  ),

  // 83. চিকেন কোরমা
  const FoodItem(
    id: 'deshi_083',
    name: 'চিকেন কোরমা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'নরম ও ক্রিমি চিকেন কোরমা — নান রুটি বা পোলাওয়ের সাথে অসাধারণ।',
    ingredients: [
      '১ কেজি মুরগির মাংস',
      '১/২ কাপ টক দই',
      '১/৪ কাপ ক্রিম',
      '৩ টি পেঁয়াজ বাটা',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১ চা চামচ কোরমা মসলা',
      '৩ টেবিল চামচ ঘি',
      'লবণ',
      'কাজু বাদাম',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description: 'মাংস দই ও মসলা দিয়ে ১ ঘণ্টা রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কষানো',
          description: 'ঘিতে মাংস দিয়ে হালকা কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'গ্রেভি',
          description: 'পেঁয়াজ বাটা ও আদা-রসুন দিয়ে ঘন সস তৈরি করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ক্রিম ও কাজু',
          description: 'ক্রিম মিশিয়ে ৫ মিনিট ফুটান, কাজু যোগ করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'নান বা রুটির সাথে গরম পরিবেশন করুন।'),
    ],
    cookTime: 50,
    prepTime: 25,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 390,
    tags: ['মাংস', 'কোরমা', 'ক্রিমি'],
    rating: 4.7,
    viewCount: 4800,
  ),

  // 84. চিকেন চাপ
  const FoodItem(
    id: 'deshi_084',
    name: 'চিকেন চাপ',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'হাড়ের মাংসের মসলাদার চিকেন চাপ — সাদাসিধে কিন্তু স্বাদে অসাধারণ।',
    ingredients: [
      '৫০০ গ্রাম মুরগির হাড়ের মাংস',
      '২ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস পরিষ্কার',
          description: 'মাংস ধুয়ে মসলা ও লবণ মাখিয়ে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কষানো',
          description: 'তেলে হালকা ভেজে পেঁয়াজ ও মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'দম',
          description: 'অল্প পানি দিয়ে ঢেকে মাঝারি আঁচে ২৫ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ঘন করা',
          description: 'পানি শুকিয়ে ঘন হলে নামান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে ভাত বা পরোটার সাথে পরিবেশন করুন।'),
    ],
    cookTime: 45,
    prepTime: 15,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 370,
    tags: ['মাংস', 'চাপ', 'সহজ'],
    rating: 4.5,
    viewCount: 4000,
  ),

  // 85. স্পাইসি চিকেন ফ্রাই
  const FoodItem(
    id: 'deshi_085',
    name: 'স্পাইসি চিকেন ফ্রাই',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'ঝাল মসলায় ম্যারিনেট করে ভাজা চিকেন ফ্রাই — স্ন্যাকস বা প্রধান খাবার হিসেবে জনপ্রিয়।',
    ingredients: [
      '১ কেজি মুরগির টুকরা',
      '১/২ কাপ টক দই',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১ চা চামচ লাল মরিচ গুঁড়া',
      '১/২ চা চামচ হলুদ',
      'ডুবো ভাজার তেল',
      'লবণ',
      'লেবু',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description: 'মাংস দই, আদা-রসুন ও মসলা মাখিয়ে ২ ঘণ্টা রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ভাজার প্রস্তুতি',
          description: 'তেল গরম করে মাঝারি আঁচে রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাজা',
          description: 'মাংস দিয়ে ক্রিসপি ও সোনালি হওয়া পর্যন্ত ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'লেবু চেপে কাঁচা মরিচ ও সালাদ সহ পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 20,
    servings: 4,
    difficulty: 'সহজ',
    calories: 340,
    tags: ['মাংস', 'ঝাল', 'ফ্রাই'],
    rating: 4.8,
    viewCount: 6100,
  ),

  // 86. দেশি মুরগির ঝোল
  const FoodItem(
    id: 'deshi_086',
    name: 'দেশি মুরগির ঝোল',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'দেশি মুরগির ঝাল-টক ঝোল — গ্রাম বাংলার ঐতিহ্যবাহী ও পুষ্টিকর রেসিপি।',
    ingredients: [
      '১টি দেশি মুরগি',
      '২ টি পেঁয়াজ',
      '২ টি টমেটো',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'কাঁচা মরিচ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস ধোয়া',
          description: 'মুরগি ধুয়ে টুকরা করে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষানো',
          description: 'তেলে পেঁয়াজ, আদা-রসুন ও মশলা কষিয়ে টমেটো দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ঝোল তৈরি',
          description: 'পানি দিয়ে ফুটিয়ে লবণ দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রান্না',
          description: 'মাংস দিয়ে ঢেকে মাঝারি আঁচে ৩০ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'কাঁচা মরিচ ও ধনেপাতা দিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 50,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 390,
    tags: ['মাংস', 'দেশি', 'গ্রামীণ'],
    rating: 4.9,
    viewCount: 5300,
  ),

  // 87. হাঁস ভুনা
  const FoodItem(
    id: 'deshi_087',
    name: 'হাঁস ভুনা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🦆',
    description:
        'মশলাদার হাঁস ভুনা — শীতকাল বা বিশেষ অনুষ্ঠানে গ্রামের প্রিয় পদ।',
    ingredients: [
      '১টি হাঁস',
      '৩ টি পেঁয়াজ',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৪ টেবিল চামচ সরিষার তেল',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'হাঁস পরিষ্কার',
          description: 'হাঁস ধুয়ে টুকরা করে মসলা মাখিয়ে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কষানো',
          description: 'সরিষার তেলে পেঁয়াজ ভেজে মসলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভুনা',
          description: 'হাঁস দিয়ে জোরে আঁচে কষান, পানি শুকালে অল্প পানি দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দম',
          description: 'ঢেকে মাঝারি আঁচে ৪০ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 60,
    prepTime: 25,
    servings: 5,
    difficulty: 'মাঝারি',
    calories: 450,
    tags: ['মাংস', 'হাঁস', 'শীতকাল'],
    rating: 4.7,
    viewCount: 4500,
  ),

  // 88. হাঁসের ঝোল
  const FoodItem(
    id: 'deshi_088',
    name: 'হাঁসের ঝোল',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🦆',
    description:
        'হালকা মসলায় তৈরি হাঁসের ঝোল — ভাতের সাথে খাওয়ার জন্য আদর্শ।',
    ingredients: [
      '৫০০ গ্রাম হাঁসের মাংস',
      '২ টি আলু',
      '২ টি টমেটো',
      '২ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ জিরা',
      'তেল',
      'লবণ',
      'কাঁচা মরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'হাঁস ধোয়া',
          description: 'মাংস ধুয়ে পানি ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষানো',
          description: 'তেলে পেঁয়াজ ও মশলা কষিয়ে টমেটো দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ঝোল',
          description: 'পানি ও লবণ দিয়ে ফুটিয়ে আলু দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রান্না',
          description: 'হাঁস দিয়ে ঢেকে ৩০ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'কাঁচা মরিচ দিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 55,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 430,
    tags: ['মাংস', 'হাঁস', 'হালকা'],
    rating: 4.5,
    viewCount: 3900,
  ),

  // 89. খাসির রেজালা
  const FoodItem(
    id: 'deshi_089',
    name: 'খাসির রেজালা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🐐',
    description:
        'দুধ ও দইয়ের সাদা গ্রেভিতে তৈরি খাসির রেজালা — মোগলাই রান্নার অন্যতম সেরা।',
    ingredients: [
      '১ কেজি খাসির মাংস',
      '১ কাপ টক দই',
      '১/২ কাপ দুধ',
      '৩ টি পেঁয়াজ বাটা',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      'সাদা গোলমরিচ',
      'এলাচ',
      '৪ টেবিল চামচ ঘি',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description: 'মাংস দই ও মসলা দিয়ে ৪ ঘণ্টা রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ঘিতে কষানো',
          description: 'ঘিতে গোটা মসলা ফোড়ন দিয়ে মাংস কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মসলা বাটা',
          description: 'পেঁয়াজ ও আদা-রসুন বাটা দিয়ে ঘন সস তৈরি করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দুধ যোগ',
          description: 'দুধ দিয়ে কম আঁচে রান্না করুন, ঘন হলে নামান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'নান বা পোলাওয়ের সাথে গরম পরিবেশন করুন।'),
    ],
    cookTime: 65,
    prepTime: 35,
    servings: 6,
    difficulty: 'কঠিন',
    calories: 480,
    tags: ['মাংস', 'খাসি', 'রেজালা'],
    rating: 4.9,
    viewCount: 6500,
  ),

  // 90. খাসির কোরমা
  const FoodItem(
    id: 'deshi_090',
    name: 'খাসির কোরমা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🐐',
    description: 'ক্রিমি ও নরম খাসির কোরমা — উৎসব ও বিশেষ দিনের রাজকীয় পদ।',
    ingredients: [
      '১ কেজি খাসির মাংস',
      '১/২ কাপ টক দই',
      '১/৪ কাপ ক্রিম',
      '৩ টি পেঁয়াজ বাটা',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      '১ চা চামচ কোরমা মসলা',
      '৪ টেবিল চামচ ঘি',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description: 'মাংস দই ও মসলা দিয়ে ২ ঘণ্টা রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কষানো',
          description: 'ঘিতে মাংস দিয়ে হালকা কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'গ্রেভি',
          description: 'পেঁয়াজ বাটা ও আদা-রসুন দিয়ে ঘন সস তৈরি করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ক্রিম যোগ',
          description: 'ক্রিম মিশিয়ে আরও ১০ মিনিট ফুটান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'নান বা রুটির সাথে গরম পরিবেশন করুন।'),
    ],
    cookTime: 60,
    prepTime: 30,
    servings: 5,
    difficulty: 'মাঝারি',
    calories: 460,
    tags: ['মাংস', 'খাসি', 'কোরমা'],
    rating: 4.8,
    viewCount: 5400,
  ),

  // 91. খাসির ভুনা
  const FoodItem(
    id: 'deshi_091',
    name: 'খাসির ভুনা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🐐',
    description:
        'ঘন মসলায় রান্না করা খাসির ভুনা — ভাত, রুটি বা পরোটার সাথে দারুণ জমে।',
    ingredients: [
      '১ কেজি খাসির মাংস',
      '৩ টি পেঁয়াজ কুচি',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৪ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস ধোয়া',
          description: 'খাসির মাংস টুকরা করে ধুয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষানো',
          description: 'তেলে পেঁয়াজ ও আদা-রসুন ভেজে গুঁড়া মশলা দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description: 'মাংস দিয়ে জোরে আঁচে কষান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভুনা',
          description:
              'অল্প পানি দিয়ে ঢেকে মাঝারি আঁচে ৩৫ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 55,
    prepTime: 25,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 440,
    tags: ['মাংস', 'খাসি', 'ভুনা'],
    rating: 4.7,
    viewCount: 4900,
  ),

  // 92. কলিজা ভুনা
  const FoodItem(
    id: 'deshi_092',
    name: 'কলিজা ভুনা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🥩',
    description:
        'মসলাদার গরুর কলিজা ভুনা — দ্রুত তৈরি ও প্রোটিন সমৃদ্ধ স্ন্যাকস/সাইড ডিশ।',
    ingredients: [
      '২০০ গ্রাম গরুর কলিজা',
      '২ টি পেঁয়াজ কুচি',
      '১ চা চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১/২ চা চামচ মরিচ গুঁড়া',
      '২ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
      'লেবু',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'কলিজা ধোয়া',
          description: 'কলিজা ভালো করে ধুয়ে পানি ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ম্যারিনেশন',
          description: 'মসলা ও লবণ মাখিয়ে ১৫ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'কষানো',
          description: 'তেলে কষাতে থাকুন, পানি শুকালে অল্প পানি দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভুনা',
          description: 'ঢেকে ১০ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'লেবু ও ধনেপাতা ছিটিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 3,
    difficulty: 'সহজ',
    calories: 320,
    tags: ['মাংস', 'কলিজা', 'দ্রুত'],
    rating: 4.6,
    viewCount: 4200,
  ),

  // 93. মুরগির কলিজা ভাজি
  const FoodItem(
    id: 'deshi_093',
    name: 'মুরগির কলিজা ভাজি',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'ক্রিসপি ও মসলাদার মুরগির কলিজা ভাজি — চা-নাস্তা বা হালকা খাবারের জন্য আদর্শ।',
    ingredients: [
      '২০০ গ্রাম মুরগির কলিজা',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ কুচি',
      '১/২ চা চামচ হলুদ',
      '১/২ চা চামচ মরিচ গুঁড়া',
      '২ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'কলিজা পরিষ্কার',
          description: 'কলিজা ধুয়ে পানি ঝরিয়ে মসলা মাখান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'তেল গরম',
          description: 'প্যানে তেল গরম করে মাঝারি আঁচে রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাজা',
          description: 'কলিজা দিয়ে দুই পাশ ক্রিসপি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে চা বা পরোটার সাথে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 290,
    tags: ['মাংস', 'কলিজা', 'নাস্তা'],
    rating: 4.5,
    viewCount: 3800,
  ),

  // 94. মাংস খিচুড়ি
  const FoodItem(
    id: 'deshi_094',
    name: 'মাংস খিচুড়ি',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍛',
    description:
        'নরম মাংস ও চালের মসলাদার খিচুড়ি — বর্ষার দিনে বা আরামদায়ক খাবারের জন্য আদর্শ।',
    ingredients: [
      '৫০০ গ্রাম গরুর/খাসির মাংস',
      '১.৫ কাপ বাসমতী চাল',
      '১/২ কাপ মুগ ডাল',
      '২ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ জিরা',
      '৩ টেবিল চামচ ঘি',
      'লবণ',
      'কাঁচা মরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস কষানো',
          description: 'ঘিতে মাংস ও মসলা দিয়ে কষিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চাল-ডাল ভাজা',
          description: 'চাল ও ডাল হালকা শুকনো ভেজে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মিশ্রণ',
          description: 'মাংসে চাল-ডাল দিয়ে ৪ কাপ গরম পানি দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দম',
          description: 'ঢেকে মাঝারি আঁচে ২০ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ঘি ও কাঁচা মরিচ ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 50,
    prepTime: 20,
    servings: 5,
    difficulty: 'মাঝারি',
    calories: 420,
    tags: ['মাংস', 'খিচুড়ি', 'কমফোর্ট'],
    rating: 4.8,
    viewCount: 5700,
  ),

  // 95. চিকেন পোলাও
  const FoodItem(
    id: 'deshi_095',
    name: 'চিকেন পোলাও',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'সুগন্ধি মসলা ও ঘিতে রান্না করা চিকেন পোলাও — উৎসব ও বিশেষ অনুষ্ঠানের প্রিয় পদ।',
    ingredients: [
      '৫০০ গ্রাম মুরগির মাংস',
      '৩ কাপ বাসমতী চাল',
      '৩ টেবিল চামচ ঘি',
      '২ টি পেঁয়াজ',
      'এলাচ, দারুচিনি, লবঙ্গ',
      'কেওড়া পানি',
      'জাফরান',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস কষানো',
          description: 'ঘিতে মাংস ও মসলা দিয়ে কষিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চাল ভিজানো',
          description: 'চাল ২০ মিনিট ভিজিয়ে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'লেয়ার',
          description: 'মাংসের উপর চাল, গোটা মসলা ও কেওড়া পানি দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দম',
          description: 'গরম পানি ও লবণ দিয়ে ঢেকে ১৫ মিনিট দম দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'হালকা হাতে মিশিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 45,
    prepTime: 25,
    servings: 6,
    difficulty: 'মাঝারি',
    calories: 400,
    tags: ['মাংস', 'পোলাও', 'উৎসব'],
    rating: 4.8,
    viewCount: 6000,
  ),

  // 96. মাংস আলু ভুনা
  const FoodItem(
    id: 'deshi_096',
    name: 'মাংস আলু ভুনা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🥩',
    description:
        'নরম মাংস ও আলুর মসলাদার ভুনা — ভাত বা রুটির সাথে খাওয়ার জন্য নিখুঁত।',
    ingredients: [
      '৫০০ গ্রাম গরুর মাংস',
      '৩ টি আলু',
      '২ টি পেঁয়াজ',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল/ঘি',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস কষানো',
          description: 'মাংস মসলা দিয়ে কষিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'আলু যোগ',
          description: 'আলু টুকরা করে দিয়ে মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description: 'অল্প পানি দিয়ে ঢেকে মাঝারি আঁচে রান্না করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভুনা',
          description: 'পানি শুকিয়ে ঘন হলে নামান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 45,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 410,
    tags: ['মাংস', 'আলু', 'ভুনা'],
    rating: 4.7,
    viewCount: 4800,
  ),

  // 97. চিকেন দোপেয়াজা
  const FoodItem(
    id: 'deshi_097',
    name: 'চিকেন দোপেয়াজা',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'প্রচুর পেঁয়াজের সুগন্ধে তৈরি চিকেন দোপেয়াজা — সহজ উপকরণে অসাধারণ স্বাদ।',
    ingredients: [
      '৫০০ গ্রাম মুরগির মাংস',
      '৩ টি বড় পেঁয়াজ কুচি',
      '১ চা চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
      'দই (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস ধোয়া',
          description: 'মুরগি ধুয়ে মসলা মাখিয়ে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পেঁয়াজ ভাজা',
          description: 'তেলে অর্ধেক পেঁয়াজ সোনালি করে ভেজে তুলে রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা কষানো',
          description: 'বাকি পেঁয়াজ ও মসলা দিয়ে মাংস কষান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মিশ্রণ',
          description: 'ভাজা পেঁয়াজ ও অল্প পানি দিয়ে ঢেকে রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 370,
    tags: ['মাংস', 'পেঁয়াজ', 'দ্রুত'],
    rating: 4.6,
    viewCount: 4400,
  ),

  // 98. গরুর নেহারি
  const FoodItem(
    id: 'deshi_098',
    name: 'গরুর নেহারি',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🥩',
    description:
        'দীর্ঘক্ষণ রান্না করা মসলাদার গরুর নেহারি — ইফতার বা বিশেষ সকালের নাস্তায় আদর্শ।',
    ingredients: [
      '১ কেজি গরুর মাংস (হাড়যুক্ত)',
      '৩ টি পেঁয়াজ',
      '২ টেবিল চামচ আদা-রসুন বাটা',
      '২ টেবিল চামচ নেহারি মসলা',
      '৪ টেবিল চামচ ঘি',
      'লবণ',
      'ধনেপাতা',
      'আদা কুচি',
      'লেবু',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস ধোয়া',
          description: 'মাংস ভালো করে ধুয়ে পানি ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষানো',
          description: 'ঘিতে পেঁয়াজ ও নেহারি মসলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'দীর্ঘ রান্না',
          description:
              'মাংস দিয়ে পানি দিন, ঢেকে অল্প আঁচে ৪৫ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ঘন গ্রেভি',
          description: 'মাংস নরম হলে ঝোল ঘন করে নামান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description:
              'আদা কুচি, ধনেপাতা ও লেবু ছিটিয়ে নান বা পরোটার সাথে পরিবেশন করুন।'),
    ],
    cookTime: 70,
    prepTime: 40,
    servings: 6,
    difficulty: 'কঠিন',
    calories: 490,
    tags: ['মাংস', 'নেহারি', 'ইফতার'],
    rating: 4.9,
    viewCount: 7200,
  ),

  // 99. চিকেন স্টু
  const FoodItem(
    id: 'deshi_099',
    name: 'চিকেন স্টু',
    category: 'deshi',
    subCategory: 'meat',
    emoji: '🍗',
    description:
        'হালকা মসলা ও ঘরে তৈরি চিকেন স্টু — রুটি, পরোটা বা পাও রুটির সাথে আদর্শ।',
    ingredients: [
      '৫০০ গ্রাম মুরগির মাংস',
      '২ টি আলু',
      '১ টি টমেটো',
      '২ টি পেঁয়াজ',
      '১ চা চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
      'কাঁচা মরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস ধোয়া',
          description: 'মুরগি ধুয়ে টুকরা করে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষানো',
          description: 'তেলে পেঁয়াজ ও মসলা কষিয়ে টমেটো দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ঝোল',
          description: 'পানি ও লবণ দিয়ে ফুটিয়ে আলু দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রান্না',
          description: 'মাংস দিয়ে ঢেকে মাঝারি আঁচে ২০ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description:
              'কাঁচা মরিচ ও ধনেপাতা দিয়ে হালকা ঝোল রেখে পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 350,
    tags: ['মাংস', 'স্টু', 'হালকা'],
    rating: 4.5,
    viewCount: 4100,
  ),

  // ভর্তা আইটেম

  // 100. বেগুন ভর্তা
  const FoodItem(
    id: 'deshi_100',
    name: 'বেগুন ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🍆',
    description:
        'আগুনে পোড়ানো বা ভাপানো বেগুনের ক্লাসিক ভর্তা — সরিষার তেলের ঝাঁঝালো স্বাদে অসাধারণ।',
    ingredients: [
      '২ টি বড় বেগুন',
      '১ টি পেঁয়াজ কুচি',
      '৩-৪ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      '১/৪ চা চামচ হলুদ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'বেগুন পোড়া/ভাপা',
          description:
              'বেগুন আগুনে পুড়িয়ে বা ভাপিয়ে নরম করুন, ঠান্ডা হলে খোসা ছাড়িয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চটকানো',
          description: 'নরম বেগুন কাঁটা চামচ বা হাতে চটকিয়ে মিহি করে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা মেশানো',
          description:
              'পেঁয়াজ, কাঁচা মরিচ, লবণ ও হলুদ মিশিয়ে ভালো করে মাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল দিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 160,
    tags: ['ভেজিটেরিয়ান', 'ভর্তা', 'গ্রামীণ'],
    rating: 4.6,
    viewCount: 4100,
  ),

  // 101. টমেটো ভর্তা
  const FoodItem(
    id: 'deshi_101',
    name: 'টমেটো ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🍅',
    description:
        'হালকা টক আর ঝাল স্বাদের টমেটো ভর্তা — গরম ভাতের সাথে দারুণ জমে।',
    ingredients: [
      '৩ টি টমাটো',
      '১ টি পেঁয়াজ কুচি',
      '২-৩ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      '১/৪ চা চামচ হলুদ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'টমেটো সেদ্ধ',
          description: 'টমেটো গরম পানিতে হালকা সেদ্ধ করে খোসা ছাড়িয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চটকানো',
          description: 'সেদ্ধ টমেটো হালকা চটকিয়ে পেস্ট বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা যোগ',
          description: 'পেঁয়াজ, কাঁচা মরিচ, লবণ ও হলুদ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল ছিটিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 18,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 140,
    tags: ['ভেজিটেরিয়ান', 'ভর্তা', 'হালকা'],
    rating: 4.4,
    viewCount: 3200,
  ),

  // 102. শুকনা মরিচ ভর্তা
  const FoodItem(
    id: 'deshi_102',
    name: 'শুকনা মরিচ ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🌶️',
    description:
        'ঝাল ও গন্ধযুক্ত শুকনা মরিচ ভর্তা — ভাতের সাথে ঝাল প্রেমীদের প্রিয়।',
    ingredients: [
      '১ কাপ শুকনা লাল মরিচ',
      '২ কোয়া রসুন কুচি',
      '১ টি পেঁয়াজ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      '১/৪ চা চামচ হলুদ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মরিচ ভাজা',
          description: 'শুকনা মরিচ অল্প তেলে বা শুকনো কড়াইতে হালকা ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'গুঁড়ো/চটকানো',
          description:
              'ভাজা মরিচ শিলনোড়ায় বা বাটিতে চটকিয়ে গুঁড়ো/পেস্ট বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা মেশানো',
          description: 'রসুন, পেঁয়াজ, লবণ ও হলুদ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল দিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 130,
    tags: ['ভেজিটেরিয়ান', 'ঝাল', 'সিম্পল'],
    rating: 4.5,
    viewCount: 3600,
  ),

  // 103. ধনেপাতা ভর্তা
  const FoodItem(
    id: 'deshi_103',
    name: 'ধনেপাতা ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🌿',
    description:
        'তাজা ধনেপাতার সুগন্ধি ভর্তা — হজমশক্তির জন্য উপকারী ও স্বাদে অনন্য।',
    ingredients: [
      '১ কাপ ধনেপাতা কুচি',
      '২-৩ টি কাঁচা মরিচ কুচি',
      '১ টি পেঁয়াজ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      '১ চা চামচ লেবুর রস',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পাতা প্রস্তুত',
          description: 'ধনেপাতা ভালো করে ধুয়ে পানি ঝরিয়ে মিহি কুচি করে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা যোগ',
          description: 'পাতায় কাঁচা মরিচ, পেঁয়াজ, লবণ ও লেবুর রস মেশান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'তেল মেশানো',
          description: 'সরিষার তেল দিয়ে হালকা হাতে মাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাত বা ডালের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 12,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 120,
    tags: ['ভেজিটেরিয়ান', 'ভর্তা', 'স্বাস্থ্যকর'],
    rating: 4.3,
    viewCount: 2800,
  ),

  // 104. শুটকি ভর্তা
  const FoodItem(
    id: 'deshi_104',
    name: 'শুটকি ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🐟',
    description:
        'গন্ধযুক্ত কিন্তু স্বাদে অসাধারণ শুটকি ভর্তা — বাঙালির ট্র্যাডিশনাল সাইড ডিশ।',
    ingredients: [
      '১ কাপ শুটকি মাছ',
      '১ টি পেঁয়াজ কুচি',
      '৩-৪ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      '১/২ চা চামচ হলুদ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'শুটকি পরিষ্কার',
          description:
              'শুটকি গরম পানিতে ধুয়ে হালকা ভেজে বা শুকনো তেলে ঝলসে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'হাতে মেখে নেওয়া',
          description: 'ভাজা শুটকি হাতে মিহি করে মেখে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা মেশানো',
          description: 'পেঁয়াজ, মরিচ, লবণ ও হলুদ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল ছিটিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 180,
    tags: ['মাছ', 'ভর্তা', 'ট্র্যাডিশনাল'],
    rating: 4.7,
    viewCount: 4500,
  ),

  // 105. সরিষা ভর্তা
  const FoodItem(
    id: 'deshi_105',
    name: 'সরিষা ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🌱',
    description:
        'কাঁচা সরিষা বাটার ঝাঁঝালো ভর্তা — মাছ বা ভাতের সাথে ক্লাসিক কম্বিনেশন।',
    ingredients: [
      '৩ টেবিল চামচ সরিষা বীজ',
      '৩-৪ টি কাঁচা মরিচ',
      '১ টি পেঁয়াজ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'সরিষা বাটা',
          description:
              'সরিষা বীজ ভিজিয়ে শিলনোড়ায় বা মিক্সিতে কাঁচা মরিচ দিয়ে বাটা বানান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা যোগ',
          description: 'পেঁয়াজ কুচি ও লবণ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'তেল মেশানো',
          description: 'সরিষার তেল দিয়ে হালকা হাতে মাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাত বা মাছের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 140,
    tags: ['ভেজিটেরিয়ান', 'সরিষা', 'ঝাঁঝালো'],
    rating: 4.6,
    viewCount: 3900,
  ),

  // 106. কাঁচা মরিচ ভর্তা
  const FoodItem(
    id: 'deshi_106',
    name: 'কাঁচা মরিচ ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🌶️',
    description:
        'সিধা কাঁচা মরিচ পুড়িয়ে তৈরি ভর্তা — অতিরিক্ত ঝাল ও স্বাদে তীব্র।',
    ingredients: [
      '১০-১২ টি কাঁচা মরিচ',
      '১ কোয়া রসুন কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      '১/৪ চা চামচ হলুদ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মরিচ পোড়া',
          description: 'কাঁচা মরিচ আগুনে বা তেলে হালকা পুড়িয়ে/ঝলসে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চটকানো',
          description: 'ঠান্ডা হলে শিলনোড়ায় বা বাটিতে চটকিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা মেশানো',
          description: 'রসুন, লবণ, হলুদ ও সরিষার তেল মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 12,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 110,
    tags: ['ভেজিটেরিয়ান', 'ঝাল', 'সহজ'],
    rating: 4.4,
    viewCount: 3000,
  ),

  // 107. ডাল ভর্তা
  const FoodItem(
    id: 'deshi_107',
    name: 'ডাল ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🫘',
    description:
        'সেদ্ধ ডাল ও মশলার পুষ্টিকর ভর্তা — প্রোটিন সমৃদ্ধ ও দ্রুত তৈরি।',
    ingredients: [
      '১ কাপ মসুর/মুগ ডাল (সেদ্ধ)',
      '১ টি পেঁয়াজ কুচি',
      '২-৩ টি কাঁচা মরিচ',
      '২ টেবিল চামচ তেল',
      'লবণ স্বাদমতো',
      '১/২ চা চামচ হলুদ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডাল প্রস্তুত',
          description: 'ডাল সেদ্ধ করে পেস্ট বানান, পানি ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ফোড়ন',
          description: 'তেলে পেঁয়াজ ও কাঁচা মরিচ হালকা ভেজে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মিশ্রণ',
          description: 'ভাজা মসলা ডালের সাথে মিশিয়ে লবণ ও হলুদ দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম ভাত বা রুটির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 190,
    tags: ['ভেজিটেরিয়ান', 'ডাল', 'প্রোটিন'],
    rating: 4.5,
    viewCount: 3400,
  ),

  // 108. চিংড়ি ভর্তা
  const FoodItem(
    id: 'deshi_108',
    name: 'চিংড়ি ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🦐',
    description:
        'ছোট চিংড়ি ও মসলার সুস্বাদু ভর্তা — ভাতের সাথে খাওয়ার জন্য আদর্শ।',
    ingredients: [
      '১ কাপ ছোট চিংড়ি',
      '১ টি পেঁয়াজ কুচি',
      '৩ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      '১/৪ চা চামচ হলুদ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চিংড়ি প্রস্তুত',
          description: 'চিংড়ি ধুয়ে হালকা ভেজে বা শুকনো তেলে ঝলসে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'হাতে মেখে নেওয়া',
          description: 'ভাজা চিংড়ি হাতে বা কাঁটা চামচে মিহি করে মেখে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা যোগ',
          description: 'পেঁয়াজ, মরিচ, লবণ ও হলুদ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 200,
    tags: ['চিংড়ি', 'ভর্তা', 'সামুদ্রিক'],
    rating: 4.7,
    viewCount: 4200,
  ),

  // 109. মিষ্টি কুমড়া ভর্তা
  const FoodItem(
    id: 'deshi_109',
    name: 'মিষ্টি কুমড়া ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🎃',
    description: 'হালকা মিষ্টি স্বাদের কুমড়া ভর্তা — স্বাস্থ্যকর ও হজমে সহজ।',
    ingredients: [
      '১ কাপ মিষ্টি কুমড়া (কুচি)',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      '১ চা চামচ চিনি (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'কুমড়া ভাপা/সেদ্ধ',
          description: 'কুমড়া সেদ্ধ বা ভাপিয়ে নরম করে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চটকানো',
          description: 'নরম কুমড়া হালকা চটকিয়ে পেস্ট বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা মেশানো',
          description: 'পেঁয়াজ, মরিচ, লবণ ও চিনি মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল ছিটিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 170,
    tags: ['ভেজিটেরিয়ান', 'মিষ্টি', 'হালকা'],
    rating: 4.4,
    viewCount: 3100,
  ),

  // 110. শিম ভর্তা
  const FoodItem(
    id: 'deshi_110',
    name: 'শিম ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🫛',
    description:
        'নরম শিমের সরিষা তেলের ভর্তা — গ্রাম বাংলার সহজ ও পুষ্টিকর রান্না।',
    ingredients: [
      '১ কাপ শিম (সেদ্ধ)',
      '১ টি পেঁয়াজ কুচি',
      '২-৩ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'শিম সেদ্ধ',
          description: 'শিম গরম পানিতে সিদ্ধ করে খোসা ছাড়িয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চটকানো',
          description: 'সিদ্ধ শিম কাঁটা চামচে হালকা চটকিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা মেশানো',
          description: 'পেঁয়াজ, মরিচ ও লবণ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল দিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 22,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 160,
    tags: ['ভেজিটেরিয়ান', 'ভর্তা', 'গ্রামীণ'],
    rating: 4.3,
    viewCount: 2700,
  ),

  // 111. করলা ভর্তা
  const FoodItem(
    id: 'deshi_111',
    name: 'করলা ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🥒',
    description:
        'হালকা তিতা স্বাদের করলা ভর্তা — রক্তচাপ ও ডায়েট কন্ট্রোলে সহায়ক।',
    ingredients: [
      '১ কাপ করলা (সেদ্ধ/ভাজা)',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'করলা প্রস্তুত',
          description:
              'করলা লবণ পানিতে ভিজিয়ে তিতা ভাব কমিয়ে সেদ্ধ বা ভাজা করে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চটকানো',
          description: 'নরম করলা হালকা চটকিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা যোগ',
          description: 'পেঁয়াজ, মরিচ ও লবণ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল ছিটিয়ে ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 15,
    servings: 3,
    difficulty: 'সহজ',
    calories: 140,
    tags: ['ভেজিটেরিয়ান', 'করলা', 'স্বাস্থ্যকর'],
    rating: 4.4,
    viewCount: 3000,
  ),

  // 112. মুলা ভর্তা
  const FoodItem(
    id: 'deshi_112',
    name: 'মুলা ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🥕',
    description: 'নরম ও হালকা মিষ্টি স্বাদের মুলা ভর্তা — হজমে সহজ ও পুষ্টিকর।',
    ingredients: [
      '২ টি মাঝারি মুলা',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মুলা সেদ্ধ',
          description:
              'মুলা খোসা ছাড়িয়ে গরম পানিতে নরম হওয়া পর্যন্ত সিদ্ধ করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চটকানো',
          description: 'সিদ্ধ মুলা হালকা চটকিয়ে পেস্ট বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা মেশানো',
          description: 'পেঁয়াজ, মরিচ ও লবণ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল দিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 18,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 130,
    tags: ['ভেজিটেরিয়ান', 'ভর্তা', 'হালকা'],
    rating: 4.3,
    viewCount: 2600,
  ),

  // 113. পেঁয়াজ ভর্তা
  const FoodItem(
    id: 'deshi_113',
    name: 'পেঁয়াজ ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🧅',
    description:
        'আগুনে পোড়ানো বা ভাজা পেঁয়াজের ঝাঁঝালো ভর্তা — ভাতের সাথে ক্লাসিক।',
    ingredients: [
      '৩ টি বড় পেঁয়াজ',
      '২-৩ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      '১/৪ চা চামচ হলুদ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পেঁয়াজ পোড়া/ভাজা',
          description: 'পেঁয়াজ আগুনে পুড়িয়ে বা তেলে হালকা ভেজে নরম করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চটকানো',
          description: 'ঠান্ডা হলে হালকা চটকিয়ে পেস্ট বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা যোগ',
          description: 'কাঁচা মরিচ, লবণ ও হলুদ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল ছিটিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 150,
    tags: ['ভেজিটেরিয়ান', 'পেঁয়াজ', 'সহজ'],
    rating: 4.5,
    viewCount: 3500,
  ),

  // 114. কলার ভর্তা
  const FoodItem(
    id: 'deshi_114',
    name: 'কলার ভর্তা',
    category: 'deshi',
    subCategory: 'vegetable',
    emoji: '🍌',
    description:
        'পাকা বা কাঁচা কলার মিষ্টি-নোনতা ভর্তা — সাদাসিধে কিন্তু অসাধারণ স্বাদের।',
    ingredients: [
      '২ টি পাকা/কাঁচা কলা',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
      '১/৪ চা চামচ হলুদ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'কলা সেদ্ধ/ভাজা',
          description: 'কলা খোসা ছাড়িয়ে হালকা সেদ্ধ বা ভাজা করে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চটকানো',
          description: 'নরম কলা কাঁটা চামচে মিহি করে চটকান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা মেশানো',
          description: 'পেঁয়াজ, মরিচ, লবণ ও হলুদ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল দিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 170,
    tags: ['ভেজিটেরিয়ান', 'কলা', 'গ্রামীণ'],
    rating: 4.4,
    viewCount: 3200,
  ),

  // সবজি আইটেম

  // 115. আলু ভাজি
  const FoodItem(
      id: 'deshi_115',
      name: 'আলু ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥔',
      description: 'মশলাদার আলু ভাজি — ভাত বা রুটির সাথে ক্লাসিক সাইড ডিশ।',
      ingredients: [
        '৪ টি আলু',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        '৩ টেবিল চামচ তেল',
        'লবণ',
        'কাঁচা মরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'আলু কাটা',
            description: 'আলু ধুয়ে ছোট টুকরা করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ভাজা',
            description: 'তেলে আলু দিয়ে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ, হলুদ, জিরা ও লবণ দিয়ে কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'কাঁচা মরিচ ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'সহজ'],
      rating: 4.5,
      viewCount: 3800),

  // 116. বেগুন ভাজি
  const FoodItem(
      id: 'deshi_116',
      name: 'বেগুন ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🍆',
      description: 'ক্রিসপি বেগুন ভাজি — সাদাসিধে কিন্তু স্বাদে অসাধারণ।',
      ingredients: [
        '২ টি বড় বেগুন',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ লাল মরিচ গুঁড়া',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বেগুন কাটা',
            description: 'বেগুন গোলাকার করে পাতলা স্লাইস করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা মাখানো',
            description: 'হলুদ, মরিচ ও লবণ মাখিয়ে ৫ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description: 'গরম তেলে দুই পাশ ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাত বা রুটির সাথে পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 170,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'ক্রিসপি'],
      rating: 4.4,
      viewCount: 3200),

  // 117. করলা ভাজি
  const FoodItem(
      id: 'deshi_117',
      name: 'করলা ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥒',
      description:
          'হালকা তিতা স্বাদের করলা ভাজি — ডায়েট ও স্বাস্থ্যের জন্য উপকারী।',
      ingredients: [
        '২ টি করলা',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'করলা প্রস্তুত',
            description:
                'করলা লবণ পানিতে ১৫ মিনিট ভিজিয়ে তিতা ভাব কমিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'কাটা',
            description: 'পাতলা স্লাইস করে মশলা মাখান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 20,
      servings: 3,
      difficulty: 'সহজ',
      calories: 150,
      tags: ['ভেজিটেরিয়ান', 'করলা', 'স্বাস্থ্যকর'],
      rating: 4.3,
      viewCount: 2800),

  // 118. ঢেঁড়স ভাজি
  const FoodItem(
      id: 'deshi_118',
      name: 'ঢেঁড়স ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥬',
      description: 'নরম ও মসলাদার ঢেঁড়স ভাজি — ভাতের সাথে প্রিয় সাইড ডিশ।',
      ingredients: [
        '২০০ গ্রাম ঢেঁড়স',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ঢেঁড়স কাটা',
            description: 'ঢেঁড়স ধুয়ে ছোট টুকরা করে নিন।'),
        RecipeStep(
            stepNumber: 2, title: 'ভাজা', description: 'তেলে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ ও মশলা দিয়ে কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 140,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'হালকা'],
      rating: 4.4,
      viewCount: 3000),

  // 119. পটল ভাজি
  const FoodItem(
      id: 'deshi_119',
      name: 'পটল ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥒',
      description: 'হালকা মিষ্টি স্বাদের পটল ভাজি — গ্রাম বাংলার প্রিয় সবজি।',
      ingredients: [
        '২০০ গ্রাম পটল',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পটল কাটা',
            description: 'পটল ধুয়ে লম্বালম্বি কাটুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা মাখানো',
            description: 'হলুদ, মরিচ ও লবণ মাখান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description: 'গরম তেলে দুই পাশ ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 150,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'গ্রামীণ'],
      rating: 4.3,
      viewCount: 2700),

  // 120. কুমড়া ভাজি
  const FoodItem(
      id: 'deshi_120',
      name: 'কুমড়া ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🎃',
      description: 'নরম ও হালকা মিষ্টি কুমড়া ভাজি — হজমে সহজ ও পুষ্টিকর।',
      ingredients: [
        '২০০ গ্রাম কুমড়া',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কুমড়া কাটা',
            description: 'কুমড়া খোসা ছাড়িয়ে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা',
            description: 'হলুদ, জিরা ও লবণ মাখান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description: 'তেলে নরম হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 160,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'হালকা'],
      rating: 4.4,
      viewCount: 2900),

  // 121. ফুলকপি ভাজি
  const FoodItem(
      id: 'deshi_121',
      name: 'ফুলকপি ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥦',
      description: 'মশলাদার ফুলকপি ভাজি — ভাত বা রুটির সাথে দারুণ জমে।',
      ingredients: [
        '১ টি মাঝারি ফুলকপি',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ফুলকপি প্রস্তুত',
            description: 'ফুলকপি ছোট ফ্লোরেটে ভাগ করে লবণ পানিতে ধুয়ে নিন।'),
        RecipeStep(
            stepNumber: 2, title: 'ভাজা', description: 'তেলে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ ও মশলা দিয়ে কষান।'),
        RecipeStep(
            stepNumber: 4, title: 'পরিবেশন', description: 'গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 150,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'মশলাদার'],
      rating: 4.5,
      viewCount: 3300),

  // 122. বাঁধাকপি ভাজি
  const FoodItem(
      id: 'deshi_122',
      name: 'বাঁধাকপি ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥬',
      description: 'হালকা মসলায় তৈরি বাঁধাকপি ভাজি — দ্রুত ও স্বাস্থ্যকর।',
      ingredients: [
        '১/২ টি বাঁধাকপি',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কাটা',
            description: 'বাঁধাকপি পাতলা করে কুচি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ভাজা',
            description: 'তেলে পেঁয়াজ ভেজে বাঁধাকপি দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'হলুদ, জিরা ও লবণ দিয়ে কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 140,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'দ্রুত'],
      rating: 4.3,
      viewCount: 2800),

  // 123. শিম ভাজি
  const FoodItem(
      id: 'deshi_123',
      name: 'শিম ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🫛',
      description: 'নরম শিমের মসলাদার ভাজি — গ্রাম বাংলার প্রিয় সবজি।',
      ingredients: [
        '২০০ গ্রাম শিম',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'শিম কাটা',
            description: 'শিম লম্বালম্বি ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2, title: 'ভাজা', description: 'তেলে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ ও মশলা দিয়ে কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 160,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'গ্রামীণ'],
      rating: 4.4,
      viewCount: 3000),

  // 124. পুঁইশাক ভাজি
  const FoodItem(
      id: 'deshi_124',
      name: 'পুঁইশাক ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥬',
      description: 'পুষ্টিকর পুঁইশাক ভাজি — লোহা ও ভিটামিন সমৃদ্ধ।',
      ingredients: [
        '১ কাপ পুঁইশাক',
        '১ টি পেঁয়াজ কুচি',
        '২ কোয়া রসুন',
        '১/২ চা চামচ হলুদ',
        '২ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'শাক প্রস্তুত',
            description: 'পুঁইশাক ধুয়ে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফোড়ন',
            description: 'তেলে রসুন ও পেঁয়াজ ভেজে শাক দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description: 'হলুদ ও লবণ দিয়ে ৫ মিনিট কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 130,
      tags: ['ভেজিটেরিয়ান', 'শাক', 'পুষ্টিকর'],
      rating: 4.5,
      viewCount: 3100),

  // 125. লাউ চিংড়ি
  const FoodItem(
      id: 'deshi_125',
      name: 'লাউ চিংড়ি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥒',
      description: 'নরম লাউ ও চিংড়ির সুস্বাদু মিলন — ভাতের সাথে আদর্শ।',
      ingredients: [
        '২০০ গ্রাম লাউ',
        '১০০ গ্রাম চিংড়ি',
        '১ টি পেঁয়াজ',
        '১/২ চা চামচ হলুদ',
        '১ চা চামচ মরিচ গুঁড়া',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'প্রস্তুতি',
            description: 'লাউ টুকরা ও চিংড়ি পরিষ্কার করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ভাজা',
            description: 'তেলে চিংড়ি ও লাউ হালকা ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ ও মশলা দিয়ে কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রান্না',
            description: 'অল্প পানি দিয়ে ঢেকে ১০ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['চিংড়ি', 'লাউ', 'হালকা'],
      rating: 4.6,
      viewCount: 3700),

  // 126. মিষ্টি কুমড়া চচ্চড়ি
  const FoodItem(
      id: 'deshi_126',
      name: 'মিষ্টি কুমড়া চচ্চড়ি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🎃',
      description:
          'মিষ্টি কুমড়া ও মশলার চচ্চড়ি — হালকা মিষ্টি স্বাদের ভেজিটেরিয়ান পছন্দ।',
      ingredients: [
        '২০০ গ্রাম কুমড়া',
        '১ টি আলু',
        '১ টি পেঁয়াজ',
        '১/২ চা চামচ পাঁচফোড়ন',
        '৩ টেবিল চামচ তেল',
        'লবণ',
        'চিনি (ঐচ্ছিক)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কাটা',
            description: 'কুমড়া ও আলু ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফোড়ন',
            description: 'তেলে পাঁচফোড়ন ও পেঁয়াজ ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description: 'সবজি দিয়ে অল্প পানি ও লবণ দিয়ে রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'হালকা চিনি ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 190,
      tags: ['ভেজিটেরিয়ান', 'চচ্চড়ি', 'মিষ্টি'],
      rating: 4.5,
      viewCount: 3200),

  // 127. মিক্সড সবজি
  const FoodItem(
      id: 'deshi_127',
      name: 'মিক্সড সবজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥗',
      description: 'বিভিন্ন সবজির মশলাদার মিশ্রণ — পুষ্টিকর ও রঙিন খাবার।',
      ingredients: [
        '১ কাপ মিক্সড সবজি (গাজর, মটর, ফুলকপি, শিম)',
        '১ টি পেঁয়াজ',
        '১ টেবিল চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ হলুদ',
        '১ চা চামচ মরিচ গুঁড়া',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'সবজি প্রস্তুত',
            description: 'সবজি ছোট টুকরা করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা কষানো',
            description: 'তেলে পেঁয়াজ ও আদা-রসুন ভেজে মশলা দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description: 'সবজি দিয়ে অল্প পানি দিয়ে ঢেকে রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাত বা রুটির সাথে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['ভেজিটেরিয়ান', 'মিক্স', 'পুষ্টিকর'],
      rating: 4.5,
      viewCount: 3400),

  // 128. সবজি কারি
  const FoodItem(
      id: 'deshi_128',
      name: 'সবজি কারি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥘',
      description: 'মশলাদার সবজি কারি — ভাত বা রুটির সাথে খাওয়ার জন্য আদর্শ।',
      ingredients: [
        '২ কাপ মিক্সড সবজি',
        '২ টি টমেটো',
        '১ টি পেঁয়াজ',
        '১ টেবিল চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ হলুদ',
        '১ চা চামচ মরিচ গুঁড়া',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'সবজি কাটা',
            description: 'সবজি ছোট টুকরা করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'কারি বেস',
            description: 'তেলে পেঁয়াজ, আদা-রসুন ও টমেটো কষান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description: 'সবজি দিয়ে পানি ও লবণ দিয়ে ঢেকে রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['ভেজিটেরিয়ান', 'কারি', 'মশলাদার'],
      rating: 4.6,
      viewCount: 3600),

  // 129. ডালনা
  const FoodItem(
      id: 'deshi_129',
      name: 'ডালনা',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🍲',
      description:
          'বাঙালি স্টাইল সবজি ডালনা — হালকা মসলায় তৈরি পুষ্টিকর খাবার।',
      ingredients: [
        '২ কাপ মিক্সড সবজি',
        '১/২ কাপ মুগ ডাল',
        '১ টি পেঁয়াজ',
        '১/২ চা চামচ হলুদ',
        '১ চা চামচ জিরা',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল সেদ্ধ',
            description: 'ডাল হালকা সেদ্ধ করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা',
            description: 'তেলে পেঁয়াজ ও মশলা কষান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description: 'সবজি ও ডাল দিয়ে পানি দিয়ে ঢেকে রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 210,
      tags: ['ভেজিটেরিয়ান', 'ডালনা', 'হালকা'],
      rating: 4.5,
      viewCount: 3300),

  // 130. চচ্চড়ি
  const FoodItem(
      id: 'deshi_130',
      name: 'চচ্চড়ি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥗',
      description:
          'বিভিন্ন সবজির মশলাদার চচ্চড়ি — ভাতের সাথে প্রিয় বাঙালি রেসিপি।',
      ingredients: [
        '২ কাপ মিক্সড সবজি',
        '১ টি আলু',
        '১ টি পেঁয়াজ',
        '১/২ চা চামচ পাঁচফোড়ন',
        '৩ টেবিল চামচ তেল',
        'লবণ',
        'কাঁচা মরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'সবজি প্রস্তুত',
            description: 'সবজি ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফোড়ন',
            description: 'তেলে পাঁচফোড়ন ও পেঁয়াজ ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description: 'সবজি দিয়ে অল্প পানি ও লবণ দিয়ে রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'কাঁচা মরিচ ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 190,
      tags: ['ভেজিটেরিয়ান', 'চচ্চড়ি', 'মিক্স'],
      rating: 4.5,
      viewCount: 3200),

  // 131. পালং শাক ভাজি
  const FoodItem(
      id: 'deshi_131',
      name: 'পালং শাক ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥬',
      description:
          'পুষ্টিকর পালং শাক ভাজি — লোহা ও ভিটামিন সমৃদ্ধ স্বাস্থ্যকর খাবার।',
      ingredients: [
        '১ কাপ পালং শাক',
        '১ টি পেঁয়াজ কুচি',
        '২ কোয়া রসুন',
        '১/২ চা চামচ হলুদ',
        '২ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'শাক প্রস্তুত',
            description: 'পালং শাক ধুয়ে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফোড়ন',
            description: 'তেলে রসুন ও পেঁয়াজ ভেজে শাক দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description: 'হলুদ ও লবণ দিয়ে ৫ মিনিট কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 140,
      tags: ['ভেজিটেরিয়ান', 'শাক', 'স্বাস্থ্যকর'],
      rating: 4.6,
      viewCount: 3400),

  // 132. লাল শাক ভাজি
  const FoodItem(
      id: 'deshi_132',
      name: 'লাল শাক ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥬',
      description: 'লাল শাকের পুষ্টিকর ভাজি — রক্তশূন্যতা দূর করতে সহায়ক।',
      ingredients: [
        '১ কাপ লাল শাক',
        '১ টি পেঁয়াজ কুচি',
        '২ কোয়া রসুন',
        '১/২ চা চামচ হলুদ',
        '২ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'শাক প্রস্তুত',
            description: 'লাল শাক ধুয়ে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফোড়ন',
            description: 'তেলে রসুন ও পেঁয়াজ ভেজে শাক দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description: 'হলুদ ও লবণ দিয়ে ৫ মিনিট কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 140,
      tags: ['ভেজিটেরিয়ান', 'শাক', 'লোহা'],
      rating: 4.5,
      viewCount: 3100),

  // 133. কচুশাক ভুনা
  const FoodItem(
      id: 'deshi_133',
      name: 'কচুশাক ভুনা',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥬',
      description: 'কচুশাকের মসলাদার ভুনা — ভিটামিন এ ও লোহা সমৃদ্ধ।',
      ingredients: [
        '১ কাপ কচুশাক',
        '১ টি পেঁয়াজ কুচি',
        '১ টেবিল চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ হলুদ',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'শাক প্রস্তুত',
            description: 'কচুশাক ধুয়ে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা কষানো',
            description: 'তেলে পেঁয়াজ ও আদা-রসুন ভেজে মশলা দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভুনা',
            description: 'শাক দিয়ে অল্প পানি দিয়ে ভুনা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 3,
      difficulty: 'সহজ',
      calories: 160,
      tags: ['ভেজিটেরিয়ান', 'শাক', 'ভিটামিন'],
      rating: 4.4,
      viewCount: 2900),

  // 134. আলু বেগুন তরকারি
  const FoodItem(
      id: 'deshi_134',
      name: 'আলু বেগুন তরকারি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥔',
      description:
          'আলু ও বেগুনের মশলাদার তরকারি — ভাতের সাথে ক্লাসিক কম্বিনেশন।',
      ingredients: [
        '২ টি আলু',
        '১ টি বেগুন',
        '১ টি পেঁয়াজ',
        '১ টেবিল চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ হলুদ',
        '১ চা চামচ মরিচ গুঁড়া',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কাটা',
            description: 'আলু ও বেগুন ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2, title: 'ভাজা', description: 'তেলে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ ও আদা-রসুন ভেজে মশলা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রান্না',
            description: 'সবজি দিয়ে অল্প পানি দিয়ে ঢেকে রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 190,
      tags: ['ভেজিটেরিয়ান', 'তরকারি', 'ক্লাসিক'],
      rating: 4.6,
      viewCount: 3800),

  // 135. আলু ফুলকপি
  const FoodItem(
      id: 'deshi_135',
      name: 'আলু ফুলকপি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥔',
      description: 'আলু ও ফুলকপির মশলাদার তরকারি — ভাত বা রুটির সাথে আদর্শ।',
      ingredients: [
        '২ টি আলু',
        '১/২ টি ফুলকপি',
        '১ টি পেঁয়াজ',
        '১/২ চা চামচ হলুদ',
        '১ চা চামচ জিরা',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'প্রস্তুতি',
            description: 'আলু ও ফুলকপি ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2, title: 'ভাজা', description: 'তেলে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ ও মশলা দিয়ে কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রান্না',
            description: 'অল্প পানি দিয়ে ঢেকে রান্না করুন।'),
        RecipeStep(
            stepNumber: 5, title: 'পরিবেশন', description: 'গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['ভেজিটেরিয়ান', 'তরকারি', 'মিক্স'],
      rating: 4.5,
      viewCount: 3300),

  // 136. শিম আলু ভাজি
  const FoodItem(
      id: 'deshi_136',
      name: 'শিম আলু ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🫛',
      description:
          'শিম ও আলুর মশলাদার ভাজি — গ্রাম বাংলার প্রিয় সবজি কম্বিনেশন।',
      ingredients: [
        '১০০ গ্রাম শিম',
        '২ টি আলু',
        '১ টি পেঁয়াজ',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কাটা',
            description: 'শিম ও আলু ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2, title: 'ভাজা', description: 'তেলে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ ও মশলা দিয়ে কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 190,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'গ্রামীণ'],
      rating: 4.4,
      viewCount: 3000),

  // 137. কাঁচকলা ভাজি
  const FoodItem(
      id: 'deshi_137',
      name: 'কাঁচকলা ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🍌',
      description: 'কাঁচকলার মশলাদার ভাজি — ফাইবার সমৃদ্ধ ও হজমে সহজ।',
      ingredients: [
        '২ টি কাঁচকলা',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কলা প্রস্তুত',
            description: 'কাঁচকলা খোসা ছাড়িয়ে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2, title: 'ভাজা', description: 'তেলে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ ও মশলা দিয়ে কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 15,
      servings: 3,
      difficulty: 'সহজ',
      calories: 170,
      tags: ['ভেজিটেরিয়ান', 'কলা', 'ফাইবার'],
      rating: 4.4,
      viewCount: 2900),

  // 138. বেগুন পোড়া
  const FoodItem(
      id: 'deshi_138',
      name: 'বেগুন পোড়া',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🍆',
      description:
          'আগুনে পোড়ানো বেগুনের ধোঁয়াটে স্বাদ — সরিষার তেলের ঝাঁঝে অসাধারণ।',
      ingredients: [
        '২ টি বড় বেগুন',
        '১ টি পেঁয়াজ কুচি',
        '৩-৪ টি কাঁচা মরিচ',
        '২ টেবিল চামচ সরিষার তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বেগুন পোড়া',
            description:
                'বেগুন আগুনে পুড়িয়ে নরম করুন, ঠান্ডা হলে খোসা ছাড়ান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চটকানো',
            description: 'নরম বেগুন হাতে বা কাঁটা চামচে চটকান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ, মরিচ ও লবণ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'সরিষার তেল ছিটিয়ে গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 160,
      tags: ['ভেজিটেরিয়ান', 'পোড়া', 'ধোঁয়াটে'],
      rating: 4.6,
      viewCount: 3700),

  // 139. কুমড়া বড়ি
  const FoodItem(
      id: 'deshi_139',
      name: 'কুমড়া বড়ি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🎃',
      description:
          'কুমড়া ও ডালের ক্রিসপি বড়ি — চা-নাস্তা বা সাইড ডিশ হিসেবে জনপ্রিয়।',
      ingredients: [
        '১ কাপ কুমড়া কুচি',
        '১/২ কাপ মুগ ডাল',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল ভিজানো',
            description: 'মুগ ডাল ২ ঘণ্টা ভিজিয়ে মিহি বাটা বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মিশ্রণ',
            description: 'বাটায় কুমড়া, পেঁয়াজ, হলুদ ও লবণ মেশান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'বড়ি বানানো',
            description: 'মিশ্রণ দিয়ে ছোট বল বা চ্যাপ্টা বড়ি বানান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চা বা সালাদের সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 130,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 200,
      tags: ['ভেজিটেরিয়ান', 'বড়ি', 'স্ন্যাকস'],
      rating: 4.5,
      viewCount: 3200),

  // 140. কাঁচা পেঁপে তরকারি
  const FoodItem(
      id: 'deshi_140',
      name: 'কাঁচা পেঁপে তরকারি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥗',
      description: 'কাঁচা পেঁপের মশলাদার তরকারি — হজমে সহজ ও পুষ্টিকর।',
      ingredients: [
        '১ কাপ কাঁচা পেঁপে কুচি',
        '১ টি আলু',
        '১ টি পেঁয়াজ',
        '১/২ চা চামচ হলুদ',
        '১ চা চামচ মরিচ গুঁড়া',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পেঁপে প্রস্তুত',
            description: 'কাঁচা পেঁপে খোসা ছাড়িয়ে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ভাজা',
            description: 'তেলে পেঁপে ও আলু হালকা ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ ও মশলা দিয়ে কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রান্না',
            description: 'অল্প পানি দিয়ে ঢেকে রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 170,
      tags: ['ভেজিটেরিয়ান', 'পেঁপে', 'হজমে সহজ'],
      rating: 4.4,
      viewCount: 3000),

  // 141. ঝিঙা ভাজি
  const FoodItem(
      id: 'deshi_141',
      name: 'ঝিঙা ভাজি',
      category: 'deshi',
      subCategory: 'vegetable',
      emoji: '🥒',
      description: 'নরম ঝিঙার মশলাদার ভাজি — হালকা ও হজমে সহজ সবজি।',
      ingredients: [
        '২০০ গ্রাম ঝিঙা',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ঝিঙা কাটা',
            description: 'ঝিঙা ধুয়ে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2, title: 'ভাজা', description: 'তেলে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'পেঁয়াজ ও মশলা দিয়ে কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 150,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'হালকা'],
      rating: 4.3,
      viewCount: 2800),

  // ডাল আইটেম

  // 142. মসুর ডাল
  const FoodItem(
      id: 'deshi_142',
      name: 'মসুর ডাল',
      category: 'deshi',
      subCategory: 'dal',
      emoji: '🫘',
      description:
          'বাঙালির নিত্যদিনের মসুর ডাল — সহজ উপকরণে তৈরি পুষ্টিকর খাবার।',
      ingredients: [
        '১ কাপ মসুর ডাল',
        '১ টি পেঁয়াজ কুচি',
        '৩-৪ কোয়া রসুন',
        '১ চা চামচ হলুদ',
        '৩-৪ টি কাঁচা মরিচ',
        'সরিষার তেল',
        'লবণ',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল সিদ্ধ',
            description: 'ডাল ধুয়ে হলুদ ও লবণ দিয়ে সিদ্ধ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফোড়ন',
            description: 'তেলে রসুন ও পেঁয়াজ বাদামি করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশান',
            description: 'সিদ্ধ ডালে ফোড়ন দিয়ে নাড়ুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'কাঁচা মরিচ ও ধনেপাতা দিয়ে ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['ভেজিটেরিয়ান', 'ডাল', 'দৈনন্দিন'],
      rating: 4.6,
      viewCount: 4200),

  // 143. মুগ ডাল
  const FoodItem(
      id: 'deshi_143',
      name: 'মুগ ডাল',
      category: 'deshi',
      subCategory: 'dal',
      emoji: '🫘',
      description:
          'হালকা ও হজমে সহজ মুগ ডাল — সকালের নাস্তা বা হালকা খাবারের জন্য আদর্শ।',
      ingredients: [
        '১ কাপ মুগ ডাল',
        '১ টি পেঁয়াজ কুচি',
        '২ কোয়া রসুন',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        '২ টেবিল চামচ তেল',
        'লবণ',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল সেদ্ধ',
            description: 'মুগ ডাল ধুয়ে হালকা সেদ্ধ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফোড়ন',
            description: 'তেলে জিরা, রসুন ও পেঁয়াজ ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'সিদ্ধ ডালে ফোড়ন ও লবণ মেশান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 190,
      tags: ['ভেজিটেরিয়ান', 'ডাল', 'হালকা'],
      rating: 4.5,
      viewCount: 3800),

  // 144. ছোলার ডাল
  const FoodItem(
      id: 'deshi_144',
      name: 'ছোলার ডাল',
      category: 'deshi',
      subCategory: 'dal',
      emoji: '🫘',
      description:
          'প্রোটিন সমৃদ্ধ ছোলার ডাল — ভাত বা রুটির সাথে পুষ্টিকর খাবার।',
      ingredients: [
        '১ কাপ ছোলার ডাল',
        '১ টি পেঁয়াজ',
        '১ টেবিল চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ হলুদ',
        '১ চা চামচ জিরা',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল ভিজানো',
            description: 'ছোলার ডাল ২ ঘণ্টা ভিজিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সিদ্ধ',
            description: 'ডাল সিদ্ধ করে পেস্ট বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'তেলে পেঁয়াজ ও আদা-রসুন ভেজে মশলা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'ডাল পেস্ট দিয়ে কষিয়ে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 130,
      servings: 4,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['ভেজিটেরিয়ান', 'ডাল', 'প্রোটিন'],
      rating: 4.5,
      viewCount: 3500),

  // 145. বুটের ডাল
  const FoodItem(
      id: 'deshi_145',
      name: 'বুটের ডাল',
      category: 'deshi',
      subCategory: 'dal',
      emoji: '🫘',
      description: 'মিষ্টি স্বাদের বুটের ডাল — শীতকালের প্রিয় পুষ্টিকর খাবার।',
      ingredients: [
        '১ কাপ বুটের ডাল',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        '৩ টেবিল চামচ ঘি',
        'লবণ',
        'চিনি (ঐচ্ছিক)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল ভিজানো',
            description: 'বুটের ডাল ৩ ঘণ্টা ভিজিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সিদ্ধ',
            description: 'ডাল সিদ্ধ করে পেস্ট বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'ঘিতে জিরা ও পেঁয়াজ ভেজে মশলা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'ডাল পেস্ট দিয়ে কষিয়ে চিনি দিন (ঐচ্ছিক)।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম ভাত বা রুটির সাথে পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 190,
      servings: 4,
      difficulty: 'সহজ',
      calories: 210,
      tags: ['ভেজিটেরিয়ান', 'ডাল', 'শীতকাল'],
      rating: 4.6,
      viewCount: 3700),

  // 146. ডাল ভুনা
  const FoodItem(
      id: 'deshi_146',
      name: 'ডাল ভুনা',
      category: 'deshi',
      subCategory: 'dal',
      emoji: '🫘',
      description: 'মশলাদার ডাল ভুনা — ভাতের সাথে খাওয়ার জন্য আদর্শ ঘন ডাল।',
      ingredients: [
        '১ কাপ মসুর/মুগ ডাল',
        '২ টি পেঁয়াজ কুচি',
        '১ টেবিল চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ হলুদ',
        '১ চা চামচ মরিচ গুঁড়া',
        '৩ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল সিদ্ধ',
            description: 'ডাল সিদ্ধ করে পানি ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা কষানো',
            description: 'তেলে পেঁয়াজ ও আদা-রসুন ভেজে মশলা দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভুনা',
            description: 'ডাল দিয়ে কষিয়ে ঘন ভুনা বানান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['ভেজিটেরিয়ান', 'ভুনা', 'ঘন'],
      rating: 4.6,
      viewCount: 3900),

  // 147. টক ডাল
  const FoodItem(
      id: 'deshi_147',
      name: 'টক ডাল',
      category: 'deshi',
      subCategory: 'dal',
      emoji: '🫘',
      description:
          'তেঁতুলের টক স্বাদযুক্ত ডাল — গরমের দিনে বা হজমের জন্য আদর্শ।',
      ingredients: [
        '১ কাপ মসুর ডাল',
        '২ টেবিল চামচ তেঁতুলের পানি',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        '২ টেবিল চামচ তেল',
        'লবণ',
        'কাঁচা মরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল সিদ্ধ',
            description: 'ডাল ধুয়ে সিদ্ধ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফোড়ন',
            description: 'তেলে জিরা ও পেঁয়াজ ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'টক স্বাদ',
            description: 'সিদ্ধ ডালে তেঁতুলের পানি ও লবণ মেশান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'কাঁচা মরিচ ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 190,
      tags: ['ভেজিটেরিয়ান', 'টক', 'হজমে সহজ'],
      rating: 4.4,
      viewCount: 3200),

  // 148. মাছের মাথা ডাল
  const FoodItem(
      id: 'deshi_148',
      name: 'মাছের মাথা ডাল',
      category: 'deshi',
      subCategory: 'dal',
      emoji: '🫘',
      description:
          'মাছের মাথা ও ডালের পুষ্টিকর মিশ্রণ — বাঙালির প্রিয় ট্র্যাডিশনাল রেসিপি।',
      ingredients: [
        '১ কাপ মসুর ডাল',
        '১ টি মাছের মাথা',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১ চা চামচ জিরা',
        '৩ টেবিল চামচ তেল',
        'লবণ',
        'কাঁচা মরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাথা প্রস্তুত',
            description: 'মাছের মাথা ধুয়ে হলুদ-লবণ মাখিয়ে হালকা ভাজুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডাল সিদ্ধ',
            description: 'ডাল সিদ্ধ করে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা',
            description: 'তেলে পেঁয়াজ ও মশলা কষিয়ে ডাল ও মাথা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রান্না',
            description: 'অল্প পানি দিয়ে ঢেকে ১০ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'কাঁচা মরিচ ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['মাছ', 'ডাল', 'ট্র্যাডিশনাল'],
      rating: 4.7,
      viewCount: 4100),

  // 149. শাক ডাল
  const FoodItem(
      id: 'deshi_149',
      name: 'শাক ডাল',
      category: 'deshi',
      subCategory: 'dal',
      emoji: '🫘',
      description:
          'শাক ও ডালের পুষ্টিকর মিশ্রণ — লোহা ও প্রোটিন সমৃদ্ধ স্বাস্থ্যকর খাবার।',
      ingredients: [
        '১ কাপ মসুর ডাল',
        '১ কাপ পালং/লাল শাক',
        '১ টি পেঁয়াজ কুচি',
        '২ কোয়া রসুন',
        '১/২ চা চামচ হলুদ',
        '২ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল সিদ্ধ',
            description: 'ডাল ধুয়ে সিদ্ধ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'শাক প্রস্তুত',
            description: 'শাক ধুয়ে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফোড়ন',
            description: 'তেলে রসুন ও পেঁয়াজ ভেজে শাক দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'সিদ্ধ ডাল ও শাক মিশিয়ে লবণ দিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 190,
      tags: ['ভেজিটেরিয়ান', 'শাক', 'লোহা'],
      rating: 4.6,
      viewCount: 3600),

  // 150. ডিম ডাল
  const FoodItem(
      id: 'deshi_150',
      name: 'ডিম ডাল',
      category: 'deshi',
      subCategory: 'dal',
      emoji: '🫘',
      description:
          'ডিম ও ডালের প্রোটিন সমৃদ্ধ মিশ্রণ — পুষ্টিকর ও দ্রুত তৈরি খাবার।',
      ingredients: [
        '১ কাপ মসুর ডাল',
        '২ টি ডিম',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        '৩ টেবিল চামচ তেল',
        'লবণ',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল সিদ্ধ',
            description: 'ডাল ধুয়ে সিদ্ধ করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডিম সিদ্ধ',
            description: 'ডিম সিদ্ধ করে খোসা ছাড়িয়ে কাঁটা চামচে কাটুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফোড়ন',
            description: 'তেলে জিরা ও পেঁয়াজ ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'সিদ্ধ ডাল, ডিম ও ফোড়ন মিশিয়ে লবণ দিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 210,
      tags: ['ডিম', 'ডাল', 'প্রোটিন'],
      rating: 4.6,
      viewCount: 3800),

  // 151. নারিকেল ডাল
  const FoodItem(
      id: 'deshi_151',
      name: 'নারিকেল ডাল',
      category: 'deshi',
      subCategory: 'dal',
      emoji: '🫘',
      description:
          'নারিকেল দুধে রান্না করা ডাল — মিষ্টি-নোনতা স্বাদের পুষ্টিকর খাবার।',
      ingredients: [
        '১ কাপ মসুর ডাল',
        '১/২ কাপ নারিকেল দুধ',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা',
        '২ টেবিল চামচ ঘি',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল সিদ্ধ',
            description: 'ডাল ধুয়ে সিদ্ধ করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফোড়ন',
            description: 'ঘিতে জিরা ও পেঁয়াজ ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'নারিকেল দুধ',
            description: 'সিদ্ধ ডালে নারিকেল দুধ ও লবণ মেশান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'ফোড়ন দিয়ে হালকা কষিয়ে নামান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['নারিকেল', 'ডাল', 'মিষ্টি'],
      rating: 4.5,
      viewCount: 3400),

  // স্ন্যাকস/নাস্তা

  // 152. বেগুনি
  const FoodItem(
      id: 'deshi_152',
      name: 'বেগুনি',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🍆',
      description:
          'ইফতারের বিশেষ বেগুনি — বেসন মাখানো বেগুন ভাজার অতুলনীয় স্বাদ।',
      ingredients: [
        '১ টি বড় বেগুন',
        '১ কাপ বেসন',
        'হলুদ',
        'লাল মরিচ গুঁড়া',
        'জিরা গুঁড়া',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বেগুন কাটা',
            description: 'বেগুন গোলাকার করে পাতলা স্লাইস করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বেসনের ব্যাটার',
            description:
                'বেসনে হলুদ, মরিচ, জিরা, লবণ মিশিয়ে পানি দিয়ে মাঝারি ঘন ব্যাটার তৈরি করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'বেগুনের স্লাইস ব্যাটারে ডুবিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজুন',
            description: 'গরম তেলে বেগুনি ডুবো ভাজে সোনালি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি বা সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['স্ন্যাকস', 'ভাজা', 'ইফতার'],
      rating: 4.7,
      viewCount: 4500),

  // 153. আলুর চপ
  const FoodItem(
      id: 'deshi_153',
      name: 'আলুর চপ',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🥔',
      description:
          'ক্রিসপি বাইরে, নরম ভেতরে আলুর চপ — সন্ধ্যার নাস্তায় বা পার্টির জন্য আদর্শ।',
      ingredients: [
        '৪ টি সিদ্ধ আলু',
        '১ টি পেঁয়াজ কুচি',
        '১ চা চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ গরম মশলা',
        '১/২ কাপ ব্রেডক্রাম্ব',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মিক্স তৈরি',
            description:
                'সিদ্ধ আলু মেখে পেঁয়াজ, আদা-রসুন, মশলা ও লবণ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'আকার দেওয়া',
            description: 'মিক্স দিয়ে লম্বা বা গোলাকার চপ বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'চপগুলো ব্রেডক্রাম্বে ডুবিয়ে ভালো করে কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে মাঝারি আঁচে সোনালি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি বা সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 220,
      tags: ['স্ন্যাকস', 'চপ', 'ভাজা'],
      rating: 4.7,
      viewCount: 4200),

  // 154. ডালপুরি
  const FoodItem(
      id: 'deshi_154',
      name: 'ডালপুরি',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🫓',
      description:
          'ডালের পুর ভরা খাস্তা ডালপুরি — সকালের নাস্তায় বা ইফতারে আদর্শ।',
      ingredients: [
        '২ কাপ ময়দা',
        '১/২ কাপ মুগ ডাল',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ গরম মশলা',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'ময়দা, লবণ ও তেল মিশিয়ে নরম ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পুর তৈরি',
            description: 'সিদ্ধ ডাল মেখে পেঁয়াজ ও মশলা মিশিয়ে পুর বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'পুরি বানানো',
            description: 'ডো বেলে পুর দিয়ে মুড়িয়ে পুরি বানান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে খাস্তা করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি বা আচার সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 25,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 280,
      tags: ['স্ন্যাকস', 'পুরি', 'ডাল'],
      rating: 4.6,
      viewCount: 3900),

  // 155. সিঙ্গারা
  const FoodItem(
      id: 'deshi_155',
      name: 'সিঙ্গারা',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🥟',
      description:
          'ক্রিসপি সিঙ্গারা — আলু ও মশলার পুর ভরা জনপ্রিয় স্ট্রিট ফুড।',
      ingredients: [
        '২ কাপ ময়দা',
        '৩ টি সিদ্ধ আলু',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ গরম মশলা',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'ময়দা, লবণ ও তেল মিশিয়ে শক্ত ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পুর তৈরি',
            description: 'সিদ্ধ আলু মেখে পেঁয়াজ ও মশলা মিশিয়ে পুর বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সিঙ্গারা বানানো',
            description: 'ডো বেলে পুর দিয়ে ত্রিভুজ আকারে মুড়িয়ে সিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 30,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 240,
      tags: ['স্ন্যাকস', 'ভাজা', 'স্ট্রিট ফুড'],
      rating: 4.8,
      viewCount: 5200),

  // 156. সমুচা
  const FoodItem(
      id: 'deshi_156',
      name: 'সমুচা',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🥟',
      description: 'ক্রিসপি সমুচা — মাংস বা সবজির পুর ভরা পার্টি স্ন্যাকস।',
      ingredients: [
        '২ কাপ ময়দা',
        '২০০ গ্রাম কিমা মাংস/সবজি',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ গরম মশলা',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'ময়দা, লবণ ও তেল মিশিয়ে শক্ত ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পুর তৈরি',
            description: 'মাংস/সবজি পেঁয়াজ ও মশলা দিয়ে কষিয়ে পুর বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সমুচা বানানো',
            description: 'ডো বেলে পুর দিয়ে ত্রিভুজ আকারে মুড়িয়ে সিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 30,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 250,
      tags: ['স্ন্যাকস', 'ভাজা', 'পার্টি'],
      rating: 4.7,
      viewCount: 4800),

  // 157. মোগলাই পরোটা
  const FoodItem(
      id: 'deshi_157',
      name: 'মোগলাই পরোটা',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🥚',
      description:
          'ডিম ও মাংস ভরা মোগলাই পরোটা — ঢাকার পুরান ঢাকার ঐতিহ্যবাহী নাস্তা।',
      ingredients: [
        '২ কাপ ময়দা',
        '২ টি ডিম',
        '১/২ কাপ কিমা মাংস',
        '১ টি পেঁয়াজ কুচি',
        'কাঁচা মরিচ কুচি',
        'ধনেপাতা কুচি',
        'তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'ময়দা, লবণ ও তেল দিয়ে নরম ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'কিমা রান্না',
            description:
                'পেঁয়াজ, মরিচ দিয়ে কিমা মশলায় ভালো করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'পরোটা বেলুন',
            description: 'ডো পাতলা করে বেলুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ডিম ফেটুন',
            description:
                'ডিম ফেটিয়ে রান্না করা কিমা, পেঁয়াজ, ধনেপাতা মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'ভাঁজ করুন',
            description:
                'বেলা পরোটার উপর ডিমের মিশ্রণ দিয়ে চারদিক ভাঁজ করুন।'),
        RecipeStep(
            stepNumber: 6,
            title: 'ভাজুন',
            description:
                'তেলে উভয় পাশ সোনালি করে ভাজুন। চাটনির সাথে পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 25,
      servings: 3,
      difficulty: 'মাঝারি',
      calories: 320,
      tags: ['পরোটা', 'ডিম', 'ঐতিহ্য'],
      rating: 4.8,
      viewCount: 5100),

  // 158. চিকেন রোল
  const FoodItem(
      id: 'deshi_158',
      name: 'চিকেন রোল',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🍗',
      description:
          'দ্রুত তৈরি ও সুস্বাদু চিকেন রোল — রাস্তার খাবার স্টাইলে বাড়িতে বানান।',
      ingredients: [
        '৪ টি রুটি/পরোটা',
        '২০০ গ্রাম চিকেন টুকরা',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        'লবণ',
        'চাট মসলা',
        '২ টেবিল চামচ তেল',
        'ধনেপাতা',
        'লেবুর রস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রুটি গরম',
            description: 'রুটি বা পরোটা হালকা গরম করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চিকেন রান্না',
            description: 'তেলে চিকেন টুকরা মশলা দিয়ে ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফিলিং',
            description: 'চিকেনের উপর পেঁয়াজ, মরিচ, ধনেপাতা ও চাট মসলা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রোল করা',
            description: 'রুটির উপর ফিলিং রেখে শক্ত করে মুড়িয়ে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'লেবুর রস ও চাটনি সহ তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 300,
      tags: ['রোল', 'মাংস', 'স্ট্রিট ফুড'],
      rating: 4.7,
      viewCount: 4600),

  // 159. বিফ রোল
  const FoodItem(
      id: 'deshi_159',
      name: 'বিফ রোল',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🥩',
      description: 'মশলাদার বিফ রোল — পার্টি বা বিশেষ নাস্তার জন্য আদর্শ।',
      ingredients: [
        '৪ টি রুটি/পরোটা',
        '২০০ গ্রাম বিফ কিমা',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        'লবণ',
        'চাট মসলা',
        '২ টেবিল চামচ তেল',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রুটি গরম',
            description: 'রুটি হালকা গরম করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বিফ রান্না',
            description: 'তেলে বিফ কিমা মশলা দিয়ে ভালো করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফিলিং',
            description: 'বিফের উপর পেঁয়াজ, মরিচ ও চাট মসলা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রোল করা',
            description: 'রুটির উপর ফিলিং রেখে মুড়িয়ে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['রোল', 'মাংস', 'মশলাদার'],
      rating: 4.6,
      viewCount: 4300),

  // 160. এগ রোল
  const FoodItem(
      id: 'deshi_160',
      name: 'এগ রোল',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🥚',
      description:
          'ডিম ও মশলার দ্রুত তৈরি রোল — সকালের নাস্তায় বা হুটহাট খাওয়ার জন্য আদর্শ।',
      ingredients: [
        '৪ টি রুটি/পরোটা',
        '৪ টি ডিম',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        'লবণ',
        'চাট মসলা',
        '২ টেবিল চামচ তেল',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রুটি গরম',
            description: 'রুটি হালকা গরম করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'অমলেট তৈরি',
            description: 'ডিম ফেটে মশলা দিয়ে প্যানে পাতলা অমলেট বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফিলিং',
            description: 'অমলেটের উপর পেঁয়াজ, মরিচ ও চাট মসলা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রোল করা',
            description: 'রুটির উপর অমলেট রেখে মুড়িয়ে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি সহ তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['রোল', 'ডিম', 'দ্রুত'],
      rating: 4.6,
      viewCount: 4400),

  // 161. চটপটি
  const FoodItem(
      id: 'deshi_161',
      name: 'চটপটি',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🥣',
      description: 'টক-ঝাল মিষ্টি চটপটি — ঢাকার রাস্তার সেরা স্ট্রিট ফুড।',
      ingredients: [
        '২ কাপ সিদ্ধ ছোলা',
        '২ টি ডিম (সিদ্ধ)',
        'তেঁতুলের চাটনি',
        'ভাজা জিরা গুঁড়া',
        'কাঁচা মরিচ কুচি',
        'পেঁয়াজ কুচি',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ছোলা প্রস্তুত',
            description: 'সিদ্ধ ছোলায় লবণ, জিরা গুঁড়া মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চাটনি',
            description: 'তেঁতুল গুলে টক পানি তৈরি করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সাজান',
            description: 'বাটিতে ছোলা দিয়ে পেঁয়াজ, মরিচ, ধনেপাতা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'ডিম কেটে সাজিয়ে তেঁতুলের চাটনি দিয়ে পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 120,
      tags: ['স্ট্রিট ফুড', 'চটপটি', 'দ্রুত'],
      rating: 4.7,
      viewCount: 5800),

  // 162. ঝালমুড়ি
  const FoodItem(
      id: 'deshi_162',
      name: 'ঝালমুড়ি',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🥗',
      description:
          'মুড়ি, মশলা ও সবজির ঝালমুড়ি — বাংলাদেশের সবচেয়ে জনপ্রিয় স্ট্রিট স্ন্যাকস।',
      ingredients: [
        '২ কাপ মুড়ি',
        '১ টি সিদ্ধ আলু',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        'ভাজা জিরা গুঁড়া',
        'চাট মসলা',
        'লেবুর রস',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মুড়ি প্রস্তুত',
            description: 'মুড়ি একটি বড় বাটিতে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা যোগ',
            description: 'আলু, পেঁয়াজ, মরিচ, জিরা গুঁড়া ও চাট মসলা মেশান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'লেবুর রস ও ধনেপাতা দিয়ে ভালো করে মেশান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'তৎক্ষণাৎ পরিবেশন করুন যাতে মুড়ি নরম না হয়।')
      ],
      cookTime: 12,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 100,
      tags: ['স্ট্রিট ফুড', 'মুড়ি', 'ঝাল'],
      rating: 4.8,
      viewCount: 6200),

  // 163. পিয়াজু
  const FoodItem(
      id: 'deshi_163',
      name: 'পিয়াজু',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🧅',
      description:
          'পেঁয়াজ ও বেসনের ক্রিসপি পিয়াজু — চা-নাস্তায় বা ইফতারে আদর্শ।',
      ingredients: [
        '২ টি বড় পেঁয়াজ',
        '১ কাপ বেসন',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পেঁয়াজ কাটা',
            description: 'পেঁয়াজ পাতলা করে কুচি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বেসনের ব্যাটার',
            description:
                'বেসনে হলুদ, মরিচ, লবণ ও পানি দিয়ে মাঝারি ঘন ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'পেঁয়াজ কুচি ব্যাটারে মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে চামচ দিয়ে ছোট ছোট করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 160,
      tags: ['স্ন্যাকস', 'পেঁয়াজ', 'ভাজা'],
      rating: 4.6,
      viewCount: 4100),

  // 164. পাকোড়া
  const FoodItem(
      id: 'deshi_164',
      name: 'পাকোড়া',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🥦',
      description:
          'সবজি ও বেসনের ক্রিসপি পাকোড়া — বৃষ্টির দিনে বা ইফতারে প্রিয়।',
      ingredients: [
        '১ কাপ মিক্সড সবজি কুচি',
        '১ কাপ বেসন',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'সবজি প্রস্তুত',
            description: 'সবজি ছোট কুচি করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বেসনের ব্যাটার',
            description: 'বেসনে মশলা ও পানি দিয়ে মাঝারি ঘন ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'সবজি ব্যাটারে মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে চামচ দিয়ে ছোট ছোট করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 170,
      tags: ['স্ন্যাকস', 'ভাজা', 'বৃষ্টি'],
      rating: 4.7,
      viewCount: 4500),

  // 165. চিকেন পাকোড়া
  const FoodItem(
      id: 'deshi_165',
      name: 'চিকেন পাকোড়া',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🍗',
      description:
          'চিকেন ও বেসনের ক্রিসপি পাকোড়া — পার্টি স্ন্যাকস হিসেবে জনপ্রিয়।',
      ingredients: [
        '২০০ গ্রাম চিকেন কিমা',
        '১ কাপ বেসন',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন প্রস্তুত',
            description: 'চিকেন কিমা মশলা দিয়ে হালকা রান্না করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বেসনের ব্যাটার',
            description: 'বেসনে মশলা ও পানি দিয়ে মাঝারি ঘন ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'চিকেন ও পেঁয়াজ ব্যাটারে মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে ছোট ছোট করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['স্ন্যাকস', 'মাংস', 'ভাজা'],
      rating: 4.7,
      viewCount: 4300),

  // 166. হালিম
  const FoodItem(
      id: 'deshi_166',
      name: 'হালিম',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🍲',
      description:
          'মাংস ও ডালের দীর্ঘক্ষণ রান্না করা হালিম — ইফতার বা বিশেষ সকালের নাস্তায় আদর্শ।',
      ingredients: [
        '৫০০ গ্রাম গরুর মাংস',
        '১/২ কাপ গম',
        '১/২ কাপ ছোলার ডাল',
        '১/২ কাপ মসুর ডাল',
        '৩ টি পেঁয়াজ',
        '২ টেবিল চামচ আদা-রসুন বাটা',
        'হালিম মশলা',
        '৪ টেবিল চামচ ঘি',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাংস ও ডাল সেদ্ধ',
            description: 'মাংস ও ডাল আলাদাভাবে সেদ্ধ করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা কষানো',
            description: 'ঘিতে পেঁয়াজ ও আদা-রসুন ভেজে মশলা দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'সেদ্ধ মাংস ও ডাল মিশিয়ে হালিমের মশলা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'দীর্ঘ রান্না',
            description: 'অল্প আঁচে ১-২ ঘণ্টা নাড়তে নাড়তে রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'বেরেস্তা, লেবু ও ধনেপাতা দিয়ে পরিবেশন করুন।')
      ],
      cookTime: 90,
      prepTime: 60,
      servings: 6,
      difficulty: 'কঠিন',
      calories: 450,
      tags: ['মাংস', 'হালিম', 'ইফতার'],
      rating: 4.9,
      viewCount: 7500),

  // 167. নুডলস
  const FoodItem(
      id: 'deshi_167',
      name: 'নুডলস',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🍜',
      description:
          'দ্রুত তৈরি ইনস্ট্যান্ট নুডলস — ব্যস্ত সময়ে বা রাতের খাবারের জন্য আদর্শ।',
      ingredients: [
        '২ প্যাকেট ইনস্ট্যান্ট নুডলস',
        '১/২ কাপ মিক্সড সবজি',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        '২ টেবিল চামচ তেল',
        'লবণ, মরিচ গুঁড়া'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'নুডলস সিদ্ধ',
            description: 'নুডলস প্যাকেটের নির্দেশমতো সিদ্ধ করে ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি ভাজা',
            description: 'তেলে পেঁয়াজ ও সবজি ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'নুডলস ও মশলা দিয়ে ভালো করে মেশান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'কাঁচা মরিচ ও ধনেপাতা দিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 2,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['নুডলস', 'দ্রুত', 'ব্যস্ত সময়'],
      rating: 4.5,
      viewCount: 5200),

  // 168. চাউমিন
  const FoodItem(
      id: 'deshi_168',
      name: 'চাউমিন',
      category: 'deshi',
      subCategory: 'snack',
      emoji: '🍜',
      description: 'চাইনিজ স্টাইল চাউমিন — দ্রুত ও সুস্বাদু এক প্লেট খাবার।',
      ingredients: [
        '২ প্যাকেট চাউমিন নুডলস',
        '১/২ কাপ মিক্সড সবজি',
        '১০০ গ্রাম চিকেন/চিংড়ি (ঐচ্ছিক)',
        '২ টেবিল চামচ সয়া সস',
        '১ টেবিল চামচ তিলের তেল',
        '২ কোয়া রসুন কুচি',
        'স্প্রিং অনিয়ন'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'নুডলস সিদ্ধ',
            description: 'চাউমিন নুডলস সিদ্ধ করে ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি/মাংস ভাজা',
            description: 'তেলে রসুন, সবজি ও মাংস হাই হিটে ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'নুডলস, সয়া সস ও তিলের তেল দিয়ে ভালো করে নাড়ুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'স্প্রিং অনিয়ন ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 3,
      difficulty: 'সহজ',
      calories: 300,
      tags: ['নুডলস', 'চাইনিজ', 'দ্রুত'],
      rating: 4.6,
      viewCount: 4900),

// ============================================================================
// 🍞 রুটি/পরোটা
// ============================================================================

// পরোটা
  const FoodItem(
    id: 'deshi_p001',
    name: 'পরোটা',
    category: 'deshi',
    subCategory: 'bread',
    emoji: '🫓',
    description:
        'খাস্তা ও নরম পরোটা — সকালের নাস্তায় বা যেকোনো সময়ের প্রিয় রুটি।',
    ingredients: [
      '২ কাপ ময়দা',
      '১/২ চা চামচ লবণ',
      '১ টেবিল চামচ তেল',
      'পানি পরিমাণমতো',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'ময়দা, লবণ ও তেল একসাথে মেশান। অল্প অল্প পানি দিয়ে নরম ডো তৈরি করুন। ঢেকে ১৫ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'বেলুন',
          description:
              'ডো ছোট বল করে লেচি তৈরি করুন। বেলনা দিয়ে পাতলা বেলুন, তেল মাখিয়ে ভাঁজ করে আবার বেলুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাজুন',
          description:
              'তাওয়া গরম করে তেল দিয়ে পরোটা দুই পাশ সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'ডিম ভাজি, ডাল বা তরকারির সাথে গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 20,
    servings: 4,
    difficulty: 'সহজ',
    calories: 180,
    tags: ['রুটি', 'নাস্তা'],
    rating: 4.5,
    viewCount: 4200,
  ),

// লুচি
  const FoodItem(
    id: 'deshi_p002',
    name: 'লুচি',
    category: 'deshi',
    subCategory: 'bread',
    emoji: '🫓',
    description: 'ফুলে ওঠা নরম লুচি — বাঙালির উৎসবের বিশেষ পদ।',
    ingredients: [
      '২ কাপ ময়দা',
      '১/২ চা চামচ লবণ',
      '১ টেবিল চামচ ঘি',
      'পানি পরিমাণমতো',
      'ডুবো ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'ময়দা, লবণ ও ঘি মিশিয়ে অল্প পানি দিয়ে শক্ত ডো তৈরি করুন। ঢেকে ২০ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'লেচি বানান',
          description: 'ডো ছোট ছোট বল করে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'বেলুন',
          description: 'প্রতিটি বল পাতলা গোলাকার করে বেলুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজুন',
          description:
              'গরম তেলে ডুবো ভাজে লুচি দিন, চামচ দিয়ে চাপ দিলে ফুলে উঠবে। উভয় পাশ সোনালি করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'আলুর দম বা মাংসের তরকারির সাথে গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 25,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 220,
    tags: ['রুটি', 'ভাজা'],
    rating: 4.6,
    viewCount: 3800,
  ),

// রুটি
  const FoodItem(
    id: 'deshi_p003',
    name: 'রুটি',
    category: 'deshi',
    subCategory: 'bread',
    emoji: '🫓',
    description: 'আটার সহজ রুটি — স্বাস্থ্যকর ও প্রতিদিনের জনপ্রিয় খাবার।',
    ingredients: [
      '২ কাপ আটা',
      '১/২ চা চামচ লবণ',
      'পানি পরিমাণমতো',
      '১ চা চামচ তেল (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'আটা ও লবণ মিশিয়ে অল্প অল্প পানি দিয়ে নরম ডো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'বেলুন',
          description: 'ডো ছোট বল করে বেলনা দিয়ে পাতলা করে বেলুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সেঁকুন',
          description:
              'শুকনো তাওয়ায় মাঝারি আঁচে রুটি দুই পাশ সেঁকুন যতক্ষণ বাদামি দাগ না পড়ে।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'তরকারি বা ডালের সাথে গরম পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 150,
    tags: ['রুটি', 'স্বাস্থ্যকর'],
    rating: 4.4,
    viewCount: 3500,
  ),

// তন্দুরি রুটি
  const FoodItem(
    id: 'deshi_p004',
    name: 'তন্দুরি রুটি',
    category: 'deshi',
    subCategory: 'bread',
    emoji: '🫓',
    description: 'তন্দুর ওভেনে বা তাওয়ায় তৈরি মজাদার তন্দুরি রুটি।',
    ingredients: [
      '২ কাপ ময়দা',
      '১/২ চা চামচ ইস্ট',
      '১/২ চা চামচ চিনি',
      '১/২ চা চামচ লবণ',
      '১/৪ কাপ দই',
      '১ টেবিল চামচ তেল',
      'পানি পরিমাণমতো',
      'মাখন (পরিবেশনের জন্য)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ইস্ট অ্যাক্টিভেট',
          description: 'গরম পানিতে ইস্ট ও চিনি মিশিয়ে ১০ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডো তৈরি',
          description:
              'ময়দা, লবণ, দই, তেল ও ইস্ট মিশ্রণ দিয়ে নরম ডো তৈরি করুন। ১ ঘণ্টা ঢেকে রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'বেলুন',
          description: 'ডো লেচি করে পাতলা বেলুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'সেঁকুন',
          description:
              'গরম তাওয়ায় বা ওভেনে উচ্চ তাপে রুটি সেঁকুন যতক্ষণ দাগ না পড়ে।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'মাখন মাখিয়ে মাংস বা ডালের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 80,
    servings: 4,
    difficulty: 'সহজ',
    calories: 170,
    tags: ['রুটি', 'তন্দুর'],
    rating: 4.5,
    viewCount: 3200,
  ),

// নান রুটি
  const FoodItem(
    id: 'deshi_p005',
    name: 'নান রুটি',
    category: 'deshi',
    subCategory: 'bread',
    emoji: '🫓',
    description: 'নরম ও ফুলকো নান রুটি — কোরমা বা ভুনার সাথে অসাধারণ।',
    ingredients: [
      '২ কাপ ময়দা',
      '১ চা চামচ ইস্ট',
      '১/২ চা চামচ চিনি',
      '১/২ চা চামচ লবণ',
      '১/২ কাপ দুধ',
      '২ টেবিল চামচ দই',
      '১ টেবিল চামচ ঘি',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'সব উপকরণ মিশিয়ে নরম ডো তৈরি করুন। ১-২ ঘণ্টা গরম জায়গায় ঢেকে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'লেচি বানান',
          description: 'ফুলে ওঠা ডো লেচি করে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'বেলুন',
          description: 'লম্বাটে আকারে পাতলা বেলুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'সেঁকুন',
          description:
              'তাওয়া খুব গরম করে নান দিয়ে উচ্চ আঁচে দুই পাশ সেঁকুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'মাখন বা ঘি মাখিয়ে মাংস বা তরকারির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 130,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 200,
    tags: ['রুটি', 'নান'],
    rating: 4.7,
    viewCount: 4000,
  ),

// বাটার নান
  const FoodItem(
    id: 'deshi_p006',
    name: 'বাটার নান',
    category: 'deshi',
    subCategory: 'bread',
    emoji: '🫓',
    description: 'মাখনে ভেজানো গরম বাটার নান — রেস্তোরাঁর স্বাদ ঘরে।',
    ingredients: [
      '২ কাপ ময়দা',
      '১ চা চামচ ইস্ট',
      '১/২ কাপ দুধ',
      '২ টেবিল চামচ দই',
      '১/২ চা চামচ লবণ',
      '৩ টেবিল চামচ মাখন',
      'রসুন কুচি (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'ময়দা, ইস্ট, লবণ, দুধ ও দই মিশিয়ে ডো তৈরি করুন। ১-২ ঘণ্টা ঢেকে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'বেলুন',
          description: 'ডো লেচি করে লম্বাটে আকারে পাতলা বেলুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সেঁকুন',
          description: 'খুব গরম তাওয়ায় উচ্চ আঁচে দুই পাশ সেঁকুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মাখন লাগান',
          description: 'গরম নানে সাথে সাথে মাখন মাখিয়ে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম গরম যেকোনো মাংস বা ডালের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 28,
    prepTime: 130,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 240,
    tags: ['রুটি', 'বাটার'],
    rating: 4.8,
    viewCount: 4500,
  ),

// ============================================================================
// 🍢 কাবাব/ফ্রাই
// ============================================================================

// কাবাব রোল
  const FoodItem(
    id: 'deshi_k001',
    name: 'কাবাব রোল',
    category: 'deshi',
    subCategory: 'kebab',
    emoji: '🍢',
    description:
        'মশলাদার কাবাব ও সবজির রোল — রাস্তার খাবার স্টাইলে বাড়িতে বানান।',
    ingredients: [
      '৪ টি রুটি/পরোটা',
      '২০০ গ্রাম কিমা কাবাব',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ',
      'চাট মসলা',
      'লেবুর রস',
      'ধনেপাতা',
      'মেয়োনেজ (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'কাবাব তৈরি',
          description:
              'কিমায় মশলা ও লবণ মিশিয়ে লম্বা কাবাব বানিয়ে তেলে ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'রুটি গরম',
          description: 'রুটি বা পরোটা হালকা গরম করে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ফিলিং সাজান',
          description:
              'রুটির উপর মেয়োনেজ দিয়ে কাবাব, পেঁয়াজ, মরিচ ও ধনেপাতা দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রোল করুন',
          description: 'শক্ত করে মুড়িয়ে চাট মসলা ও লেবু চেপে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি সহ তৎক্ষণাৎ পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 320,
    tags: ['কাবাব', 'রোল'],
    rating: 4.7,
    viewCount: 4100,
  ),

// শামি কাবাব
  const FoodItem(
    id: 'deshi_k002',
    name: 'শামি কাবাব',
    category: 'deshi',
    subCategory: 'kebab',
    emoji: '🍢',
    description: 'নরম ও মশলাদার শামি কাবাব — চা-নাস্তায় বা ইফতারে আদর্শ।',
    ingredients: [
      '৩০০ গ্রাম কিমা মাংস',
      '১/২ কাপ ছোলার ডাল (সিদ্ধ)',
      '১ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ গরম মশলা',
      '২ টি ডিম',
      'লবণ',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মিক্স তৈরি',
          description:
              'কিমা ও সিদ্ধ ডাল একসাথে মিক্সারে মিহি করুন। পেঁয়াজ, আদা-রসুন, মশলা ও লবণ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কাবাব বানান',
          description: 'মিশ্রণ থেকে ছোট গোলাকার চ্যাপ্টা কাবাব তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ডিমে ডোবান',
          description: 'কাবাব ফেটানো ডিমে ডুবিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজুন',
          description: 'গরম তেলে মাঝারি আঁচে দুই পাশ সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'পেঁয়াজ, লেবু ও চাটনি সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 300,
    tags: ['কাবাব', 'ভাজা'],
    rating: 4.7,
    viewCount: 4300,
  ),

// চিকেন ফ্রাই
  const FoodItem(
    id: 'deshi_k003',
    name: 'চিকেন ফ্রাই',
    category: 'deshi',
    subCategory: 'kebab',
    emoji: '🍗',
    description: 'ক্রিসপি বাইরে, নরম ভেতরে চিকেন ফ্রাই — সবার প্রিয় স্ন্যাকস।',
    ingredients: [
      '৫০০ গ্রাম মুরগির টুকরা',
      '১/২ কাপ টক দই',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১ চা চামচ লাল মরিচ গুঁড়া',
      '১/২ চা চামচ হলুদ',
      '১/২ কাপ ব্রেডক্রাম্ব',
      'লবণ',
      'ডুবো ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যারিনেশন',
          description:
              'মুরগি দই, আদা-রসুন, মরিচ, হলুদ ও লবণ মাখিয়ে ২ ঘণ্টা ম্যারিনেট করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কোটিং',
          description: 'ম্যারিনেট মুরগি ব্রেডক্রাম্বে ভালো করে কোট করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাজুন',
          description:
              'গরম তেলে মাঝারি আঁচে ক্রিসপি সোনালি হওয়া পর্যন্ত ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'লেবু, কাঁচা মরিচ ও কেচাপ সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 130,
    servings: 4,
    difficulty: 'সহজ',
    calories: 340,
    tags: ['মাংস', 'ফ্রাই'],
    rating: 4.8,
    viewCount: 5200,
  ),

// ফ্রেঞ্চ ফ্রাই
  const FoodItem(
    id: 'deshi_k004',
    name: 'ফ্রেঞ্চ ফ্রাই',
    category: 'deshi',
    subCategory: 'kebab',
    emoji: '🍟',
    description:
        'ক্রিসপি ফ্রেঞ্চ ফ্রাই — বার্গার বা যেকোনো খাবারের সেরা সঙ্গী।',
    ingredients: [
      '৪ টি বড় আলু',
      '১ চা চামচ লবণ',
      '১/২ চা চামচ গোলমরিচ',
      'ডুবো ভাজার তেল',
      'কেচাপ (পরিবেশনের জন্য)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'আলু কাটা',
          description: 'আলু খোসা ছাড়িয়ে লম্বা লম্বি পাতলা করে কাটুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ভিজিয়ে রাখুন',
          description:
              'ঠান্ডা পানিতে ৩০ মিনিট ভিজিয়ে রাখুন, তারপর ভালো করে পানি মুছুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'প্রথম ভাজ',
          description: 'গরম তেলে মাঝারি আঁচে ৫ মিনিট ভেজে তুলুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দ্বিতীয় ভাজ',
          description: 'তেল খুব গরম করে আবার ২-৩ মিনিট ক্রিসপি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'লবণ ও গোলমরিচ ছিটিয়ে কেচাপ সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 35,
    servings: 4,
    difficulty: 'সহজ',
    calories: 280,
    tags: ['আলু', 'ফ্রাই'],
    rating: 4.6,
    viewCount: 4800,
  ),

// সবজি কাটলেট
  const FoodItem(
    id: 'deshi_k005',
    name: 'সবজি কাটলেট',
    category: 'deshi',
    subCategory: 'kebab',
    emoji: '🥦',
    description:
        'মিক্সড সবজির ক্রিসপি কাটলেট — ভেজিটেরিয়ানদের প্রিয় স্ন্যাকস।',
    ingredients: [
      '২ টি সিদ্ধ আলু',
      '১/২ কাপ মিক্সড সবজি (গাজর, মটর, ফুলকপি)',
      '১ টি পেঁয়াজ কুচি',
      '১ চা চামচ গরম মশলা',
      '১/২ কাপ ব্রেডক্রাম্ব',
      '১ টি ডিম',
      'লবণ',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'সবজি রান্না',
          description: 'সবজি সিদ্ধ করে পানি ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মিক্স তৈরি',
          description: 'সিদ্ধ আলু মেখে সবজি, পেঁয়াজ, মশলা ও লবণ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'আকার দিন',
          description: 'মিশ্রণ থেকে চ্যাপ্টা কাটলেট বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'কোটিং',
          description: 'ডিমে ডুবিয়ে ব্রেডক্রাম্বে কোট করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'ভাজুন',
          description: 'গরম তেলে সোনালি করে ভাজুন। চাটনি সহ পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 260,
    tags: ['সবজি', 'কাটলেট'],
    rating: 4.5,
    viewCount: 3600,
  ),

// চিকেন কাটলেট
  const FoodItem(
    id: 'deshi_k006',
    name: 'চিকেন কাটলেট',
    category: 'deshi',
    subCategory: 'kebab',
    emoji: '🍗',
    description: 'জুসি চিকেন কাটলেট — পার্টি বা সন্ধ্যার নাস্তায় আদর্শ।',
    ingredients: [
      '৩০০ গ্রাম চিকেন কিমা',
      '২ টি সিদ্ধ আলু',
      '১ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১ চা চামচ গরম মশলা',
      '১/২ কাপ ব্রেডক্রাম্ব',
      '১ টি ডিম',
      'লবণ',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চিকেন রান্না',
          description: 'চিকেন কিমা মশলা দিয়ে হালকা রান্না করে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মিক্স তৈরি',
          description: 'রান্না চিকেনে সিদ্ধ আলু, পেঁয়াজ, লবণ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'আকার দিন',
          description: 'মিশ্রণ থেকে গোলাকার বা চ্যাপ্টা কাটলেট বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'কোটিং',
          description: 'ডিমে ডুবিয়ে ব্রেডক্রাম্বে কোট করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'ভাজুন',
          description:
              'গরম তেলে সোনালি করে ভাজুন। পেঁয়াজ রিং ও চাটনি সহ পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 320,
    tags: ['মাংস', 'কাটলেট'],
    rating: 4.7,
    viewCount: 4400,
  ),

// ============================================================================
// 🍡 পিঠা/মিষ্টি
// ============================================================================

// চিতই পিঠা
  const FoodItem(
    id: 'deshi_d001',
    name: 'চিতই পিঠা',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍡',
    description:
        'চালের গুঁড়ার পাতলা চিতই পিঠা — শীতের সকালে খেজুরের গুড়ের সাথে অনন্য।',
    ingredients: [
      '২ কাপ চালের গুঁড়া',
      '১/২ চা চামচ লবণ',
      'পানি পরিমাণমতো',
      'খেজুরের গুড় বা নারিকেল কোরা (পরিবেশনের জন্য)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'বেটার তৈরি',
          description:
              'চালের গুঁড়া, লবণ ও পানি মিশিয়ে পাতলা বেটার তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মাটির পাত্র গরম',
          description: 'মাটির বা লোহার তাওয়া গরম করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পিঠা ঢালুন',
          description: 'গরম তাওয়ায় বেটার ঢেলে ঢেকে দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাপ দিন',
          description: '৩-৫ মিনিট ভাপ দিন যতক্ষণ পিঠা শক্ত হয়।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'খেজুরের গুড় ও নারিকেল কোরা দিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 6,
    difficulty: 'মাঝারি',
    calories: 200,
    tags: ['পিঠা', 'মিষ্টি'],
    rating: 4.7,
    viewCount: 3900,
  ),

// পাটিসাপটা
  const FoodItem(
    id: 'deshi_d002',
    name: 'পাটিসাপটা',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍡',
    description: 'নারিকেল-গুড়ের পুর ভরা পাটিসাপটা — শীতের উৎসবের বিশেষ পিঠা।',
    ingredients: [
      '১ কাপ ময়দা',
      '১ কাপ চালের গুঁড়া',
      '১ কাপ দুধ',
      '১ টি ডিম',
      '১ কাপ কোরানো নারিকেল',
      '১/২ কাপ খেজুরের গুড়',
      '১/৪ চা চামচ এলাচ গুঁড়া',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পুর তৈরি',
          description:
              'নারিকেল ও গুড় কড়াইতে নাড়িয়ে ঘন পুর তৈরি করুন। এলাচ গুঁড়া মেশান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'বেটার তৈরি',
          description:
              'ময়দা, চালের গুঁড়া, দুধ ও ডিম মিশিয়ে পাতলা বেটার তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পিঠা বানান',
          description: 'তাওয়ায় বেটার ঢেলে পাতলা ক্রেপ তৈরি করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পুর দিন',
          description: 'পিঠার এক পাশে পুর দিয়ে রোল করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম গরম পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 20,
    servings: 8,
    difficulty: 'মাঝারি',
    calories: 220,
    tags: ['পিঠা', 'মিষ্টি'],
    rating: 4.8,
    viewCount: 4200,
  ),

// দুধ পুলি
  const FoodItem(
    id: 'deshi_d003',
    name: 'দুধ পুলি',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍡',
    description:
        'মিষ্টি দুধে রান্না করা পুলি পিঠা — শীতের রাতের মিষ্টি সান্ত্বনা।',
    ingredients: [
      '২ কাপ চালের গুঁড়া',
      '১ কাপ কোরানো নারিকেল',
      '১/২ কাপ খেজুরের গুড়',
      '১ লিটার দুধ',
      '১/২ কাপ চিনি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পুর তৈরি',
          description: 'নারিকেল ও গুড় মিশিয়ে পুর বানান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডো তৈরি',
          description: 'চালের গুঁড়া গরম পানি দিয়ে মেখে ডো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পুলি বানান',
          description:
              'ডো ছোট বল করে পাতলা বেলে পুর দিয়ে অর্ধচন্দ্রাকারে মুড়িয়ে সিল করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'দুধে রান্না',
          description:
              'দুধ ফুটিয়ে চিনি দিন, পুলি দিয়ে মাঝারি আঁচে ১৫ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'এলাচ গুঁড়া ছিটিয়ে গরম বা ঠান্ডা পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 25,
    servings: 8,
    difficulty: 'মাঝারি',
    calories: 240,
    tags: ['পিঠা', 'দুধ'],
    rating: 4.8,
    viewCount: 4000,
  ),

// পুলি পিঠা
  const FoodItem(
    id: 'deshi_d004',
    name: 'পুলি পিঠা',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍡',
    description:
        'নারিকেল-গুড়ের পুর ভরা পুলি পিঠা — ভাপে তৈরি বাংলার ঐতিহ্যবাহী পিঠা।',
    ingredients: [
      '২ কাপ চালের গুঁড়া',
      '১ কাপ কোরানো নারিকেল',
      '১/২ কাপ খেজুরের গুড়',
      'পানি পরিমাণমতো',
      'চিমটি লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পুর তৈরি',
          description: 'নারিকেল ও গুড় মিশিয়ে পুর বানান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডো তৈরি',
          description: 'চালের গুঁড়া গরম পানি ও লবণ দিয়ে মেখে ডো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পুলি বানান',
          description:
              'ডো ছোট বল করে বেলে পুর দিয়ে অর্ধচন্দ্রাকারে মুড়িয়ে সিল করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাপ দিন',
          description: 'ফুটন্ত পানির উপর ১৫-২০ মিনিট ভাপ দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম গরম পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 25,
    servings: 8,
    difficulty: 'মাঝারি',
    calories: 230,
    tags: ['পিঠা', 'মিষ্টি'],
    rating: 4.7,
    viewCount: 3800,
  ),

// তেলের পিঠা
  const FoodItem(
    id: 'deshi_d005',
    name: 'তেলের পিঠা',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍡',
    description:
        'চালের গুঁড়ার ঐতিহ্যবাহী তেলের পিঠা — মুচমুচে ও হালকা মিষ্টি।',
    ingredients: [
      '২ কাপ চালের গুঁড়া',
      '১/২ কাপ চিনি বা গুড়',
      '১ টি ডিম',
      '১/২ কাপ নারিকেল কোরা',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'পানি পরিমাণমতো',
      'ডুবো ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'বেটার তৈরি',
          description:
              'চালের গুঁড়া, চিনি, ডিম, নারিকেল ও এলাচ মিশিয়ে ঘন বেটার তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'তেল গরম',
          description: 'কড়াইতে তেল গরম করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পিঠা ভাজুন',
          description: 'চামচ দিয়ে বেটার তেলে দিয়ে গোলাকার পিঠা বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজুন',
          description: 'মাঝারি আঁচে দুই পাশ সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম গরম পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 8,
    difficulty: 'মাঝারি',
    calories: 250,
    tags: ['পিঠা', 'ভাজা'],
    rating: 4.6,
    viewCount: 3500,
  ),

// পাকান পিঠা
  const FoodItem(
    id: 'deshi_d006',
    name: 'পাকান পিঠা',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍡',
    description: 'চালের গুঁড়ার পেঁচানো পাকান পিঠা — গুড়ের চাশনিতে মিষ্টি।',
    ingredients: [
      '২ কাপ চালের গুঁড়া',
      '১/২ কাপ খেজুরের গুড়',
      '১/২ কাপ নারিকেল কোরা',
      'পানি পরিমাণমতো',
      'চিমটি লবণ',
      'ডুবো ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'চালের গুঁড়া, নারিকেল, লবণ ও পানি মিশিয়ে শক্ত ডো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'আকার দিন',
          description: 'ডো পাতলা বেলে লম্বা পেঁচানো পিঠার আকার দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাজুন',
          description: 'গরম তেলে সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'চাশনি তৈরি',
          description: 'গুড় গলিয়ে ঘন চাশনি তৈরি করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ভাজা পিঠায় চাশনি মাখিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 20,
    servings: 8,
    difficulty: 'মাঝারি',
    calories: 240,
    tags: ['পিঠা', 'মিষ্টি'],
    rating: 4.6,
    viewCount: 3400,
  ),

// নারিকেল পিঠা
  const FoodItem(
    id: 'deshi_d007',
    name: 'নারিকেল পিঠা',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍡',
    description: 'নারিকেল ভরা সুগন্ধি পিঠা — শীতকালের বিশেষ মিষ্টি।',
    ingredients: [
      '২ কাপ চালের গুঁড়া',
      '১.৫ কাপ কোরানো নারিকেল',
      '১ কাপ খেজুরের গুড়',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'পানি পরিমাণমতো',
      'চিমটি লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পুর তৈরি',
          description:
              'নারিকেল ও গুড় কড়াইতে নাড়িয়ে ঘন পুর বানান। এলাচ মেশান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডো তৈরি',
          description: 'চালের গুঁড়া গরম পানি ও লবণ দিয়ে মেখে ডো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পিঠা বানান',
          description:
              'ডো গোলাকার বেলে পুর দিয়ে পছন্দমতো আকারে মুড়িয়ে সিল করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রান্না',
          description: 'ভাপে বা তেলে ভেজে রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম গরম পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 25,
    servings: 8,
    difficulty: 'মাঝারি',
    calories: 230,
    tags: ['পিঠা', 'নারিকেল'],
    rating: 4.7,
    viewCount: 3700,
  ),

// সেমাই
  const FoodItem(
    id: 'deshi_d008',
    name: 'সেমাই',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍜',
    description: 'ঈদের দিনের সেমাই — দুধ ও চিনিতে রান্না করা মিষ্টি পদ।',
    ingredients: [
      '২ কাপ সেমাই',
      '১ লিটার দুধ',
      '১/২ কাপ চিনি',
      '২ টেবিল চামচ ঘি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'কিশমিশ ও কাজু',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'সেমাই ভাজুন',
          description: 'ঘিতে সেমাই হালকা সোনালি করে ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'দুধ গরম করুন',
          description: 'দুধ মাঝারি আঁচে গরম করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সেমাই দিন',
          description: 'গরম দুধে ভাজা সেমাই দিয়ে হালকা নাড়ুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'চিনি দিন',
          description:
              'চিনি ও এলাচ গুঁড়া দিয়ে মাঝারি আঁচে ১০ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description:
              'কিশমিশ ও কাজু দিয়ে সাজিয়ে গরম বা ঠান্ডা পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 10,
    servings: 6,
    difficulty: 'সহজ',
    calories: 280,
    tags: ['মিষ্টি', 'সেমাই'],
    rating: 4.8,
    viewCount: 5500,
  ),

// জর্দা
  const FoodItem(
    id: 'deshi_d009',
    name: 'জর্দা',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍚',
    description:
        'জাফরান ও মশলায় রান্না করা মিষ্টি জর্দা — বিবাহ ও উৎসবের বিশেষ পদ।',
    ingredients: [
      '২ কাপ বাসমতী চাল',
      '১ কাপ চিনি',
      '৩ টেবিল চামচ ঘি',
      '১/৪ চা চামচ জাফরান',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'কিশমিশ, কাজু, বাদাম',
      'কমলার খোসা (ঐচ্ছিক)',
      'হলুদ রঙ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল সিদ্ধ',
          description: 'চাল ধুয়ে ৭০% সিদ্ধ করে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চিনির সিরা',
          description: 'চিনি ও পানি দিয়ে হালকা সিরা তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চাল ভাজুন',
          description: 'ঘিতে চাল হালকা ভেজে সিরা দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'রঙ দিন',
          description: 'জাফরান, হলুদ রঙ ও এলাচ গুঁড়া মিশিয়ে দম দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'কিশমিশ, কাজু দিয়ে সাজিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 6,
    difficulty: 'সহজ',
    calories: 300,
    tags: ['মিষ্টি', 'উৎসব'],
    rating: 4.7,
    viewCount: 4300,
  ),

// ফিরনি
  const FoodItem(
    id: 'deshi_d010',
    name: 'ফিরনি',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🥛',
    description: 'দুধ ও চালের গুঁড়ার ক্রিমি ফিরনি — ঈদের দিনের প্রিয় মিষ্টি।',
    ingredients: [
      '১ লিটার দুধ',
      '৪ টেবিল চামচ চালের গুঁড়া',
      '১/২ কাপ চিনি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'গোলাপজল',
      'পেস্তা বাদাম কুচি',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চালের গুঁড়া',
          description:
              'চালের গুঁড়া অল্প ঠান্ডা দুধে মিশিয়ে মসৃণ পেস্ট তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'দুধ গরম',
          description: 'বাকি দুধ মাঝারি আঁচে ফুটান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মিশ্রণ',
          description: 'চালের গুঁড়ার পেস্ট দুধে দিয়ে অবিরাম নাড়তে থাকুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'চিনি দিন',
          description: 'ঘন হলে চিনি, এলাচ ও গোলাপজল দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description:
              'মাটির বাটিতে ঢেলে ঠান্ডা করে পেস্তা দিয়ে সাজিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 10,
    servings: 6,
    difficulty: 'সহজ',
    calories: 260,
    tags: ['মিষ্টি', 'দুধ'],
    rating: 4.8,
    viewCount: 4800,
  ),

// ক্ষীর
  const FoodItem(
    id: 'deshi_d011',
    name: 'ক্ষীর',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🥛',
    description:
        'দুধ জ্বাল দিয়ে তৈরি ঘন ক্ষীর — উৎসব ও বিশেষ দিনের রাজকীয় মিষ্টি।',
    ingredients: [
      '১ লিটার দুধ',
      '১/২ কাপ চিনি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      '২ টেবিল চামচ পেস্তা বাদাম কুচি',
      'গোলাপজল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'দুধ ফোটান',
          description: 'দুধ মাঝারি আঁচে ফোটাতে থাকুন, মাঝে মাঝে নাড়ুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ঘন করুন',
          description: 'দুধ অর্ধেক হওয়া পর্যন্ত জ্বাল দিতে থাকুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চিনি দিন',
          description: 'চিনি ও এলাচ গুঁড়া দিয়ে আরও ১০ মিনিট নাড়ুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'গোলাপজল',
          description: 'নামানোর আগে গোলাপজল দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ঠান্ডা করে পেস্তা দিয়ে সাজিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 5,
    servings: 6,
    difficulty: 'মাঝারি',
    calories: 280,
    tags: ['মিষ্টি', 'দুধ'],
    rating: 4.7,
    viewCount: 4000,
  ),

// রসগোল্লা
  const FoodItem(
    id: 'deshi_d012',
    name: 'রসগোল্লা',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍮',
    description: 'নরম তুলতুলে রসগোল্লা — বাংলার সেরা ছানার মিষ্টি।',
    ingredients: [
      '১ লিটার দুধ',
      '২ টেবিল চামচ লেবুর রস',
      '১ কাপ চিনি',
      '৩ কাপ পানি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'গোলাপজল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ছানা তৈরি',
          description:
              'দুধ ফুটিয়ে লেবুর রস দিয়ে ছানা কাটুন। মসলিন কাপড়ে ছেঁকে পানি চিপে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ছানা মেশান',
          description: 'ছানা ভালো করে মেখে নরম করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'বল বানান',
          description: 'ছানা থেকে ছোট গোলাকার বল তৈরি করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'চাশনি তৈরি',
          description: 'চিনি ও পানি দিয়ে হালকা চাশনি তৈরি করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'রান্না করুন',
          description:
              'ফুটন্ত চাশনিতে বল দিয়ে ঢেকে ১৫ মিনিট রান্না করুন। গোলাপজল দিন।'),
    ],
    cookTime: 40,
    prepTime: 20,
    servings: 8,
    difficulty: 'মাঝারি',
    calories: 220,
    tags: ['মিষ্টি', 'ছানা'],
    rating: 4.8,
    viewCount: 5200,
  ),

// সন্দেশ
  const FoodItem(
    id: 'deshi_d013',
    name: 'সন্দেশ',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍮',
    description: 'নরম ছানার সন্দেশ — বিশেষ অনুষ্ঠানের প্রিয় মিষ্টি।',
    ingredients: [
      '১ লিটার দুধ',
      '২ টেবিল চামচ লেবুর রস',
      '১/২ কাপ চিনি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'পেস্তা বাদাম',
      'গোলাপজল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ছানা তৈরি',
          description:
              'দুধ ফুটিয়ে লেবুর রস দিয়ে ছানা কাটুন। ভালো করে পানি চিপুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কড়াইতে রান্না',
          description: 'ছানা কড়াইতে নিয়ে মাঝারি আঁচে নাড়তে থাকুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চিনি দিন',
          description:
              'চিনি ও এলাচ দিয়ে নাড়তে থাকুন যতক্ষণ ছানা কড়াই ছেড়ে না দেয়।'),
      RecipeStep(
          stepNumber: 4,
          title: 'আকার দিন',
          description:
              'ঠান্ডা হলে পছন্দমতো আকারে মুড়িয়ে পেস্তা দিয়ে সাজান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ঠান্ডা করে পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 20,
    servings: 8,
    difficulty: 'মাঝারি',
    calories: 200,
    tags: ['মিষ্টি', 'ছানা'],
    rating: 4.7,
    viewCount: 4100,
  ),

// মিষ্টি দই
  const FoodItem(
    id: 'deshi_d014',
    name: 'মিষ্টি দই',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🥛',
    description: 'বগুড়ার বিখ্যাত মিষ্টি দই — ঘন দুধের মিষ্টি প্রলেপে অসাধারণ।',
    ingredients: [
      '১ লিটার দুধ',
      '১/২ কাপ চিনি',
      '২ টেবিল চামচ টক দই (স্টার্টার)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'দুধ ঘন করুন',
          description: 'দুধ মাঝারি আঁচে অর্ধেক হওয়া পর্যন্ত জ্বাল দিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চিনি দিন',
          description: 'চিনি দিয়ে নাড়িয়ে নামিয়ে হালকা ঠান্ডা করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'দই মেশান',
          description: 'হালকা গরম দুধে টক দই মিশিয়ে নাড়ুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'সেট করুন',
          description: 'মাটির বাটিতে ঢেলে গরম জায়গায় ৬-৮ ঘণ্টা রাখুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ঠান্ডা করে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 30,
    servings: 6,
    difficulty: 'সহজ',
    calories: 180,
    tags: ['মিষ্টি', 'দই'],
    rating: 4.9,
    viewCount: 5800,
  ),

// লাচ্ছা সেমাই
  const FoodItem(
    id: 'deshi_d015',
    name: 'লাচ্ছা সেমাই',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍜',
    description: 'ঘিতে ভাজা লাচ্ছা সেমাই — ঈদের সকালের অনিবার্য মিষ্টি।',
    ingredients: [
      '২ কাপ লাচ্ছা সেমাই',
      '১ লিটার দুধ',
      '১/২ কাপ চিনি',
      '৩ টেবিল চামচ ঘি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'কিশমিশ, কাজু',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'সেমাই ভাজুন',
          description: 'ঘিতে লাচ্ছা সেমাই হালকা সোনালি করে ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'দুধ দিন',
          description: 'ভাজা সেমাইতে গরম দুধ দিয়ে মাঝারি আঁচে রান্না করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চিনি দিন',
          description: 'সেমাই নরম হলে চিনি ও এলাচ গুঁড়া দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'শুকিয়ে নিন',
          description: 'পছন্দমতো ঘন হলে নামিয়ে নিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'কিশমিশ ও কাজু দিয়ে সাজিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 10,
    servings: 6,
    difficulty: 'সহজ',
    calories: 290,
    tags: ['মিষ্টি', 'সেমাই'],
    rating: 4.8,
    viewCount: 5300,
  ),

// জিলাপি
  const FoodItem(
    id: 'deshi_d016',
    name: 'জিলাপি',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍩',
    description: 'মুচমুচে জিলাপি — সকালের নাস্তায় বা ইফতারে প্রিয় মিষ্টি।',
    ingredients: [
      '২ কাপ ময়দা',
      '১ টেবিল চামচ বেকিং পাউডার',
      '১ কাপ চিনি',
      '১ কাপ পানি (চাশনির জন্য)',
      '১/৪ চা চামচ জাফরান',
      'ডুবো ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'বেটার তৈরি',
          description:
              'ময়দা ও বেকিং পাউডার পানি মিশিয়ে পাতলা বেটার তৈরি করুন। ৩০ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চাশনি তৈরি',
          description:
              'চিনি ও পানি দিয়ে এক তার চাশনি তৈরি করুন। জাফরান মেশান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাজুন',
          description:
              'কোন বা পিপেতে বেটার ভরে গরম তেলে প্যাঁচানো আকারে ঢালুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ক্রিসপি করুন',
          description: 'মাঝারি আঁচে সোনালি ও ক্রিসপি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'চাশনিতে দিন',
          description:
              'ভাজা জিলাপি গরম চাশনিতে ডুবিয়ে তুলুন। গরম পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 40,
    servings: 8,
    difficulty: 'মাঝারি',
    calories: 240,
    tags: ['মিষ্টি', 'ভাজা'],
    rating: 4.7,
    viewCount: 5000,
  ),

// বালুশাই
  const FoodItem(
    id: 'deshi_d017',
    name: 'বালুশাই',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🍩',
    description: 'ময়দার খাস্তা বালুশাই — চাশনিতে ভেজানো মিষ্টি।',
    ingredients: [
      '২ কাপ ময়দা',
      '১/২ কাপ ঘি',
      '১/৪ কাপ দই',
      '১/২ চা চামচ বেকিং পাউডার',
      '১ কাপ চিনি',
      '১ কাপ পানি',
      'ডুবো ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'ময়দা, ঘি, দই ও বেকিং পাউডার মিশিয়ে নরম ডো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'আকার দিন',
          description:
              'ডো থেকে গোলাকার বল তৈরি করে মাঝখানে বুড়ো আঙুল দিয়ে চাপ দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাজুন',
          description: 'অল্প গরম তেলে ধীরে ধীরে সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'চাশনি তৈরি',
          description: 'চিনি ও পানি দিয়ে দুই তার চাশনি তৈরি করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ভাজা বালুশাই চাশনিতে ডুবিয়ে তুলে পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 20,
    servings: 8,
    difficulty: 'মাঝারি',
    calories: 260,
    tags: ['মিষ্টি', 'ভাজা'],
    rating: 4.6,
    viewCount: 3800,
  ),

// গাজরের হালুয়া
  const FoodItem(
    id: 'deshi_d018',
    name: 'গাজরের হালুয়া',
    category: 'deshi',
    subCategory: 'dessert',
    emoji: '🥕',
    description: 'গাজর ও দুধের মিষ্টি হালুয়া — শীতকালের বিশেষ মিষ্টি পদ।',
    ingredients: [
      '৪ টি বড় গাজর (কোরানো)',
      '১ কাপ দুধ',
      '১/২ কাপ চিনি',
      '৩ টেবিল চামচ ঘি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'কিশমিশ, কাজু, পেস্তা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'গাজর রান্না',
          description: 'ঘিতে কোরানো গাজর দিয়ে মাঝারি আঁচে নাড়তে থাকুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'দুধ দিন',
          description:
              'দুধ দিয়ে মাঝারি আঁচে রান্না করুন যতক্ষণ দুধ শুকিয়ে না যায়।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চিনি দিন',
          description: 'চিনি দিয়ে নাড়তে থাকুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ঘন করুন',
          description: 'এলাচ গুঁড়া দিয়ে আরও ঘন করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'কিশমিশ, কাজু ও পেস্তা দিয়ে সাজিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 15,
    servings: 6,
    difficulty: 'মাঝারি',
    calories: 280,
    tags: ['মিষ্টি', 'গাজর'],
    rating: 4.7,
    viewCount: 4200,
  ),

// ============================================================================
// 🍔 ফিউশন/আধুনিক — (চিকেন বার্গার, বিফ বার্গার, স্যান্ডউইচ ইত্যাদি)
// ============================================================================

// চিকেন বার্গার
  const FoodItem(
    id: 'deshi_f001',
    name: 'চিকেন বার্গার',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🍔',
    description: 'জুসি চিকেন প্যাটির বার্গার — ঘরে তৈরি ফাস্ট ফুডের আনন্দ।',
    ingredients: [
      '২০০ গ্রাম চিকেন কিমা',
      '৪ টি বার্গার বান',
      '৪ টুকরা চিজ',
      'লেটুস, টমেটো স্লাইস',
      '১/২ চা চামচ গরম মশলা',
      'মেয়োনেজ, কেচাপ',
      'লবণ',
      '২ টেবিল চামচ তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'প্যাটি তৈরি',
          description:
              'চিকেন কিমায় মশলা ও লবণ মিশিয়ে গোলাকার প্যাটি তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'প্যাটি ভাজুন',
          description: 'তাওয়ায় তেল দিয়ে মাঝারি আঁচে দুই পাশ ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চিজ গলান',
          description: 'প্যাটির উপর চিজ দিয়ে ঢেকে রাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'বান টোস্ট করুন',
          description: 'বার্গার বান হালকা টোস্ট করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'সাজান',
          description:
              'বানে মেয়ো, লেটুস, প্যাটি, টমেটো সাজিয়ে কেচাপ দিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 380,
    tags: ['বার্গার', 'মাংস'],
    rating: 4.7,
    viewCount: 5100,
  ),

// বিফ বার্গার
  const FoodItem(
    id: 'deshi_f002',
    name: 'বিফ বার্গার',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🍔',
    description: 'জুসি বিফ প্যাটির বার্গার — ক্লাসিক আমেরিকান স্টাইলে।',
    ingredients: [
      '২৫০ গ্রাম গরুর কিমা',
      '৪ টি বার্গার বান',
      '৪ টুকরা চেডার চিজ',
      'লেটুস, টমেটো, পেঁয়াজ',
      '১/২ চা চামচ গোলমরিচ',
      'মেয়োনেজ, মাস্টার্ড, কেচাপ',
      'লবণ',
      '২ টেবিল চামচ তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'প্যাটি তৈরি',
          description:
              'কিমায় লবণ ও গোলমরিচ মিশিয়ে গোলাকার চ্যাপ্টা প্যাটি তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'প্যাটি গ্রিল করুন',
          description: 'গ্রিল প্যানে মাঝারি-বেশি আঁচে দুই পাশ ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চিজ গলান',
          description: 'প্যাটির উপর চিজ দিয়ে ঢেকে রাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'বান প্রস্তুত',
          description: 'বান টোস্ট করে মেয়ো, মাস্টার্ড মাখান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'সাজান',
          description:
              'লেটুস, প্যাটি, টমেটো, পেঁয়াজ সাজিয়ে ফ্রেঞ্চ ফ্রাই সহ পরিবেশন করুন।'),
    ],
    cookTime: 28,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 420,
    tags: ['বার্গার', 'মাংস'],
    rating: 4.7,
    viewCount: 4900,
  ),

// স্যান্ডউইচ
  const FoodItem(
    id: 'deshi_f003',
    name: 'স্যান্ডউইচ',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🥪',
    description: 'সবজি ও চিজের সহজ স্যান্ডউইচ — সকালের নাস্তায় দ্রুত তৈরি।',
    ingredients: [
      '৮ টি ব্রেড স্লাইস',
      '২ টি শসা স্লাইস',
      '২ টি টমেটো স্লাইস',
      'লেটুস পাতা',
      '৪ টুকরা চিজ',
      'মেয়োনেজ',
      'মাস্টার্ড (ঐচ্ছিক)',
      'লবণ, গোলমরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ব্রেড প্রস্তুত',
          description: 'ব্রেড হালকা টোস্ট করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সস লাগান',
          description: 'ব্রেডে মেয়ো ও মাস্টার্ড মাখান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ফিলিং দিন',
          description: 'লেটুস, চিজ, টমেটো, শসা সাজান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ঢাকুন',
          description: 'আরেক টুকরো ব্রেড দিয়ে ঢেকে চাপ দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'তির্যকভাবে কেটে পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 300,
    tags: ['স্যান্ডউইচ', 'নাস্তা'],
    rating: 4.4,
    viewCount: 3500,
  ),

// ক্লাব স্যান্ডউইচ
  const FoodItem(
    id: 'deshi_f004',
    name: 'ক্লাব স্যান্ডউইচ',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🥪',
    description:
        'তিন স্তরের ক্লাব স্যান্ডউইচ — মাংস, ডিম ও সবজির পুষ্টিকর নাস্তা।',
    ingredients: [
      '১২ টি ব্রেড স্লাইস',
      '২০০ গ্রাম চিকেন বা হ্যাম স্লাইস',
      '৪ টি সিদ্ধ ডিম',
      'লেটুস, টমেটো, শসা',
      '৪ টুকরা চিজ',
      'মেয়োনেজ',
      'লবণ, গোলমরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ব্রেড টোস্ট',
          description: 'সব ব্রেড স্লাইস হালকা টোস্ট করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'প্রথম স্তর',
          description: 'এক স্লাইসে মেয়ো মাখিয়ে লেটুস, টমেটো, চিকেন দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'দ্বিতীয় স্তর',
          description: 'আরেক স্লাইস দিয়ে তার উপর ডিম, শসা ও চিজ দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'তৃতীয় স্তর',
          description: 'শেষ স্লাইস দিয়ে ঢাকুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'টুথপিক দিয়ে আটকে চার ভাগে কেটে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 350,
    tags: ['স্যান্ডউইচ', 'নাস্তা'],
    rating: 4.6,
    viewCount: 4000,
  ),

// চিকেন স্যান্ডউইচ
  const FoodItem(
    id: 'deshi_f005',
    name: 'চিকেন স্যান্ডউইচ',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🥪',
    description:
        'গ্রিলড চিকেনের সুস্বাদু স্যান্ডউইচ — সকাল বা দুপুরের আদর্শ খাবার।',
    ingredients: [
      '৮ টি ব্রেড স্লাইস',
      '২০০ গ্রাম চিকেন ব্রেস্ট',
      'লেটুস, টমেটো',
      '৪ টুকরা চিজ',
      '১/২ চা চামচ মরিচ গুঁড়া',
      'মেয়োনেজ',
      'লবণ',
      '১ টেবিল চামচ তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চিকেন গ্রিল',
          description:
              'চিকেন ব্রেস্ট মশলা মাখিয়ে তেলে গ্রিল করুন। স্লাইস করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ব্রেড প্রস্তুত',
          description: 'ব্রেড টোস্ট করে মেয়ো মাখান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সাজান',
          description: 'লেটুস, চিকেন স্লাইস, চিজ, টমেটো সাজান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ঢাকুন',
          description: 'আরেক স্লাইস ব্রেড দিয়ে ঢাকুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'কেটে চিপস বা সালাদের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 18,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 340,
    tags: ['স্যান্ডউইচ', 'মাংস'],
    rating: 4.6,
    viewCount: 4200,
  ),

// ব্রেড পিজ্জা
  const FoodItem(
    id: 'deshi_f006',
    name: 'ব্রেড পিজ্জা',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🍕',
    description: 'ব্রেড স্লাইসে তৈরি সহজ পিজ্জা — ১৫ মিনিটে পিজ্জার স্বাদ।',
    ingredients: [
      '৪ টি ব্রেড স্লাইস',
      '৪ টেবিল চামচ টমেটো সস',
      '১ কাপ মোজারেলা চিজ',
      'বেল পেপার, মাশরুম কুচি',
      'অরিগানো',
      'লাল মরিচ ফ্লেকস',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'সস লাগান',
          description: 'ব্রেডে টমেটো সস সমানভাবে ছড়িয়ে দিন।'),
      RecipeStep(
          stepNumber: 2, title: 'টপিং', description: 'বেল পেপার, মাশরুম দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চিজ দিন',
          description: 'মোজারেলা চিজ উপরে ছড়িয়ে দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'বেক করুন',
          description:
              'ওভেনে ২০০°C এ ৮-১০ মিনিট বা মাইক্রোওয়েভে চিজ গলা পর্যন্ত বেক করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'অরিগানো ও মরিচ ফ্লেকস ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 320,
    tags: ['পিজ্জা', 'দ্রুত'],
    rating: 4.5,
    viewCount: 4500,
  ),

// মিনি পিজ্জা
  const FoodItem(
    id: 'deshi_f007',
    name: 'মিনি পিজ্জা',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🍕',
    description: 'ছোট মিনি পিজ্জা — পার্টি স্ন্যাকস বা শিশুদের প্রিয় নাস্তা।',
    ingredients: [
      '২ কাপ ময়দা',
      '১ চা চামচ ইস্ট',
      '৬ টেবিল চামচ টমেটো সস',
      '১.৫ কাপ মোজারেলা চিজ',
      'বিভিন্ন টপিং (মাশরুম, পেপার)',
      'অরিগানো',
      'লবণ, তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'ময়দা, ইস্ট, লবণ ও তেল মিশিয়ে ডো তৈরি করুন। ১ ঘণ্টা রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মিনি বেস',
          description: 'ডো ছোট বল করে পাতলা বেলুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সস লাগান',
          description: 'প্রতিটি বেসে টমেটো সস দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'টপিং দিন',
          description: 'চিজ ও পছন্দের টপিং দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'বেক করুন',
          description: '২২০°C এ ১০-১২ মিনিট বেক করুন। গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 75,
    servings: 6,
    difficulty: 'সহজ',
    calories: 300,
    tags: ['পিজ্জা', 'নাস্তা'],
    rating: 4.6,
    viewCount: 4300,
  ),

// মায়ো নুডলস
  const FoodItem(
    id: 'deshi_f008',
    name: 'মায়ো নুডলস',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🍜',
    description: 'মেয়োনেজে মাখানো নুডলস — ভিন্ন স্বাদের দ্রুত রান্না।',
    ingredients: [
      '২ প্যাকেট ইনস্ট্যান্ট নুডলস',
      '৩ টেবিল চামচ মেয়োনেজ',
      '১ টি পেঁয়াজ কুচি',
      '১/২ কাপ মিক্সড সবজি',
      '১ টেবিল চামচ সয়া সস',
      '২ টি কাঁচা মরিচ',
      '১ টেবিল চামচ তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'নুডলস সিদ্ধ',
          description: 'নুডলস সিদ্ধ করে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সবজি ভাজুন',
          description: 'তেলে পেঁয়াজ ও সবজি ভেজে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'নুডলস যোগ',
          description: 'সিদ্ধ নুডলস ও সয়া সস দিয়ে মেশান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মেয়ো মেশান',
          description: 'আঁচ বন্ধ করে মেয়োনেজ দিয়ে ভালো করে মেশান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'কাঁচা মরিচ ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 2,
    difficulty: 'সহজ',
    calories: 310,
    tags: ['নুডলস', 'মায়ো'],
    rating: 4.4,
    viewCount: 3800,
  ),

// ফ্রাইড রাইস
  const FoodItem(
    id: 'deshi_f009',
    name: 'ফ্রাইড রাইস',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🍳',
    description: 'চাইনিজ স্টাইল ফ্রাইড রাইস — বাড়িতে রেস্তোরাঁর স্বাদ।',
    ingredients: [
      '৩ কাপ রান্না ভাত (আগের দিনের)',
      '২ টেবিল চামচ সয়া সস',
      '১ কাপ মিক্সড সবজি',
      '৩ কোয়া রসুন কুচি',
      '১ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ তিলের তেল',
      '২ টেবিল চামচ তেল',
      'স্প্রিং অনিয়ন',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'সবজি ভাজুন',
          description: 'তেলে রসুন ও পেঁয়াজ ভেজে সবজি হাই হিটে ২ মিনিট ভাজুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ভাত দিন',
          description: 'ভাত দিয়ে হাই হিটে নাড়তে থাকুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সস দিন',
          description: 'সয়া সস দিয়ে ভালো করে মেশান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'তিলের তেল',
          description: 'নামানোর আগে তিলের তেল দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'স্প্রিং অনিয়ন ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 340,
    tags: ['রাইস', 'ফ্রাই'],
    rating: 4.6,
    viewCount: 4700,
  ),

// চিকেন ফ্রাইড রাইস
  const FoodItem(
    id: 'deshi_f010',
    name: 'চিকেন ফ্রাইড রাইস',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🍗',
    description: 'চিকেন ও সবজির পূর্ণাঙ্গ ফ্রাইড রাইস — এক প্লেটে পুরো খাবার।',
    ingredients: [
      '৩ কাপ রান্না ভাত',
      '২০০ গ্রাম চিকেন টুকরা',
      '২ টেবিল চামচ সয়া সস',
      '১ কাপ মিক্সড সবজি',
      '৩ কোয়া রসুন কুচি',
      '১ টেবিল চামচ তিলের তেল',
      '৩ টেবিল চামচ তেল',
      'লবণ, গোলমরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চিকেন ভাজুন',
          description: 'তেলে চিকেন মশলা দিয়ে ভেজে তুলুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সবজি ভাজুন',
          description: 'রসুন ও সবজি হাই হিটে ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাত দিন',
          description: 'ভাত দিয়ে হাই হিটে নাড়ুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'চিকেন মেশান',
          description: 'চিকেন ও সয়া সস দিয়ে মেশান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'তিলের তেল দিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 380,
    tags: ['রাইস', 'মাংস'],
    rating: 4.7,
    viewCount: 5000,
  ),

// এগ ফ্রাইড রাইস
  const FoodItem(
    id: 'deshi_f011',
    name: 'এগ ফ্রাইড রাইস',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🥚',
    description: 'ডিম ও সবজির ফ্রাইড রাইস — দ্রুত ও পুষ্টিকর খাবার।',
    ingredients: [
      '৩ কাপ রান্না ভাত',
      '৩ টি ডিম',
      '২ টেবিল চামচ সয়া সস',
      '১ কাপ মিক্সড সবজি',
      '৩ কোয়া রসুন কুচি',
      '৩ টেবিল চামচ তেল',
      'লবণ, গোলমরিচ',
      'স্প্রিং অনিয়ন',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম স্ক্র্যাম্বল',
          description: 'তেলে ডিম স্ক্র্যাম্বল করে তুলে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সবজি ভাজুন',
          description: 'রসুন ও সবজি হাই হিটে ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাত দিন',
          description: 'ভাত দিয়ে হাই হিটে নাড়ুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ডিম মেশান',
          description: 'স্ক্র্যাম্বল ডিম ও সয়া সস দিয়ে মেশান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'স্প্রিং অনিয়ন ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 350,
    tags: ['রাইস', 'ডিম'],
    rating: 4.6,
    viewCount: 4600,
  ),

// সবজি নুডলস
  const FoodItem(
    id: 'deshi_f012',
    name: 'সবজি নুডলস',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🥦',
    description: 'রঙিন সবজির স্বাস্থ্যকর নুডলস — ভেজিটেরিয়ানদের প্রিয়।',
    ingredients: [
      '২ প্যাকেট নুডলস',
      '১.৫ কাপ মিক্সড সবজি',
      '২ টেবিল চামচ সয়া সস',
      '৩ কোয়া রসুন কুচি',
      '১ টি পেঁয়াজ',
      '২ টেবিল চামচ তেল',
      'লবণ, গোলমরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'নুডলস সিদ্ধ',
          description: 'নুডলস সিদ্ধ করে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সবজি ভাজুন',
          description: 'তেলে রসুন ও সবজি হাই হিটে ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'নুডলস যোগ',
          description: 'নুডলস দিয়ে নাড়ুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'সস দিন',
          description: 'সয়া সস ও লবণ দিয়ে মেশান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গোলমরিচ ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 18,
    prepTime: 10,
    servings: 3,
    difficulty: 'সহজ',
    calories: 290,
    tags: ['নুডলস', 'সবজি'],
    rating: 4.4,
    viewCount: 3700,
  ),

// চিকেন নুডলস
  const FoodItem(
    id: 'deshi_f013',
    name: 'চিকেন নুডলস',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🍗',
    description: 'চিকেন ও সবজির মজাদার নুডলস — দ্রুত ও সুস্বাদু খাবার।',
    ingredients: [
      '২ প্যাকেট নুডলস',
      '১৫০ গ্রাম চিকেন কুচি',
      '১ কাপ মিক্সড সবজি',
      '২ টেবিল চামচ সয়া সস',
      '৩ কোয়া রসুন কুচি',
      '৩ টেবিল চামচ তেল',
      'লবণ, গোলমরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'নুডলস সিদ্ধ',
          description: 'নুডলস সিদ্ধ করে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চিকেন ভাজুন',
          description: 'তেলে চিকেন মশলা দিয়ে ভেজে তুলুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সবজি ভাজুন',
          description: 'রসুন ও সবজি হাই হিটে ভাজুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মেশান',
          description: 'নুডলস, চিকেন ও সয়া সস মিশিয়ে নাড়ুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গোলমরিচ ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 22,
    prepTime: 15,
    servings: 3,
    difficulty: 'সহজ',
    calories: 330,
    tags: ['নুডলস', 'মাংস'],
    rating: 4.6,
    viewCount: 4300,
  ),

// স্পাইসি পাস্তা
  const FoodItem(
    id: 'deshi_f014',
    name: 'স্পাইসি পাস্তা',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🍝',
    description:
        'বাংলাদেশি ঝাল স্বাদের পাস্তা — ইতালিয়ান পাস্তায় দেশীয় মসলা।',
    ingredients: [
      '২৫০ গ্রাম পাস্তা',
      '১/২ কাপ টমেটো সস',
      '৩ কোয়া রসুন কুচি',
      '১ টি পেঁয়াজ কুচি',
      '১/২ চা চামচ লাল মরিচ ফ্লেকস',
      '২ টেবিল চামচ অলিভ অয়েল বা তেল',
      'লবণ',
      'পারমেজান চিজ (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পাস্তা সিদ্ধ',
          description: 'লবণ পানিতে পাস্তা সিদ্ধ করে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সস তৈরি',
          description: 'তেলে রসুন ও পেঁয়াজ ভেজে টমেটো সস দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মরিচ দিন',
          description: 'লাল মরিচ ফ্লেকস ও লবণ মেশান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পাস্তা মেশান',
          description: 'সিদ্ধ পাস্তা সস দিয়ে ভালো করে মেশান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চিজ ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 360,
    tags: ['পাস্তা', 'ঝাল'],
    rating: 4.5,
    viewCount: 3900,
  ),

// ম্যাকারনি
  const FoodItem(
    id: 'deshi_f015',
    name: 'ম্যাকারনি',
    category: 'deshi',
    subCategory: 'fusion',
    emoji: '🍝',
    description: 'চিজ মেয়ো ম্যাকারনি — শিশুদের প্রিয় ও দ্রুত তৈরি খাবার।',
    ingredients: [
      '২৫০ গ্রাম ম্যাকারনি',
      '৩ টেবিল চামচ মেয়োনেজ',
      '২ টেবিল চামচ চিজ',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ',
      '১ টেবিল চামচ মাখন',
      'লবণ, গোলমরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ম্যাকারনি সিদ্ধ',
          description: 'লবণ পানিতে ম্যাকারনি সিদ্ধ করে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মাখন দিন',
          description: 'গরম ম্যাকারনিতে মাখন দিয়ে মেশান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সবজি মেশান',
          description: 'পেঁয়াজ ও কাঁচা মরিচ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মেয়ো দিন',
          description: 'ঠান্ডা হলে মেয়োনেজ ও চিজ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গোলমরিচ ছিটিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 340,
    tags: ['পাস্তা', 'চিজ'],
    rating: 4.5,
    viewCount: 4100,
  ),

// ============================================================================
// 🍲 স্যুপ
// ============================================================================

// চিকেন স্যুপ
  const FoodItem(
    id: 'deshi_s001',
    name: 'চিকেন স্যুপ',
    category: 'deshi',
    subCategory: 'soup',
    emoji: '🍲',
    description: 'হালকা ও পুষ্টিকর চিকেন স্যুপ — ঠান্ডা বা অসুস্থতায় আদর্শ।',
    ingredients: [
      '২০০ গ্রাম চিকেন (হাড়সহ)',
      '১ টি পেঁয়াজ',
      '৩ কোয়া রসুন',
      '১ টি আদার টুকরা',
      '১ টি গাজর',
      '২ স্টিক সেলেরি (ঐচ্ছিক)',
      'লবণ, গোলমরিচ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চিকেন সিদ্ধ',
          description: 'চিকেন পানিতে দিয়ে ফোটান, ঝাঁক তুলুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সবজি দিন',
          description: 'পেঁয়াজ, রসুন, আদা, গাজর দিয়ে সিদ্ধ করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা দিন',
          description: 'লবণ ও গোলমরিচ দিয়ে ৩০ মিনিট সিদ্ধ করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিষ্কার করুন',
          description: 'চিকেন তুলে হাড় ছেড়ে মাংস ফিরিয়ে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 220,
    tags: ['স্যুপ', 'মাংস'],
    rating: 4.6,
    viewCount: 4000,
  ),

// সবজি স্যুপ
  const FoodItem(
    id: 'deshi_s002',
    name: 'সবজি স্যুপ',
    category: 'deshi',
    subCategory: 'soup',
    emoji: '🥦',
    description: 'পুষ্টিকর মিক্সড সবজি স্যুপ — ডায়েটে থাকলে আদর্শ।',
    ingredients: [
      '১ কাপ মিক্সড সবজি (গাজর, মটর, ফুলকপি)',
      '১ টি পেঁয়াজ',
      '৩ কোয়া রসুন',
      '২ টি টমেটো',
      '১ চা চামচ অলিভ অয়েল বা তেল',
      'লবণ, গোলমরিচ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'সবজি কাটুন',
          description: 'সব সবজি ছোট কিউবে কাটুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ভাজুন',
          description: 'তেলে রসুন ও পেঁয়াজ ভেজে সবজি দিন।'),
      RecipeStep(
          stepNumber: 3, title: 'পানি দিন', description: 'পানি দিয়ে ফুটান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'সিদ্ধ করুন',
          description:
              'লবণ ও গোলমরিচ দিয়ে সবজি নরম হওয়া পর্যন্ত রান্না করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা দিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 180,
    tags: ['স্যুপ', 'সবজি'],
    rating: 4.4,
    viewCount: 3200,
  ),

// কর্ন স্যুপ
  const FoodItem(
    id: 'deshi_s003',
    name: 'কর্ন স্যুপ',
    category: 'deshi',
    subCategory: 'soup',
    emoji: '🌽',
    description:
        'মিষ্টি কর্নের ক্রিমি স্যুপ — শীতের রাতে বা হালকা খাবারে আদর্শ।',
    ingredients: [
      '১ কাপ সিদ্ধ ভুট্টার দানা',
      '৩ কাপ চিকেন বা সবজির ব্রোথ',
      '১ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ মাখন',
      '১/২ কাপ ক্রিম বা দুধ',
      '১ টেবিল চামচ কর্নফ্লাওয়ার',
      'লবণ, গোলমরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ভুট্টা ব্লেন্ড',
          description: 'ভুট্টার দানা অর্ধেক ব্লেন্ড করুন, বাকি আস্ত রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পেঁয়াজ ভাজুন',
          description: 'মাখনে পেঁয়াজ ভেজে ব্রোথ দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভুট্টা দিন',
          description: 'ব্লেন্ড ও আস্ত ভুট্টা দিয়ে ফুটান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ঘন করুন',
          description: 'কর্নফ্লাওয়ার পানিতে গুলে দিয়ে ঘন করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ক্রিম দিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 200,
    tags: ['স্যুপ', 'কর্ন'],
    rating: 4.5,
    viewCount: 3500,
  ),

// টমেটো স্যুপ
  const FoodItem(
    id: 'deshi_s004',
    name: 'টমেটো স্যুপ',
    category: 'deshi',
    subCategory: 'soup',
    emoji: '🍅',
    description: 'টাটকা টমেটোর ক্রিমি স্যুপ — সহজ ও সুস্বাদু।',
    ingredients: [
      '৬ টি পাকা টমেটো',
      '১ টি পেঁয়াজ',
      '৪ কোয়া রসুন',
      '১ টেবিল চামচ মাখন',
      '১/২ কাপ ক্রিম',
      'লবণ, গোলমরিচ',
      'বেসিল পাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'টমেটো রান্না',
          description:
              'মাখনে রসুন ও পেঁয়াজ ভেজে টমেটো দিয়ে ১৫ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ব্লেন্ড করুন',
          description: 'ঠান্ডা হলে ব্লেন্ড করে মসৃণ করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ছেঁকুন',
          description: 'ছাঁকনিতে ছেঁকে আবার কড়াইতে দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মশলা দিন',
          description: 'লবণ, গোলমরিচ ও ক্রিম দিয়ে গরম করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'বেসিল পাতা ও ক্রিম দিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 22,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 170,
    tags: ['স্যুপ', 'টমেটো'],
    rating: 4.5,
    viewCount: 3400,
  ),

// মুরগির স্যুপ
  const FoodItem(
    id: 'deshi_s005',
    name: 'মুরগির স্যুপ',
    category: 'deshi',
    subCategory: 'soup',
    emoji: '🍗',
    description: 'দেশীয় মশলায় মুরগির ঘরোয়া স্যুপ — পেট ভালো রাখে।',
    ingredients: [
      '৩০০ গ্রাম মুরগির মাংস',
      '১ টি পেঁয়াজ',
      '৩ কোয়া রসুন',
      '১ টি আদার টুকরা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ জিরা',
      'লবণ',
      'ধনেপাতা, কাঁচা মরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস প্রস্তুত',
          description: 'মুরগি ধুয়ে পানিতে সিদ্ধ করুন, ঝাঁক তুলুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা দিন',
          description: 'পেঁয়াজ, রসুন, আদা, হলুদ, জিরা ও লবণ দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সিদ্ধ করুন',
          description: 'মাঝারি আঁচে ৩০ মিনিট সিদ্ধ করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিষ্কার করুন',
          description: 'প্রয়োজনে মাংস তুলে হাড় ছেড়ে ফিরিয়ে দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ও কাঁচা মরিচ দিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 240,
    tags: ['স্যুপ', 'মাংস'],
    rating: 4.6,
    viewCount: 3800,
  ),

// গরুর স্যুপ
  const FoodItem(
    id: 'deshi_s006',
    name: 'গরুর স্যুপ',
    category: 'deshi',
    subCategory: 'soup',
    emoji: '🥩',
    description: 'পুষ্টিকর গরুর হাড়ের স্যুপ — হাড় শক্ত রাখতে সহায়ক।',
    ingredients: [
      '৩০০ গ্রাম গরুর হাড়সহ মাংস',
      '১ টি পেঁয়াজ',
      '৪ কোয়া রসুন',
      '১ টি আদার টুকরা',
      '২ টি গাজর',
      'লবণ, গোলমরিচ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস সিদ্ধ',
          description: 'মাংস পানিতে ফুটান, ঝাঁক তুলুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সবজি দিন',
          description: 'পেঁয়াজ, রসুন, আদা ও গাজর দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'দীর্ঘ সিদ্ধ',
          description: 'অল্প আঁচে ৪৫ মিনিট সিদ্ধ করুন।'),
      RecipeStep(
          stepNumber: 4, title: 'মশলা দিন', description: 'লবণ ও গোলমরিচ দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা দিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 45,
    prepTime: 15,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 260,
    tags: ['স্যুপ', 'মাংস'],
    rating: 4.5,
    viewCount: 3300,
  ),

// মটন স্যুপ
  const FoodItem(
    id: 'deshi_s007',
    name: 'মটন স্যুপ',
    category: 'deshi',
    subCategory: 'soup',
    emoji: '🐐',
    description: 'খাসির মাংসের পুষ্টিকর স্যুপ — শীতকালে বিশেষ উপকারী।',
    ingredients: [
      '৩০০ গ্রাম খাসির মাংস',
      '১ টি পেঁয়াজ',
      '৪ কোয়া রসুন',
      '১ টি আদার টুকরা',
      '১/২ চা চামচ গোলমরিচ',
      '১ টি দারুচিনি',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মাংস সিদ্ধ',
          description: 'মাংস পানিতে ফুটান, ঝাঁক তুলুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা দিন',
          description: 'পেঁয়াজ, রসুন, আদা, দারুচিনি দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'দীর্ঘ সিদ্ধ',
          description: 'মাঝারি আঁচে ৪৫ মিনিট সিদ্ধ করুন।'),
      RecipeStep(
          stepNumber: 4, title: 'মশলা দিন', description: 'লবণ ও গোলমরিচ দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 50,
    prepTime: 15,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 280,
    tags: ['স্যুপ', 'মাংস'],
    rating: 4.6,
    viewCount: 3600,
  ),

// ============================================================================
// ☕ পানীয়
// ============================================================================

// দুধ চা
  const FoodItem(
    id: 'deshi_dr001',
    name: 'দুধ চা',
    category: 'deshi',
    subCategory: 'drink',
    emoji: '☕',
    description: 'বাঙালির প্রিয় দুধ চা — সকাল শুরু করার সেরা সঙ্গী।',
    ingredients: [
      '২ কাপ পানি',
      '১/২ কাপ দুধ',
      '২ চা চামচ চা পাতা',
      '২ চা চামচ চিনি (স্বাদমতো)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1, title: 'পানি গরম', description: 'পাত্রে পানি ফুটান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চা পাতা দিন',
          description: 'ফুটন্ত পানিতে চা পাতা দিয়ে ২ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'দুধ দিন',
          description: 'দুধ দিয়ে আবার ফুটান।'),
      RecipeStep(
          stepNumber: 4, title: 'চিনি দিন', description: 'চিনি দিয়ে নাড়ুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ছেঁকে কাপে ঢেলে গরম পরিবেশন করুন।'),
    ],
    cookTime: 10,
    prepTime: 2,
    servings: 2,
    difficulty: 'সহজ',
    calories: 120,
    tags: ['চা', 'দুধ'],
    rating: 4.8,
    viewCount: 8000,
  ),

// মালাই চা
  const FoodItem(
    id: 'deshi_dr002',
    name: 'মালাই চা',
    category: 'deshi',
    subCategory: 'drink',
    emoji: '☕',
    description: 'ক্রিমি মালাই চা — বিশেষ অনুষ্ঠানে পরিবেশনের প্রিয় চা।',
    ingredients: [
      '২ কাপ পানি',
      '১ কাপ দুধ',
      '২ চা চামচ চা পাতা',
      '২ চা চামচ চিনি',
      '২ টেবিল চামচ তাজা মালাই',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চা তৈরি',
          description: 'পানিতে চা পাতা ফুটিয়ে দুধ দিয়ে আবার ফুটান।'),
      RecipeStep(
          stepNumber: 2, title: 'চিনি দিন', description: 'চিনি দিয়ে নাড়ুন।'),
      RecipeStep(
          stepNumber: 3, title: 'ছাঁকুন', description: 'ছেঁকে কাপে ঢালুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মালাই দিন',
          description: 'উপরে তাজা মালাই দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম গরম পরিবেশন করুন।'),
    ],
    cookTime: 12,
    prepTime: 5,
    servings: 2,
    difficulty: 'সহজ',
    calories: 140,
    tags: ['চা', 'মালাই'],
    rating: 4.7,
    viewCount: 5200,
  ),

// লেবু চা
  const FoodItem(
    id: 'deshi_dr003',
    name: 'লেবু চা',
    category: 'deshi',
    subCategory: 'drink',
    emoji: '☕',
    description: 'তাজা লেবু ও আদার স্বাস্থ্যকর চা — সর্দি-কাশিতে আদর্শ।',
    ingredients: [
      '২ কাপ পানি',
      '২ চা চামচ চা পাতা',
      '১ টেবিল চামচ লেবুর রস',
      '১ চা চামচ আদা কুচি',
      'চিনি বা মধু স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পানি ফোটান',
          description: 'পানিতে আদা দিয়ে ফুটান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চা পাতা দিন',
          description: 'চা পাতা দিয়ে ২ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 3, title: 'ছাঁকুন', description: 'ছেঁকে কাপে ঢালুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'লেবু দিন',
          description: 'লেবুর রস ও মধু/চিনি দিন।'),
      RecipeStep(
          stepNumber: 5, title: 'পরিবেশন', description: 'গরম পরিবেশন করুন।'),
    ],
    cookTime: 8,
    prepTime: 5,
    servings: 2,
    difficulty: 'সহজ',
    calories: 90,
    tags: ['চা', 'লেবু'],
    rating: 4.5,
    viewCount: 4500,
  ),

// ঠান্ডা কফি
  const FoodItem(
    id: 'deshi_dr004',
    name: 'ঠান্ডা কফি',
    category: 'deshi',
    subCategory: 'drink',
    emoji: '🧊',
    description: 'ঠান্ডা দুধ ও কফির মিষ্টি পানীয় — গরমের দিনে প্রিয়।',
    ingredients: [
      '২ কাপ ঠান্ডা দুধ',
      '২ চা চামচ ইনস্ট্যান্ট কফি',
      '২ টেবিল চামচ চিনি',
      'বরফের কিউব',
      'আইসক্রিম (ঐচ্ছিক)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'কফি গোলান',
          description: 'কফি ও চিনি অল্প গরম পানিতে গোলান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ব্লেন্ড করুন',
          description: 'ঠান্ডা দুধ, কফি মিশ্রণ ও বরফ একসাথে ব্লেন্ড করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ঝাঁকান',
          description: 'শেকারে ঝাঁকালে ফেনা আসে।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গ্লাসে ঢেলে আইসক্রিম দিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 10,
    prepTime: 5,
    servings: 2,
    difficulty: 'সহজ',
    calories: 150,
    tags: ['কফি', 'ঠান্ডা'],
    rating: 4.7,
    viewCount: 5500,
  ),

// বোরহানি
  const FoodItem(
    id: 'deshi_dr005',
    name: 'বোরহানি',
    category: 'deshi',
    subCategory: 'drink',
    emoji: '🥛',
    description:
        'বিবাহ ও উৎসবের ঐতিহ্যবাহী বোরহানি — হজম সহায়ক মসলাদার দই পানীয়।',
    ingredients: [
      '২ কাপ টক দই',
      '১ চা চামচ ভাজা জিরা গুঁড়া',
      '১/২ চা চামচ কাঁচা মরিচ বাটা',
      '১/৪ চা চামচ পুদিনা বাটা',
      'লবণ স্বাদমতো',
      '১ চা চামচ চিনি',
      'পানি প্রয়োজনমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'দই ব্লেন্ড',
          description: 'দই ভালো করে ব্লেন্ড করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা দিন',
          description: 'জিরা গুঁড়া, মরিচ বাটা ও পুদিনা মেশান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'স্বাদ মেলান',
          description: 'লবণ ও চিনি দিয়ে স্বাদ মেলান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পানি দিন',
          description: 'পছন্দমতো পাতলা করে পানি দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'বরফ দিয়ে ঠান্ডা পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 130,
    tags: ['পানীয়', 'ঐতিহ্য'],
    rating: 4.8,
    viewCount: 6000,
  ),

// লাচ্ছি
  const FoodItem(
    id: 'deshi_dr006',
    name: 'লাচ্ছি',
    category: 'deshi',
    subCategory: 'drink',
    emoji: '🥛',
    description: 'ঠান্ডা মিষ্টি লাচ্ছি — গরমে শরীর ঠান্ডা রাখার সেরা পানীয়।',
    ingredients: [
      '২ কাপ দই',
      '১ কাপ ঠান্ডা পানি বা দুধ',
      '২ টেবিল চামচ চিনি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'বরফের কিউব',
      'পেস্তা বাদাম',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ব্লেন্ড করুন',
          description: 'দই, পানি, চিনি ও এলাচ ব্লেন্ড করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'বরফ দিন',
          description: 'বরফ দিয়ে আবার ব্লেন্ড করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পরিবেশন',
          description: 'গ্লাসে ঢেলে পেস্তা দিয়ে সাজিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 12,
    prepTime: 5,
    servings: 4,
    difficulty: 'সহজ',
    calories: 160,
    tags: ['পানীয়', 'দই'],
    rating: 4.7,
    viewCount: 5300,
  ),

// ম্যাঙ্গো লাচ্ছি
  const FoodItem(
    id: 'deshi_dr007',
    name: 'ম্যাঙ্গো লাচ্ছি',
    category: 'deshi',
    subCategory: 'drink',
    emoji: '🥭',
    description: 'আম ও দইয়ের মিষ্টি লাচ্ছি — গরমের দিনে সেরা ঠান্ডা পানীয়।',
    ingredients: [
      '১ কাপ পাকা আমের পাল্প',
      '১.৫ কাপ দই',
      '১/২ কাপ দুধ',
      '২ টেবিল চামচ চিনি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'বরফের কিউব',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'আম প্রস্তুত',
          description: 'পাকা আম খোসা ছাড়িয়ে পাল্প বের করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ব্লেন্ড করুন',
          description: 'আম, দই, দুধ, চিনি ও এলাচ ব্লেন্ড করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'বরফ দিন',
          description: 'বরফ দিয়ে ঠান্ডা করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গ্লাসে ঢেলে গরম আবহাওয়ায় ঠান্ডা পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 180,
    tags: ['পানীয়', 'আম'],
    rating: 4.8,
    viewCount: 5800,
  ),

// ফালুদা
  const FoodItem(
    id: 'deshi_dr008',
    name: 'ফালুদা',
    category: 'deshi',
    subCategory: 'drink',
    emoji: '🍨',
    description: 'রঙিন ফালুদা — গোলাপ সিরাপ, দুধ ও আইসক্রিমের মিষ্টি পানীয়।',
    ingredients: [
      '২ কাপ ঠান্ডা দুধ',
      '২ টেবিল চামচ গোলাপ সিরাপ',
      '২ টেবিল চামচ সাবুদানা (ভেজানো)',
      '২ টেবিল চামচ তোকমার বীজ (ভেজানো)',
      '১/২ কাপ ভার্মিচেলি সিদ্ধ',
      '২ স্কুপ আইসক্রিম',
      'পেস্তা বাদাম',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'প্রস্তুতি',
          description: 'সাবুদানা ও তোকমা আগে থেকে ভিজিয়ে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'গ্লাস সাজান',
          description: 'গ্লাসে গোলাপ সিরাপ দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'উপকরণ দিন',
          description: 'ভার্মিচেলি, সাবুদানা ও তোকমা দিন।'),
      RecipeStep(
          stepNumber: 4, title: 'দুধ দিন', description: 'ঠান্ডা দুধ ঢালুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'আইসক্রিম ও পেস্তা দিয়ে সাজিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 30,
    servings: 4,
    difficulty: 'সহজ',
    calories: 220,
    tags: ['পানীয়', 'মিষ্টি'],
    rating: 4.8,
    viewCount: 6500,
  ),

// আমের জুস
  const FoodItem(
    id: 'deshi_dr009',
    name: 'আমের জুস',
    category: 'deshi',
    subCategory: 'drink',
    emoji: '🥭',
    description: 'তাজা পাকা আমের ঘরোয়া জুস — গরমের সেরা পানীয়।',
    ingredients: [
      '৩ টি পাকা আম',
      '১/২ কাপ পানি বা দুধ',
      '২ টেবিল চামচ চিনি',
      '১/৪ চা চামচ এলাচ গুঁড়া',
      'বরফের কিউব',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'আম প্রস্তুত',
          description: 'আম খোসা ছাড়িয়ে টুকরা করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ব্লেন্ড করুন',
          description: 'আম, পানি/দুধ ও চিনি ব্লেন্ড করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ছাঁকুন',
          description: 'ছাঁকনিতে ছেঁকে মসৃণ করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'বরফ দিয়ে ঠান্ডা পরিবেশন করুন।'),
    ],
    cookTime: 10,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 140,
    tags: ['জুস', 'আম'],
    rating: 4.7,
    viewCount: 5500,
  ),

// ডাবের পানি (স্টাব — প্রাকৃতিক পানীয়, কোনো রান্না নেই)
  const FoodItem(
    id: 'deshi_dr010',
    name: 'ডাবের পানি',
    category: 'deshi',
    subCategory: 'drink',
    emoji: '🥥',
    description: 'তাজা ডাবের পানি — প্রকৃতির সেরা পুষ্টিকর পানীয়।',
    ingredients: [
      '১ টি তাজা ডাব',
      'লবণ চিমটি (ঐচ্ছিক)',
      'পুদিনা পাতা (সাজানোর জন্য)',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডাব প্রস্তুত',
          description: 'তাজা ডাব ছুরি দিয়ে সাবধানে কাটুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পানি বের করুন',
          description: 'ডাবের পানি গ্লাসে ঢেলে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পরিবেশন',
          description: 'পুদিনা পাতা দিয়ে সাজিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 5,
    prepTime: 3,
    servings: 1,
    difficulty: 'সহজ',
    calories: 60,
    tags: ['প্রাকৃতিক', 'স্বাস্থ্যকর'],
    rating: 4.9,
    viewCount: 7000,
  ),

// ============================================================================
// 🥭 আচার/অন্যান্য
// ============================================================================

// আম ভর্তা
  const FoodItem(
    id: 'deshi_o001',
    name: 'আম ভর্তা',
    category: 'deshi',
    subCategory: 'other',
    emoji: '🥭',
    description: 'কাঁচা আমের টক-ঝাল ভর্তা — গরমের দিনে ভাতের সাথে অসাধারণ।',
    ingredients: [
      '২ টি কাঁচা আম',
      '১ টি পেঁয়াজ কুচি',
      '৩-৪ টি কাঁচা মরিচ কুচি',
      '২ টেবিল চামচ সরিষার তেল',
      'লবণ স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'আম সিদ্ধ',
          description: 'কাঁচা আম খোসাসহ সিদ্ধ করুন বা আগুনে পোড়ান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পাল্প বের করুন',
          description: 'ঠান্ডা হলে খোসা ছাড়িয়ে পাল্প বের করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মেশান',
          description: 'পেঁয়াজ, মরিচ ও লবণ মিশিয়ে ভালো করে মাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'সরিষার তেল দিয়ে গরম ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 120,
    tags: ['আম', 'ভর্তা'],
    rating: 4.6,
    viewCount: 3800,
  ),

// কাঁঠাল ভুনা
  const FoodItem(
    id: 'deshi_o002',
    name: 'কাঁঠাল ভুনা',
    category: 'deshi',
    subCategory: 'other',
    emoji: '🍈',
    description:
        'কাঁঠালের মাংসের মতো স্বাদের ভুনা — ভেজিটেরিয়ানদের বিশেষ পছন্দ।',
    ingredients: [
      '৩০০ গ্রাম কাঁচা কাঁঠাল',
      '১ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'কাঁঠাল প্রস্তুত',
          description:
              'কাঁঠাল তেল মাখা হাতে কেটে টুকরা করুন, হালকা সিদ্ধ করুন।'),
      RecipeStep(
          stepNumber: 2, title: 'ভাজুন', description: 'তেলে হালকা ভেজে তুলুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মশলা কষান',
          description: 'পেঁয়াজ, আদা-রসুন ও মশলা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভুনা দিন',
          description: 'কাঁঠাল দিয়ে মিশিয়ে অল্প পানি দিয়ে ভুনা দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে ভাতের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 20,
    servings: 4,
    difficulty: 'সহজ',
    calories: 200,
    tags: ['কাঁঠাল', 'ভুনা'],
    rating: 4.6,
    viewCount: 3500,
  ),

// আলুর দম
  const FoodItem(
    id: 'deshi_o003',
    name: 'আলুর দম',
    category: 'deshi',
    subCategory: 'other',
    emoji: '🥔',
    description: 'মশলাদার আলুর দম — লুচি বা পরোটার সেরা সঙ্গী।',
    ingredients: [
      '৫০০ গ্রাম ছোট আলু',
      '১ টি পেঁয়াজ বাটা',
      '১ চা চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১ চা চামচ মরিচ গুঁড়া',
      '১/২ চা চামচ গরম মশলা',
      '৩ টেবিল চামচ তেল',
      'লবণ',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'আলু ভাজুন',
          description: 'আলু হলুদ ও লবণ মাখিয়ে হালকা ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description: 'তেলে পেঁয়াজ বাটা ও আদা-রসুন বাটা দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'গুঁড়া মশলা',
          description: 'হলুদ, মরিচ গুঁড়া দিয়ে কষান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'আলু দিন',
          description: 'ভাজা আলু দিয়ে অল্প পানি দিয়ে দম দিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম মশলা ও ধনেপাতা দিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 220,
    tags: ['আলু', 'দম'],
    rating: 4.7,
    viewCount: 4800,
  ),

// মসলা চা
  const FoodItem(
    id: 'deshi_o004',
    name: 'মসলা চা',
    category: 'deshi',
    subCategory: 'other',
    emoji: '☕',
    description: 'গরম মশলার সুগন্ধি মসলা চা — ঠান্ডায় বা বৃষ্টির দিনে আদর্শ।',
    ingredients: [
      '২ কাপ পানি',
      '১/২ কাপ দুধ',
      '২ চা চামচ চা পাতা',
      '১ টুকরা আদা কুচি',
      '৩-৪ টি এলাচ',
      '১ টুকরা দারুচিনি',
      '২-৩ টি লবঙ্গ',
      '১ চা চামচ গোলমরিচ',
      'চিনি স্বাদমতো',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মশলা দিন',
          description:
              'পানিতে এলাচ, দারুচিনি, লবঙ্গ, গোলমরিচ ও আদা দিয়ে ৫ মিনিট ফুটান।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চা পাতা দিন',
          description: 'চা পাতা দিয়ে ২ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'দুধ দিন',
          description: 'দুধ দিয়ে আবার ফুটান।'),
      RecipeStep(
          stepNumber: 4, title: 'চিনি দিন', description: 'চিনি দিয়ে নাড়ুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ছেঁকে গরম কাপে পরিবেশন করুন।'),
    ],
    cookTime: 12,
    prepTime: 5,
    servings: 2,
    difficulty: 'সহজ',
    calories: 130,
    tags: ['চা', 'মসলা'],
    rating: 4.8,
    viewCount: 6200,
  ),
];

// ============================================================================
// 🌍 বিদেশি খাবার (২০০টি)
// ============================================================================

final List<FoodItem> bideshiFoods = [
  // ========== ফুল ডিটেইল রেসিপি (৩টি) ==========

  // 1. পিজ্জা
  const FoodItem(
    id: 'bideshi_001',
    name: 'পিজ্জা',
    category: 'bideshi',
    subCategory: 'italian',
    emoji: '🍕',
    description:
        'ইতালির বিখ্যাত পিজ্জা — ক্রাসপি ক্রাস্ট, টমেটো সস ও মোজারেলা চিজের সমন্বয়।',
    ingredients: [
      '২ কাপ ময়দা',
      '১ চা চামচ ইস্ট',
      '১/২ কাপ টমেটো সস',
      '১ কাপ মোজারেলা চিজ',
      'বেল পেপার, অলিভ',
      'অরিগানো, বেসিল',
      'অলিভ অয়েল, লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'ময়দা, ইস্ট, লবণ ও অলিভ অয়েল মিশিয়ে নরম ডো তৈরি করুন। ১ ঘণ্টা ঢেকে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডো বেলুন',
          description: 'ডো গোল করে পাতলা বেলুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সস লাগান',
          description: 'বেলা ডোতে টমেটো সস সমানভাবে ছড়িয়ে দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'টপিং দিন',
          description: 'মোজারেলা চিজ, বেল পেপার, অলিভ দিয়ে সাজান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'বেক করুন',
          description: '২২০°C তাপমাত্রায় ১৫-২০ মিনিট বেক করুন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'অরিগানো ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 75,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 320,
    tags: ['ইতালিয়ান', 'চিজ', 'বেকড', 'ফাস্ট ফুড'],
    rating: 4.7,
    viewCount: 3200,
  ),

  // 2. বার্গার
  const FoodItem(
    id: 'bideshi_002',
    name: 'বার্গার',
    category: 'bideshi',
    subCategory: 'american',
    emoji: '🍔',
    description: 'জুসি বিফ বার্গার — আমেরিকার সবচেয়ে জনপ্রিয় ফাস্ট ফুড।',
    ingredients: [
      '৪০০ গ্রাম কিমা মাংস',
      '৪ টি বার্গার বান',
      '৪ টুকরা চেডার চিজ',
      'লেটুস পাতা',
      'টমেটো, পেঁয়াজ স্লাইস',
      'মেয়োনেজ, কেচাপ',
      'লবণ, গোলমরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'প্যাটি তৈরি',
          description: 'কিমায় লবণ, গোলমরিচ মিশিয়ে গোলাকার প্যাটি তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'প্যাটি গ্রিল',
          description:
              'গ্রিল প্যানে মাঝারি আঁচে প্যাটির উভয় পাশ রান্না করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চিজ গলান',
          description: 'প্যাটির উপর চিজ দিয়ে ঢেকে রাখুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'বান টোস্ট',
          description: 'বার্গার বান হালকা টোস্ট করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'সাজান',
          description:
              'বানের নিচে মেয়ো দিয়ে লেটুস, প্যাটি, টমেটো, পেঁয়াজ সাজান।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'ফ্রেঞ্চ ফ্রাই সহ পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 520,
    tags: ['আমেরিকান', 'ফাস্ট ফুড', 'মাংস'],
    rating: 4.6,
    viewCount: 3100,
  ),

  // 3. স্প্যাগেটি
  const FoodItem(
    id: 'bideshi_003',
    name: 'স্প্যাগেটি',
    category: 'bideshi',
    subCategory: 'italian',
    emoji: '🍝',
    description: 'ক্লাসিক ইতালিয়ান স্প্যাগেটি বোলোনিজ — মাংসের সস দিয়ে।',
    ingredients: [
      '৩০০ গ্রাম স্প্যাগেটি',
      '২৫০ গ্রাম কিমা মাংস',
      '১ কাপ টমেটো সস',
      '১ টি পেঁয়াজ',
      '৪ কোয়া রসুন',
      'অলিভ অয়েল',
      'অরিগানো, বেসিল, লবণ',
      'পারমেজান চিজ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পাস্তা সিদ্ধ',
          description:
              'লবণ পানিতে স্প্যাগেটি প্যাকেটের নির্দেশমতো সিদ্ধ করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মাংস ভাজুন',
          description:
              'অলিভ অয়েলে রসুন, পেঁয়াজ ভেজে কিমা মাংস দিয়ে ভালো করে রান্না করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সস তৈরি',
          description: 'টমেটো সস, অরিগানো, বেসিল দিয়ে ১৫ মিনিট রান্না করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মেশান',
          description: 'সিদ্ধ স্প্যাগেটি সস দিয়ে মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'পারমেজান চিজ ছিটিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 420,
    tags: ['ইতালিয়ান', 'পাস্তা', 'মাংস'],
    rating: 4.5,
    viewCount: 2400,
  ),

  // ========== বাকি ১৯৭টি বিদেশি আইটেম - স্টাব ডেটা ==========

  // ========== চাইনিজ রেসিপি ==========

  // 16. ফ্রাইড রাইস
  const FoodItem(
    id: 'bideshi_016',
    name: 'ফ্রাইড রাইস',
    category: 'bideshi',
    subCategory: 'chinese',
    emoji: '🍳',
    description:
        'চাইনিজ স্টাইল ফ্রাইড রাইস — দ্রুত তৈরি ও সুস্বাদু এক প্লেট খাবার।',
    ingredients: [
      '৩ কাপ রান্না ভাত (আগের দিনের)',
      '২ টি ডিম',
      '১/২ কাপ মিক্সড সবজি',
      '২ টেবিল চামচ সয়া সস',
      '১ টেবিল চামচ তিলের তেল',
      '২ কোয়া রসুন কুচি',
      'স্প্রিং অনিয়ন',
      'লবণ',
      'গোলমরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডিম স্ক্র্যাম্বল',
          description: 'প্যানে ডিম স্ক্র্যাম্বল করে তুলে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সবজি ভাজা',
          description: 'তেলে রসুন ও সবজি হাই হিটে ২ মিনিট ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ভাত যোগ',
          description: 'ভাত দিয়ে সয়া সস মিশিয়ে ভালো করে নাড়ুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মিশ্রণ',
          description: 'স্ক্র্যাম্বল ডিম দিয়ে হালকা মেশান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'তিলের তেল ও স্প্রিং অনিয়ন ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 340,
    tags: ['রাইস', 'চাইনিজ', 'দ্রুত'],
    rating: 4.7,
    viewCount: 5400,
  ),

  // 17. চাওমিন
  const FoodItem(
    id: 'bideshi_017',
    name: 'চাওমিন',
    category: 'bideshi',
    subCategory: 'chinese',
    emoji: '🍜',
    description: 'চাইনিজ স্টাইল চাওমিন — নুডলস ও সবজির দ্রুত তৈরি কম্বিনেশন।',
    ingredients: [
      '২ প্যাকেট চাওমিন নুডলস',
      '১/২ কাপ মিক্সড সবজি',
      '১০০ গ্রাম চিকেন/চিংড়ি (ঐচ্ছিক)',
      '২ টেবিল চামচ সয়া সস',
      '১ টেবিল চামচ তিলের তেল',
      '২ কোয়া রসুন কুচি',
      'স্প্রিং অনিয়ন',
      'লবণ',
      'গোলমরিচ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'নুডলস সিদ্ধ',
          description: 'চাওমিন নুডলস সিদ্ধ করে ঝরিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সবজি/মাংস ভাজা',
          description: 'তেলে রসুন, সবজি ও মাংস হাই হিটে ভাজুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মিশ্রণ',
          description: 'নুডলস, সয়া সস ও তিলের তেল দিয়ে ভালো করে নাড়ুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'স্প্রিং অনিয়ন ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 15,
    servings: 3,
    difficulty: 'সহজ',
    calories: 300,
    tags: ['নুডলস', 'চাইনিজ', 'দ্রুত'],
    rating: 4.6,
    viewCount: 4900,
  ),

  // 18. সুইট অ্যান্ড সাওয়ার চিকেন
  const FoodItem(
    id: 'bideshi_018',
    name: 'সুইট অ্যান্ড সাওয়ার চিকেন',
    category: 'bideshi',
    subCategory: 'chinese',
    emoji: '🍗',
    description: 'টক-মিষ্টি সসে ভাজা চিকেন — চাইনিজ রান্নার জনপ্রিয় ডিশ।',
    ingredients: [
      '৫০০ গ্রাম চিকেন টুকরা',
      '১/২ কাপ ময়দা',
      '১/২ কাপ কর্নফ্লাওয়ার',
      '১ কাপ আনারস টুকরা',
      '১ টি বেল পেপার',
      '৩ টেবিল চামচ টমেটো কেচাপ',
      '২ টেবিল চামচ ভিনেগার',
      '১ টেবিল চামচ চিনি',
      '২ কোয়া রসুন',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চিকেন কোটিং',
          description: 'চিকেন টুকরা ময়দা ও কর্নফ্লাওয়ার মিশ্রণে কোট করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ভাজা',
          description: 'গরম তেলে চিকেন ক্রিসপি করে ভেজে তুলে রাখুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সস',
          description:
              'তেলে রসুন ভেজে টমেটো কেচাপ, ভিনেগার, চিনি ও অল্প পানি দিয়ে সস বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'মিশ্রণ',
          description:
              'সসে আনারস ও বেল পেপার দিয়ে ২ মিনিট রান্না করে ভাজা চিকেন যোগ করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম ভাত বা নুডলসের সাথে পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 400,
    tags: ['মাংস', 'চাইনিজ', 'টক-মিষ্টি'],
    rating: 4.7,
    viewCount: 5200,
  ),

  // ========== জাপানিজ রেসিপি ==========

  // 19. সুশি
  const FoodItem(
    id: 'bideshi_019',
    name: 'সুশি',
    category: 'bideshi',
    subCategory: 'japanese',
    emoji: '🍱',
    description: 'জাপানিজ সুশি — ভিনেগার চাল, তাজা মাছ ও সবজির শৈল্পিক মিলন।',
    ingredients: [
      '২ কাপ সুশি চাল',
      '৩ টেবিল চামচ চালের ভিনেগার',
      '১ টেবিল চামচ চিনি',
      '১ চা চামচ লবণ',
      '২০০ গ্রাম তাজা স্যামন/টুনা',
      '১ টি শসা',
      '১ টি অ্যাভোকাডো',
      'নরী শিট',
      'সয়া সস',
      'ওয়াসাবি',
      'আদা পিকল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চাল প্রস্তুত',
          description:
              'চাল ধুয়ে সিদ্ধ করুন, ভিনেগার, চিনি ও লবণ মিশিয়ে ঠান্ডা করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ফিলিং',
          description: 'স্যামন, শসা ও অ্যাভোকাডো লম্বা স্ট্রিপ করে কাটুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'রোল',
          description:
              'বাম্বু ম্যাটে নরী শিট রেখে চাল ছড়িয়ে ফিলিং দিন, শক্ত করে রোল করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'কাটা',
          description: 'ধারালো ছুরি দিয়ে ২-৩ সেমি টুকরো করে কাটুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'সয়া সস, ওয়াসাবি ও আদা পিকল সহ পরিবেশন করুন।'),
    ],
    cookTime: 45,
    prepTime: 30,
    servings: 4,
    difficulty: 'কঠিন',
    calories: 320,
    tags: ['জাপানি', 'মাছ', 'হেলদি'],
    rating: 4.8,
    viewCount: 6100,
  ),

  // 20. রামেন
  const FoodItem(
    id: 'bideshi_020',
    name: 'রামেন',
    category: 'bideshi',
    subCategory: 'japanese',
    emoji: '🍜',
    description:
        'জাপানিজ রামেন — সমৃদ্ধ ব্রথ, নুডলস ও টপিংয়ের আরামদায়ক খাবার।',
    ingredients: [
      '২ প্যাকেট রামেন নুডলস',
      '৪ কাপ চিকেন/মিসো ব্রথ',
      '২০০ গ্রাম চিকেন/পোর্ক',
      '২ টি নরম সিদ্ধ ডিম',
      '১/২ কাপ কর্ন',
      'স্প্রিং অনিয়ন',
      'নরী শিট',
      'মিসো পেস্ট',
      'সয়া সস',
      'তিলের তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ব্রথ',
          description:
              'ব্রথ গরম করে মিসো পেস্ট ও সয়া সস মিশিয়ে সিজনিং করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'নুডলস',
          description: 'নুডলস প্যাকেটের নির্দেশমতো সিদ্ধ করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'টপিং',
          description:
              'চিকেন/পোর্ক গ্রিল করুন, ডিম অর্ধেক করুন, কর্ন ও স্প্রিং অনিয়ন প্রস্তুত করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'অ্যাসেম্বল',
          description: 'বাটিতে নুডলস, গরম ব্রথ, টপিং সাজান।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'নরী শিট ও তিলের তেল ছিটিয়ে গরম পরিবেশন করুন।'),
    ],
    cookTime: 40,
    prepTime: 20,
    servings: 2,
    difficulty: 'মাঝারি',
    calories: 420,
    tags: ['জাপানি', 'নুডলস', 'কমফোর্ট'],
    rating: 4.8,
    viewCount: 5700,
  ),
  _stubBideshi(
      'টেম্পুরা', 'japanese', '🍤', 30, 'মাঝারি', 380, ['জাপানি', 'ভাজা']),
  _stubBideshi('তেরিয়াকি চিকেন', 'japanese', '🍗', 35, 'মাঝারি', 400,
      ['জাপানি', 'মাংস']),
  _stubBideshi(
      'ইয়াকিসোবা', 'japanese', '🍜', 25, 'সহজ', 340, ['জাপানি', 'নুডলস']),
  _stubBideshi(
      'মিসো স্যুপ', 'japanese', '🍲', 20, 'সহজ', 180, ['জাপানি', 'স্যুপ']),
  _stubBideshi(
      'কাটসু কারি', 'japanese', '🍛', 40, 'মাঝারি', 460, ['জাপানি', 'কারি']),
  _stubBideshi(
      'চিকেন কাটসু', 'japanese', '🍗', 35, 'মাঝারি', 420, ['জাপানি', 'মাংস']),
  _stubBideshi('প্যাড থাই', 'thai', '🍜', 25, 'মাঝারি', 380, ['থাই', 'নুডলস']),
  _stubBideshi(
      'থাই ফ্রাইড রাইস', 'thai', '🍚', 22, 'সহজ', 360, ['থাই', 'রাইস']),
  _stubBideshi('গ্রিন কারি', 'thai', '🍛', 35, 'মাঝারি', 400, ['থাই', 'কারি']),
  _stubBideshi('রেড কারি', 'thai', '🍛', 35, 'মাঝারি', 410, ['থাই', 'কারি']),
  _stubBideshi(
      'টম ইয়াম স্যুপ', 'thai', '🍲', 30, 'সহজ', 240, ['থাই', 'স্যুপ']),
  _stubBideshi(
      'থাই বেসিল চিকেন', 'thai', '🍗', 28, 'সহজ', 380, ['থাই', 'মাংস']),
  _stubBideshi('পেঁপে সালাদ', 'thai', '🥗', 20, 'সহজ', 200, ['থাই', 'সালাদ']),
  _stubBideshi('স্টিকি রাইস', 'thai', '🍚', 30, 'সহজ', 280, ['থাই', 'রাইস']),
  _stubBideshi(
      'বাটার চিকেন', 'indian', '🍛', 40, 'মাঝারি', 440, ['ইন্ডিয়ান', 'মাংস']),
  _stubBideshi(
      'চিকেন টিক্কা', 'indian', '🍗', 35, 'মাঝারি', 400, ['ইন্ডিয়ান', 'মাংস']),
  _stubBideshi('পনির বাটার মাসালা', 'indian', '🧀', 35, 'মাঝারি', 420,
      ['ইন্ডিয়ান', 'পনির']),
  _stubBideshi('মসালা দোসা', 'indian', '🥞', 30, 'মাঝারি', 360,
      ['ইন্ডিয়ান', 'ভেজিটেরিয়ান']),
  _stubBideshi(
      'সামোসা', 'indian', '🥟', 25, 'মাঝারি', 280, ['ইন্ডিয়ান', 'স্ন্যাকস']),
  _stubBideshi(
      'পাকোড়া', 'indian', '🥦', 22, 'সহজ', 240, ['ইন্ডিয়ান', 'ভাজা']),
  _stubBideshi('তন্দুরি চিকেন', 'indian', '🍗', 45, 'মাঝারি', 420,
      ['ইন্ডিয়ান', 'মাংস']),
  _stubBideshi('টাকো', 'mexican', '🌮', 20, 'সহজ', 320, ['মেক্সিকান', 'মাংস']),
  _stubBideshi(
      'বুরিটো', 'mexican', '🌯', 25, 'সহজ', 420, ['মেক্সিকান', 'রাইস']),
  _stubBideshi('নাচোস', 'mexican', '🧀', 18, 'সহজ', 380, ['মেক্সিকান', 'চিপস']),
  _stubBideshi(
      'কেসাডিয়া', 'mexican', '🧀', 22, 'সহজ', 360, ['মেক্সিকান', 'চিজ']),
  _stubBideshi(
      'ফাহিতা', 'mexican', '🥘', 30, 'মাঝারি', 400, ['মেক্সিকান', 'মাংস']),
  _stubBideshi('গুয়াকামোলি', 'mexican', '🥑', 15, 'সহজ', 220,
      ['মেক্সিকান', 'অ্যাভোকাডো']),
  _stubBideshi(
      'মেক্সিকান রাইস', 'mexican', '🍚', 25, 'সহজ', 300, ['মেক্সিকান', 'রাইস']),
  _stubBideshi(
      'চিকেন টাকো', 'mexican', '🌮', 22, 'সহজ', 340, ['মেক্সিকান', 'মাংস']),
  _stubBideshi(
      'বিফ বুরিটো', 'mexican', '🌯', 28, 'সহজ', 440, ['মেক্সিকান', 'মাংস']),
  _stubBideshi(
      'লোডেড নাচোস', 'mexican', '🧀', 20, 'সহজ', 420, ['মেক্সিকান', 'চিজ']),
  _stubBideshi('শাওয়ারমা', 'middle_eastern', '🌯', 35, 'মাঝারি', 420,
      ['মিডল ইস্ট', 'মাংস']),
  _stubBideshi('ফালাফেল', 'middle_eastern', '🧆', 25, 'সহজ', 280,
      ['মিডল ইস্ট', 'ভেজিটেরিয়ান']),
  _stubBideshi(
      'হামুস', 'middle_eastern', '🫘', 20, 'সহজ', 240, ['মিডল ইস্ট', 'ছোলা']),
  _stubBideshi('কাবাব', 'middle_eastern', '🍢', 30, 'মাঝারি', 380,
      ['মিডল ইস্ট', 'মাংস']),
  _stubBideshi('চিকেন শাওয়ারমা', 'middle_eastern', '🌯', 38, 'মাঝারি', 440,
      ['মিডল ইস্ট', 'মাংস']),
  _stubBideshi('পিটা ব্রেড', 'middle_eastern', '🫓', 25, 'সহজ', 220,
      ['মিডল ইস্ট', 'রুটি']),
  _stubBideshi('তুর্কিশ কাবাব', 'middle_eastern', '🍢', 35, 'মাঝারি', 400,
      ['তুর্কিশ', 'মাংস']),
  _stubBideshi('লেন্টিল স্যুপ', 'middle_eastern', '🍲', 30, 'সহজ', 240,
      ['মিডল ইস্ট', 'ডাল']),
  _stubBideshi('রাইস পিলাফ', 'middle_eastern', '🍚', 35, 'সহজ', 320,
      ['মিডল ইস্ট', 'রাইস']),
  _stubBideshi('গার্লিক সস চিকেন', 'middle_eastern', '🍗', 32, 'সহজ', 380,
      ['মিডল ইস্ট', 'মাংস']),
  _stubBideshi(
      'ফ্রেঞ্চ টোস্ট', 'french', '🍞', 20, 'সহজ', 340, ['ফ্রেঞ্চ', 'নাস্তা']),
  _stubBideshi('ক্রেপ', 'french', '🥞', 25, 'সহজ', 300, ['ফ্রেঞ্চ', 'মিষ্টি']),
  _stubBideshi(
      'মোজারেলা স্টিক', 'italian', '🧀', 20, 'সহজ', 320, ['ইতালিয়ান', 'চিজ']),
  _stubBideshi(
      'চিকেন উইংস', 'american', '🍗', 35, 'সহজ', 380, ['মাংস', 'ফ্রাই']),
  _stubBideshi('স্টেক', 'american', '🥩', 25, 'মাঝারি', 520, ['মাংস', 'গ্রিল']),
  _stubBideshi(
      'গ্রিলড চিকেন', 'american', '🍗', 30, 'সহজ', 360, ['মাংস', 'গ্রিল']),
  _stubBideshi('সিজার সালাদ', 'american', '🥗', 15, 'সহজ', 280,
      ['সালাদ', 'স্বাস্থ্যকর']),
  _stubBideshi(
      'গ্রীক সালাদ', 'greek', '🥗', 12, 'সহজ', 240, ['গ্রীক', 'সালাদ']),
  _stubBideshi('টর্টিলা র‍্যাপ', 'mexican', '🌯', 18, 'সহজ', 340,
      ['মেক্সিকান', 'র‍্যাপ']),
  _stubBideshi(
      'চিকেন র‍্যাপ', 'mexican', '🌯', 20, 'সহজ', 360, ['মেক্সিকান', 'মাংস']),
  _stubBideshi(
      'বিফ র‍্যাপ', 'mexican', '🌯', 22, 'সহজ', 380, ['মেক্সিকান', 'মাংস']),
  _stubBideshi(
      'চিকেন সাব', 'american', '🥪', 18, 'সহজ', 380, ['স্যান্ডউইচ', 'মাংস']),
  _stubBideshi('টুনা স্যান্ডউইচ', 'american', '🥪', 15, 'সহজ', 340,
      ['স্যান্ডউইচ', 'মাছ']),
  _stubBideshi(
      'চিকেন সালাদ', 'american', '🥗', 20, 'সহজ', 320, ['সালাদ', 'মাংস']),
  _stubBideshi(
      'পাস্তা সালাদ', 'italian', '🥗', 18, 'সহজ', 300, ['পাস্তা', 'সালাদ']),
  _stubBideshi('চিকেন আলফ্রেডো', 'italian', '🍝', 30, 'মাঝারি', 460,
      ['পাস্তা', 'ক্রিম']),
  _stubBideshi(
      'মাশরুম স্যুপ', 'american', '🍲', 25, 'সহজ', 220, ['স্যুপ', 'মাশরুম']),
  _stubBideshi(
      'চিকেন কর্ন স্যুপ', 'american', '🍲', 28, 'সহজ', 260, ['স্যুপ', 'মাংস']),
  _stubBideshi(
      'সি ফুড পাস্তা', 'italian', '🍝', 35, 'মাঝারি', 440, ['পাস্তা', 'সিফুড']),
  _stubBideshi(
      'চিজ পাস্তা', 'italian', '🍝', 25, 'সহজ', 400, ['পাস্তা', 'চিজ']),
  _stubBideshi(
      'পেনে পাস্তা', 'italian', '🍝', 25, 'সহজ', 380, ['পাস্তা', 'ইতালিয়ান']),
  _stubBideshi(
      'ফেটুচিনি', 'italian', '🍝', 28, 'সহজ', 400, ['পাস্তা', 'ইতালিয়ান']),
  _stubBideshi('র‍্যাভিওলি', 'italian', '🥟', 35, 'মাঝারি', 420,
      ['পাস্তা', 'ইতালিয়ান']),
  _stubBideshi('গ্নোচি', 'italian', '🥔', 30, 'মাঝারি', 380, ['পাস্তা', 'আলু']),
  _stubBideshi('ব্রুশেত্তা', 'italian', '🍅', 15, 'সহজ', 240,
      ['ইতালিয়ান', 'স্টার্টার']),
  _stubBideshi(
      'ক্যালজোন', 'italian', '🥟', 40, 'মাঝারি', 460, ['ইতালিয়ান', 'পিজ্জা']),
  _stubBideshi(
      'সসেজ পিজ্জা', 'italian', '🍕', 35, 'সহজ', 420, ['পিজ্জা', 'সসেজ']),
  _stubBideshi('ভেজ পিজ্জা', 'italian', '🍕', 30, 'সহজ', 340,
      ['পিজ্জা', 'ভেজিটেরিয়ান']),
  _stubBideshi('হাওয়াইয়ান পিজ্জা', 'italian', '🍕', 32, 'সহজ', 380,
      ['পিজ্জা', 'আনারস']),
  _stubBideshi(
      'চিকেন লাসাগনা', 'italian', '🍝', 55, 'মাঝারি', 520, ['পাস্তা', 'মাংস']),
  _stubBideshi(
      'বেকড পাস্তা', 'italian', '🍝', 45, 'মাঝারি', 480, ['পাস্তা', 'বেকড']),
  _stubBideshi('চিকেন পারমেজান', 'italian', '🍗', 40, 'মাঝারি', 460,
      ['ইতালিয়ান', 'মাংস']),
  _stubBideshi(
      'টেরিয়াকি রাইস', 'japanese', '🍚', 30, 'সহজ', 360, ['জাপানি', 'রাইস']),
  _stubBideshi('কোরিয়ান বারবিকিউ', 'korean', '🥩', 45, 'মাঝারি', 480,
      ['কোরিয়ান', 'মাংস']),
  _stubBideshi(
      'সুশি রোল', 'japanese', '🍣', 40, 'মাঝারি', 340, ['জাপানি', 'মাছ']),
  _stubBideshi(
      'স্যামন সুশি', 'japanese', '🍣', 35, 'মাঝারি', 320, ['জাপানি', 'মাছ']),
  _stubBideshi(
      'চিকেন ইয়াকিতোরি', 'japanese', '🍢', 30, 'সহজ', 340, ['জাপানি', 'মাংস']),
  _stubBideshi(
      'এগ ড্রপ স্যুপ', 'chinese', '🍲', 15, 'সহজ', 180, ['চাইনিজ', 'স্যুপ']),
  _stubBideshi(
      'ওয়ানটন স্যুপ', 'chinese', '🍲', 25, 'সহজ', 240, ['চাইনিজ', 'স্যুপ']),
  _stubBideshi(
      'বিফ নুডল স্যুপ', 'chinese', '🍜', 30, 'সহজ', 380, ['চাইনিজ', 'নুডলস']),
  _stubBideshi(
      'ফো', 'vietnamese', '🍲', 40, 'মাঝারি', 400, ['ভিয়েতনামিজ', 'স্যুপ']),
  _stubBideshi('বান মি', 'vietnamese', '🥖', 25, 'সহজ', 360,
      ['ভিয়েতনামিজ', 'স্যান্ডউইচ']),
  _stubBideshi('ভিয়েতনামিজ রোল', 'vietnamese', '🥗', 20, 'সহজ', 280,
      ['ভিয়েতনামিজ', 'রাইস']),
  _stubBideshi('চিকেন সাতে', 'indonesian', '🍢', 30, 'সহজ', 360,
      ['ইন্দোনেশিয়ান', 'মাংস']),
  _stubBideshi('নাসি গোরেং', 'indonesian', '🍚', 25, 'সহজ', 380,
      ['ইন্দোনেশিয়ান', 'রাইস']),
  _stubBideshi('মি গোরেং', 'indonesian', '🍜', 22, 'সহজ', 360,
      ['ইন্দোনেশিয়ান', 'নুডলস']),
  _stubBideshi('সাটে কাবাব', 'indonesian', '🍢', 28, 'সহজ', 340,
      ['ইন্দোনেশিয়ান', 'মাংস']),
  _stubBideshi('চিকেন রেন্ডাং', 'indonesian', '🍛', 50, 'মাঝারি', 460,
      ['ইন্দোনেশিয়ান', 'মাংস']),
  _stubBideshi(
      'লাকসা', 'malaysian', '🍜', 35, 'মাঝারি', 420, ['মালয়েশিয়ান', 'নুডলস']),
  _stubBideshi(
      'চিকেন ক্যাসারোল', 'american', '🍲', 45, 'মাঝারি', 440, ['মাংস', 'বেকড']),
  _stubBideshi(
      'ম্যাশড পটেটো', 'american', '🥔', 20, 'সহজ', 240, ['আলু', 'সাইড']),
  _stubBideshi(
      'চিকেন পাই', 'british', '🥧', 50, 'মাঝারি', 480, ['ব্রিটিশ', 'মাংস']),
  _stubBideshi(
      'শেফার্ডস পাই', 'british', '🥧', 55, 'মাঝারি', 500, ['ব্রিটিশ', 'মাংস']),
  _stubBideshi(
      'ফিশ অ্যান্ড চিপস', 'british', '🐟', 30, 'সহজ', 420, ['ব্রিটিশ', 'মাছ']),
  _stubBideshi(
      'ওনিয়ন রিং', 'american', '🧅', 20, 'সহজ', 280, ['স্ন্যাকস', 'ভাজা']),
  _stubBideshi(
      'চিকেন পপকর্ন', 'american', '🍗', 25, 'সহজ', 340, ['মাংস', 'ফ্রাই']),
  _stubBideshi(
      'চুরোস', 'spanish', '🍩', 25, 'সহজ', 300, ['স্প্যানিশ', 'মিষ্টি']),
  _stubBideshi(
      'তিরামিসু', 'italian', '🍰', 40, 'মাঝারি', 380, ['ইতালিয়ান', 'মিষ্টি']),
  _stubBideshi('পানা কোট্টা', 'italian', '🍮', 35, 'মাঝারি', 340,
      ['ইতালিয়ান', 'মিষ্টি']),
  _stubBideshi('চিজকেক', 'american', '🍰', 60, 'কঠিন', 420, ['মিষ্টি', 'চিজ']),
  _stubBideshi('মুস', 'french', '🍮', 30, 'মাঝারি', 320, ['ফ্রেঞ্চ', 'মিষ্টি']),
  _stubBideshi('কাস্টার্ড', 'british', '🍮', 25, 'সহজ', 280, ['মিষ্টি', 'দুধ']),
  _stubBideshi('কুকিজ', 'american', '🍪', 30, 'সহজ', 260, ['মিষ্টি', 'বেকড']),
  _stubBideshi(
      'ওটমিল', 'american', '🥣', 15, 'সহজ', 220, ['নাস্তা', 'স্বাস্থ্যকর']),
  _stubBideshi(
      'গ্রানোলা', 'american', '🥣', 20, 'সহজ', 280, ['নাস্তা', 'স্বাস্থ্যকর']),
  _stubBideshi(
      'স্মুদি বোল', 'american', '🥣', 15, 'সহজ', 240, ['নাস্তা', 'ফল']),
  _stubBideshi(
      'চকো লাভা কেক', 'french', '🍫', 35, 'মাঝারি', 420, ['মিষ্টি', 'চকলেট']),
  _stubBideshi('কফি লাটে', 'coffee', '☕', 10, 'সহজ', 180, ['কফি', 'পানীয়']),
  _stubBideshi('ক্যাপুচিনো', 'coffee', '☕', 12, 'সহজ', 160, ['কফি', 'পানীয়']),
  _stubBideshi('মোকা', 'coffee', '☕', 12, 'সহজ', 200, ['কফি', 'চকলেট']),
  _stubBideshi(
      'হট চকোলেট', 'coffee', '🍫', 10, 'সহজ', 220, ['চকলেট', 'পানীয়']),
  _stubBideshi(
      'বাবল টি', 'taiwanese', '🧋', 15, 'সহজ', 280, ['পানীয়', 'মিষ্টি']),
  _stubBideshi(
      'ম্যাচা লাটে', 'japanese', '🍵', 12, 'সহজ', 200, ['জাপানি', 'চা']),
  _stubBideshi('আইসড কফি', 'coffee', '🧊', 10, 'সহজ', 160, ['কফি', 'ঠান্ডা']),
  _stubBideshi('লেমনেড', 'american', '🍋', 10, 'সহজ', 140, ['পানীয়', 'লেবু']),
  _stubBideshi('অরেঞ্জ জুস', 'american', '🍊', 8, 'সহজ', 120, ['পানীয়', 'ফল']),
  _stubBideshi(
      'বেরি স্মুদি', 'american', '🫐', 12, 'সহজ', 200, ['পানীয়', 'ফল']),
  _stubBideshi('অ্যাভোকাডো টোস্ট', 'american', '🥑', 15, 'সহজ', 280,
      ['নাস্তা', 'স্বাস্থ্যকর']),
  _stubBideshi(
      'এগ বেনেডিক্ট', 'american', '🍳', 25, 'মাঝারি', 420, ['নাস্তা', 'ডিম']),
  _stubBideshi('ব্যাগেল', 'american', '🥯', 20, 'সহজ', 300, ['নাস্তা', 'রুটি']),
  _stubBideshi(
      'ক্রসোঁ', 'french', '🥐', 30, 'মাঝারি', 320, ['ফ্রেঞ্চ', 'নাস্তা']),
  _stubBideshi(
      'চিকেন ক্রোকেট', 'japanese', '🍗', 30, 'মাঝারি', 360, ['জাপানি', 'মাংস']),
  _stubBideshi(
      'বিফ মিটবল', 'italian', '🍝', 35, 'মাঝারি', 420, ['ইতালিয়ান', 'মাংস']),
  _stubBideshi(
      'স্প্যানিশ অমলেট', 'spanish', '🍳', 25, 'সহজ', 320, ['স্প্যানিশ', 'ডিম']),
  _stubBideshi('পাওলা', 'italian', '🍞', 20, 'সহজ', 240, ['ইতালিয়ান', 'রুটি']),
  _stubBideshi(
      'গাজপাচো', 'spanish', '🍅', 15, 'সহজ', 160, ['স্প্যানিশ', 'স্যুপ']),
  _stubBideshi(
      'টাপাস', 'spanish', '🍽️', 30, 'মাঝারি', 340, ['স্প্যানিশ', 'স্টার্টার']),
  _stubBideshi(
      'এম্পানাডা', 'latin', '🥟', 35, 'মাঝারি', 380, ['ল্যাটিন', 'স্ন্যাকস']),
  _stubBideshi(
      'আরেপা', 'venezuelan', '🫓', 25, 'সহজ', 320, ['ভেনেজুয়েলান', 'রুটি']),
  _stubBideshi('চিকেন এনচিলাদা', 'mexican', '🌮', 40, 'মাঝারি', 440,
      ['মেক্সিকান', 'মাংস']),
  _stubBideshi(
      'চিকেন কেসাডিলা', 'mexican', '🧀', 30, 'সহজ', 400, ['মেক্সিকান', 'চিজ']),
  _stubBideshi(
      'টাকো বোল', 'mexican', '🥗', 25, 'সহজ', 380, ['মেক্সিকান', 'সালাদ']),
  _stubBideshi(
      'বেকড নাচোস', 'mexican', '🧀', 25, 'সহজ', 420, ['মেক্সিকান', 'চিজ']),
  _stubBideshi(
      'হানি চিকেন', 'chinese', '🍗', 30, 'সহজ', 420, ['চাইনিজ', 'মাংস']),
  _stubBideshi(
      'অরেঞ্জ চিকেন', 'chinese', '🍗', 32, 'সহজ', 430, ['চাইনিজ', 'মাংস']),
  _stubBideshi(
      'সিজলিং বিফ', 'chinese', '🥩', 35, 'মাঝারি', 460, ['চাইনিজ', 'মাংস']),
  _stubBideshi(
      'চিকেন সিজলার', 'chinese', '🍗', 33, 'মাঝারি', 440, ['চাইনিজ', 'মাংস']),
  _stubBideshi(
      'পেরি পেরি চিকেন', 'japanese', '🍗', 30, 'সহজ', 400, ['জাপানি', 'মাংস']),
  _stubBideshi(
      'গ্রিলড ফিশ', 'mediterranean', '🐟', 25, 'সহজ', 320, ['মাছ', 'গ্রিল']),
  _stubBideshi(
      'স্মোকড চিকেন', 'american', '🍗', 45, 'মাঝারি', 440, ['মাংস', 'স্মোক']),
  _stubBideshi('চিজ বল', 'american', '🧀', 20, 'সহজ', 300, ['চিজ', 'স্ন্যাকস']),
  _stubBideshi(
      'পটেটো ওয়েজেস', 'american', '🍟', 22, 'সহজ', 320, ['আলু', 'ফ্রাই']),
  _stubBideshi(
      'চিকেন স্ট্রিপস', 'american', '🍗', 25, 'সহজ', 360, ['মাংস', 'ফ্রাই']),
  _stubBideshi(
      'চিকেন সসেজ', 'american', '🌭', 20, 'সহজ', 340, ['মাংস', 'সসেজ']),
  _stubBideshi(
      'গার্লিক পাস্তা', 'italian', '🍝', 25, 'সহজ', 380, ['পাস্তা', 'রসুন']),
  _stubBideshi(
      'চিলি চিকেন', 'chinese', '🍗', 30, 'সহজ', 400, ['চাইনিজ', 'ঝাল']),
];

// ============================================================================
// 🍢 বাংলা নাস্তা/স্ন্যাকস (১০০টি)
// ============================================================================

final List<FoodItem> snackFoods = [
  // ========== ফুল ডিটেইল রেসিপি (২টি) ==========

  // 1. ফুচকা (already in deshi, but adding here for snacks category)
  const FoodItem(
    id: 'snack_001',
    name: 'ফুচকা',
    category: 'snacks',
    subCategory: 'street_food',
    emoji: '🫙',
    description:
        'টক-ঝাল মিষ্টি পানি আর আলুর পুরে ভরা ফুচকা — বাংলার সেরা রাস্তার খাবার।',
    ingredients: [
      '৩০ টি ফুচকার খোল',
      '৪ টি সিদ্ধ আলু',
      '১ কাপ তেঁতুলের পানি',
      'ভাজা জিরা গুঁড়া',
      'কাঁচা মরিচ কুচি',
      'ধনেপাতা কুচি',
      'চাটমশলা, লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'তেঁতুলের পানি',
          description:
              'তেঁতুল পানিতে গুলে ছেঁকে নিন। চাটমশলা, জিরা গুঁড়া ও লবণ মিশিয়ে টক পানি তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'আলুর পুর',
          description:
              'সিদ্ধ আলু মেখে কাঁচা মরিচ, পেঁয়াজ কুচি, ধনেপাতা ও চাটমশলা মিশিয়ে পুর তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'ফুচকা পূরণ',
          description: 'ফুচকার উপরে ছোট ছিদ্র করে আলুর পুর ভরুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'পুর ভরা ফুচকায় টক পানি ঢেলে সাথে সাথে খান।'),
    ],
    cookTime: 20,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 150,
    tags: ['স্ট্রিট ফুড', 'চটপটি', 'ঝাল'],
    rating: 4.8,
    viewCount: 3500,
  ),

  // 2. চটপটি
  const FoodItem(
    id: 'snack_002',
    name: 'চটপটি',
    category: 'snacks',
    subCategory: 'street_food',
    emoji: '🥣',
    description: 'টক-ঝাল মিষ্টি চটপটি — ঢাকার রাস্তার সেরা স্ট্রিট ফুড।',
    ingredients: [
      '২ কাপ সিদ্ধ ছোলা',
      '২ টি ডিম (সিদ্ধ)',
      'তেঁতুলের চাটনি',
      'ভাজা জিরা গুঁড়া',
      'কাঁচা মরিচ কুচি',
      'পেঁয়াজ কুচি',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ছোলা প্রস্তুত',
          description: 'সিদ্ধ ছোলায় লবণ, জিরা গুঁড়া মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'চাটনি',
          description: 'তেঁতুল গুলে টক পানি তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সাজান',
          description: 'বাটিতে ছোলা দিয়ে পেঁয়াজ, মরিচ, ধনেপাতা দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'ডিম কেটে সাজিয়ে তেঁতুলের চাটনি দিয়ে পরিবেশন করুন।'),
    ],
    cookTime: 15,
    prepTime: 10,
    servings: 4,
    difficulty: 'সহজ',
    calories: 120,
    tags: ['স্ট্রিট ফুড', 'চটপটি', 'দ্রুত'],
    rating: 4.7,
    viewCount: 2800,
  ),

  // ========== বাকি ৯৮টি স্ন্যাকস আইটেম - স্টাব ডেটা ==========
  // ========== পরোটা/রুটি স্ন্যাকস ==========

  // 1. পরোটা
  const FoodItem(
    id: 'snack_001',
    name: 'পরোটা',
    category: 'snacks',
    subCategory: 'bread',
    emoji: '🫓',
    description:
        'খাস্তা ও স্তরযুক্ত পরোটা — সকালের নাস্তায় বা যেকোনো সময়ের প্রিয় রুটি।',
    ingredients: [
      '২ কাপ ময়দা',
      '১/২ চা চামচ লবণ',
      '২ টেবিল চামচ তেল',
      'পরিমাণমতো পানি',
      'ভাজার জন্য ঘি/তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'ময়দা, লবণ ও তেল মিশিয়ে নরম ডো তৈরি করুন। ১৫ মিনিট ঢেকে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'লেয়ার তৈরি',
          description: 'ডো ছোট বল করে বেলে তেল/ঘি লাগিয়ে ভাঁজ করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'বেলুন',
          description: 'ভাঁজ করা ডো পাতলা করে বেলুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description:
              'গরম তাওয়ায় দুই পাশ হালকা ভেজে ঘি/তেল দিয়ে খাস্তা করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'গরম গরম তরকারি বা ভর্তার সাথে পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 20,
    servings: 4,
    difficulty: 'সহজ',
    calories: 180,
    tags: ['নাস্তা', 'ভেজিটেরিয়ান', 'খাস্তা'],
    rating: 4.6,
    viewCount: 4800,
  ),

  // 2. লাচ্ছা পরোটা
  const FoodItem(
    id: 'snack_002',
    name: 'লাচ্ছা পরোটা',
    category: 'snacks',
    subCategory: 'bread',
    emoji: '🫓',
    description:
        'সুতো সুতো লাচ্ছা পরোটা — নরম ও খাস্তা টেক্সচারের পারফেক্ট কম্বিনেশন।',
    ingredients: [
      '২ কাপ ময়দা',
      '১/২ চা চামচ লবণ',
      '৩ টেবিল চামচ তেল',
      'পরিমাণমতো পানি',
      'ভাজার জন্য ঘি',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'ময়দা, লবণ ও তেল মিশিয়ে নরম ডো তৈরি করুন। ২০ মিনিট ঢেকে রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'সুতো তৈরি',
          description:
              'ডো ছোট বল করে খুব পাতলা বেলে তেল লাগিয়ে রোল করে সুতো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পেঁচানো',
          description: 'সুতো ঘড়ির কাঁটার দিকে পেঁচিয়ে ছোট বল বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'বেলুন',
          description: 'পেঁচানো বল পাতলা করে বেলুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'ভাজা',
          description: 'গরম তাওয়ায় দুই পাশ ভেজে ঘি দিয়ে খাস্তা করুন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'হাত দিয়ে আলতো চেপে স্তর আলাদা করে গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 25,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 200,
    tags: ['নাস্তা', 'খাস্তা', 'স্তরযুক্ত'],
    rating: 4.7,
    viewCount: 5100,
  ),

  // 3. ডিম পরোটা
  const FoodItem(
    id: 'snack_003',
    name: 'ডিম পরোটা',
    category: 'snacks',
    subCategory: 'bread',
    emoji: '🥚',
    description:
        'ডিম ও মশলার সুস্বাদু পরোটা — সকালের নাস্তায় বা ইফতারে আদর্শ প্রোটিন সমৃদ্ধ খাবার।',
    ingredients: [
      '৪ টি পরোটা',
      '৪ টি ডিম',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ কুচি',
      'লবণ স্বাদমতো',
      '১/২ চা চামচ গোলমরিচ',
      '২ টেবিল চামচ তেল',
      'ধনেপাতা কুচি',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পরোটা ভাজা',
          description: 'পরোটা তেলে খাস্তা করে ভেজে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডিম ফেটানো',
          description: 'ডিম ফেটে লবণ, গোলমরিচ, পেঁয়াজ ও মরিচ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'অমলেট তৈরি',
          description:
              'প্যানে তেল গরম করে ডিমের মিশ্রণ দিয়ে পাতলা অমলেট বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'অ্যাসেম্বল',
          description:
              'পরোটার উপর অমলেট রেখে আরেক টুকরো পরোটা দিয়ে ঢাকুন বা মুড়িয়ে নিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'ধনেপাতা ছিটিয়ে চা বা কফির সাথে গরম পরিবেশন করুন।'),
    ],
    cookTime: 22,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 250,
    tags: ['নাস্তা', 'প্রোটিন', 'ডিম'],
    rating: 4.7,
    viewCount: 4900,
  ),

  // 4. আলু পরোটা
  const FoodItem(
    id: 'snack_004',
    name: 'আলু পরোটা',
    category: 'snacks',
    subCategory: 'bread',
    emoji: '🥔',
    description:
        'মশলাদার আলুর পুর ভরা পরোটা — ভেজিটেরিয়ান নাস্তার জন্য পারফেক্ট।',
    ingredients: [
      '২ কাপ ময়দা',
      '৩ টি সিদ্ধ আলু',
      '১ টি পেঁয়াজ কুচি',
      '২ টি কাঁচা মরিচ',
      '১/২ চা চামচ জিরা গুঁড়া',
      '১/২ চা চামচ গরম মশলা',
      'লবণ',
      'তেল',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description:
              'ময়দা, লবণ ও তেল মিশিয়ে নরম ডো তৈরি করুন। ১৫ মিনিট রাখুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পুর তৈরি',
          description:
              'সিদ্ধ আলু মেখে পেঁয়াজ, মরিচ, জিরা, গরম মশলা ও লবণ মিশিয়ে পুর বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পুরি বানানো',
          description: 'ডো ছোট বল করে বেলে পুর দিয়ে মুড়িয়ে পুরি বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'তাবায় তেল দিয়ে দুই পাশ খাস্তা করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'দই বা আচার সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 20,
    servings: 4,
    difficulty: 'সহজ',
    calories: 260,
    tags: ['নাস্তা', 'আলু', 'ভেজিটেরিয়ান'],
    rating: 4.6,
    viewCount: 4500,
  ),

  // 5. কিমা পরোটা
  const FoodItem(
    id: 'snack_005',
    name: 'কিমা পরোটা',
    category: 'snacks',
    subCategory: 'bread',
    emoji: '🥩',
    description:
        'মশলাদার কিমার পুর ভরা পরোটা — মাংসপ্রেমীদের জন্য আদর্শ নাস্তা।',
    ingredients: [
      '২ কাপ ময়দা',
      '২০০ গ্রাম কিমা মাংস',
      '১ টি পেঁয়াজ কুচি',
      '১ টেবিল চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ হলুদ',
      '১/২ চা চামচ গরম মশলা',
      'লবণ',
      'তেল',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description: 'ময়দা, লবণ ও তেল মিশিয়ে নরম ডো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কিমা রান্না',
          description:
              'তেলে পেঁয়াজ ও আদা-রসুন ভেজে কিমা ও মশলা দিয়ে ভালো করে রান্না করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পুরি বানানো',
          description: 'ডো বেলে রান্না করা কিমা দিয়ে মুড়িয়ে পুরি বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'তাবায় তেল দিয়ে দুই পাশ খাস্তা করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি বা আচার সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 30,
    prepTime: 25,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 320,
    tags: ['নাস্তা', 'মাংস', 'কিমা'],
    rating: 4.7,
    viewCount: 4800,
  ),

  // 6. মোগলাই পরোটা
  const FoodItem(
    id: 'snack_006',
    name: 'মোগলাই পরোটা',
    category: 'snacks',
    subCategory: 'bread',
    emoji: '🥚',
    description:
        'ডিম ও মাংস ভরা মোগলাই পরোটা — ঢাকার পুরান ঢাকার ঐতিহ্যবাহী নাস্তা।',
    ingredients: [
      '২ কাপ ময়দা',
      '২ টি ডিম',
      '১/২ কাপ কিমা মাংস',
      '১ টি পেঁয়াজ কুচি',
      'কাঁচা মরিচ কুচি',
      'ধনেপাতা কুচি',
      'তেল',
      'লবণ',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description: 'ময়দা, লবণ ও তেল দিয়ে নরম ডো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'কিমা রান্না',
          description: 'পেঁয়াজ, মরিচ দিয়ে কিমা মশলায় ভালো করে রান্না করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পরোটা বেলুন',
          description: 'ডো পাতলা করে বেলুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ডিম ফেটুন',
          description:
              'ডিম ফেটিয়ে রান্না করা কিমা, পেঁয়াজ, ধনেপাতা মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'ভাঁজ করুন',
          description: 'বেলা পরোটার উপর ডিমের মিশ্রণ দিয়ে চারদিক ভাঁজ করুন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'ভাজুন',
          description:
              'তেলে উভয় পাশ সোনালি করে ভাজুন। চাটনির সাথে পরিবেশন করুন।'),
    ],
    cookTime: 35,
    prepTime: 25,
    servings: 3,
    difficulty: 'মাঝারি',
    calories: 320,
    tags: ['পরোটা', 'ডিম', 'ঐতিহ্য'],
    rating: 4.8,
    viewCount: 5100,
  ),

  // 7. সবজি পরোটা
  const FoodItem(
    id: 'snack_007',
    name: 'সবজি পরোটা',
    category: 'snacks',
    subCategory: 'bread',
    emoji: '🥦',
    description:
        'রঙিন সবজির পুর ভরা পরোটা — স্বাস্থ্যকর ও সুস্বাদু ভেজিটেরিয়ান নাস্তা।',
    ingredients: [
      '২ কাপ ময়দা',
      '১ কাপ মিক্সড সবজি কুচি',
      '১ টি পেঁয়াজ কুচি',
      '১/২ চা চামচ জিরা',
      '১/২ চা চামচ গরম মশলা',
      'লবণ',
      'তেল',
      'ধনেপাতা',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description: 'ময়দা, লবণ ও তেল মিশিয়ে নরম ডো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পুর তৈরি',
          description:
              'তেলে পেঁয়াজ ও সবজি ভেজে জিরা, গরম মশলা ও লবণ দিয়ে পুর বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'পুরি বানানো',
          description: 'ডো বেলে পুর দিয়ে মুড়িয়ে পুরি বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'তাবায় তেল দিয়ে দুই পাশ খাস্তা করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'দই বা চাটনি সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 28,
    prepTime: 20,
    servings: 4,
    difficulty: 'সহজ',
    calories: 240,
    tags: ['নাস্তা', 'সবজি', 'হেলদি'],
    rating: 4.5,
    viewCount: 4200,
  ),

  // ========== ভাজা স্ন্যাকস ==========

  // 8. সিঙ্গারা
  const FoodItem(
    id: 'snack_008',
    name: 'সিঙ্গারা',
    category: 'snacks',
    subCategory: 'snack',
    emoji: '🥟',
    description: 'ক্রিসপি সিঙ্গারা — আলু ও মশলার পুর ভরা জনপ্রিয় স্ট্রিট ফুড।',
    ingredients: [
      '২ কাপ ময়দা',
      '৩ টি সিদ্ধ আলু',
      '১ টি পেঁয়াজ কুচি',
      '১/২ চা চামচ গরম মশলা',
      '১/২ চা চামচ জিরা',
      'লবণ',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description: 'ময়দা, লবণ ও তেল মিশিয়ে শক্ত ডো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পুর তৈরি',
          description:
              'সিদ্ধ আলু মেখে পেঁয়াজ, জিরা, গরম মশলা ও লবণ মিশিয়ে পুর বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সিঙ্গারা বানানো',
          description: 'ডো বেলে পুর দিয়ে ত্রিভুজ আকারে মুড়িয়ে সিল করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 30,
    servings: 6,
    difficulty: 'মাঝারি',
    calories: 240,
    tags: ['স্ন্যাকস', 'ভাজা', 'স্ট্রিট ফুড'],
    rating: 4.8,
    viewCount: 5200,
  ),

  // 9. সমুচা
  const FoodItem(
    id: 'snack_009',
    name: 'সমুচা',
    category: 'snacks',
    subCategory: 'snack',
    emoji: '🥟',
    description: 'ক্রিসপি সমুচা — মাংস বা সবজির পুর ভরা পার্টি স্ন্যাকস।',
    ingredients: [
      '২ কাপ ময়দা',
      '২০০ গ্রাম কিমা মাংস/সবজি',
      '১ টি পেঁয়াজ কুচি',
      '১/২ চা চামচ গরম মশলা',
      'লবণ',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ডো তৈরি',
          description: 'ময়দা, লবণ ও তেল মিশিয়ে শক্ত ডো তৈরি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'পুর তৈরি',
          description: 'মাংস/সবজি পেঁয়াজ ও মশলা দিয়ে কষিয়ে পুর বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'সমুচা বানানো',
          description: 'ডো বেলে পুর দিয়ে ত্রিভুজ আকারে মুড়িয়ে সিল করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 30,
    servings: 6,
    difficulty: 'মাঝারি',
    calories: 250,
    tags: ['স্ন্যাকস', 'ভাজা', 'পার্টি'],
    rating: 4.7,
    viewCount: 4800,
  ),

  // 10. আলুর চপ
  const FoodItem(
    id: 'snack_010',
    name: 'আলুর চপ',
    category: 'snacks',
    subCategory: 'snack',
    emoji: '🥔',
    description:
        'ক্রিসপি বাইরে, নরম ভেতরে আলুর চপ — সন্ধ্যার নাস্তায় বা পার্টির জন্য আদর্শ।',
    ingredients: [
      '৪ টি সিদ্ধ আলু',
      '১ টি পেঁয়াজ কুচি',
      '১ চা চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ গরম মশলা',
      '১/২ কাপ ব্রেডক্রাম্ব',
      'লবণ',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মিক্স তৈরি',
          description:
              'সিদ্ধ আলু মেখে পেঁয়াজ, আদা-রসুন, মশলা ও লবণ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'আকার দেওয়া',
          description: 'মিক্স দিয়ে লম্বা বা গোলাকার চপ বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'কোটিং',
          description: 'চপগুলো ব্রেডক্রাম্বে ডুবিয়ে ভালো করে কোট করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'গরম তেলে মাঝারি আঁচে সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি বা সস সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 25,
    prepTime: 20,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 220,
    tags: ['স্ন্যাকস', 'চপ', 'ভাজা'],
    rating: 4.7,
    viewCount: 4200,
  ),

  // 11. ডিম চপ
  const FoodItem(
    id: 'snack_011',
    name: 'ডিম চপ',
    category: 'snacks',
    subCategory: 'snack',
    emoji: '🥚',
    description:
        'সিদ্ধ ডিমের চারপাশে মশলাদার আলুর লেয়ার — ক্রিসপি ও সুস্বাদু নাস্তা।',
    ingredients: [
      '৪ টি সিদ্ধ ডিম',
      '৩ টি সিদ্ধ আলু',
      '১ টি পেঁয়াজ কুচি',
      '১ চা চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ গরম মশলা',
      'লবণ',
      '১/২ কাপ ব্রেডক্রাম্ব',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'মিক্স তৈরি',
          description:
              'সিদ্ধ আলু মেখে পেঁয়াজ, আদা-রসুন, মশলা ও লবণ মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'ডিম মোড়ানো',
          description: 'আলুর মিক্স দিয়ে সিদ্ধ ডিম মুড়িয়ে বল আকার দিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'কোটিং',
          description: 'বলগুলো ব্রেডক্রাম্বে ডুবিয়ে ভালো করে কোট করুন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'গরম তেলে মাঝারি আঁচে সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি বা সস সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 22,
    prepTime: 20,
    servings: 4,
    difficulty: 'সহজ',
    calories: 240,
    tags: ['স্ন্যাকস', 'ডিম', 'চপ'],
    rating: 4.6,
    viewCount: 4000,
  ),

  // 12. চিকেন চপ
  const FoodItem(
    id: 'snack_012',
    name: 'চিকেন চপ',
    category: 'snacks',
    subCategory: 'snack',
    emoji: '🍗',
    description:
        'চিকেন ও আলুর মিশ্রণে তৈরি ক্রিসপি চপ — পার্টি স্ন্যাকস হিসেবে জনপ্রিয়।',
    ingredients: [
      '২০০ গ্রাম চিকেন কিমা',
      '২ টি সিদ্ধ আলু',
      '১ টি পেঁয়াজ কুচি',
      '১ চা চামচ আদা-রসুন বাটা',
      '১/২ চা চামচ গরম মশলা',
      'লবণ',
      '১/২ কাপ ব্রেডক্রাম্ব',
      '১ টি ডিম',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'চিকেন রান্না',
          description: 'চিকেন কিমা মশলা দিয়ে হালকা রান্না করে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'মিক্স তৈরি',
          description: 'সিদ্ধ আলু মেখে চিকেন, পেঁয়াজ ও মশলা মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'চপ বানানো',
          description: 'মিক্স দিয়ে ছোট চ্যাপ্টা চপ বানান।'),
      RecipeStep(
          stepNumber: 4,
          title: 'কোটিং',
          description: 'চপ ডিমে ডুবিয়ে ব্রেডক্রাম্বে কোট করুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'ভাজা',
          description: 'গরম তেলে মাঝারি আঁচে সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 6,
          title: 'পরিবেশন',
          description: 'চাটনি বা সস সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 28,
    prepTime: 25,
    servings: 4,
    difficulty: 'মাঝারি',
    calories: 280,
    tags: ['স্ন্যাকস', 'মাংস', 'চপ'],
    rating: 4.7,
    viewCount: 4500,
  ),

  // 13. পেঁয়াজু
  const FoodItem(
    id: 'snack_013',
    name: 'পেঁয়াজু',
    category: 'snacks',
    subCategory: 'snack',
    emoji: '🧅',
    description:
        'পেঁয়াজ ও বেসনের ক্রিসপি পিয়াজু — চা-নাস্তায় বা ইফতারে আদর্শ।',
    ingredients: [
      '২ টি বড় পেঁয়াজ',
      '১ কাপ বেসন',
      '১/২ চা চামচ হলুদ',
      '১/২ চা চামচ মরিচ গুঁড়া',
      'লবণ',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'পেঁয়াজ কাটা',
          description: 'পেঁয়াজ পাতলা করে কুচি করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'বেসনের ব্যাটার',
          description:
              'বেসনে হলুদ, মরিচ, লবণ ও পানি দিয়ে মাঝারি ঘন ব্যাটার বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মিশ্রণ',
          description: 'পেঁয়াজ কুচি ব্যাটারে মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'গরম তেলে চামচ দিয়ে ছোট ছোট করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 160,
    tags: ['স্ন্যাকস', 'পেঁয়াজ', 'ভাজা'],
    rating: 4.6,
    viewCount: 4100,
  ),

  // 14. বেগুনি
  const FoodItem(
    id: 'snack_014',
    name: 'বেগুনি',
    category: 'snacks',
    subCategory: 'snack',
    emoji: '🍆',
    description:
        'ইফতারের বিশেষ বেগুনি — বেসন মাখানো বেগুন ভাজার অতুলনীয় স্বাদ।',
    ingredients: [
      '১ টি বড় বেগুন',
      '১ কাপ বেসন',
      'হলুদ',
      'লাল মরিচ গুঁড়া',
      'জিরা গুঁড়া',
      'লবণ',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'বেগুন কাটা',
          description: 'বেগুন গোলাকার করে পাতলা স্লাইস করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'বেসনের ব্যাটার',
          description:
              'বেসনে হলুদ, মরিচ, জিরা, লবণ মিশিয়ে পানি দিয়ে মাঝারি ঘন ব্যাটার তৈরি করুন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'কোটিং',
          description: 'বেগুনের স্লাইস ব্যাটারে ডুবিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজুন',
          description: 'গরম তেলে বেগুনি ডুবো ভাজে সোনালি করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি বা সস সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 20,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 180,
    tags: ['স্ন্যাকস', 'ভাজা', 'ইফতার'],
    rating: 4.7,
    viewCount: 4500,
  ),

  // 15. পাকোড়া
  const FoodItem(
    id: 'snack_015',
    name: 'পাকোড়া',
    category: 'snacks',
    subCategory: 'snack',
    emoji: '🥦',
    description:
        'সবজি ও বেসনের ক্রিসপি পাকোড়া — বৃষ্টির দিনে বা ইফতারে প্রিয়।',
    ingredients: [
      '১ কাপ মিক্সড সবজি কুচি',
      '১ কাপ বেসন',
      '১/২ চা চামচ হলুদ',
      '১/২ চা চামচ মরিচ গুঁড়া',
      'লবণ',
      'ভাজার তেল',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'সবজি প্রস্তুত',
          description: 'সবজি ছোট কুচি করে নিন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'বেসনের ব্যাটার',
          description: 'বেসনে মশলা ও পানি দিয়ে মাঝারি ঘন ব্যাটার বানান।'),
      RecipeStep(
          stepNumber: 3,
          title: 'মিশ্রণ',
          description: 'সবজি ব্যাটারে মিশিয়ে নিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ভাজা',
          description: 'গরম তেলে চামচ দিয়ে ছোট ছোট করে ভাজুন।'),
      RecipeStep(
          stepNumber: 5,
          title: 'পরিবেশন',
          description: 'চাটনি সহ গরম পরিবেশন করুন।'),
    ],
    cookTime: 22,
    prepTime: 15,
    servings: 4,
    difficulty: 'সহজ',
    calories: 170,
    tags: ['স্ন্যাকস', 'ভাজা', 'বৃষ্টি'],
    rating: 4.7,
    viewCount: 4500,
  ),
  // 21. চিকেন পাকোড়া
  const FoodItem(
      id: 'snack_021',
      name: 'চিকেন পাকোড়া',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍗',
      description:
          'মসলাদার চিকেন ও বেসনের ক্রিসপি পাকোড়া — চা-নাস্তা বা ইফতারে জনপ্রিয়।',
      ingredients: [
        '২০০ গ্রাম চিকেন টুকরা',
        '১ কাপ বেসন',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        '১/২ চা চামচ জিরা',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন ম্যারিনেট',
            description:
                'চিকেন টুকরা লবণ, হলুদ ও মসলা মাখিয়ে ১৫ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বেসনের ব্যাটার',
            description:
                'বেসন, হলুদ, মরিচ, জিরা, লবণ ও পানি দিয়ে মাঝারি ঘন ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'চিকেন টুকরা ও পেঁয়াজ ব্যাটারে মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description:
                'গরম তেলে চামচ দিয়ে ছোট ছোট করে ক্রিসপি হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি বা কাঁচা মরিচ সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['স্ন্যাকস', 'মাংস', 'ক্রিসপি'],
      rating: 4.6,
      viewCount: 3900),

  // 22. ডাল পাকোড়া
  const FoodItem(
      id: 'snack_022',
      name: 'ডাল পাকোড়া',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🫘',
      description:
          'ভেজা ডাল ও মসলার ভাজা পাকোড়া — হালকা ও প্রোটিন সমৃদ্ধ স্ন্যাকস।',
      ingredients: [
        '১/২ কাপ মুগ ডাল',
        '১/২ কাপ বেসন',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল প্রস্তুত',
            description:
                'মুগ ডাল ২ ঘণ্টা ভিজিয়ে মিহি বাটা বানান, অল্প পানি দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা মেশানো',
            description: 'বাটায় বেসন, পেঁয়াজ, হলুদ, মরিচ ও লবণ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description: 'গরম তেলে চামচ দিয়ে ছোট ছোট করে ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম গরম চা বা দইয়ের সাথে পরিবেশন করুন।')
      ],
      cookTime: 24,
      prepTime: 130,
      servings: 4,
      difficulty: 'সহজ',
      calories: 190,
      tags: ['স্ন্যাকস', 'ডাল', 'ভেজিটেরিয়ান'],
      rating: 4.5,
      viewCount: 3600),

  // 23. ফুলকপি পাকোড়া
  const FoodItem(
      id: 'snack_023',
      name: 'ফুলকপি পাকোড়া',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥦',
      description:
          'ফুলকপির ফ্লোরেট ও ক্রিসপি ব্যাটারের পারফেক্ট কম্বিনেশন — হালকা ও সুস্বাদু।',
      ingredients: [
        '১ কাপ ফুলকপি ফ্লোরেট',
        '১ কাপ বেসন',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ফুলকপি প্রস্তুত',
            description: 'ফুলকপি ছোট ফ্লোরেটে ভাগ করে লবণ পানিতে ধুয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বেসনের ব্যাটার',
            description: 'বেসন, মসলা ও পানি দিয়ে মাঝারি ঘন ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'ফুলকপি ব্যাটারে ডুবিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে ক্রিসপি ও গোল্ডেন হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি বা কেচাপ সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['স্ন্যাকস', 'সবজি', 'ক্রিসপি'],
      rating: 4.5,
      viewCount: 3500),

  // 24. পটেটো বল
  const FoodItem(
      id: 'snack_024',
      name: 'পটেটো বল',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥔',
      description:
          'মশলাদার আলুর ক্রিসপি বল — পার্টি স্ন্যাকস বা বাচ্চাদের নাস্তায় আদর্শ।',
      ingredients: [
        '৪ টি সিদ্ধ আলু',
        '১ টি পেঁয়াজ কুচি',
        '১ চা চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ গরম মশলা',
        'লবণ',
        '১/২ কাপ ব্রেডক্রাম্ব',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মিক্স তৈরি',
            description:
                'সিদ্ধ আলু মেখে পেঁয়াজ, আদা-রসুন, মশলা ও লবণ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বল তৈরি',
            description: 'মিক্স দিয়ে ছোট ছোট বল আকার দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'বলগুলো ব্রেডক্রাম্বে ডুবিয়ে কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে সোনালি ও ক্রিসপি হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি বা সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['স্ন্যাকস', 'আলু', 'পার্টি'],
      rating: 4.6,
      viewCount: 4000),

  // 25. চিজ বল
  const FoodItem(
      id: 'snack_025',
      name: 'চিজ বল',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🧀',
      description:
          'গলানো চিজের ক্রিসপি বল — বাচ্চাদের ও বড়দের সবচেয়ে প্রিয় স্ন্যাকস।',
      ingredients: [
        '২০০ গ্রাম মোজারেলা চিজ',
        '১/২ কাপ ময়দা',
        '২ টি ডিম (ফেটা)',
        '১ কাপ ব্রেডক্রাম্ব',
        'লবণ',
        'গোলমরিচ',
        'ডুবো ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিজ প্রস্তুত',
            description:
                'মোজারেলা চিজ ছোট ছোট টুকরা করে ফ্রিজে ৩০ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'কোটিং স্টেশন',
            description:
                'তিনটি বাটিতে ময়দা, ফেটা ডিম ও ব্রেডক্রাম্ব (মসলা মেশানো) রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description:
                'চিজ টুকরা ময়দা → ডিম → ব্রেডক্রাম্ব এভাবে ডুবিয়ে কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description:
                '১৮০°C তাপমাত্রার তেলে দ্রুত ভাজুন যাতে চিজ গলে না বের হয়।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'বারবিকিউ সস বা চিলি সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 40,
      servings: 4,
      difficulty: 'সহজ',
      calories: 260,
      tags: ['স্ন্যাকস', 'চিজ', 'ক্রিসপি'],
      rating: 4.7,
      viewCount: 4400),

  // 26. চিকেন বল
  const FoodItem(
      id: 'snack_026',
      name: 'চিকেন বল',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍗',
      description:
          'মসলাদার চিকেন কিমার তৈরি ক্রিসপি বল — প্রোটিন সমৃদ্ধ ও হালকা নাস্তা।',
      ingredients: [
        '৩০০ গ্রাম চিকেন কিমা',
        '১ টি পেঁয়াজ কুচি',
        '১ চা চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ গরম মশলা',
        'লবণ',
        '১/২ কাপ ব্রেডক্রাম্ব',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মিক্স তৈরি',
            description: 'কিমা, পেঁয়াজ, আদা-রসুন, মশলা ও লবণ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বল তৈরি',
            description: 'মিক্স দিয়ে ছোট ছোট বল আকার দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'বলগুলো ব্রেডক্রাম্বে ডুবিয়ে কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে মাঝারি আঁচে ক্রিসপি হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি বা সালাদ সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['স্ন্যাকস', 'মাংস', 'প্রোটিন'],
      rating: 4.6,
      viewCount: 3900),

  // 27. সিঙ্গারা
  const FoodItem(
      id: 'snack_027',
      name: 'সিঙ্গারা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥟',
      description:
          'ক্রিসপি সিঙ্গারা — আলু ও মসলার পুর ভরা জনপ্রিয় স্ট্রিট ফুড।',
      ingredients: [
        '২ কাপ ময়দা',
        '৩ টি সিদ্ধ আলু',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ গরম মশলা',
        '১/২ চা চামচ জিরা',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'ময়দা, লবণ ও তেল মিশিয়ে শক্ত ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পুর তৈরি',
            description:
                'সিদ্ধ আলু মেখে পেঁয়াজ, জিরা, গরম মশলা ও লবণ মিশিয়ে পুর বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সিঙ্গারা বানানো',
            description: 'ডো বেলে পুর দিয়ে ত্রিভুজ আকারে মুড়িয়ে সিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি বা টক পানি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 30,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 240,
      tags: ['স্ন্যাকস', 'ভাজা', 'স্ট্রিট ফুড'],
      rating: 4.8,
      viewCount: 5200),

  // 28. সমুচা
  const FoodItem(
      id: 'snack_028',
      name: 'সমুচা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥟',
      description: 'ক্রিসপি সমুচা — মাংস বা সবজির পুর ভরা পার্টি স্ন্যাকস।',
      ingredients: [
        '২ কাপ ময়দা',
        '২০০ গ্রাম কিমা মাংস/সবজি',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ গরম মশলা',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'ময়দা, লবণ ও তেল মিশিয়ে শক্ত ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পুর তৈরি',
            description: 'মাংস/সবজি পেঁয়াজ ও মশলা দিয়ে কষিয়ে পুর বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সমুচা বানানো',
            description: 'ডো বেলে পুর দিয়ে ত্রিভুজ আকারে মুড়িয়ে সিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি বা দই সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 30,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 250,
      tags: ['স্ন্যাকস', 'ভাজা', 'পার্টি'],
      rating: 4.7,
      viewCount: 4800),

  // 29. চিকেন সমুচা
  const FoodItem(
      id: 'snack_029',
      name: 'চিকেন সমুচা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍗',
      description:
          'চিকেন কিমার পুর ভরা ক্রিসপি সমুচা — মাংসপ্রেমীদের পছন্দের নাস্তা।',
      ingredients: [
        '২ কাপ ময়দা',
        '২০০ গ্রাম চিকেন কিমা',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ গরম মশলা',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'ময়দা, লবণ ও তেল মিশিয়ে শক্ত ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পুর তৈরি',
            description: 'চিকেন কিমা, পেঁয়াজ ও মশলা দিয়ে কষিয়ে পুর বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সমুচা বানানো',
            description: 'ডো বেলে পুর দিয়ে ত্রিভুজ আকারে মুড়িয়ে সিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি বা সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 30,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 280,
      tags: ['স্ন্যাকস', 'মাংস', 'ভাজা'],
      rating: 4.7,
      viewCount: 4500),

  // 30. বিফ সমুচা
  const FoodItem(
      id: 'snack_030',
      name: 'বিফ সমুচা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥩',
      description: 'বিফ কিমার পুর ভরা ক্রিসপি সমুচা — ভারী ও মজাদার নাস্তা।',
      ingredients: [
        '২ কাপ ময়দা',
        '২০০ গ্রাম বিফ কিমা',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ গরম মশলা',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'ময়দা, লবণ ও তেল মিশিয়ে শক্ত ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পুর তৈরি',
            description: 'বিফ কিমা, পেঁয়াজ ও মশলা দিয়ে কষিয়ে পুর বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সমুচা বানানো',
            description: 'ডো বেলে পুর দিয়ে ত্রিভুজ আকারে মুড়িয়ে সিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি বা আচার সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 35,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 300,
      tags: ['স্ন্যাকস', 'মাংস', 'ভাজা'],
      rating: 4.6,
      viewCount: 4100),

  // 31. স্প্রিং রোল
  const FoodItem(
      id: 'snack_031',
      name: 'স্প্রিং রোল',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥚',
      description: 'ক্রিসপি ভেজিটেবল স্প্রিং রোল — চাইনিজ স্টাইল স্ট্রিট ফুড।',
      ingredients: [
        '১২ টি স্প্রিং রোল শিট',
        '১ কাপ বাঁধাকপি কুচি',
        '১/২ কাপ গাজর কুচি',
        '১/২ কাপ বীন স্প্রাউট',
        '২ টি সবুজ পেঁয়াজ',
        '১ টেবিল চামচ সয়া সস',
        '১ চা চামচ তিলের তেল',
        'লবণ',
        'ডুবো ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ফিলিং',
            description:
                'তেলে সবজি হাই হিটে ২-৩ মিনিট ভেজে সয়া সস ও তিলের তেল দিয়ে সিজনিং করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'রোল তৈরি',
            description:
                'স্প্রিং রোল শিটে ফিলিং দিয়ে শক্ত করে রোল করে প্রান্ত পানি দিয়ে সিল করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description:
                '১৮০°C তাপমাত্রার তেলে ক্রিসপি ও গোল্ডেন হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'চিলি সস বা সয়া ডিপিং সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 280,
      tags: ['স্ন্যাকস', 'ভাজা', 'চাইনিজ'],
      rating: 4.7,
      viewCount: 4800),

  // 32. এগ রোল
  const FoodItem(
      id: 'snack_032',
      name: 'এগ রোল',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥚',
      description:
          'ডিম ও মসলার দ্রুত তৈরি রোল — সকালের নাস্তায় বা হুটহাট খাওয়ার জন্য আদর্শ।',
      ingredients: [
        '৪ টি রুটি/পরোটা',
        '৪ টি ডিম',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        'লবণ',
        'চাট মসলা',
        '২ টেবিল চামচ তেল',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রুটি গরম',
            description: 'রুটি বা পরোটা হালকা গরম করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'অমলেট তৈরি',
            description: 'ডিম ফেটে মশলা দিয়ে প্যানে পাতলা অমলেট বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফিলিং',
            description: 'অমলেটের উপর পেঁয়াজ, মরিচ ও চাট মসলা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রোল করা',
            description: 'রুটির উপর অমলেট রেখে মুড়িয়ে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি সহ তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['রোল', 'ডিম', 'দ্রুত'],
      rating: 4.6,
      viewCount: 4400),

  // 33. চিকেন রোল
  const FoodItem(
      id: 'snack_033',
      name: 'চিকেন রোল',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍗',
      description:
          'দ্রুত তৈরি ও সুস্বাদু চিকেন রোল — রাস্তার খাবার স্টাইলে বাড়িতে বানান।',
      ingredients: [
        '৪ টি রুটি/পরোটা',
        '২০০ গ্রাম চিকেন টুকরা',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        'লবণ',
        'চাট মসলা',
        '২ টেবিল চামচ তেল',
        'ধনেপাতা',
        'লেবুর রস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রুটি গরম',
            description: 'রুটি বা পরোটা হালকা গরম করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চিকেন রান্না',
            description: 'তেলে চিকেন টুকরা মশলা দিয়ে ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফিলিং',
            description: 'চিকেনের উপর পেঁয়াজ, মরিচ, ধনেপাতা ও চাট মসলা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রোল করা',
            description: 'রুটির উপর ফিলিং রেখে শক্ত করে মুড়িয়ে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'লেবুর রস ও চাটনি সহ তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 300,
      tags: ['রোল', 'মাংস', 'স্ট্রিট ফুড'],
      rating: 4.7,
      viewCount: 4600),

  // 34. বিফ রোল
  const FoodItem(
      id: 'snack_034',
      name: 'বিফ রোল',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥩',
      description: 'মশলাদার বিফ রোল — পার্টি বা বিশেষ নাস্তার জন্য আদর্শ।',
      ingredients: [
        '৪ টি রুটি/পরোটা',
        '২০০ গ্রাম বিফ কিমা',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        'লবণ',
        'চাট মসলা',
        '২ টেবিল চামচ তেল',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রুটি গরম',
            description: 'রুটি হালকা গরম করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বিফ রান্না',
            description: 'তেলে বিফ কিমা মশলা দিয়ে ভালো করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফিলিং',
            description: 'বিফের উপর পেঁয়াজ, মরিচ ও চাট মসলা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রোল করা',
            description: 'রুটির উপর ফিলিং রেখে মুড়িয়ে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['রোল', 'মাংস', 'মশলাদার'],
      rating: 4.6,
      viewCount: 4300),

  // 35. কাবাব রোল
  const FoodItem(
      id: 'snack_035',
      name: 'কাবাব রোল',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍢',
      description:
          'মশলাদার কাবাব ও রুটির দ্রুত তৈরি রোল — স্ট্রিট ফুড স্টাইলে বাড়িতে বানান।',
      ingredients: [
        '৪ টি রুটি/পরোটা',
        '২০০ গ্রাম কাবাব/কিমা',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        'লবণ',
        'চাট মসলা',
        '২ টেবিল চামচ তেল',
        'ধনেপাতা',
        'লেবুর রস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রুটি গরম',
            description: 'রুটি বা পরোটা হালকা গরম করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'কাবাব রান্না',
            description: 'তেলে কাবাব/কিমা মশলা দিয়ে ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফিলিং',
            description: 'কাবাবের উপর পেঁয়াজ, মরিচ, ধনেপাতা ও চাট মসলা দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রোল করা',
            description: 'রুটির উপর ফিলিং রেখে শক্ত করে মুড়িয়ে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'লেবুর রস ও চাটনি সহ তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 320,
      tags: ['কাবাব', 'রোল', 'স্ট্রিট ফুড'],
      rating: 4.7,
      viewCount: 4600),

  // 36. দই ফুচকা
  const FoodItem(
      id: 'snack_036',
      name: 'দই ফুচকা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🫙',
      description:
          'দই ও টক পানির মিশ্রণে ভরা ফুচকা — মিষ্টি-টক-ঝাল স্বাদের অনন্য কম্বিনেশন।',
      ingredients: [
        '৩০ টি ফুচকার খোল',
        '২ কাপ মিষ্টি দই',
        '১ কাপ তেঁতুলের পানি',
        'ভাজা জিরা গুঁড়া',
        'কাঁচা মরিচ কুচি',
        'চাটমশলা',
        'লবণ',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ফুচকা প্রস্তুত',
            description: 'ফুচকার খোল হালকা গরম করে উপরে ছোট ছিদ্র করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মিশ্রণ তৈরি',
            description:
                'দই, তেঁতুলের পানি, জিরা গুঁড়া, চাটমসলা ও লবণ মিশিয়ে পানি তৈরি করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'পূরণ',
            description: 'ফুচকায় দইয়ের মিশ্রণ ঢালুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'তৎক্ষণাৎ খান যাতে খোল ক্রিসপি থাকে।')
      ],
      cookTime: 18,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 140,
      tags: ['ফুচকা', 'দই', 'মিষ্টি-টক'],
      rating: 4.6,
      viewCount: 4200),

  // 37. ঝালমুড়ি
  const FoodItem(
      id: 'snack_037',
      name: 'ঝালমুড়ি',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥗',
      description:
          'মুড়ি, মশলা ও সবজির ঝালমুড়ি — বাংলাদেশের সবচেয়ে জনপ্রিয় স্ট্রিট স্ন্যাকস।',
      ingredients: [
        '২ কাপ মুড়ি',
        '১ টি সিদ্ধ আলু',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        'ভাজা জিরা গুঁড়া',
        'চাট মসলা',
        'লেবুর রস',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মুড়ি প্রস্তুত',
            description: 'মুড়ি একটি বড় বাটিতে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা যোগ',
            description: 'আলু, পেঁয়াজ, মরিচ, জিরা গুঁড়া ও চাট মসলা মেশান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'লেবুর রস ও ধনেপাতা দিয়ে ভালো করে মেশান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'তৎক্ষণাৎ পরিবেশন করুন যাতে মুড়ি নরম না হয়।')
      ],
      cookTime: 12,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 100,
      tags: ['স্ট্রিট ফুড', 'মুড়ি', 'ঝাল'],
      rating: 4.8,
      viewCount: 6200),

  // 38. মুড়ি মাখা
  const FoodItem(
      id: 'snack_038',
      name: 'মুড়ি মাখা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍚',
      description:
          'সরিষার তেল ও মসলায় মাখানো মুড়ি — গ্রাম বাংলার ক্লাসিক নাস্তা।',
      ingredients: [
        '২ কাপ মুড়ি',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        'ভাজা জিরা গুঁড়া',
        '১ চা চামচ সরিষার তেল',
        'লবণ',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মুড়ি প্রস্তুত',
            description: 'মুড়ি বাটিতে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা মেশানো',
            description: 'পেঁয়াজ, মরিচ, জিরা গুঁড়া ও লবণ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'তেল যোগ',
            description: 'সরিষার তেল ও ধনেপাতা দিয়ে হালকা হাতে মেশান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'চা বা দুধের সাথে তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 10,
      prepTime: 5,
      servings: 3,
      difficulty: 'সহজ',
      calories: 120,
      tags: ['মুড়ি', 'নাস্তা', 'গ্রামীণ'],
      rating: 4.5,
      viewCount: 3800),

  // 39. চানাচুর মাখা
  const FoodItem(
      id: 'snack_039',
      name: 'চানাচুর মাখা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥜',
      description: 'ভাজা মসলা ও তেলে মাখানো চানাচুর — চায়ের সাথে দারুণ জমে।',
      ingredients: [
        '১.৫ কাপ চানাচুর',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        '১ চা চামচ সরিষার তেল',
        'লবণ',
        'চাট মসলা',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মিশ্রণ',
            description: 'চানাচুর, পেঁয়াজ, মরিচ ও মসলা বাটিতে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'তেল ও লবণ',
            description: 'সরিষার তেল ও লবণ দিয়ে হালকা হাতে মেশান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'পরিবেশন',
            description: 'ধনেপাতা ছিটিয়ে চা বা কফির সাথে পরিবেশন করুন।')
      ],
      cookTime: 12,
      prepTime: 5,
      servings: 3,
      difficulty: 'সহজ',
      calories: 140,
      tags: ['চানাচুর', 'নাস্তা', 'দ্রুত'],
      rating: 4.5,
      viewCount: 3500),

  // 40. চিড়া ভাজা
  const FoodItem(
      id: 'snack_040',
      name: 'চিড়া ভাজা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍚',
      description: 'শুকনো তাওয়ায় ভাজা চিড়া — হালকা ও হজমে সহজ নাস্তা।',
      ingredients: [
        '২ কাপ চিড়া',
        '১ টেবিল চামচ সরিষার তেল',
        '১/২ চা চামচ জিরা',
        '১/২ চা চামচ হলুদ',
        'লবণ',
        'কাঁচা মরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'তেল গরম',
            description: 'কড়াইতে সরিষার তেল গরম করে জিরা ফোড়ন দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চিড়া ভাজা',
            description: 'চিড়া দিয়ে হালকা আঁচে শুকনো করে ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মসলা',
            description: 'হলুদ, লবণ ও কাঁচা মরিচ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description:
                'ঠান্ডা হয়ে গেলে ভাজা চিড়া চা বা দইয়ের সাথে পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 5,
      servings: 4,
      difficulty: 'সহজ',
      calories: 160,
      tags: ['চিড়া', 'ভাজা', 'হালকা'],
      rating: 4.4,
      viewCount: 3200),

  // 41. মুড়ি ভাজা
  const FoodItem(
      id: 'snack_041',
      name: 'মুড়ি ভাজা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍚',
      description: 'ক্রিসপি মুড়ি ভাজা — চা-নাস্তার ক্লাসিক আইটেম।',
      ingredients: [
        '২ কাপ মুড়ি',
        '১ টেবিল চামচ তেল',
        '১/২ চা চামচ জিরা',
        '১/২ চা চামচ হলুদ',
        'লবণ',
        'কাঁচা মরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'তেল গরম',
            description: 'কড়াইতে তেল গরম করে জিরা ফোড়ন দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মুড়ি ভাজা',
            description:
                'মুড়ি দিয়ে হালকা আঁচে ক্রিসপি হওয়া পর্যন্ত নাড়ুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মসলা',
            description: 'হলুদ, লবণ ও কাঁচা মরিচ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'ঠান্ডা হয়ে গেলে চা বা কফির সাথে পরিবেশন করুন।')
      ],
      cookTime: 12,
      prepTime: 5,
      servings: 4,
      difficulty: 'সহজ',
      calories: 140,
      tags: ['মুড়ি', 'ভাজা', 'চায়ের সাথে'],
      rating: 4.4,
      viewCount: 3100),

  // 42. বুট ভাজা
  const FoodItem(
      id: 'snack_042',
      name: 'বুট ভাজা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🫘',
      description:
          'শুকনো তাওয়ায় ভাজা বুট — ভিটামিন ও প্রোটিন সমৃদ্ধ হালকা নাস্তা।',
      ingredients: [
        '১ কাপ শুকনো বুট',
        '১ টেবিল চামচ সরিষার তেল',
        '১/২ চা চামচ জিরা',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বুট ভিজানো',
            description: 'বুট ১ ঘণ্টা পানিতে ভিজিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ভাজা',
            description:
                'কড়াইতে সরিষার তেল ও জিরা দিয়ে বুট শুকনো করে ভাজুন।'),
        RecipeStep(
            stepNumber: 3, title: 'মসলা', description: 'লবণ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'ঠান্ডা হয়ে গেলে চা বা দইয়ের সাথে পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 70,
      servings: 4,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['বুট', 'ভাজা', 'প্রোটিন'],
      rating: 4.3,
      viewCount: 2900),

  // 43. বাদাম ভাজা
  const FoodItem(
      id: 'snack_043',
      name: 'বাদাম ভাজা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥜',
      description:
          'নুন ও মসলায় ভাজা বাদাম — হেলদি ফ্যাট ও মিনারেল সমৃদ্ধ স্ন্যাকস।',
      ingredients: [
        '১ কাপ চিনাবাদাম/কাজু',
        '১/২ চা চামচ লবণ',
        '১/২ চা চামচ গোলমরিচ গুঁড়া',
        '১ চা চামচ তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'তেল গরম',
            description: 'কড়াইতে অল্প তেল গরম করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ভাজা',
            description:
                'বাদাম দিয়ে মাঝারি আঁচে ক্রিসপি হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মসলা',
            description: 'নুন ও গোলমরিচ ছিটিয়ে নাড়ুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'ঠান্ডা হয়ে গেলে চা বা কফির সাথে পরিবেশন করুন।')
      ],
      cookTime: 12,
      prepTime: 5,
      servings: 4,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['বাদাম', 'ভাজা', 'হেলদি'],
      rating: 4.5,
      viewCount: 3400),

  // 44. ডাল ভাজা
  const FoodItem(
      id: 'snack_044',
      name: 'ডাল ভাজা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🫘',
      description:
          'শুকনো তাওয়ায় ভাজা মসুর/মুগ ডাল — দ্রুত তৈরি ও পুষ্টিকর নাস্তা।',
      ingredients: [
        '১ কাপ মসুর/মুগ ডাল',
        '১ টেবিল চামচ তেল',
        '১/২ চা চামচ জিরা',
        '১/২ চা চামচ হলুদ',
        'লবণ',
        'কাঁচা মরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডাল ধোয়া',
            description: 'ডাল ধুয়ে পানি ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ভাজা',
            description: 'কড়াইতে তেল ও জিরা দিয়ে ডাল শুকনো করে ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মসলা',
            description: 'হলুদ, লবণ ও কাঁচা মরিচ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'ঠান্ডা হয়ে গেলে চা বা দইয়ের সাথে পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 170,
      tags: ['ডাল', 'ভাজা', 'হালকা'],
      rating: 4.4,
      viewCount: 3200),
  _stubSnack(
      'আলু ভাজি', 'snack', '🥔', 20, 'সহজ', 180, ['ভেজিটেরিয়ান', 'ভাজি']),
  _stubSnack(
      'বেগুন ভাজি', 'snack', '🍆', 22, 'সহজ', 170, ['ভেজিটেরিয়ান', 'ভাজি']),
  _stubSnack(
      'করলা ভাজি', 'snack', '🥒', 20, 'সহজ', 150, ['ভেজিটেরিয়ান', 'করলা']),
  _stubSnack(
      'ঢেঁড়স ভাজি', 'snack', '🥬', 18, 'সহজ', 140, ['ভেজিটেরিয়ান', 'ভাজি']),
  _stubSnack(
      'পটল ভাজি', 'snack', '🥒', 20, 'সহজ', 150, ['ভেজিটেরিয়ান', 'ভাজি']),
  _stubSnack(
      'কাঁচকলা ভাজি', 'snack', '🍌', 22, 'সহজ', 170, ['ভেজিটেরিয়ান', 'কলা']),
  _stubSnack('মাছ ভাজা', 'snack', '🐟', 20, 'সহজ', 280, ['মাছ', 'ভাজা']),
  _stubSnack('ইলিশ ভাজা', 'snack', '🐟', 20, 'সহজ', 320, ['মাছ', 'ভাজা']),
  _stubSnack('রূপচাঁদা ভাজা', 'snack', '🐟', 20, 'সহজ', 300, ['মাছ', 'ভাজা']),
  _stubSnack('বাটা মাছ ভাজা', 'snack', '🐟', 20, 'সহজ', 280, ['মাছ', 'ভাজা']),
  _stubSnack('চিংড়ি ভাজা', 'snack', '🦐', 18, 'সহজ', 260, ['চিংড়ি', 'ভাজা']),
  _stubSnack('ডিম ভাজি', 'snack', '🍳', 10, 'সহজ', 180, ['ডিম', 'দ্রুত']),
  _stubSnack('অমলেট', 'snack', '🍳', 10, 'সহজ', 200, ['ডিম', 'নাস্তা']),
  _stubSnack('মসলা অমলেট', 'snack', '🍳', 12, 'সহজ', 210, ['ডিম', 'মশলাদার']),
  _stubSnack('ডিম টোস্ট', 'snack', '🍳', 12, 'সহজ', 280, ['ডিম', 'নাস্তা']),
  _stubSnack(
      'ফ্রেঞ্চ টোস্ট', 'snack', '🍞', 18, 'সহজ', 320, ['নাস্তা', 'মিষ্টি']),
  _stubSnack('চিকেন ফ্রাই', 'snack', '🍗', 30, 'সহজ', 340, ['মাংস', 'ফ্রাই']),
  _stubSnack('ফ্রেঞ্চ ফ্রাই', 'snack', '🍟', 20, 'সহজ', 280, ['আলু', 'ফ্রাই']),
  _stubSnack('পটেটো ওয়েজেস', 'snack', '🍟', 22, 'সহজ', 320, ['আলু', 'ফ্রাই']),
  _stubSnack('চিকেন নাগেটস', 'snack', '🍗', 25, 'সহজ', 320, ['মাংস', 'ফ্রাই']),
  _stubSnack('চিকেন ললিপপ', 'snack', '🍗', 30, 'সহজ', 320, ['মাংস', 'ললিপপ']),
  _stubSnack('চিকেন উইংস', 'snack', '🍗', 35, 'সহজ', 380, ['মাংস', 'ফ্রাই']),
  _stubSnack('বার্গার', 'snack', '🍔', 25, 'সহজ', 380, ['বার্গার', 'নাস্তা']),
  _stubSnack(
      'চিকেন বার্গার', 'snack', '🍔', 25, 'সহজ', 380, ['বার্গার', 'মাংস']),
  _stubSnack('বিফ বার্গার', 'snack', '🍔', 28, 'সহজ', 420, ['বার্গার', 'মাংস']),
  _stubSnack(
      'স্যান্ডউইচ', 'snack', '🥪', 15, 'সহজ', 300, ['স্যান্ডউইচ', 'নাস্তা']),
  _stubSnack('ক্লাব স্যান্ডউইচ', 'snack', '🥪', 20, 'সহজ', 350,
      ['স্যান্ডউইচ', 'নাস্তা']),
  _stubSnack('চিকেন স্যান্ডউইচ', 'snack', '🥪', 18, 'সহজ', 340,
      ['স্যান্ডউইচ', 'মাংস']),
  _stubSnack('গ্রিল স্যান্ডউইচ', 'snack', '🥪', 18, 'সহজ', 330,
      ['স্যান্ডউইচ', 'গ্রিল']),
  _stubSnack(
      'টোস্ট বিস্কুট', 'snack', '🍪', 10, 'সহজ', 200, ['বিস্কুট', 'নাস্তা']),
  _stubSnack('মালাই টোস্ট', 'snack', '🍞', 15, 'সহজ', 240, ['টোস্ট', 'মালাই']),
  _stubSnack('বাটার টোস্ট', 'snack', '🍞', 12, 'সহজ', 220, ['টোস্ট', 'বাটার']),
  _stubSnack('নান রুটি', 'snack', '🫓', 25, 'মাঝারি', 200, ['রুটি', 'নান']),
  _stubSnack('বাটার নান', 'snack', '🫓', 28, 'মাঝারি', 240, ['রুটি', 'বাটার']),
  _stubSnack('তন্দুরি রুটি', 'snack', '🫓', 20, 'সহজ', 170, ['রুটি', 'তন্দুর']),
  _stubSnack('কাবাব', 'snack', '🍢', 30, 'মাঝারি', 380, ['কাবাব', 'মাংস']),
  _stubSnack('শামি কাবাব', 'snack', '🍢', 35, 'মাঝারি', 300, ['কাবাব', 'ভাজা']),
  _stubSnack('জালি কাবাব', 'snack', '🍢', 40, 'মাঝারি', 340, ['কাবাব', 'জালি']),
  _stubSnack('বটি কাবাব', 'snack', '🍢', 40, 'মাঝারি', 350, ['কাবাব', 'মাংস']),
  _stubSnack(
      'রেশমি কাবাব', 'snack', '🍢', 42, 'মাঝারি', 355, ['কাবাব', 'রেশমি']),
  _stubSnack(
      'চিকেন তন্দুরি', 'snack', '🍗', 45, 'মাঝারি', 420, ['মাংস', 'তন্দুর']),
  _stubSnack(
      'বিফ তন্দুরি', 'snack', '🥩', 48, 'মাঝারি', 440, ['মাংস', 'তন্দুর']),
  _stubSnack('হালিম', 'snack', '🍲', 90, 'কঠিন', 450, ['মাংস', 'হালিম']),
  _stubSnack('নুডলস', 'snack', '🍜', 15, 'সহজ', 280, ['নুডলস', 'দ্রুত']),
  _stubSnack('চাউমিন', 'snack', '🍜', 20, 'সহজ', 300, ['নুডলস', 'চাইনিজ']),
  _stubSnack('ফ্রাইড রাইস', 'snack', '🍳', 20, 'সহজ', 340, ['রাইস', 'ফ্রাই']),
  _stubSnack('এগ ফ্রাইড রাইস', 'snack', '🥚', 20, 'সহজ', 350, ['রাইস', 'ডিম']),
  _stubSnack(
      'চিকেন ফ্রাইড রাইস', 'snack', '🍗', 25, 'সহজ', 380, ['রাইস', 'মাংস']),
  _stubSnack('মায়ো নুডলস', 'snack', '🍜', 15, 'সহজ', 310, ['নুডলস', 'মায়ো']),
];

// ============================================================================
// 🧰 হেল্পার ফাংশন - স্টাব জেনারেটর
// ============================================================================

FoodItem _stubDeshi(
  String name,
  String subCategory,
  String emoji,
  int cookTime,
  String difficulty,
  int calories,
  List<String> tags,
) {
  return FoodItem(
    id: 'deshi_${name.hashCode.abs()}',
    name: name,
    category: 'deshi',
    subCategory: subCategory,
    emoji: emoji,
    description: '$name - সুস্বাদু ও সহজ রেসিপি',
    ingredients: ['উপকরণ ১', 'উপকরণ ২', 'উপকরণ ৩', 'লবণ স্বাদমতো'],
    steps: [
      const RecipeStep(
          stepNumber: 1,
          title: 'প্রস্তুতি',
          description: 'সব উপকরণ প্রস্তুত করুন।'),
      const RecipeStep(
          stepNumber: 2,
          title: 'মশলা কষান',
          description: 'তেলে মশলা কষিয়ে প্রধান উপকরণ দিন।'),
      const RecipeStep(
          stepNumber: 3,
          title: 'রান্না',
          description: 'ঢেকে মাঝারি আঁচে রান্না করুন।'),
      const RecipeStep(
          stepNumber: 4,
          title: 'পরিবেশন',
          description: 'গরম গরম পরিবেশন করুন।'),
    ],
    cookTime: cookTime,
    prepTime: 10,
    servings: 4,
    difficulty: difficulty,
    calories: calories,
    tags: tags,
    rating: 4.0 + (cookTime % 10) * 0.05,
    viewCount: 100 + (cookTime * 15),
  );
}

FoodItem _stubBideshi(
  String name,
  String subCategory,
  String emoji,
  int cookTime,
  String difficulty,
  int calories,
  List<String> tags,
) {
  return FoodItem(
    id: 'bideshi_${name.hashCode.abs()}',
    name: name,
    category: 'bideshi',
    subCategory: subCategory,
    emoji: emoji,
    description: '$name - আন্তর্জাতিক স্বাদ',
    ingredients: ['উপকরণ ১', 'উপকরণ ২', 'উপকরণ ৩', 'লবণ স্বাদমতো'],
    steps: [
      const RecipeStep(
          stepNumber: 1,
          title: 'প্রস্তুতি',
          description: 'সব উপকরণ প্রস্তুত করুন।'),
      const RecipeStep(
          stepNumber: 2,
          title: 'রান্না',
          description: 'নির্দেশনা অনুযায়ী রান্না করুন।'),
      const RecipeStep(
          stepNumber: 3,
          title: 'পরিবেশন',
          description: 'গরম বা ঠান্ডা পরিবেশন করুন।'),
    ],
    cookTime: cookTime,
    prepTime: 10,
    servings: 4,
    difficulty: difficulty,
    calories: calories,
    tags: tags,
    rating: 4.0 + (cookTime % 10) * 0.05,
    viewCount: 100 + (cookTime * 15),
  );
}

FoodItem _stubSnack(
  String name,
  String subCategory,
  String emoji,
  int cookTime,
  String difficulty,
  int calories,
  List<String> tags,
) {
  return FoodItem(
    id: 'snack_${name.hashCode.abs()}',
    name: name,
    category: 'snacks',
    subCategory: subCategory,
    emoji: emoji,
    description: '$name - ঝটপট নাস্তা',
    ingredients: ['উপকরণ ১', 'উপকরণ ২', 'উপকরণ ৩'],
    steps: [
      const RecipeStep(
          stepNumber: 1, title: 'প্রস্তুতি', description: 'উপকরণ গুছিয়ে নিন।'),
      const RecipeStep(
          stepNumber: 2,
          title: 'তৈরি করুন',
          description: 'দ্রুত তৈরি করে নিন।'),
      const RecipeStep(
          stepNumber: 3,
          title: 'পরিবেশন',
          description: 'তৎক্ষণাৎ পরিবেশন করুন।'),
    ],
    cookTime: cookTime,
    prepTime: 5,
    servings: 2,
    difficulty: difficulty,
    calories: calories,
    tags: tags,
    rating: 4.0 + (cookTime % 10) * 0.05,
    viewCount: 100 + (cookTime * 15),
  );
}
