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
  // 21. টেম্পুরা
  const FoodItem(
      id: 'bideshi_021',
      name: 'টেম্পুরা',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍤',
      description:
          'ক্রিসপি ব্যাটারে ভাজা টেম্পুরা — জাপানিজ রান্নার হালকা ও সুস্বাদু স্ন্যাকস।',
      ingredients: [
        '২০০ গ্রাম চিংড়ি/সবজি',
        '১ কাপ আইস কোল্ড পানি',
        '১ কাপ ময়দা',
        '১/৪ কাপ কর্নস্টার্চ',
        '১ টি ডিম',
        'লবণ',
        'ডুবো ভাজার তেল',
        'টেম্পুরা সস পরিবেশনে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্যাটার তৈরি',
            description:
                'আইস কোল্ড পানিতে ডিম ও ময়দা হালকা মেশান (অতিরিক্ত নাড়বেন না)।'),
        RecipeStep(
            stepNumber: 2,
            title: 'উপকরণ প্রস্তুত',
            description: 'চিংড়ি/সবজি শুকনো কাপড়ে মুছে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'উপকরণ ব্যাটারে হালকা ডুবিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description:
                '১৮০°C তেলে ক্রিসপি ও হালকা গোল্ডেন হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'টেম্পুরা সস বা সয়া সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 380,
      tags: ['জাপানি', 'ভাজা', 'ক্রিসপি'],
      rating: 4.7,
      viewCount: 4800),

  // 22. তেরিয়াকি চিকেন
  const FoodItem(
      id: 'bideshi_022',
      name: 'তেরিয়াকি চিকেন',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍗',
      description:
          'মিষ্টি-নোনতা তেরিয়াকি সসে গ্রিলড চিকেন — জাপানিজ রান্নার ক্লাসিক।',
      ingredients: [
        '৫০০ গ্রাম চিকেন থাই/ব্রেস্ট',
        '১/৪ কাপ সয়া সস',
        '২ টেবিল চামচ মিরিন',
        '২ টেবিল চামচ সাকি',
        '২ টেবিল চামচ চিনি',
        '১ চা চামচ আদা বাটা',
        '১ চা চামচ রসুন বাটা',
        'তিলের তেল',
        'তিল গার্নিশে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেড',
            description:
                'সয়া সস, মিরিন, সাকি, চিনি, আদা-রসুন মিশিয়ে চিকেন মাখিয়ে ৩০ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস তৈরি',
            description:
                'ম্যারিনেড লিকুইড কড়াইতে নিয়ে ঘন হওয়া পর্যন্ত রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'চিকেন গ্রিল',
            description: 'প্যানে তেল গরম করে চিকেন উভয় পাশ গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস কোটিং',
            description: 'গ্রিল করা চিকেনে তেরিয়াকি সস লাগিয়ে গ্লেজ করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'তিল ও সবুজ পেঁয়াজ ছিটিয়ে ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 35,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 400,
      tags: ['জাপানি', 'মাংস', 'তেরিয়াকি'],
      rating: 4.8,
      viewCount: 5400),

  // 23. ইয়াকিসোবা
  const FoodItem(
      id: 'bideshi_023',
      name: 'ইয়াকিসোবা',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍜',
      description:
          'জাপানিজ স্টাইল ভাজা নুডলস — দ্রুত তৈরি ও ফ্লেভারফুল এক প্লেট খাবার।',
      ingredients: [
        '৩০০ গ্রাম ইয়াকিসোবা নুডলস',
        '২০০ গ্রাম চিকেন/পোর্ক (ঐচ্ছিক)',
        '১ কাপ বাঁধাকপি কুচি',
        '১/২ কাপ গাজর জুলিয়েন',
        '২ টি সবুজ পেঁয়াজ',
        '৩ টেবিল চামচ ইয়াকিসোবা সস',
        '১ চা চামচ তিলের তেল',
        'রসুন কুচি',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'নুডলস প্রস্তুত',
            description: 'নুডলস প্যাকেটের নির্দেশমতো সিদ্ধ করে ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মাংস/সবজি ভাজা',
            description: 'হাই হিটে তেলে রসুন, মাংস ও সবজি দ্রুত ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'নুডলস যোগ',
            description: 'নুডলস ও ইয়াকিসোবা সস দিয়ে ভালো করে টস করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ফিনিশ',
            description: 'তিলের তেল দিয়ে ফিনিশ করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'সবুজ পেঁয়াজ ও আদা কুচি ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 3,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['জাপানি', 'নুডলস', 'দ্রুত'],
      rating: 4.6,
      viewCount: 4900),

  // 24. মিসো স্যুপ
  const FoodItem(
      id: 'bideshi_024',
      name: 'মিসো স্যুপ',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍲',
      description:
          'জাপানিজ ট্র্যাডিশনাল মিসো স্যুপ — হালকা, পুষ্টিকর ও আরামদায়ক।',
      ingredients: [
        '৪ কাপ দাশি ব্রথ',
        '৩ টেবিল চামচ মিসো পেস্ট',
        '১/২ কাপ টোফু (কিউব)',
        '২ টেবিল চামচ ওয়াকামে শৈবাল',
        '২ টি সবুজ পেঁয়াজ কুচি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্রথ গরম',
            description: 'দাশি ব্রথ কড়াইতে গরম করুন (ফুটাবেন না)।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মিসো যোগ',
            description:
                'মিসো পেস্ট আলাদা বাটিতে অল্প ব্রথ দিয়ে মিশিয়ে ব্রথে যোগ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'টোফু ও শৈবাল',
            description: 'টোফু ও ওয়াকামে যোগ করে ২ মিনিট হালকা গরম করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'সবুজ পেঁয়াজ ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['জাপানি', 'স্যুপ', 'হেলদি'],
      rating: 4.5,
      viewCount: 3800),

  // 25. কাটসু কারি
  const FoodItem(
      id: 'bideshi_025',
      name: 'কাটসু কারি',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍛',
      description: 'ক্রিসপি পোর্ক কাটসু ও জাপানিজ কারির পারফেক্ট কম্বিনেশন।',
      ingredients: [
        '৪ টি পোর্ক/চিকেন কাটলেট',
        '১/২ কাপ ময়দা',
        '২ টি ডিম (ফেটা)',
        '১ কাপ পanko ব্রেডক্রাম্ব',
        '২ কাপ জাপানিজ কারি রু',
        '৩ কাপ চিকেন ব্রথ',
        '১ টি পেঁয়াজ কুচি',
        '১ টি গাজর কুচি',
        '১ টি আলু কুচি',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কাটলেট প্রস্তুত',
            description: 'মাংস পাতলা করে ময়দা → ডিম → পanko এভাবে কোট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ভাজা',
            description: 'তেলে ক্রিসপি ও গোল্ডেন হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কারি তৈরি',
            description:
                'তেলে পেঁয়াজ, গাজর, আলু ভেজে ব্রথ ও কারি রু যোগ করে ঘন করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অ্যাসেম্বল',
            description: 'ভাতের উপর কারি ঢেলে কাটলেট স্লাইস করে সাজান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'পিকলড আদা ও ফুকুজিনজুকে সহ পরিবেশন করুন।')
      ],
      cookTime: 40,
      prepTime: 25,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 460,
      tags: ['জাপানি', 'কারি', 'ক্রিসপি'],
      rating: 4.8,
      viewCount: 5600),

  // 26. চিকেন কাটসু
  const FoodItem(
      id: 'bideshi_026',
      name: 'চিকেন কাটসু',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍗',
      description:
          'ক্রিসপি ব্রেডেড চিকেন কাটসু — জাপানিজ রান্নার জনপ্রিয় ডিশ।',
      ingredients: [
        '৪ টি চিকেন ব্রেস্ট',
        '১/২ কাপ ময়দা',
        '২ টি ডিম (ফেটা)',
        '১ কাপ পanko ব্রেডক্রাম্ব',
        'লবণ',
        'গোলমরিচ',
        'তেল',
        'টনকাৎসু সস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন প্রস্তুত',
            description: 'চিকেন পাতলা করে লবণ ও গোলমরিচ মাখান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'কোটিং',
            description: 'ময়দা → ডিম → পanko এভাবে কোট করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description: '১৮০°C তেলে ক্রিসপি ও গোল্ডেন হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'কাটা',
            description: 'কাটসু স্ট্রিপ করে কাটুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'টনকাৎসু সস ও বাঁধাকপি সালাদ সহ পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 420,
      tags: ['জাপানি', 'মাংস', 'ক্রিসপি'],
      rating: 4.7,
      viewCount: 5100),

  // 27. প্যাড থাই
  const FoodItem(
      id: 'bideshi_027',
      name: 'প্যাড থাই',
      category: 'bideshi',
      subCategory: 'thai',
      emoji: '🍜',
      description:
          'থাইল্যান্ডের জাতীয় খাবার প্যাড থাই — টক-মিষ্টি-ঝাল স্বাদের নুডলস।',
      ingredients: [
        '২০০ গ্রাম রাইস নুডলস',
        '২০০ গ্রাম চিকেন/চিংড়ি',
        '২ টি ডিম',
        '১/২ কাপ বীন স্প্রাউট',
        '২ টেবিল চামচ তেঁতুলের পেস্ট',
        '২ টেবিল চামচ ফিশ সস',
        '১ টেবিল চামচ চিনি',
        '১/৪ কাপ চিনাবাদাম কুচি',
        '২ টি সবুজ পেঁয়াজ',
        'লেবু',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'নুডলস ভিজানো',
            description: 'রাইস নুডলস কুসুম গরম পানিতে ১০ মিনিট ভিজিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস তৈরি',
            description: 'তেঁতুলের পেস্ট, ফিশ সস ও চিনি মিশিয়ে সস বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description: 'হাই হিটে তেলে মাংস, ডিম, নুডলস ও সস দ্রুত টস করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'টপিং',
            description: 'বীন স্প্রাউট ও চিনাবাদাম যোগ করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'লেবু ও সবুজ পেঁয়াজ ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 3,
      difficulty: 'মাঝারি',
      calories: 380,
      tags: ['থাই', 'নুডলস', 'টক-মিষ্টি'],
      rating: 4.8,
      viewCount: 6200),

  // 28. থাই ফ্রাইড রাইস
  const FoodItem(
      id: 'bideshi_028',
      name: 'থাই ফ্রাইড রাইস',
      category: 'bideshi',
      subCategory: 'thai',
      emoji: '🍚',
      description:
          'থাই স্টাইল ফ্রাইড রাইস — লেবু, ফিশ সস ও মশলার সুস্বাদু কম্বিনেশন।',
      ingredients: [
        '৩ কাপ ঠান্ডা ভাত',
        '২০০ গ্রাম চিকেন/চিংড়ি',
        '২ টি ডিম',
        '১ টি পেঁয়াজ কুচি',
        '২ টেবিল চামচ ফিশ সস',
        '১ টেবিল চামচ সয়া সস',
        '১ চা চামচ চিনি',
        '২ টি কাঁচা মরিচ',
        'লেবু',
        'ধনেপাতা',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাংস ভাজা',
            description: 'তেলে চিকেন/চিংড়ি দ্রুত ভেজে তুলুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডিম ও সবজি',
            description:
                'একই প্যানে ডিম স্ক্র্যাম্বল করে পেঁয়াজ ও মরিচ যোগ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাত ও সস',
            description: 'ভাত দিয়ে ফিশ সস, সয়া সস ও চিনি মিশিয়ে টস করুন।'),
        RecipeStep(
            stepNumber: 4, title: 'ফিনিশ', description: 'ভাজা মাংস ফেরত দিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'লেবু ও ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 360,
      tags: ['থাই', 'রাইস', 'দ্রুত'],
      rating: 4.6,
      viewCount: 4800),

  // 29. গ্রিন কারি
  const FoodItem(
      id: 'bideshi_029',
      name: 'গ্রিন কারি',
      category: 'bideshi',
      subCategory: 'thai',
      emoji: '🍛',
      description:
          'ক্রিমি থাই গ্রিন কারি — নারিকেল দুধ ও সবুজ মশলার সুগন্ধি কম্বিনেশন।',
      ingredients: [
        '৫০০ গ্রাম চিকেন/টোফু',
        '১ কাপ নারিকেল দুধ',
        '২ টেবিল চামচ গ্রিন কারি পেস্ট',
        '১ টি বেগুন কুচি',
        '১/২ কাপ বাঁশের কুচি',
        '২ টি থাই বেজিল পাতা',
        '১ টেবিল চামচ ফিশ সস',
        '১ চা চামচ চিনি',
        'লেবু পাতা',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কারি পেস্ট ভাজা',
            description: 'তেলে গ্রিন কারি পেস্ট হালকা ভেজে সুগন্ধি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'নারিকেল দুধ',
            description: 'নারিকেল দুধ যোগ করে ফুটিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মাংস ও সবজি',
            description:
                'চিকেন/টোফু ও সবজি যোগ করে নরম হওয়া পর্যন্ত রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সিজনিং',
            description: 'ফিশ সস, চিনি ও লেবু পাতা দিয়ে সিজনিং করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'থাই বেজিল ছিটিয়ে ভাতের সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 400,
      tags: ['থাই', 'কারি', 'ক্রিমি'],
      rating: 4.7,
      viewCount: 5300),

  // 30. রেড কারি
  const FoodItem(
      id: 'bideshi_030',
      name: 'রেড কারি',
      category: 'bideshi',
      subCategory: 'thai',
      emoji: '🍛',
      description:
          'স্পাইসি থাই রেড কারি — লাল মরিচ ও নারিকেল দুধের ঝাল-ক্রিমি স্বাদ।',
      ingredients: [
        '৫০০ গ্রাম গরুর মাংস/চিকেন',
        '১ কাপ নারিকেল দুধ',
        '২ টেবিল চামচ রেড কারি পেস্ট',
        '১ টি বেগুন কুচি',
        '১/২ কাপ বেল পেপার',
        '২ টি থাই বেজিল',
        '১ টেবিল চামচ ফিশ সস',
        '১ চা চামচ চিনি',
        'কাঁচা মরিচ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কারি পেস্ট ভাজা',
            description: 'তেলে রেড কারি পেস্ট ভেজে সুগন্ধি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'নারিকেল দুধ',
            description: 'নারিকেল দুধ যোগ করে ফুটিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মাংস ও সবজি',
            description: 'মাংস ও সবজি যোগ করে নরম হওয়া পর্যন্ত রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সিজনিং',
            description: 'ফিশ সস, চিনি ও কাঁচা মরিচ দিয়ে সিজনিং করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'থাই বেজিল ছিটিয়ে ভাতের সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 410,
      tags: ['থাই', 'কারি', 'ঝাল'],
      rating: 4.7,
      viewCount: 5100),

  // 31. টম ইয়াম স্যুপ
  const FoodItem(
      id: 'bideshi_031',
      name: 'টম ইয়াম স্যুপ',
      category: 'bideshi',
      subCategory: 'thai',
      emoji: '🍲',
      description:
          'থাইল্যান্ডের বিখ্যাত টক-ঝাল স্যুপ — লেমনগ্রাস, লেবু পাতা ও চিংড়ির সুগন্ধি কম্বিনেশন।',
      ingredients: [
        '৪ কাপ চিকেন/চিংড়ি ব্রথ',
        '২০০ গ্রাম চিংড়ি',
        '২ টি লেমনগ্রাস (কুচি)',
        '৪-৫ টি লেবু পাতা',
        '২ টি কাঁচা মরিচ',
        '২ টেবিল চামচ ফিশ সস',
        '২ টেবিল চামচ লেবুর রস',
        '১/২ কাপ মুশরুম',
        '১ টি টমেটো',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্রথ গরম',
            description: 'ব্রথ গরম করে লেমনগ্রাস ও লেবু পাতা যোগ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি যোগ',
            description: 'মুশরুম ও টমেটো যোগ করে ৩ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'চিংড়ি',
            description: 'চিংড়ি যোগ করে ২-৩ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সিজনিং',
            description: 'ফিশ সস, লেবুর রস ও কাঁচা মরিচ দিয়ে সিজনিং করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 240,
      tags: ['থাই', 'স্যুপ', 'টক-ঝাল'],
      rating: 4.8,
      viewCount: 5600),

  // 32. থাই বেসিল চিকেন
  const FoodItem(
      id: 'bideshi_032',
      name: 'থাই বেসিল চিকেন',
      category: 'bideshi',
      subCategory: 'thai',
      emoji: '🍗',
      description: 'ঝাল ও সুগন্ধি থাই বেসিল চিকেন — দ্রুত তৈরি ও ফ্লেভারফুল।',
      ingredients: [
        '৫০০ গ্রাম চিকেন কিমা',
        '১ কাপ থাই বেজিল পাতা',
        '৪-৫ টি কাঁচা মরিচ',
        '৩ কোয়া রসুন',
        '২ টেবিল চামচ ফিশ সস',
        '১ টেবিল চামচ সয়া সস',
        '১ চা চামচ চিনি',
        '১ টি পেঁয়াজ কুচি',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মশলা বাটা',
            description: 'রসুন ও কাঁচা মরিচ বাটা বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চিকেন ভাজা',
            description: 'তেলে মশলা বাটা ও পেঁয়াজ ভেজে চিকেন কিমা যোগ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস',
            description: 'ফিশ সস, সয়া সস ও চিনি যোগ করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেজিল',
            description: 'রান্না শেষে থাই বেজিল যোগ করে হালকা নাড়ুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ভাত ও ফ্রাইড এগ সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['থাই', 'মাংস', 'ঝাল'],
      rating: 4.7,
      viewCount: 5200),

  // 33. পেঁপে সালাদ
  const FoodItem(
      id: 'bideshi_033',
      name: 'পেঁপে সালাদ',
      category: 'bideshi',
      subCategory: 'thai',
      emoji: '🥗',
      description: 'টাটকা পেঁপে ও মশলার থাই সালাদ — হালকা, টক-ঝাল ও রিফ্রেশিং।',
      ingredients: [
        '২ কাপ কাঁচা পেঁপে জুলিয়েন',
        '১ টি টমেটো (কোয়া)',
        '১/৪ কাপ চিনাবাদাম কুচি',
        '২ টি কাঁচা মরিচ',
        '২ টেবিল চামচ ফিশ সস',
        '২ টেবিল চামচ লেবুর রস',
        '১ টেবিল চামচ চিনি',
        '১ টেবিল চামচ শুকনো চিংড়ি (ঐচ্ছিক)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পেঁপে প্রস্তুত',
            description: 'কাঁচা পেঁপে জুলিয়েন করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ড্রেসিং',
            description:
                'ফিশ সস, লেবুর রস, চিনি ও মরিচ মিশিয়ে ড্রেসিং বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'পেঁপে, টমেটো, চিনাবাদাম ও ড্রেসিং মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'ঠান্ডা বা রুম টেম্পারেচারে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['থাই', 'সালাদ', 'হেলদি'],
      rating: 4.6,
      viewCount: 4200),

  // 34. স্টিকি রাইস
  const FoodItem(
      id: 'bideshi_034',
      name: 'স্টিকি রাইস',
      category: 'bideshi',
      subCategory: 'thai',
      emoji: '🍚',
      description:
          'থাইল্যান্ডের ট্র্যাডিশনাল স্টিকি রাইস — মিষ্টি নারিকেল স্বাদের ডেজার্ট বা সাইড ডিশ।',
      ingredients: [
        '২ কাপ গ্লুটিনাস রাইস',
        '১ কাপ নারিকেল দুধ',
        '১/৪ কাপ চিনি',
        '১/২ চা চামচ লবণ',
        '১ টেবিল চামচ তিল (গার্নিশ)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চাল ভিজানো',
            description: 'চাল ৪-৬ ঘণ্টা বা রাতে ভিজিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'স্টিম',
            description: 'চাল ঝরিয়ে স্টিমারে ২০-২৫ মিনিট স্টিম করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'নারিকেল মিক্স',
            description: 'নারিকেল দুধ, চিনি ও লবণ গরম করে মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'গরম চালের উপর নারিকেল মিক্স ঢেলে ১০ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'তিল ছিটিয়ে ঠান্ডা বা গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 250,
      servings: 6,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['থাই', 'রাইস', 'মিষ্টি'],
      rating: 4.5,
      viewCount: 3900),

  // 35. বাটার চিকেন
  const FoodItem(
      id: 'bideshi_035',
      name: 'বাটার চিকেন',
      category: 'bideshi',
      subCategory: 'indian',
      emoji: '🍛',
      description:
          'ক্রিমি ও মশলাদার বাটার চিকেন — ইন্ডিয়ান রান্নার বিশ্ববিখ্যাত ডিশ।',
      ingredients: [
        '৫০০ গ্রাম চিকেন টুকরা',
        '১ কাপ টমেটো পিউরি',
        '১/২ কাপ হেভি ক্রিম',
        '৩ টেবিল চামচ মাখন',
        '১ চা চামচ গরম মশলা',
        '১ চা চামচ কাশ্মীরি মরিচ',
        '১ চা চামচ আদা-রসুন বাটা',
        '১/২ কাপ দই',
        'লবণ',
        'চিনি',
        'কাসুরি মেথি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেট',
            description:
                'চিকেন দই, আদা-রসুন, মশলা ও লবণ মাখিয়ে ১ ঘণ্টা রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চিকেন রান্না',
            description: 'প্যানে মাখন দিয়ে চিকেন হালকা ভেজে তুলুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস তৈরি',
            description:
                'একই প্যানে টমেটো পিউরি, মশলা ও অল্প পানি দিয়ে সস বানান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ক্রিম যোগ',
            description: 'ক্রিম, চিনি ও কাসুরি মেথি যোগ করে সস ঘন করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'মিশ্রণ',
            description: 'ভাজা চিকেন সস দিয়ে মিশিয়ে ৫ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'নান বা পরোটার সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 40,
      prepTime: 70,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 440,
      tags: ['ইন্ডিয়ান', 'মাংস', 'ক্রিমি'],
      rating: 4.9,
      viewCount: 7200),

  // 36. চিকেন টিক্কা
  const FoodItem(
      id: 'bideshi_036',
      name: 'চিকেন টিক্কা',
      category: 'bideshi',
      subCategory: 'indian',
      emoji: '🍗',
      description:
          'তন্দুরি স্টাইল চিকেন টিক্কা — মশলাদার ম্যারিনেটেড চিকেনের গ্রিলড স্বাদ।',
      ingredients: [
        '৫০০ গ্রাম চিকেন টুকরা',
        '১/২ কাপ দই',
        '১ চা চামচ টিক্কা মাসালা',
        '১ চা চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ গরম মশলা',
        '১ টেবিল চামচ লেবুর রস',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেট',
            description:
                'দই, টিক্কা মাসালা, আদা-রসুন, মশলা ও লেবুর রস মিশিয়ে চিকেন মাখান। ৪ ঘণ্টা রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'শিকে পরানো',
            description: 'ম্যারিনেট চিকেন শিকে পরান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্রিল/বেক',
            description:
                'ওভেন/গ্রিলে ২০০°C তাপমাত্রায় ২০-২৫ মিনিট গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'পেঁয়াজ, লেবু ও পুদিনা চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 250,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 400,
      tags: ['ইন্ডিয়ান', 'মাংস', 'গ্রিল'],
      rating: 4.8,
      viewCount: 6100),

  // 37. পনির বাটার মাসালা
  const FoodItem(
      id: 'bideshi_037',
      name: 'পনির বাটার মাসালা',
      category: 'bideshi',
      subCategory: 'indian',
      emoji: '🧀',
      description:
          'ক্রিমি টমেটো সসে পনির — ভেজিটেরিয়ানদের জন্য ইন্ডিয়ান রান্নার সেরা পছন্দ।',
      ingredients: [
        '৩০০ গ্রাম পনির (কিউব)',
        '১ কাপ টমেটো পিউরি',
        '১/২ কাপ হেভি ক্রিম',
        '৩ টেবিল চামচ মাখন',
        '১ চা চামচ গরম মশলা',
        '১ চা চামচ কাশ্মীরি মরিচ',
        '১ চা চামচ আদা-রসুন বাটা',
        'লবণ',
        'চিনি',
        'কাসুরি মেথি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পনির ভাজা',
            description: 'পনির কিউব হালকা ভেজে তুলুন (ঐচ্ছিক)।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস তৈরি',
            description:
                'মাখনে আদা-রসুন ভেজে টমেটো পিউরি ও মশলা দিয়ে সস বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ক্রিম যোগ',
            description: 'ক্রিম, চিনি ও কাসুরি মেথি যোগ করে সস ঘন করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পনির যোগ',
            description: 'পনির সস দিয়ে মিশিয়ে ৫ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'নান বা পরোটার সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 420,
      tags: ['ইন্ডিয়ান', 'পনির', 'ভেজিটেরিয়ান'],
      rating: 4.8,
      viewCount: 5800),

  // 38. মসালা দোসা
  const FoodItem(
      id: 'bideshi_038',
      name: 'মসালা দোসা',
      category: 'bideshi',
      subCategory: 'indian',
      emoji: '🥞',
      description:
          'ক্রিসপি চাল-ডালের দোসা — আলুর মশলাদার পুরে ভরা সাউথ ইন্ডিয়ান স্পেশাল।',
      ingredients: [
        '১ কাপ চাল',
        '১/২ কাপ উড়দ ডাল',
        '১/৪ চা চামচ ফেনুগ্রিক',
        '৩ টি সিদ্ধ আলু',
        '১ টি পেঁয়াজ কুচি',
        '১ চা চামচ সরিষা',
        '১ চা চামচ হলুদ',
        'কাঁচা মরিচ',
        'ধনেপাতা',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্যাটার',
            description:
                'চাল, ডাল ও ফেনুগ্রিক ৬-৮ ঘণ্টা ভিজিয়ে মিহি বাটা বানিয়ে ৮-১০ ঘণ্টা ফারমেন্ট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পুর',
            description:
                'তেলে সরিষা ফোড়ন দিয়ে পেঁয়াজ, আলু ও মশলা দিয়ে পুর বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'দোসা',
            description:
                'গরম তাওয়ায় ব্যাটার ছড়িয়ে পাতলা করে ক্রিসপি করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পুর ভরা',
            description: 'দোসার মাঝখানে পুর দিয়ে ভাঁজ করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'সাম্বার ও নারিকেল চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 600,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 360,
      tags: ['ইন্ডিয়ান', 'ভেজিটেরিয়ান', 'সাউথ ইন্ডিয়ান'],
      rating: 4.7,
      viewCount: 5200),

  // 39. সামোসা
  const FoodItem(
      id: 'bideshi_039',
      name: 'সামোসা',
      category: 'bideshi',
      subCategory: 'indian',
      emoji: '🥟',
      description:
          'ক্রিসপি ময়দার খোল ও মশলাদার আলুর পুর — ইন্ডিয়ান স্ট্রিট ফুডের আইকন।',
      ingredients: [
        '২ কাপ ময়দা',
        '৩ টি সিদ্ধ আলু',
        '১/২ কাপ মটরশুঁটি',
        '১ চা চামচ জিরা',
        '১ চা চামচ ধনিয়া গুঁড়া',
        '১/২ চা চামচ গরম মশলা',
        'লবণ',
        'কাঁচা মরিচ',
        'ধনেপাতা',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'ময়দা, লবণ ও তেল মিশিয়ে শক্ত ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পুর',
            description: 'আলু মেখে মটর, জিরা, মশলা ও লবণ মিশিয়ে পুর বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সামোসা বানানো',
            description: 'ডো বেলে পুর দিয়ে ত্রিভুজ আকারে সিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description:
                'মাঝারি আঁচে তেলে ক্রিসপি ও গোল্ডেন হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'পুদিনা চাটনি বা টক পানি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 30,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 280,
      tags: ['ইন্ডিয়ান', 'স্ন্যাকস', 'ক্রিসপি'],
      rating: 4.7,
      viewCount: 5600),

  // 40. পাকোড়া
  const FoodItem(
      id: 'bideshi_040',
      name: 'পাকোড়া',
      category: 'bideshi',
      subCategory: 'indian',
      emoji: '🥦',
      description:
          'বেসন ও সবজির ক্রিসপি পাকোড়া — ইন্ডিয়ান ইফতারের প্রিয় স্ন্যাকস।',
      ingredients: [
        '১ কাপ বেসন',
        '১ কাপ মিক্সড সবজি কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        '১/২ চা চামচ জিরা',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্যাটার',
            description: 'বেসন, মশলা ও পানি দিয়ে মাঝারি ঘন ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মিশ্রণ',
            description: 'সবজি ব্যাটারে মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description:
                'গরম তেলে চামচ দিয়ে ছোট ছোট করে ক্রিসপি হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'পুদিনা চাটনি বা টক পানি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 240,
      tags: ['ইন্ডিয়ান', 'ভাজা', 'স্ন্যাকস'],
      rating: 4.6,
      viewCount: 4500),

  // 41. তন্দুরি চিকেন
  const FoodItem(
      id: 'bideshi_041',
      name: 'তন্দুরি চিকেন',
      category: 'bideshi',
      subCategory: 'indian',
      emoji: '🍗',
      description:
          'দই ও মশলার ম্যারিনেটেড তন্দুরি চিকেন — ইন্ডিয়ান রান্নার ক্লাসিক গ্রিলড ডিশ।',
      ingredients: [
        '১ কেজি চিকেন (লেগ/থাই)',
        '১ কাপ দই',
        '২ টেবিল চামচ তন্দুরি মাসালা',
        '১ চা চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ গরম মশলা',
        'লেবুর রস',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেট',
            description:
                'দই, তন্দুরি মাসালা, আদা-রসুন, মশলা ও লেবুর রস মিশিয়ে চিকেন মাখান। ৮ ঘণ্টা রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'গ্রিল/ওভেন',
            description:
                '২২০°C তাপমাত্রায় ৩৫-৪০ মিনিট গ্রিল করুন, মাঝে উল্টে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'পরিবেশন',
            description:
                'পেঁয়াজ রিং, লেবু ও পুদিনা চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 45,
      prepTime: 30,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 420,
      tags: ['ইন্ডিয়ান', 'মাংস', 'তন্দুর'],
      rating: 4.9,
      viewCount: 6800),
  _stubBideshi('টাকো', 'mexican', '🌮', 20, 'সহজ', 320, ['মেক্সিকান', 'মাংস']),

  // 42. টাকো
  const FoodItem(
      id: 'bideshi_042',
      name: 'টাকো',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🌮',
      description:
          'মেক্সিকান স্টাইল টাকো — মশলাদার মাংস ও টাটকা টপিংয়ের পারফেক্ট কম্বিনেশন।',
      ingredients: [
        '৮ টি টাকো শেল',
        '৩০০ গ্রাম গ্রাউন্ড বিফ/চিকেন',
        '১ টি পেঁয়াজ কুচি',
        '১ টি টমেটো কুচি',
        'লেটুস কুচি',
        'চেডার চিজ',
        '১ চা চামচ টাকো সিজনিং',
        'সালসা সস',
        'সোর ক্রিম',
        'লেবু'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাংস রান্না',
            description:
                'তেলে পেঁয়াজ ভেজে মাংস ও টাকো সিজনিং দিয়ে ভালো করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'শেল গরম',
            description: 'টাকো শেল ওভেন বা তাওয়ায় হালকা গরম করে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'টপিং প্রস্তুত',
            description: 'টমেটো, লেটুস, চিজ ও সস প্রস্তুত রাখুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অ্যাসেম্বল',
            description: 'শেলে মাংস দিয়ে টপিং সাজান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'লেবু ও সালসা সস সহ তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['মেক্সিকান', 'মাংস', 'দ্রুত'],
      rating: 4.7,
      viewCount: 5200),

  // 43. বুরিটো
  const FoodItem(
      id: 'bideshi_043',
      name: 'বুরিটো',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🌯',
      description:
          'মেক্সিকান বুরিটো — ভাত, মাংস, বীন ও চিজের হার্ট-ফিলিং র‍্যাপ।',
      ingredients: [
        '৪ টি বড় টর্টিলা',
        '৩০০ গ্রাম চিকেন/বিফ',
        '১ কাপ রান্না ভাত',
        '১/২ কাপ ব্ল্যাক বীন',
        '১/২ কাপ কর্ন',
        'চেডার চিজ',
        'সালসা',
        'সোর ক্রিম',
        'গুয়াকামোলি',
        'লেটুস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাংস প্রস্তুত',
            description: 'মাংস মেক্সিকান মশলা দিয়ে রান্না করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'টর্টিলা গরম',
            description: 'টর্টিলা হালকা গরম করে নমনীয় করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফিলিং',
            description: 'টর্টিলায় ভাত, মাংস, বীন, কর্ন, চিজ সাজান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রোল',
            description: 'টর্টিলা শক্ত করে রোল করে প্রান্ত সিল করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'সালসা, সোর ক্রিম ও গুয়াকামোলি সহ পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 420,
      tags: ['মেক্সিকান', 'রাইস', 'হার্ট-ফিলিং'],
      rating: 4.7,
      viewCount: 5400),

  // 44. নাচোস
  const FoodItem(
      id: 'bideshi_044',
      name: 'নাচোস',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🧀',
      description:
          'ক্রিসপি টর্টিলা চিপস ও গলানো চিজের নাচোস — পার্টি স্ন্যাকস হিসেবে অসাধারণ।',
      ingredients: [
        '১ প্যাকেট টর্টিলা চিপস',
        '১ কাপ চেডার চিজ',
        '১/২ কাপ জালাপেনো',
        '১/২ কাপ ব্ল্যাক বীন',
        '১/২ কাপ কর্ন',
        'সালসা',
        'সোর ক্রিম',
        'গুয়াকামোলি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিপস সাজান',
            description: 'বেকিং ট্রেতে টর্টিলা চিপস এক সারিতে সাজান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'টপিং',
            description: 'চিপসের উপর চিজ, বীন, কর্ন ও জালাপেনো ছড়িয়ে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মেল্ট',
            description:
                'ওভেনে ১৮০°C তাপমাত্রায় ৫-৭ মিনিট চিজ গলানো পর্যন্ত বেক করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'সালসা, সোর ক্রিম ও গুয়াকামোলি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['মেক্সিকান', 'চিপস', 'পার্টি'],
      rating: 4.6,
      viewCount: 4900),

  // 45. কেসাডিয়া
  const FoodItem(
      id: 'bideshi_045',
      name: 'কেসাডিয়া',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🧀',
      description:
          'গলানো চিজ ও মাংস ভরা কেসাডিয়া — মেক্সিকান রান্নার ক্রিসপি ডিশ।',
      ingredients: [
        '৪ টি টর্টিলা',
        '২০০ গ্রাম চিকেন/বিফ',
        '১.৫ কাপ মোজারেলা/চেডার চিজ',
        '১/২ কাপ বেল পেপার',
        '১/২ কাপ পেঁয়াজ',
        '১ চা চামচ টাকো সিজনিং',
        'মাখন/তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ফিলিং',
            description:
                'মাংস মশলা দিয়ে রান্না করে পেঁয়াজ ও বেল পেপার মেশান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'অ্যাসেম্বল',
            description:
                'টর্টিলায় চিজ ও ফিলিং দিয়ে আরেকটি টর্টিলা দিয়ে ঢাকুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্রিল',
            description:
                'প্যানে মাখন দিয়ে উভয় পাশ ক্রিসপি ও গোল্ডেন হওয়া পর্যন্ত গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'কাটা',
            description: 'কেসাডিয়া ত্রিকোণাকারে কেটে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'সালসা ও সোর ক্রিম সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 360,
      tags: ['মেক্সিকান', 'চিজ', 'ক্রিসপি'],
      rating: 4.7,
      viewCount: 4800),

  // 46. ফাহিতা
  const FoodItem(
      id: 'bideshi_046',
      name: 'ফাহিতা',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🥘',
      description:
          'সিজলিং ফাহিতা — গ্রিলড মাংস ও রঙিন সবজির মেক্সিকান ক্লাসিক।',
      ingredients: [
        '৫০০ গ্রাম চিকেন/বিফ স্ট্রিপ',
        '২ টি বেল পেপার (রঙিন)',
        '১ টি পেঁয়াজ স্লাইস',
        '২ টেবিল চামচ ফাহিতা সিজনিং',
        '২ টেবিল চামচ লাইম জুস',
        '১ চা চামচ অলিভ অয়েল',
        'টর্টিলা পরিবেশনে',
        'সালসা',
        'গুয়াকামোলি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেট',
            description:
                'মাংসে ফাহিতা সিজনিং, লাইম জুস ও অয়েল মাখিয়ে ৩০ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'গ্রিল',
            description: 'হট প্যানে মাংস হাই হিটে ৫-৭ মিনিট গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সবজি',
            description: 'একই প্যানে পেঁয়াজ ও বেল পেপার হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'মাংস ও সবজি মিশিয়ে সিজলিং অবস্থায় রাখুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম টর্টিলা, সালসা ও গুয়াকামোলি সহ পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 35,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 400,
      tags: ['মেক্সিকান', 'মাংস', 'গ্রিল'],
      rating: 4.8,
      viewCount: 5600),

  // 47. গুয়াকামোলি
  const FoodItem(
      id: 'bideshi_047',
      name: 'গুয়াকামোলি',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🥑',
      description:
          'টাটকা অ্যাভোকাডো ও মশলার গুয়াকামোলি — মেক্সিকান রান্নার হেলদি ডিপ।',
      ingredients: [
        '৩ টি পাকা অ্যাভোকাডো',
        '১ টি টমেটো কুচি',
        '১/৪ কাপ পেঁয়াজ কুচি',
        '১-২ টি জালাপেনো',
        '২ টেবিল চামচ লাইম জুস',
        '২ টেবিল চামচ ধনেপাতা',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'অ্যাভোকাডো',
            description: 'অ্যাভোকাডো কেটে মাংস বের করে বাটিতে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ম্যাশ',
            description:
                'অ্যাভোকাডো ফর্ক দিয়ে হালকা ম্যাশ করুন (খুব বেশি না)।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description:
                'টমেটো, পেঁয়াজ, জালাপেনো, লাইম জুস, ধনেপাতা, লবণ ও গোলমরিচ মেশান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'টেস্ট',
            description:
                'স্বাদ চেক করে প্রয়োজন হলে লবণ/লাইম অ্যাডজাস্ট করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'টর্টিলা চিপস বা নাচোসের সাথে ঠান্ডা পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['মেক্সিকান', 'অ্যাভোকাডো', 'হেলদি'],
      rating: 4.7,
      viewCount: 4500),

  // 48. মেক্সিকান রাইস
  const FoodItem(
      id: 'bideshi_048',
      name: 'মেক্সিকান রাইস',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🍚',
      description:
          'টমেটো ও মশলার মেক্সিকান রাইস — বুরিটো বা ফাহিতার পারফেক্ট সাইড।',
      ingredients: [
        '২ কাপ বাসমতী চাল',
        '১ কাপ টমেটো সস',
        '৩ কাপ চিকেন ব্রথ',
        '১/২ কাপ মিক্সড সবজি',
        '১ চা চামচ জিরা',
        '১ চা চামচ গার্লিক পাউডার',
        'লবণ',
        'অলিভ অয়েল',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চাল ভাজা',
            description: 'তেলে চাল হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি',
            description: 'সবজি ও মশলা যোগ করে ১ মিনিট নাড়ুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'লিকুইড',
            description: 'টমেটো সস ও ব্রথ যোগ করে ফুটান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রান্না',
            description: 'ঢেকে কম আঁচে ১৫-১৮ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 300,
      tags: ['মেক্সিকান', 'রাইস', 'সাইড'],
      rating: 4.5,
      viewCount: 3900),

  // 49. চিকেন টাকো
  const FoodItem(
      id: 'bideshi_049',
      name: 'চিকেন টাকো',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🌮',
      description:
          'মশলাদার চিকেন টাকো — হালকা কিন্তু ফ্লেভারফুল মেক্সিকান নাস্তা।',
      ingredients: [
        '৮ টি টাকো শেল',
        '৩০০ গ্রাম চিকেন ব্রেস্ট',
        '১ চা চামচ চিলি পাউডার',
        '১ চা চামচ জিরা',
        '১/২ চা চামচ গার্লিক পাউডার',
        'লেটুস',
        'টমেটো',
        'চেডার চিজ',
        'সালসা',
        'লাইম'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন ম্যারিনেট',
            description: 'চিকেনে মশলা মাখিয়ে ১৫ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'গ্রিল',
            description: 'প্যানে চিকেন গ্রিল করে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'শেল গরম',
            description: 'টাকো শেল হালকা গরম করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অ্যাসেম্বল',
            description: 'শেলে চিকেন, লেটুস, টমেটো, চিজ সাজান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'সালসা ও লাইম সহ তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['মেক্সিকান', 'মাংস', 'হালকা'],
      rating: 4.7,
      viewCount: 5000),

  // 50. বিফ বুরিটো
  const FoodItem(
      id: 'bideshi_050',
      name: 'বিফ বুরিটো',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🌯',
      description:
          'জুসি বিফ ও ক্রিমি সসের বুরিটো — মেক্সিকান রান্নার হার্ট-ফিলিং ডিশ।',
      ingredients: [
        '৪ টি বড় টর্টিলা',
        '৪০০ গ্রাম গ্রাউন্ড বিফ',
        '১ কাপ রান্না ভাত',
        '১/২ কাপ ব্ল্যাক বীন',
        '১/২ কাপ কর্ন',
        'চেডার চিজ',
        'সালসা',
        'সোর ক্রিম',
        'গুয়াকামোলি',
        'টাকো সিজনিং'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বিফ রান্না',
            description: 'বিফে টাকো সিজনিং দিয়ে ভালো করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'টর্টিলা গরম',
            description: 'টর্টিলা হালকা গরম করে নমনীয় করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফিলিং',
            description: 'টর্টিলায় ভাত, বিফ, বীন, কর্ন, চিজ সাজান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রোল',
            description: 'টর্টিলা শক্ত করে রোল করে প্রান্ত সিল করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'সালসা, সোর ক্রিম ও গুয়াকামোলি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 440,
      tags: ['মেক্সিকান', 'মাংস', 'হার্ট-ফিলিং'],
      rating: 4.8,
      viewCount: 5800),

  // 51. লোডেড নাচোস
  const FoodItem(
      id: 'bideshi_051',
      name: 'লোডেড নাচোস',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🧀',
      description:
          'এক্সট্রা টপিং ও গলানো চিজের লোডেড নাচোস — পার্টির সেরা স্ন্যাকস।',
      ingredients: [
        '১ প্যাকেট টর্টিলা চিপস',
        '২০০ গ্রাম গ্রাউন্ড বিফ/চিকেন',
        '১.৫ কাপ চেডার চিজ',
        '১/২ কাপ জালাপেনো',
        '১/২ কাপ ব্ল্যাক বীন',
        '১/২ কাপ কর্ন',
        'সালসা',
        'সোর ক্রিম',
        'গুয়াকামোলি',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাংস রান্না',
            description: 'মাংস মশলা দিয়ে রান্না করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'লেয়ার ১',
            description: 'বেকিং ডিশে চিপসের লেয়ার দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'লেয়ার ২',
            description: 'মাংস, বীন, কর্ন, জালাপেনো ও চিজ ছড়িয়ে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মেল্ট',
            description:
                'ওভেনে ১৮০°C তাপমাত্রায় ৭-১০ মিনিট চিজ গলানো পর্যন্ত বেক করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description:
                'সালসা, সোর ক্রিম, গুয়াকামোলি ও ধনেপাতা ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 6,
      difficulty: 'সহজ',
      calories: 420,
      tags: ['মেক্সিকান', 'চিজ', 'পার্টি'],
      rating: 4.8,
      viewCount: 5400),

  // 52. শাওয়ারমা
  const FoodItem(
      id: 'bideshi_052',
      name: 'শাওয়ারমা',
      category: 'bideshi',
      subCategory: 'middle_eastern',
      emoji: '🌯',
      description:
          'মিডল ইস্টার্ন শাওয়ারমা — মশলাদার মাংস ও গার্লিক সসের র‍্যাপ।',
      ingredients: [
        '৫০০ গ্রাম চিকেন/বিফ স্লাইস',
        '১/৪ কাপ দই',
        '২ টেবিল চামচ শাওয়ারমা মশলা',
        '১ চা চামচ আদা-রসুন বাটা',
        '৪ টি পিটা ব্রেড',
        'টমেটো',
        'শসা',
        'পেঁয়াজ',
        'গার্লিক সস',
        'লেবু'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেট',
            description:
                'মাংসে দই, শাওয়ারমা মশলা ও আদা-রসুন মাখিয়ে ২ ঘণ্টা রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'গ্রিল',
            description: 'প্যানে বা গ্রিলে মাংস হাই হিটে রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'পিটা গরম',
            description: 'পিটা ব্রেড হালকা গরম করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অ্যাসেম্বল',
            description: 'পিটায় মাংস, সবজি ও গার্লিক সস দিয়ে রোল করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'লেবু ও অতিরিক্ত সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 130,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 420,
      tags: ['মিডল ইস্ট', 'মাংস', 'র‍্যাপ'],
      rating: 4.8,
      viewCount: 6100),

  // 53. ফালাফেল
  const FoodItem(
      id: 'bideshi_053',
      name: 'ফালাফেল',
      category: 'bideshi',
      subCategory: 'middle_eastern',
      emoji: '🧆',
      description:
          'ভাজা ছোলার ফালাফেল — মিডল ইস্টার্ন রান্নার জনপ্রিয় ভেজিটেরিয়ান স্ন্যাকস।',
      ingredients: [
        '১ কাপ শুকনো ছোলা (ভেজানো)',
        '১ টি পেঁয়াজ',
        '৩ কোয়া রসুন',
        '১/৪ কাপ ধনেপাতা',
        '১ চা চামচ জিরা',
        '১ চা চামচ ধনিয়া গুঁড়া',
        '১/২ চা চামচ বেকিং পাউডার',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ছোলা প্রস্তুত',
            description: 'ছোলা রাতে ভিজিয়ে রাখুন, পানি ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ব্লেন্ড',
            description:
                'ছোলা, পেঁয়াজ, রসুন, ধনেপাতা ও মশলা ব্লেন্ড করে মোটা পেস্ট বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'আকার',
            description: 'পেস্ট দিয়ে ছোট বল বা ডিস্ক আকার দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: '১৮০°C তেলে ক্রিসপি ও গোল্ডেন হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'হামুস, পিটা ব্রেড ও সালাদ সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 480,
      servings: 4,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['মিডল ইস্ট', 'ভেজিটেরিয়ান', 'ক্রিসপি'],
      rating: 4.7,
      viewCount: 4800),

  // 54. হামুস
  const FoodItem(
      id: 'bideshi_054',
      name: 'হামুস',
      category: 'bideshi',
      subCategory: 'middle_eastern',
      emoji: '🫘',
      description: 'ক্রিমি ছোলার হামুস — মিডল ইস্টার্ন রান্নার ক্লাসিক ডিপ।',
      ingredients: [
        '১ কাপ সিদ্ধ ছোলা',
        '১/৪ কাপ তাহিনি',
        '২ টেবিল চামচ লেবুর রস',
        '১ কোয়া রসুন',
        '২ টেবিল চামচ অলিভ অয়েল',
        '১/২ চা চামচ জিরা',
        'লবণ',
        'পাপরিকা গার্নিশে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্লেন্ড',
            description:
                'ছোলা, তাহিনি, লেবুর রস, রসুন ও জিরা ব্লেন্ডারে মসৃণ হওয়া পর্যন্ত ব্লেন্ড করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সিজনিং',
            description:
                'লবণ দিয়ে স্বাদ ঠিক করুন, প্রয়োজন হলে অল্প পানি যোগ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'প্লেটিং',
            description:
                'হামুস প্লেটে নিয়ে মাঝখানে অলিভ অয়েল ও পাপরিকা ছিটান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'পিটা ব্রেড বা সবজি স্টিকস সহ পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 240,
      tags: ['মিডল ইস্ট', 'ছোলা', 'হেলদি'],
      rating: 4.6,
      viewCount: 4200),

  // 55. কাবাব (মিডল ইস্ট)
  const FoodItem(
      id: 'bideshi_055',
      name: 'কাবাব',
      category: 'bideshi',
      subCategory: 'middle_eastern',
      emoji: '🍢',
      description: 'মিডল ইস্টার্ন স্টাইল কাবাব — মশলাদার মাংসের গ্রিলড ডিশ।',
      ingredients: [
        '৫০০ গ্রাম গ্রাউন্ড ল্যাম্ব/বিফ',
        '১ টি পেঁয়াজ কুচি',
        '২ কোয়া রসুন বাটা',
        '১ চা চামচ গরম মশলা',
        '১ চা চামচ জিরা',
        '১/২ চা চামচ দারচিনি',
        'লবণ',
        'গোলমরিচ',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মিক্স',
            description:
                'মাংস, পেঁয়াজ, রসুন ও সব মশলা ভালো করে মিশিয়ে মণ্ড বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'আকার',
            description: 'মণ্ড দিয়ে লম্বা কাবাব আকার দিন, শিকে পরান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্রিল',
            description: 'গ্রিল বা প্যানে উভয় পাশ সোনালি করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'পিটা ব্রেড, হামুস ও সালাদ সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 380,
      tags: ['মিডল ইস্ট', 'মাংস', 'গ্রিল'],
      rating: 4.7,
      viewCount: 5200),

  // 56. চিকেন শাওয়ারমা
  const FoodItem(
      id: 'bideshi_056',
      name: 'চিকেন শাওয়ারমা',
      category: 'bideshi',
      subCategory: 'middle_eastern',
      emoji: '🌯',
      description:
          'মশলাদার চিকেন শাওয়ারমা — মিডল ইস্টার্ন স্ট্রিট ফুডের সেরা।',
      ingredients: [
        '৫০০ গ্রাম চিকেন থাই',
        '১/৪ কাপ দই',
        '২ টেবিল চামচ শাওয়ারমা মশলা',
        '১ চা চামচ আদা-রসুন',
        '১ চা চামচ গারাম মাসালা',
        '৪ টি পিটা ব্রেড',
        'টাহিনি সস',
        'টমেটো',
        'শসা',
        'পেঁয়াজ',
        'পার্সলে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেট',
            description:
                'চিকেনে দই, শাওয়ারমা মশলা, আদা-রসুন ও মশলা মাখিয়ে ৪ ঘণ্টা রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'গ্রিল',
            description:
                'ওভেন/গ্রিলে ২০০°C তাপমাত্রায় ২৫-৩০ মিনিট গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কাটা',
            description: 'গ্রিল করা চিকেন পাতলা স্লাইস করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অ্যাসেম্বল',
            description: 'পিটায় চিকেন, সবজি ও তাহিনি সস দিয়ে রোল করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'লেবু ও অতিরিক্ত সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 38,
      prepTime: 250,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 440,
      tags: ['মিডল ইস্ট', 'মাংস', 'স্ট্রিট ফুড'],
      rating: 4.8,
      viewCount: 6200),

  // 57. পিটা ব্রেড
  const FoodItem(
      id: 'bideshi_057',
      name: 'পিটা ব্রেড',
      category: 'bideshi',
      subCategory: 'middle_eastern',
      emoji: '🫓',
      description:
          'নরম ও ফোলানো পিটা ব্রেড — মিডল ইস্টার্ন রান্নার পারফেক্ট সাইড।',
      ingredients: [
        '৩ কাপ ময়দা',
        '১ চা চামচ ইস্ট',
        '১ চা চামচ চিনি',
        '১ চা চামচ লবণ',
        '১ কাপ গরম পানি',
        '২ টেবিল চামচ অলিভ অয়েল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ইস্ট অ্যাক্টিভেট',
            description: 'গরম পানিতে চিনি ও ইস্ট মিশিয়ে ১০ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডো তৈরি',
            description: 'ময়দা, লবণ, অয়েল ও ইস্ট মিশিয়ে নরম ডো বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফারমেন্ট',
            description: 'ডো ঢেকে ১ ঘণ্টা উষ্ণ জায়গায় রাখুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেলা',
            description: 'ডো ছোট বল করে পাতলা গোল বেলুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'রান্না',
            description:
                'খুব গরম তাওয়ায় ২-৩ মিনিট প্রতি পাশে রান্না করুন (ফুলে যাবে)।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'গরম গরম হামুস বা কাবাবের সাথে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 75,
      servings: 8,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['মিডল ইস্ট', 'রুটি', 'ফোলানো'],
      rating: 4.6,
      viewCount: 4400),

  // 58. তুর্কিশ কাবাব
  const FoodItem(
      id: 'bideshi_058',
      name: 'তুর্কিশ কাবাব',
      category: 'bideshi',
      subCategory: 'middle_eastern',
      emoji: '🍢',
      description: 'তুর্কিশ স্টাইল মশলাদার কাবাব — গ্রিলের সুগন্ধি স্বাদ।',
      ingredients: [
        '৫০০ গ্রাম ল্যাম্ব/বিফ কিমা',
        '১ টি পেঁয়াজ বাটা',
        '২ কোয়া রসুন বাটা',
        '১ চা চামচ তুর্কিশ মশলা',
        '১ চা চামচ পাপরিকা',
        '১/২ চা চামচ জিরা',
        'লবণ',
        'গোলমরিচ',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মিক্স',
            description:
                'কিমা, পেঁয়াজ বাটা, রসুন ও মশলা ভালো করে মিশিয়ে মণ্ড বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'আকার',
            description: 'মণ্ড দিয়ে লম্বা কাবাব আকার দিন, শিকে পরান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্রিল',
            description: 'গ্রিল বা চারকোলে উভয় পাশ সোনালি করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description:
                'পিটা ব্রেড, গ্রিলড সবজি ও যোগার্ট সস সহ পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 25,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 400,
      tags: ['তুর্কিশ', 'মাংস', 'গ্রিল'],
      rating: 4.7,
      viewCount: 5100),

  // 59. লেন্টিল স্যুপ
  const FoodItem(
      id: 'bideshi_059',
      name: 'লেন্টিল স্যুপ',
      category: 'bideshi',
      subCategory: 'middle_eastern',
      emoji: '🍲',
      description:
          'পুষ্টিকর লেন্টিল স্যুপ — মিডল ইস্টার্ন রান্নার হেলদি ও আরামদায়ক ডিশ।',
      ingredients: [
        '১ কাপ রেড লেন্টিল',
        '১ টি পেঁয়াজ কুচি',
        '২ কোয়া রসুন বাটা',
        '১ চা চামচ জিরা',
        '১ চা চামচ ধনিয়া গুঁড়া',
        '৪ কাপ ভেজিটেবল ব্রথ',
        '১ টেবিল চামচ লেবুর রস',
        'লবণ',
        'অলিভ অয়েল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'লেন্টিল ধোয়া',
            description: 'লেন্টিল ধুয়ে পানি ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি ভাজা',
            description: 'তেলে পেঁয়াজ ও রসুন ভেজে মশলা যোগ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'স্যুপ',
            description:
                'লেন্টিল ও ব্রথ যোগ করে ফুটিয়ে নিন, ২০-২৫ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ব্লেন্ড (ঐচ্ছিক)',
            description: 'স্মুথ টেক্সচার চাইলে হালকা ব্লেন্ড করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'লেবুর রস ও অলিভ অয়েল ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 240,
      tags: ['মিডল ইস্ট', 'ডাল', 'হেলদি'],
      rating: 4.6,
      viewCount: 4100),

  // 60. রাইস পিলাফ
  const FoodItem(
      id: 'bideshi_060',
      name: 'রাইস পিলাফ',
      category: 'bideshi',
      subCategory: 'middle_eastern',
      emoji: '🍚',
      description:
          'সুগন্ধি মশলার মিডল ইস্টার্ন পিলাফ — মাংস বা সবজির সাথে পারফেক্ট ম্যাচ।',
      ingredients: [
        '২ কাপ বাসমতী চাল',
        '১ টি পেঁয়াজ কুচি',
        '২ কাপ চিকেন ব্রথ',
        '২ টেবিল চামচ অলিভ অয়েল',
        '১ চা চামচ জিরা',
        '১/২ চা চামচ দারচিনি',
        '১/৪ কাপ কিশমিশ (ঐচ্ছিক)',
        '১/৪ কাপ বাদাম কুচি',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চাল ভাজা',
            description: 'তেলে চাল হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি',
            description: 'পেঁয়াজ ও মশলা যোগ করে ১ মিনিট নাড়ুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description:
                'ব্রথ যোগ করে ফুটিয়ে ঢেকে কম আঁচে ১৫-১৮ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'টপিং',
            description: 'কিশমিশ ও বাদাম যোগ করে হালকা মেশান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম গরম কাবাব বা স্টুর সাথে পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['মিডল ইস্ট', 'রাইস', 'সুগন্ধি'],
      rating: 4.5,
      viewCount: 3800),

  // 61. গার্লিক সস চিকেন
  const FoodItem(
      id: 'bideshi_061',
      name: 'গার্লিক সস চিকেন',
      category: 'bideshi',
      subCategory: 'middle_eastern',
      emoji: '🍗',
      description:
          'ক্রিমি গার্লিক সসে চিকেন — মিডল ইস্টার্ন রান্নার সুস্বাদু ডিশ।',
      ingredients: [
        '৫০০ গ্রাম চিকেন থাই',
        '১/২ কাপ দই',
        '৪ কোয়া রসুন বাটা',
        '২ টেবিল চামচ লেবুর রস',
        '১ চা চামচ অরিগানো',
        'লবণ',
        'গোলমরিচ',
        'অলিভ অয়েল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেট',
            description:
                'চিকেনে দই, রসুন, লেবুর রস, অরিগানো ও লবণ মাখিয়ে ২ ঘণ্টা রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'গ্রিল',
            description:
                'প্যানে অলিভ অয়েল দিয়ে চিকেন গ্রিল করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস',
            description:
                'বাকি ম্যারিনেড লিকুইড কড়াইতে নিয়ে ঘন করে সস বানান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'সস ঢেলে ভাত বা পিটার সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 32,
      prepTime: 130,
      servings: 4,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['মিডল ইস্ট', 'মাংস', 'গার্লিক'],
      rating: 4.7,
      viewCount: 4900),

  // 62. ফ্রেঞ্চ টোস্ট
  const FoodItem(
      id: 'bideshi_062',
      name: 'ফ্রেঞ্চ টোস্ট',
      category: 'bideshi',
      subCategory: 'french',
      emoji: '🍞',
      description:
          'ডিম-দুধে ভেজানো মিষ্টি ফ্রেঞ্চ টোস্ট — ফ্রেঞ্চ ব্রেকফাস্টের ক্লাসিক।',
      ingredients: [
        '৪ স্লাইস পাউরুটি',
        '২ টি ডিম',
        '১/২ কাপ দুধ',
        '১ টেবিল চামচ চিনি',
        '১/২ চা চামচ ভ্যানিলা',
        '১/২ চা চামচ দারচিনি',
        '২ টেবিল চামচ মাখন',
        'ম্যাপল সিরাপ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্যাটার',
            description:
                'ডিম, দুধ, চিনি, ভ্যানিলা ও দারচিনি ভালো করে ফেটে ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ভিজানো',
            description:
                'পাউরুটির স্লাইস ব্যাটারে ডুবিয়ে উভয় পাশ ভিজিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description: 'মাখন গরম করে উভয় পাশ সোনালি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'ম্যাপল সিরাপ ও তাজা ফল দিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 2,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['ফ্রেঞ্চ', 'নাস্তা', 'মিষ্টি'],
      rating: 4.7,
      viewCount: 4800),

  // 63. ক্রেপ
  const FoodItem(
      id: 'bideshi_063',
      name: 'ক্রেপ',
      category: 'bideshi',
      subCategory: 'french',
      emoji: '🥞',
      description:
          'পাতলা ফ্রেঞ্চ ক্রেপ — মিষ্টি বা লবণাক্ত ফিলিংয়ে ভার্সাটাইল ডিশ।',
      ingredients: [
        '১ কাপ ময়দা',
        '২ টি ডিম',
        '১/২ কাপ দুধ',
        '১/২ কাপ পানি',
        '২ টেবিল চামচ গলানো বাটার',
        '১ চা চামচ চিনি',
        'চিমটি লবণ',
        'ফিলিং: নুটেলা/ফল/চিজ/হ্যাম'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্যাটার',
            description:
                'ময়দা, ডিম, দুধ, পানি, বাটার, চিনি ও লবণ মিশিয়ে মসৃণ ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'রেস্ট',
            description: 'ব্যাটার ৩০ মিনিট রেस्ट দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description:
                'নন-স্টিক প্যানে অল্প বাটার দিয়ে পাতলা ক্রেপ বানান, উভয় পাশ হালকা ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ফিলিং',
            description: 'ক্রেপে পছন্দের ফিলিং দিয়ে ভাঁজ করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description:
                'আইসিং সুগার বা ম্যাপল সিরাপ ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 40,
      servings: 4,
      difficulty: 'সহজ',
      calories: 300,
      tags: ['ফ্রেঞ্চ', 'মিষ্টি', 'ভার্সাটাইল'],
      rating: 4.6,
      viewCount: 4500),

  // 64. মোজারেলা স্টিক
  const FoodItem(
      id: 'bideshi_064',
      name: 'মোজারেলা স্টিক',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🧀',
      description:
          'গলানো চিজের ক্রিসপি মোজারেলা স্টিক — ইতালিয়ান-আমেরিকান ফিউশন স্ন্যাকস।',
      ingredients: [
        '২০০ গ্রাম মোজারেলা চিজ স্টিক',
        '১/২ কাপ ময়দা',
        '২ টি ডিম (ফেটা)',
        '১ কাপ পanko ব্রেডক্রাম্ব',
        '১ চা চামচ ইতালিয়ান সিজনিং',
        'লবণ',
        'গোলমরিচ',
        'মারিনারা সস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিজ প্রস্তুত',
            description: 'মোজারেলা স্টিক ফ্রিজে ৩০ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'কোটিং স্টেশন',
            description:
                'তিনটি বাটিতে ময়দা, ফেটা ডিম ও পanko (সিজনিং মেশানো) রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'চিজ স্টিক ময়দা → ডিম → পanko এভাবে ডাবল কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ফ্রিজ',
            description: 'কোট করা স্টিক ১৫ মিনিট ফ্রিজে রাখুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'ভাজা',
            description: '১৮০°C তেলে দ্রুত ভাজুন যাতে চিজ গলে না বের হয়।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'মারিনারা সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 50,
      servings: 4,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['ইতালিয়ান', 'চিজ', 'ক্রিসপি'],
      rating: 4.7,
      viewCount: 4900),

  // 65. চিকেন উইংস (আমেরিকান)
  const FoodItem(
      id: 'bideshi_065',
      name: 'চিকেন উইংস',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍗',
      description:
          'বাফেলো স্টাইল স্পাইসি চিকেন উইংস — আমেরিকান পার্টির আইকনিক স্ন্যাকস।',
      ingredients: [
        '১ কেজি চিকেন উইংস',
        '১/২ কাপ ময়দা',
        '১ চা চামচ গার্লিক পাউডার',
        '১ চা চামচ পাপরিকা',
        '১/৪ কাপ হট সস',
        '২ টেবিল চামচ মাখন',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'উইংস প্রস্তুত',
            description: 'উইংস ধুয়ে মুছে জয়েন্টে কেটে দুই ভাগ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ড্রাই রাব',
            description:
                'ময়দা, গার্লিক, পাপরিকা, লবণ ও গোলমরিচ মিশিয়ে উইংস কোট করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'বেক/ভাজা',
            description:
                '২০০°C ওভেনে ৪০-৪৫ মিনিট বা তেলে ভাজুন যতক্ষণ না ক্রিসপি হয়।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস',
            description: 'মাখন গলিয়ে হট সস মিশিয়ে বাফেলো সস বানান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'টস',
            description: 'ভাজা উইংস সস দিয়ে টস করুন।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'সেলেরি স্টিক ও ব্লু চিজ ডিপ সহ পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['মাংস', 'ফ্রাই', 'পার্টি'],
      rating: 4.8,
      viewCount: 6200),

  // 66. স্টেক
  const FoodItem(
      id: 'bideshi_066',
      name: 'স্টেক',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🥩',
      description: 'জুসি গ্রিলড বিফ স্টেক — আমেরিকান রান্নার প্রিমিয়াম ডিশ।',
      ingredients: [
        '২ টি রিবআই/সারলয়েন স্টেক (২৫০গ্রাম)',
        '২ টেবিল চামচ অলিভ অয়েল',
        '২ কোয়া রসুন',
        '২ টেবিল চামচ মাখন',
        '১ চা চামচ রোজমেরি',
        'লবণ',
        'কালো গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'স্টেক প্রস্তুত',
            description:
                'স্টেক রুম টেম্পারেচারে ৩০ মিনিট রাখুন, উভয় পাশ লবণ ও গোলমরিচ মাখান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সিয়ার',
            description:
                'খুব গরম প্যানে অয়েল দিয়ে স্টেক উভয় পাশ ২-৩ মিনিট সিয়ার করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মাখন বাস্টিং',
            description:
                'মাখন, রসুন ও রোজমেরি যোগ করে স্টেকের উপর বাস্ট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রেস্ট',
            description: 'স্টেক ৫-১০ মিনিট রেस्ट দিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description:
                'স্লাইস করে গ্রিলড সবজি বা ম্যাশড পটেটোর সাথে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 35,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 520,
      tags: ['মাংস', 'গ্রিল', 'প্রিমিয়াম'],
      rating: 4.9,
      viewCount: 7100),

  // 67. গ্রিলড চিকেন
  const FoodItem(
      id: 'bideshi_067',
      name: 'গ্রিলড চিকেন',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍗',
      description:
          'হেলদি গ্রিলড চিকেন — প্রোটিন সমৃদ্ধ ও ফ্লেভারফুল আমেরিকান স্টাইল।',
      ingredients: [
        '৪ টি চিকেন ব্রেস্ট',
        '২ টেবিল চামচ অলিভ অয়েল',
        '১ চা চামচ গার্লিক পাউডার',
        '১ চা চামচ পাপরিকা',
        '১ চা চামচ অরিগানো',
        'লেবুর রস',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেট',
            description:
                'চিকেনে অয়েল, মশলা ও লেবুর রস মাখিয়ে ৩০ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'গ্রিল',
            description:
                'গ্রিল প্যানে মাঝারি-জোরে আঁচে উভয় পাশ ৬-৭ মিনিট গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'টেম্পারেচার',
            description: 'চিকেনের ভেতরের তাপমাত্রা ৭৪°C হওয়া নিশ্চিত করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রেস্ট',
            description: 'গ্রিল করা চিকেন ৫ মিনিট রেस्ट দিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'সালাদ বা গ্রিলড সবজির সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 35,
      servings: 4,
      difficulty: 'সহজ',
      calories: 360,
      tags: ['মাংস', 'গ্রিল', 'হেলদি'],
      rating: 4.7,
      viewCount: 5300),

  // 68. সিজার সালাদ
  const FoodItem(
      id: 'bideshi_068',
      name: 'সিজার সালাদ',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🥗',
      description: 'ক্রিসপি রোমেইন ও পারমেজানের ক্লাসিক সিজার সালাদ।',
      ingredients: [
        '১ মাথা রোমেইন লেটুস',
        '১/২ কাপ পারমেজান চিজ',
        '১ কাপ ক্রুটন',
        '৩ টেবিল চামচ সিজার ড্রেসিং',
        '২ টেবিল চামচ অলিভ অয়েল',
        'লেবুর রস',
        'কালো গোলমরিচ',
        'অ্যাঞ্চোভি (ঐচ্ছিক)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'লেটুস প্রস্তুত',
            description: 'লেটুস ধুয়ে শুকিয়ে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ক্রুটন',
            description: 'পাউরুটি কিউব করে অলিভ অয়েলে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ড্রেসিং',
            description: 'সিজার ড্রেসিং, লেবুর রস ও গোলমরিচ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অ্যাসেম্বল',
            description: 'লেটুস, ক্রুটন, পারমেজান ও ড্রেসিং মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'অতিরিক্ত চিজ ও গোলমরিচ ছিটিয়ে ঠান্ডা পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['সালাদ', 'স্বাস্থ্যকর', 'ক্লাসিক'],
      rating: 4.6,
      viewCount: 4400),

  // 69. গ্রীক সালাদ
  const FoodItem(
      id: 'bideshi_069',
      name: 'গ্রীক সালাদ',
      category: 'bideshi',
      subCategory: 'greek',
      emoji: '🥗',
      description:
          'টাটকা সবজি ও ফেটা চিজের গ্রীক সালাদ — মেডিটেরেনিয়ান হেলদি খাবার।',
      ingredients: [
        '২ টি টমেটো (কোয়া)',
        '১ টি শসা (কোয়া)',
        '১/২ কাপ লাল পেঁয়াজ স্লাইস',
        '১/২ কাপ ক্যালামাটা অলিভ',
        '১/২ কাপ ফেটা চিজ',
        '৩ টেবিল চামচ অলিভ অয়েল',
        '১ টেবিল চামচ রেড ওয়াইন ভিনেগার',
        '১ চা চামচ অরিগানো',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'সবজি প্রস্তুত',
            description: 'টমেটো, শসা ও পেঁয়াজ কোয়া/স্লাইস করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ড্রেসিং',
            description:
                'অলিভ অয়েল, ভিনেগার, অরিগানো, লবণ ও গোলমরিচ মিশিয়ে ড্রেসিং বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'অ্যাসেম্বল',
            description: 'বড় বাটিতে সব সবজি, অলিভ ও ফেটা চিজ সাজান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'ড্রেসিং ঢেলে হালকা মেশান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'পিটা ব্রেডের সাথে ঠান্ডা পরিবেশন করুন।')
      ],
      cookTime: 12,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 240,
      tags: ['গ্রীক', 'সালাদ', 'হেলদি'],
      rating: 4.7,
      viewCount: 4600),

  // 70. টর্টিলা র‍্যাপ
  const FoodItem(
      id: 'bideshi_070',
      name: 'টর্টিলা র‍্যাপ',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🌯',
      description:
          'কাস্টমাইজেবল টর্টিলা র‍্যাপ — দ্রুত তৈরি ও ভার্সাটাইল মেক্সিকান স্টাইল লঞ্চ।',
      ingredients: [
        '৪ টি বড় টর্টিলা',
        '২০০ গ্রাম চিকেন/টোফু',
        '১/২ কাপ লেটুস',
        '১/২ কাপ টমেটো কুচি',
        '১/৪ কাপ পেঁয়াজ',
        '১/৪ কাপ চেডার চিজ',
        'সালসা/গুয়াকামোলি',
        'সোর ক্রিম'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ফিলিং প্রস্তুত',
            description: 'মাংস/টোফু মশলা দিয়ে রান্না করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'টর্টিলা গরম',
            description: 'টর্টিলা হালকা গরম করে নমনীয় করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'অ্যাসেম্বল',
            description: 'টর্টিলায় মাংস, সবজি, চিজ ও সস সাজান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রোল',
            description: 'টর্টিলা শক্ত করে রোল করে প্রান্ত সিল করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'অতিরিক্ত সস সহ তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['মেক্সিকান', 'র‍্যাপ', 'দ্রুত'],
      rating: 4.6,
      viewCount: 4300),

  // 71. চিকেন র‍্যাপ
  const FoodItem(
      id: 'bideshi_071',
      name: 'চিকেন র‍্যাপ',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🌯',
      description:
          'মশলাদার চিকেন ও টাটকা সবজির মেক্সিকান র‍্যাপ — দ্রুত তৈরি ও ফ্লেভারফুল লঞ্চ।',
      ingredients: [
        '৪ টি বড় টর্টিলা',
        '৩০০ গ্রাম চিকেন ব্রেস্ট',
        '১/২ কাপ লেটুস',
        '১/২ কাপ টমেটো কুচি',
        '১/৪ কাপ পেঁয়াজ',
        '১/৪ কাপ চেডার চিজ',
        '২ টেবিল চামচ সালসা',
        '২ টেবিল চামচ সোর ক্রিম',
        '১ চা চামচ টাকো সিজনিং',
        'লেবুর রস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন প্রস্তুত',
            description:
                'চিকেনে টাকো সিজনিং ও লেবুর রস মাখিয়ে প্যানে গ্রিল করে ছোট টুকরা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'টর্টিলা গরম',
            description: 'টর্টিলা হালকা গরম করে নমনীয় করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'অ্যাসেম্বল',
            description: 'টর্টিলায় চিকেন, লেটুস, টমেটো, পেঁয়াজ, চিজ সাজান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস ও রোল',
            description: 'সালসা ও সোর ক্রিম দিয়ে টর্টিলা শক্ত করে রোল করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'অতিরিক্ত সস সহ তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 360,
      tags: ['মেক্সিকান', 'মাংস', 'দ্রুত'],
      rating: 4.7,
      viewCount: 5100),

  // 72. বিফ র‍্যাপ
  const FoodItem(
      id: 'bideshi_072',
      name: 'বিফ র‍্যাপ',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🌯',
      description:
          'জুসি বিফ ও ক্রিমি সসের মেক্সিকান র‍্যাপ — হার্ট-ফিলিং ও সুস্বাদু।',
      ingredients: [
        '৪ টি বড় টর্টিলা',
        '৩০০ গ্রাম গ্রাউন্ড বিফ',
        '১/২ কাপ লেটুস',
        '১/২ কাপ টমেটো',
        '১/৪ কাপ পেঁয়াজ',
        '১/৪ কাপ চেডার চিজ',
        '২ টেবিল চামচ সালসা',
        '২ টেবিল চামচ গুয়াকামোলি',
        '১ চা চামচ টাকো সিজনিং',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বিফ রান্না',
            description:
                'বিফে টাকো সিজনিং, লবণ ও গোলমরিচ দিয়ে ভালো করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'টর্টিলা গরম',
            description: 'টর্টিলা হালকা গরম করে নমনীয় করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'অ্যাসেম্বল',
            description: 'টর্টিলায় বিফ, লেটুস, টমেটো, পেঁয়াজ, চিজ সাজান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস ও রোল',
            description:
                'সালসা ও গুয়াকামোলি দিয়ে টর্টিলা শক্ত করে রোল করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'অতিরিক্ত সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['মেক্সিকান', 'মাংস', 'হার্ট-ফিলিং'],
      rating: 4.7,
      viewCount: 5000),

  // 73. চিকেন সাব
  const FoodItem(
      id: 'bideshi_073',
      name: 'চিকেন সাব',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🥪',
      description:
          'আমেরিকান স্টাইল চিকেন সাবমেরিন স্যান্ডউইচ — জুসি চিকেন ও টাটকা সবজির কম্বিনেশন।',
      ingredients: [
        '৪ টি সাব রোল/ফ্রেঞ্চ ব্রেড',
        '৩০০ গ্রাম গ্রিলড চিকেন',
        'লেটুস পাতা',
        '২ টি টমেটো স্লাইস',
        '১/২ কাপ শসা স্লাইস',
        '১/৪ কাপ পেঁয়াজ রিং',
        '৪ স্লাইস আমেরিকান চিজ',
        'মায়োনেজ',
        'মাস্টার্ড',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রোল প্রস্তুত',
            description: 'সাব রোল মাঝখান থেকে কেটে হালকা টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস লাগানো',
            description: 'রোলের ভেতরে মায়োনেজ ও মাস্টার্ড লাগান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'লেয়ার সাজানো',
            description: 'লেটুস → চিকেন → চিজ → টমেটো → শসা → পেঁয়াজ সাজান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'গ্রিল (ঐচ্ছিক)',
            description: 'চিজ গলানোর জন্য ১ মিনিট গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ফ্রেঞ্চ ফ্রাই বা চিপস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['স্যান্ডউইচ', 'মাংস', 'আমেরিকান'],
      rating: 4.6,
      viewCount: 4800),

  // 74. টুনা স্যান্ডউইচ
  const FoodItem(
      id: 'bideshi_074',
      name: 'টুনা স্যান্ডউইচ',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🥪',
      description:
          'হালকা ও প্রোটিন সমৃদ্ধ টুনা স্যান্ডউইচ — দ্রুত তৈরি হেলদি লঞ্চ।',
      ingredients: [
        '৪ স্লাইস হোল ওহিট ব্রেড',
        '১ ক্যান টুনা (পানি ঝরানো)',
        '২ টেবিল চামচ মায়োনেজ',
        '১ টেবিল চামচ মাস্টার্ড',
        '১/৪ কাপ সেলারি কুচি',
        '১/৪ কাপ পেঁয়াজ কুচি',
        'লেটুস পাতা',
        'টমেটো স্লাইস',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'টুনা মিক্স',
            description:
                'টুনা, মায়োনেজ, মাস্টার্ড, সেলারি, পেঁয়াজ, লবণ ও গোলমরিচ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ব্রেড টোস্ট',
            description: 'ব্রেড স্লাইস হালকা টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'অ্যাসেম্বল',
            description:
                'ব্রেডে লেটুস, টুনা মিক্স ও টমেটো স্লাইস দিয়ে আরেক স্লাইস দিয়ে ঢাকুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'ত্রিকোণাকারে কেটে সালাদ বা চিপস সহ পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 2,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['স্যান্ডউইচ', 'মাছ', 'হেলদি'],
      rating: 4.5,
      viewCount: 4200),

  // 75. চিকেন সালাদ
  const FoodItem(
      id: 'bideshi_075',
      name: 'চিকেন সালাদ',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🥗',
      description: 'প্রোটিন সমৃদ্ধ চিকেন সালাদ — হেলদি ও ফ্লেভারফুল লঞ্চ অপশন।',
      ingredients: [
        '৩০০ গ্রাম গ্রিলড চিকেন',
        '৪ কাপ মিক্সড গ্রিন',
        '১/২ কাপ চেরি টমেটো',
        '১/২ কাপ শসা',
        '১/৪ কাপ লাল পেঁয়াজ',
        '১/৪ কাপ ফেটা চিজ',
        '৩ টেবিল চামচ অলিভ অয়েল',
        '১ টেবিল চামচ লেবুর রস',
        '১ চা চামচ মাস্টার্ড',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন প্রস্তুত',
            description: 'চিকেন গ্রিল করে ছোট টুকরা বা স্ট্রিপ করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ড্রেসিং',
            description:
                'অলিভ অয়েল, লেবুর রস, মাস্টার্ড, লবণ ও গোলমরিচ মিশিয়ে ড্রেসিং বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সালাদ অ্যাসেম্বল',
            description:
                'বড় বাটিতে গ্রিন, টমেটো, শসা, পেঁয়াজ ও চিকেন সাজান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'ড্রেসিং ও ফেটা চিজ ছিটিয়ে হালকা মেশান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ঠান্ডা বা রুম টেম্পারেচারে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['সালাদ', 'মাংস', 'হেলদি'],
      rating: 4.6,
      viewCount: 4500),

  // 76. পাস্তা সালাদ
  const FoodItem(
      id: 'bideshi_076',
      name: 'পাস্তা সালাদ',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🥗',
      description:
          'ইতালিয়ান স্টাইল ঠান্ডা পাস্তা সালাদ — পার্টি বা পিকনিকের পারফেক্ট ডিশ।',
      ingredients: [
        '২০০ গ্রাম পেনে/ফারফালে পাস্তা',
        '১/২ কাপ চেরি টমেটো',
        '১/২ কাপ শসা কুচি',
        '১/৪ কাপ লাল পেঁয়াজ',
        '১/৪ কাপ অলিভ',
        '১/৪ কাপ ফেটা চিজ',
        '৩ টেবিল চামচ অলিভ অয়েল',
        '১ টেবিল চামচ রেড ওয়াইন ভিনেগার',
        '১ চা চামচ ইতালিয়ান সিজনিং',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাস্তা সিদ্ধ',
            description:
                'পাস্তা প্যাকেটের নির্দেশমতো সিদ্ধ করে ঠান্ডা পানিতে ধুয়ে ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ড্রেসিং',
            description:
                'অলিভ অয়েল, ভিনেগার, সিজনিং, লবণ ও গোলমরিচ মিশিয়ে ড্রেসিং বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description:
                'পাস্তা, সবজি, অলিভ ও ফেটা চিজ মিশিয়ে ড্রেসিং ঢালুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'চিল',
            description: '৩০ মিনিট ফ্রিজে রেখে ফ্লেভার সেট করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ঠান্ডা অবস্থায় পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 40,
      servings: 4,
      difficulty: 'সহজ',
      calories: 300,
      tags: ['পাস্তা', 'সালাদ', 'ইতালিয়ান'],
      rating: 4.5,
      viewCount: 4100),

  // 77. চিকেন আলফ্রেডো
  const FoodItem(
      id: 'bideshi_077',
      name: 'চিকেন আলফ্রেডো',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍝',
      description:
          'ক্রিমি আলফ্রেডো সসে চিকেন পাস্তা — ইতালিয়ান-আমেরিকান ফিউশনের ক্লাসিক।',
      ingredients: [
        '২০০ গ্রাম ফেটুচিনি পাস্তা',
        '৩০০ গ্রাম চিকেন ব্রেস্ট',
        '১ কাপ হেভি ক্রিম',
        '১/২ কাপ পারমেজান চিজ',
        '৩ কোয়া রসুন কুচি',
        '২ টেবিল চামচ মাখন',
        '১ চা চামচ ইতালিয়ান সিজনিং',
        'লবণ',
        'গোলমরিচ',
        'পার্সলে গার্নিশে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাস্তা সিদ্ধ',
            description: 'পাস্তা প্যাকেটের নির্দেশমতো সিদ্ধ করে ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চিকেন গ্রিল',
            description: 'চিকেনে সিজনিং মাখিয়ে প্যানে গ্রিল করে স্লাইস করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস তৈরি',
            description:
                'মাখনে রসুন ভেজে ক্রিম যোগ করুন, ফুটে উঠলে পারমেজান মিশিয়ে ঘন করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description:
                'পাস্তা ও চিকেন সস দিয়ে মিশিয়ে ২ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'পার্সলে ও অতিরিক্ত চিজ ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 460,
      tags: ['পাস্তা', 'ক্রিম', 'ইতালিয়ান'],
      rating: 4.8,
      viewCount: 6100),

  // 78. মাশরুম স্যুপ
  const FoodItem(
      id: 'bideshi_078',
      name: 'মাশরুম স্যুপ',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍲',
      description:
          'ক্রিমি মাশরুম স্যুপ — আরামদায়ক ও পুষ্টিকর আমেরিকান ক্লাসিক।',
      ingredients: [
        '৩০০ গ্রাম মাশরুম স্লাইস',
        '১ টি পেঁয়াজ কুচি',
        '২ কোয়া রসুন বাটা',
        '৩ কাপ চিকেন/ভেজিটেবল ব্রথ',
        '১/২ কাপ হেভি ক্রিম',
        '২ টেবিল চামচ মাখন',
        '১ চা চামচ থাইম',
        'লবণ',
        'গোলমরিচ',
        'পার্সলে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'সবজি ভাজা',
            description:
                'মাখনে পেঁয়াজ ও রসুন ভেজে মাশরুম যোগ করুন, নরম হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ব্রথ যোগ',
            description: 'ব্রথ ও থাইম যোগ করে ১০ মিনিট ফুটান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ব্লেন্ড (ঐচ্ছিক)',
            description: 'স্মুথ টেক্সচার চাইলে হালকা ব্লেন্ড করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ক্রিম যোগ',
            description: 'ক্রিম যোগ করে হালকা গরম করুন (ফুটাবেন না)।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'পার্সলে ও ক্রুটন ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['স্যুপ', 'মাশরুম', 'ক্রিমি'],
      rating: 4.6,
      viewCount: 4300),

  // 79. চিকেন কর্ন স্যুপ
  const FoodItem(
      id: 'bideshi_079',
      name: 'চিকেন কর্ন স্যুপ',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍲',
      description:
          'মিষ্টি কর্ন ও চিকেনের আরামদায়ক স্যুপ — আমেরিকান কমফোর্ট ফুড।',
      ingredients: [
        '২০০ গ্রাম চিকেন ব্রেস্ট',
        '১ কাপ ফ্রোজেন/ফ্রেশ কর্ন',
        '১ টি পেঁয়াজ কুচি',
        '২ কোয়া রসুন',
        '৩ কাপ চিকেন ব্রথ',
        '১/২ কাপ হেভি ক্রিম',
        '১ চা চামচ থাইম',
        '১ চা চামচ পাপরিকা',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন রান্না',
            description:
                'চিকেন ছোট টুকরা করে লবণ ও গোলমরিচ মাখিয়ে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'স্যুপ বেস',
            description:
                'তেলে পেঁয়াজ ও রসুন ভেজে ব্রথ, কর্ন ও মশলা যোগ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রান্না',
            description: '১০-১২ মিনিট ফুটিয়ে চিকেন যোগ করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ক্রিম যোগ',
            description: 'ক্রিম যোগ করে হালকা গরম করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ক্রুটন বা ওয়েস্টার ক্র্যাকার সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 260,
      tags: ['স্যুপ', 'মাংস', 'কমফোর্ট'],
      rating: 4.6,
      viewCount: 4400),

  // 80. সি ফুড পাস্তা
  const FoodItem(
      id: 'bideshi_080',
      name: 'সি ফুড পাস্তা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍝',
      description:
          'সামুদ্রিক খাবারের ইতালিয়ান পাস্তা — প্রিমিয়াম ও ফ্লেভারফুল ডিনার।',
      ingredients: [
        '২০০ গ্রাম লিঙ্গুইনি পাস্তা',
        '১৫০ গ্রাম চিংড়ি',
        '১৫০ গ্রাম স্ক্যালপ/মাসেল',
        '৩ কোয়া রসুন কুচি',
        '১/২ কাপ হোয়াইট ওয়াইন',
        '১ কাপ টমেটো সস',
        '২ টেবিল চামচ অলিভ অয়েল',
        '১ চা চামচ রেড চিলি ফ্লেকস',
        'লবণ',
        'পার্সলে',
        'লেবু'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাস্তা সিদ্ধ',
            description: 'পাস্তা প্যাকেটের নির্দেশমতো সিদ্ধ করে ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সি ফুড রান্না',
            description:
                'অলিভ অয়েলে রসুন ভেজে চিংড়ি ও স্ক্যালপ হাই হিটে ৩-৪ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস',
            description:
                'হোয়াইট ওয়াইন ও টমেটো সস যোগ করে ৫ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'পাস্তা যোগ করে সব ভালো করে টস করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'পার্সলে ও লেবু ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 440,
      tags: ['পাস্তা', 'সিফুড', 'ইতালিয়ান'],
      rating: 4.8,
      viewCount: 5600),

  // 81. চিজ পাস্তা
  const FoodItem(
      id: 'bideshi_081',
      name: 'চিজ পাস্তা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍝',
      description:
          'গলানো চিজের ইতালিয়ান পাস্তা — চিজ প্রেমীদের জন্য পারফেক্ট কমফোর্ট ফুড।',
      ingredients: [
        '২০০ গ্রাম পেনে পাস্তা',
        '১ কাপ চেডার চিজ',
        '১/২ কাপ পারমেজান চিজ',
        '১/২ কাপ হেভি ক্রিম',
        '২ টেবিল চামচ মাখন',
        '১ চা চামচ মাস্টার্ড পাউডার',
        '১/২ চা চামচ গার্লিক পাউডার',
        'লবণ',
        'গোলমরিচ',
        'পার্সলে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাস্তা সিদ্ধ',
            description: 'পাস্তা প্যাকেটের নির্দেশমতো সিদ্ধ করে ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চিজ সস',
            description:
                'মাখন গলিয়ে ক্রিম, মাস্টার্ড ও গার্লিক পাউডার মিশিয়ে ফুটান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'চিজ মেল্ট',
            description: 'চেডার ও পারমেজান যোগ করে মসৃণ হওয়া পর্যন্ত নাড়ুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'পাস্তা সস দিয়ে মিশিয়ে ২ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'পার্সলে ও অতিরিক্ত চিজ ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 400,
      tags: ['পাস্তা', 'চিজ', 'কমফোর্ট'],
      rating: 4.7,
      viewCount: 5200),

  // 82. পেনে পাস্তা
  const FoodItem(
      id: 'bideshi_082',
      name: 'পেনে পাস্তা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍝',
      description:
          'ক্লাসিক ইতালিয়ান পেনে পাস্তা — টমেটো সস ও হার্বসের সরল কিন্তু সুস্বাদু কম্বিনেশন।',
      ingredients: [
        '২০০ গ্রাম পেনে পাস্তা',
        '১ কাপ টমেটো সস',
        '৩ কোয়া রসুন কুচি',
        '১/৪ কাপ অলিভ অয়েল',
        '১ চা চামচ ইতালিয়ান সিজনিং',
        '১/২ চা চামচ রেড চিলি ফ্লেকস',
        '১/৪ কাপ পারমেজান চিজ',
        'লবণ',
        'পার্সলে',
        'তাজা বেসিল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাস্তা সিদ্ধ',
            description: 'পাস্তা প্যাকেটের নির্দেশমতো সিদ্ধ করে ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস তৈরি',
            description:
                'অলিভ অয়েলে রসুন ও চিলি ফ্লেকস ভেজে টমেটো সস ও সিজনিং যোগ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'পাস্তা সস দিয়ে মিশিয়ে ২ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ফিনিশ',
            description: 'পারমেজান ও তাজা বেসিল যোগ করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['পাস্তা', 'ইতালিয়ান', 'ক্লাসিক'],
      rating: 4.6,
      viewCount: 4700),

  // 83. ফেটুচিনি
  const FoodItem(
      id: 'bideshi_083',
      name: 'ফেটুচিনি',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍝',
      description:
          'পাতলা ফেটুচিনি পাস্তা — হালকা সস বা ক্রিমি আলফ্রেডোর সাথে পারফেক্ট ম্যাচ।',
      ingredients: [
        '২০০ গ্রাম ফেটুচিনি পাস্তা',
        '৩ টেবিল চামচ অলিভ অয়েল',
        '৩ কোয়া রসুন কুচি',
        '১/২ কাপ পারমেজান চিজ',
        '১/৪ কাপ ফ্রেশ পার্সলে',
        '১ চা চামচ লেবুর জেস্ট',
        'লবণ',
        'গোলমরিচ',
        'চিলি ফ্লেকস (ঐচ্ছিক)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাস্তা সিদ্ধ',
            description:
                'পাস্তা প্যাকেটের নির্দেশমতো সিদ্ধ করে অল্প পানি রেখে ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস',
            description:
                'অলিভ অয়েলে রসুন হালকা ভেজে পাস্তা ও অল্প পানি যোগ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'এমালসিফাই',
            description: 'পারমেজান ও লেবুর জেস্ট যোগ করে ভালো করে টস করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ফিনিশ',
            description: 'পার্সলে, লবণ ও গোলমরিচ দিয়ে সিজনিং করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'অতিরিক্ত চিজ ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 400,
      tags: ['পাস্তা', 'ইতালিয়ান', 'সিম্পল'],
      rating: 4.6,
      viewCount: 4500),

  // 84. র‍্যাভিওলি
  const FoodItem(
      id: 'bideshi_084',
      name: 'র‍্যাভিওলি',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🥟',
      description:
          'পুর ভরা ইতালিয়ান র‍্যাভিওলি — চিজ বা মাংসের পুরে ভরা ডিলিকেট পাস্তা।',
      ingredients: [
        '২০০ গ্রাম র‍্যাভিওলি (ফ্রেশ/ফ্রোজেন)',
        '১ কাপ টমেটো সস',
        '১/২ কাপ হেভি ক্রিম',
        '১/৪ কাপ পারমেজান চিজ',
        '২ টেবিল চামচ মাখন',
        '২ কোয়া রসুন কুচি',
        '১ চা চামচ ইতালিয়ান সিজনিং',
        'লবণ',
        'পার্সলে',
        'তাজা বেসিল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'র‍্যাভিওলি সিদ্ধ',
            description:
                'র‍্যাভিওলি প্যাকেটের নির্দেশমতো সিদ্ধ করে ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস তৈরি',
            description:
                'মাখনে রসুন ভেজে টমেটো সস ও সিজনিং যোগ করে ৫ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ক্রিম যোগ',
            description: 'ক্রিম যোগ করে হালকা ঘন করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশ্রণ',
            description: 'র‍্যাভিওলি সস দিয়ে হালকা মেশান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'পারমেজান, পার্সলে ও বেসিল ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 15,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 420,
      tags: ['পাস্তা', 'ইতালিয়ান', 'পুর'],
      rating: 4.7,
      viewCount: 4900),

  // 85. গ্নোচি
  const FoodItem(
      id: 'bideshi_085',
      name: 'গ্নোচি',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🥔',
      description:
          'আলুর ইতালিয়ান গ্নোচি — নরম ও ফ্লাফি টেক্সচারের ইউনিক পাস্তা।',
      ingredients: [
        '৫০০ গ্রাম আলু (সিদ্ধ)',
        '১ কাপ ময়দা',
        '১ টি ডিম',
        '১/২ চা চামচ লবণ',
        '১/৪ চা চামচ জায়ফল',
        '৩ টেবিল চামচ মাখন',
        '১/২ কাপ পারমেজান চিজ',
        'তাজা সেজ/বেসিল',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'আলু প্রস্তুত',
            description:
                'সিদ্ধ আলু খোসা ছাড়িয়ে গরম অবস্থায় ম্যাশ করুন, ঠান্ডা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডো তৈরি',
            description: 'আলু, ময়দা, ডিম, লবণ ও জায়ফল মিশিয়ে নরম ডো বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'আকার',
            description:
                'ডো লম্বা রোল করে ছোট ছোট টুকরা করে কাঁটা দিয়ে দাগ দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সিদ্ধ',
            description: 'লবণ পানিতে গ্নোচি সিদ্ধ করুন, ভেসে উঠলে তুলে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'সস',
            description:
                'মাখনে সেজ/বেসিল ভেজে গ্নোচি ও পারমেজান যোগ করে টস করুন।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'গরম গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 40,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 380,
      tags: ['পাস্তা', 'আলু', 'ইতালিয়ান'],
      rating: 4.6,
      viewCount: 4400),

  // 86. ব্রুশেত্তা
  const FoodItem(
      id: 'bideshi_086',
      name: 'ব্রুশেত্তা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍅',
      description:
          'টাটকা টমেটো ও বেসিলের ইতালিয়ান ব্রুশেত্তা — সিম্পল কিন্তু ফ্লেভারফুল স্টার্টার।',
      ingredients: [
        '৪ স্লাইস বাগেট/ইতালিয়ান ব্রেড',
        '৩ টি টমেটো (কুচি)',
        '৩ কোয়া রসুন',
        '১/৪ কাপ তাজা বেসিল কুচি',
        '৩ টেবিল চামচ অলিভ অয়েল',
        '১ টেবিল চামচ বালসামিক ভিনেগার',
        'লবণ',
        'গোলমরিচ',
        'পারমেজান (ঐচ্ছিক)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্রেড টোস্ট',
            description:
                'ব্রেড স্লাইস গ্রিল বা তাওয়ায় ক্রিসপি করে টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'রসুন',
            description: 'গরম ব্রেডে রসুন ঘষে সুগন্ধি করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'টপিং',
            description:
                'টমেটো, বেসিল, অলিভ অয়েল, ভিনেগার, লবণ ও গোলমরিচ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অ্যাসেম্বল',
            description: 'টোস্টে টমেটো মিক্স ঢেলে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'তাজা বেসিল ও পারমেজান ছিটিয়ে তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 240,
      tags: ['ইতালিয়ান', 'স্টার্টার', 'টাটকা'],
      rating: 4.7,
      viewCount: 4600),

// ৮৭. ক্যালজোন
  const FoodItem(
      id: 'bideshi_087',
      name: 'ক্যালজোন',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🥟',
      description:
          'ভেতরে চিজি চিকেন ও সসের পুর ভরা ইতালিয়ান ফোল্ডেড পিজ্জা বা পিজ্জা পকেট।',
      ingredients: [
        '১.৫ কাপ পিজ্জা ডো',
        '১/২ কাপ রান্না করা চিকেন',
        '১/২ কাপ মোজারেলা চিজ',
        '১/৪ কাপ পিজ্জা সস',
        '১/২ চা চামচ ওরেগানো',
        '১টি ডিমের কুসুম (ব্রাশ করার জন্য)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো বেলা',
            description: 'পিজ্জার ডো গোল করে রুটির মতো বেলে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পুর দেওয়া',
            description:
                'রুটির অর্ধেক অংশে পিজ্জা সস মাখিয়ে চিকেন, চিজ ও ওরেগানো সাজিয়ে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফোল্ড করা',
            description:
                'রুটির বাকি অর্ধেক অংশ উল্টে এনে পুর ঢেকে দিন এবং চারপাশ চেপে লক করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেকিং',
            description:
                'ওপরে ডিমের কুসুম ব্রাশ করে ২০০ ডিগ্রি সেলসিয়াসে ১৫-২০ মিনিট বেক করুন।')
      ],
      cookTime: 40,
      prepTime: 20,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 460,
      tags: ['ইতালিয়ান', 'পিজ্জা'],
      rating: 4.7,
      viewCount: 3200),

// ৮৮. সসেজ পিজ্জা
  const FoodItem(
      id: 'bideshi_088',
      name: 'সসেজ পিজ্জা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍕',
      description:
          'প্রচুর চিজ, মেরিনারা সস এবং গোল করে কাটা সসেজ টপিংসের ক্লাসিক পিজ্জা।',
      ingredients: [
        '১টি পিজ্জা ক্রাস্ট/ডো',
        '৩টি চিকেন সসেজ (স্লাইস করা)',
        '১/২ কাপ পিজ্জা সস',
        '১ কাপ মোজারেলা চিজ',
        '১/৪ কাপ ক্যাপসিকাম',
        '১/২ চা চামচ চিলি ফ্লেক্স'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বেস প্রস্তুত',
            description:
                'পিজ্জা প্যানে ডো ছড়িয়ে দিয়ে কাঁটাচামচ দিয়ে হালকা ছিদ্র করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস ও চিজ',
            description:
                'ডোর ওপর জেনারসলি পিজ্জা সস মাখিয়ে অর্ধেক মোজারেলা চিজ ছড়িয়ে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'টপিংস',
            description:
                'সসেজ স্লাইস এবং ক্যাপসিকাম সুন্দর করে সাজিয়ে বাকি চিজ ও চিলি ফ্লেক্স দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেক করা',
            description:
                'প্রি-হিটেড ওভেনে ২২০ ডিগ্রি সেলসিয়াসে ১২-১৫ মিনিট চিজ গলে যাওয়া পর্যন্ত বেক করুন।')
      ],
      cookTime: 35,
      prepTime: 15,
      servings: 3,
      difficulty: 'সহজ',
      calories: 420,
      tags: ['পিজ্জা', 'সসেজ'],
      rating: 4.6,
      viewCount: 5400),

// ৮৯. ভেজ পিজ্জা
  const FoodItem(
      id: 'bideshi_089',
      name: 'ভেজ পিজ্জা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍕',
      description:
          'রঙিন বেল পেপার, মাশরুম, কর্ন ও ওলিভ দিয়ে তৈরি স্বাস্থ্যকর ও সুস্বাদু পিজ্জা।',
      ingredients: [
        '১টি পিজ্জা ক্রাস্ট',
        '১/২ কাপ মিক্সড বেল পেপার',
        '১/৪ কাপ মাশরুম স্লাইস',
        '২ টেবিল চামচ সুইট কর্ন',
        '১/২ কাপ পিজ্জা সস',
        '৩/৪ কাপ চিজ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'সস লেয়ার',
            description:
                'পিজ্জা বেসের ওপর টমেটো পিজ্জা সস সমানভাবে ছড়িয়ে দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি সাজানো',
            description:
                'বেল পেপার, মাশরুম, কর্ন ও ব্ল্যাক ওলিভ দিয়ে পুরো পিজ্জা টপ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'চিজ লোড',
            description:
                'সবজির ওপর প্রচুর পরিমাণে গ্রেটেড মোজারেলা চিজ ও ওরেগানো দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেকিং ও সার্ভ',
            description:
                '২০০ ডিগ্রি সেলসিয়াসে ১৫ মিনিট বেক করে স্লাইস করে গরম গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 3,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['পিজ্জা', 'ভেজিটেরিয়ান'],
      rating: 4.5,
      viewCount: 4100),

// ৯০. হাওয়াইয়ান পিজ্জা
  const FoodItem(
      id: 'bideshi_090',
      name: 'হাওয়াইয়ান পিজ্জা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍕',
      description:
          'মিষ্টি আনারসের টুকরো এবং নোনতা চিকেন/বিফ হ্যামের চমৎকার টক-মিষ্টি স্বাদের পিজ্জা।',
      ingredients: [
        '১টি পিজ্জা বেস',
        '১/২ কাপ আনারস কিউব',
        '১/২ কাপ চিকেন হ্যাম বা কিউব',
        '১/২ কাপ পিজ্জা সস',
        '১ কাপ মোজারেলা চিজ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'সস অ্যাপ্লাই',
            description: 'পিজ্জা ক্রাস্টের ওপর টমেটো সস ভালো করে লেপে দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'টপিংস বিন্যাস',
            description:
                'আনারসের টুকরো এবং ম্যারিনেট করা চিকেনের টুকরোগুলো সমান দূরত্বে ছড়িয়ে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'চিজ টপিং',
            description:
                'ওপর থেকে মোজারেলা চিজ দিয়ে টপিংসগুলো ভালো করে ঢেকে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ওভেন বেক',
            description:
                '২২০ ডিগ্রিতে ১২ মিনিট বেক করুন যতক্ষণ না পিজ্জার ধারগুলো ক্রিসপি গোল্ডেন হয়।')
      ],
      cookTime: 32,
      prepTime: 15,
      servings: 3,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['পিজ্জা', 'আনারস'],
      rating: 4.4,
      viewCount: 2900),

// ৯১. চিকেন লাসাগনা
  const FoodItem(
      id: 'bideshi_091',
      name: 'চিকেন লাসাগনা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍝',
      description:
          'লাসাগনা শিট, চিজি হোয়াইট সস এবং স্পাইসি চিকেন কিমার লেয়ারে তৈরি রিচ ইতালিয়ান ডিশ।',
      ingredients: [
        '৬টি লাসাগনা শিট',
        '১.৫ কাপ চিকেন কিমা',
        '১ কাপ টমেটো পিউরি',
        '১ কাপ হোয়াইট (বেসামেল) সস',
        '১.৫ কাপ মোজারেলা চিজ',
        '১ চা চামচ ইতালিয়ান হার্বস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাংসের সস',
            description:
                'তেলে রসুন ও চিকেন কিমা ভেজে টমেটো পিউরি ও মসলা দিয়ে রেড মিট সস বানিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'শিট প্রস্তুত',
            description:
                'লাসাগনা শিটগুলো ফুটন্ত পানিতে সামান্য তেল দিয়ে আধা-সেদ্ধ করে জল ঝরিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'লেয়ারিং',
            description:
                'বেকিং ডিশে প্রথমে হোয়াইট সস, তারপর শিট, মাংসের সস ও চিজ এভাবে ৩টি লেয়ার তৈরি করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেক করা',
            description:
                'ওপরে থিক চিজের লেয়ার দিয়ে ১৮০ ডিগ্রিতে ২৫-৩০ মিনিট গোল্ডেন হওয়া পর্যন্ত বেক করুন।')
      ],
      cookTime: 55,
      prepTime: 25,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 520,
      tags: ['পাস্টা', 'মাংস'],
      rating: 4.9,
      viewCount: 7800),

// ৯২. বেকড পাস্তা
  const FoodItem(
      id: 'bideshi_092',
      name: 'বেকড পাস্তা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍝',
      description:
          'মিক্সড সসে মাখানো পাস্তার ওপর মোজারেলা চিজের পুরু আস্তরণ দিয়ে ওভেনে বেক করা পাস্তা।',
      ingredients: [
        '১.৫ কাপ ম্যাকারনি বা পেনে পাস্তা',
        '১/২ কাপ চিকেন কিউব',
        '১/২ কাপ হোয়াইট সস',
        '১/২ কাপ পিজ্জা সস',
        '১ কাপ গ্রেটেড চিজ',
        '১ টেবিল চামচ বাটার'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাস্তা ও চিকেন',
            description:
                'পাস্তা সেদ্ধ করুন এবং অন্য প্যানে বাটার দিয়ে চিকেন ও সামান্য গোলমরিচ ভেজে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস মিক্সিং',
            description:
                'একটি বোলে সেদ্ধ পাস্তা, চিকেন, হোয়াইট সস ও পিজ্জা সস একসাথে ভালো করে টস করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'অ্যাসেম্বল',
            description:
                'মিশ্রণটি বেকিং বোলে ঢেলে ওপর থেকে মোজারেলা চিজের ডবল লেয়ার দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মেল্টিং ও বেক',
            description:
                'ওভেনে ২০০ ডিগ্রিতে ১০-১২ মিনিট বেক করুন যতক্ষণ না উপরের চিজ বাবলি ও ব্রাউন হয়।')
      ],
      cookTime: 45,
      prepTime: 15,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 480,
      tags: ['পাস্টা', 'বেকড'],
      rating: 4.8,
      viewCount: 9100),

// ৯৩. চিকেন পারমেজান
  const FoodItem(
      id: 'bideshi_093',
      name: 'চিকেন পারমেজান',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍗',
      description:
          'ব্রেডক্রাম্বে কোট করা ক্রিসপি চিকেন ব্রেস্টের ওপর মেরিনারা সস ও পারমেজান চিজের মেল্ট।',
      ingredients: [
        '২টি চিকেন ব্রেস্ট ফিলানি',
        '১/২ কাপ ব্রেডক্রাম্ব',
        '১টি ডিম',
        '১/২ কাপ মেরিনারা সস',
        '১/৪ কাপ পারমেজান চিজ',
        '১/২ কাপ মোজারেলা চিজ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন ফ্রাই',
            description:
                'চিকেন ডিমে ডুবিয়ে ব্রেডক্রাম্বে কোট করে তেলে ডিপ ফ্রাই বা প্যান ফ্রাই করে ক্রিসপি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস লেয়ার',
            description:
                'ভাজা চিকেন ফিলানির ওপর ২ চামচ করে মেরিনারা টমেটো সস ছড়িয়ে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'চিজ টপিং',
            description:
                'সসের ওপর পারমেজান ও মোজারেলা চিজের মিশ্রণ স্তূপ করে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেক বা গ্রিল',
            description:
                'ওভেনের ব্রয়লার মোডে ৩-৫ মিনিট রাখুন চিজ গলে চিকেনের সাথে সেট হওয়া পর্যন্ত।')
      ],
      cookTime: 40,
      prepTime: 20,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 460,
      tags: ['ইতালিয়ান', 'মাংস'],
      rating: 4.7,
      viewCount: 3600),

// ৯৪. টেরিয়াকি রাইস
  const FoodItem(
      id: 'bideshi_094',
      name: 'টেরিয়াকি রাইস',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍚',
      description:
          'জাপানি মিষ্টি-নোনতা টেরিয়াকি সসে রান্না করা জুসি চিকেন ও স্টিমড রাইসের বোল।',
      ingredients: [
        '১ কাপ আঠালো বা বাসমতি চালের ভাত',
        '১ কাপ চিকেন থাই কিউব',
        '১/৪ কাপ টেরিয়াকি সস',
        '১ টেবিল চামচ মধু',
        '১ চা চামচ সাদা তিল',
        '১টি স্প্রিং অনিয়ন কুচি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন সতে',
            description:
                'প্যানে সামান্য তেল দিয়ে চিকেনের টুকরোগুলো হালকা বাদামী করে ভেজে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'গ্লেজিং',
            description:
                'চিকেনে টেরিয়াকি সস ও মধু দিন। সস ঘন হয়ে চিকেনের গায়ে আঠালোভাবে লেগে যাওয়া পর্যন্ত রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রাইস বেস',
            description:
                'একটি সার্ভিং বোলে গরম ধোঁয়া ওঠা স্টিমড রাইস বা সাদা ভাত নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'প্লেটিং',
            description:
                'ভাতের ওপর টেরিয়াকি চিকেন সাজিয়ে দিন এবং ওপর থেকে সাদা তিল ও স্প্রিং অনিয়ন ছড়িয়ে দিন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 1,
      difficulty: 'সহজ',
      calories: 360,
      tags: ['জাপানি', 'রাইস'],
      rating: 4.6,
      viewCount: 4300),

// ৯৫. কোরিয়ান বারবিকিউ
  const FoodItem(
      id: 'bideshi_095',
      name: 'কোরিয়ান বারবিকিউ',
      category: 'bideshi',
      subCategory: 'korean',
      emoji: '🥩',
      description:
          'সয়া সস, নাশপাতির রস ও তিলের তেলে ম্যারিনেট করা পাতলা বিফ স্ট্রিপসের হট গ্রিল।',
      ingredients: [
        '১.৫ কাপ পাতলা স্লাইস করা বিফ (Bulgogi)',
        '২ টেবিল চামচ সয়া সস',
        '১ টেবিল চামচ তিলের তেল',
        '১ টেবিল চামচ ব্রাউন সুগার',
        '২ কোয়া রসুন পেস্ট'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেশন',
            description:
                'বিফ স্লাইসগুলো সয়া সস, তিলের তেল, চিনি ও রসুন দিয়ে অন্তত ১ ঘণ্টা ম্যারিনেট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'গ্রিল প্যান হিট',
            description:
                'কাস্ট আয়রন বা গ্রিল প্যান ধোঁয়া ওঠা গরম করে সামান্য তেল ব্রাশ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কুইক গ্রিল',
            description:
                'পাতলা মাংসের স্লাইসগুলো প্যানে দিয়ে প্রতি পিঠ ১-২ মিনিট হাই হিটে গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'লেটুস র‍্যাপ',
            description:
                'লেটুস পাতার ভেতর গ্রিলড বিফ ও কোরিয়ান সামজ্যাং সস দিয়ে গোল করে মুড়ে মুখে পুরুন।')
      ],
      cookTime: 45,
      prepTime: 30,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 480,
      tags: ['কোরিয়ান', 'মাংস'],
      rating: 4.9,
      viewCount: 6500),

// ৯৬. সুশি রোল
  const FoodItem(
      id: 'bideshi_096',
      name: 'সুশি রোল',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍣',
      description:
          'ভিনেগার রাইস, ক্র্যাব স্টিক এবং শসা নোরি সী-উইড শিটে মুড়ে তৈরি ঐতিহ্যবাহী মাকি সুশি।',
      ingredients: [
        '১ কাপ সুশি রাইস (ভিনেগার ও চিনি মেশানো)',
        '২টি নোরি শিট',
        '২টি ক্র্যাব স্টিক বা টুনা',
        '১/২টি শসা লম্বালম্বি কাটা',
        'ওয়াসাবি ও সয়া সস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রাইস স্প্রেড',
            description:
                'বাঁশের সুশি ম্যাটের ওপর নোরি শিট রেখে তার ওপর আঠালো সুশি ভাত সমানভাবে বিছিয়ে দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফিলিং দেওয়া',
            description:
                'ভাতের একপ্রান্তে লম্বালম্বিভাবে ক্র্যাব স্টিক ও শসার টুকরো সাজিয়ে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রোলিং',
            description:
                'ম্যাটের সাহায্যে নোরি শিটটি শক্ত করে চেপে সিলিন্ডার আকারে রোল করে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'কাটিং ও সার্ভ',
            description:
                'একটি ধারালো ভেজা ছুরি দিয়ে রোলটি সমান ৮টি টুকরোয় কেটে ওয়াসাবি ও সয়া সস দিয়ে পরিবেশন করুন।')
      ],
      cookTime: 40,
      prepTime: 25,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 340,
      tags: ['জাপানি', 'মাছ'],
      rating: 4.5,
      viewCount: 5100),

// ৯৭. স্যামন সুশি
  const FoodItem(
      id: 'bideshi_097',
      name: 'স্যামন সুশি',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍣',
      description:
          'ছোট ভাতের ব্লকের ওপর ফ্রেশ প্রিমিয়াম স্যামন মাছের স্লাইস বসানো নিগিরি সুশি।',
      ingredients: [
        '১ কাপ রান্না করা সুশি রাইস',
        '১০০ গ্রাম সুশি-গ্রেড কাঁচা স্যামন ফিশ স্লাইস',
        '১ চা চামচ ওয়াসাবি পেস্ট',
        'জাপানি সয়া সস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রাইস বল',
            description:
                'হাতে সামান্য পানি নিয়ে সুশি রাইস চেপে ওভাল বা ডিম্বাকৃতির ছোট ছোট ব্লক বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ওয়াসাবি ডট',
            description:
                'প্রতিটি রাইস ব্লকের ওপর একদম সামান্য (এক চিমটি) ওয়াসাবি পেস্ট লাগিয়ে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'স্যামন প্লেসিং',
            description:
                'পাতলা করে কাটা স্যামন মাছের স্লাইসটি আলতো করে ভাতের ব্লকের ওপর বসিয়ে চেপে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description:
                'স্যামন যেন ভাতের সাথে লেগে থাকে তা নিশ্চিত করে আদা ও সয়া সসের সাথে পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 20,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 320,
      tags: ['জাপানি', 'মাছ'],
      rating: 4.7,
      viewCount: 4700),

// ৯৮. চিকেন ইয়াকিতোরি
  const FoodItem(
      id: 'bideshi_098',
      name: 'চিকেন ইয়াকিতোরি',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍢',
      description:
          'বাঁশের কাঠিতে গাঁথা চিকেন ও ক্যাপসিকামের জাপানি স্কিউয়ার বা তিল ছড়ানো ছোট কাবাব।',
      ingredients: [
        '১ কাপ মুরগির মাংসের কিউব',
        '৪টি কাঠি (বাঁশের)',
        '১টি বড় ক্যাপসিকাম কিউব',
        '৩ টেবিল চামচ ইয়াকিতোরি/মিষ্টি সয়া সস',
        '১ চা চামচ তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কাঠি গাঁথুনি',
            description:
                'কাঠিতে একটি চিকেন কিউব ও একটি ক্যাপসিকাম এভাবে অল্টারনেট করে গেঁথে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'গ্রিলিং স্টার্ট',
            description:
                'প্যানে সামান্য তেল দিয়ে কাঠিগুলো এপিঠ-ওপিঠ করে মাঝারি আঁচে ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস ব্রাশ',
            description:
                'মাংস আধা-ভাজা হলে ইয়াকিতোরি সস চামচ বা ব্রাশ দিয়ে মাংসের গায়ে বারবার মাখিয়ে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ক্যারামেলাইজ',
            description:
                'সস শুকিয়ে মাংসের গায়ে চকচকে গ্লেজ আসলে নামিয়ে গরম গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 2,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['জাপানি', 'মাংস'],
      rating: 4.6,
      viewCount: 3300),

// ৯৯. এগ ড্রপ স্যুপ
  const FoodItem(
      id: 'bideshi_099',
      name: 'এগ ড্রপ স্যুপ',
      category: 'bideshi',
      subCategory: 'chinese',
      emoji: '🍲',
      description:
          'চিকেন স্টকে ডিমের রিবন বা সুতো ছড়ানো অত্যন্ত লাইট ও আরামদায়ক চাইনিজ স্যুপ।',
      ingredients: [
        '২.৫ কাপ চিকেন স্টক',
        '১টি ডিম (ভালো করে ফেটানো)',
        '১ টেবিল চামচ কর্নফ্লাওয়ার',
        '১/৪ চা চামচ সাদা গোলমরিচ গুঁড়া',
        '১টি স্প্রিং অনিয়ন কুচি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'স্টক গরম',
            description:
                'প্যানে চিকেন স্টক, গোলমরিচ গুঁড়া ও লবণ দিয়ে ভালো করে ফুটিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'থিকেনিং',
            description:
                'কর্নফ্লাওয়ার সামান্য পানিতে গুলে ফুটন্ত স্টকে ঢেলে দিন এবং চামচ দিয়ে নাড়ুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ডিম ছাড়ানো',
            description:
                'চুলার আঁচ একদম কমিয়ে স্যুপটি গোল করে নাড়তে নাড়তে ফেটানো ডিম উপর থেকে সুতোর মতো ঢালুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'গার্নিশ',
            description:
                'ডিম জমে পাতলা ফিনফিনে সুতোর মতো হলে ওপরে পেঁয়াজ পাতা কুচি দিয়ে নামিয়ে নিন।')
      ],
      cookTime: 15,
      prepTime: 5,
      servings: 2,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['চাইনিজ', 'স্যুপ'],
      rating: 4.4,
      viewCount: 6100),

// ১০০. ওয়ানটন স্যুপ
  const FoodItem(
      id: 'bideshi_100',
      name: 'ওয়ানটন স্যুপ',
      category: 'bideshi',
      subCategory: 'chinese',
      emoji: '🍲',
      description:
          'চিকেন কিমায় ঠাসা সেদ্ধ ওয়ানটন ও ক্লিয়ার চিকেন ব্রথের সুস্বাদু ক্ল্যাসিক চাইনিজ স্যুপ।',
      ingredients: [
        '৬টি ওয়ানটন (চিকেন কিমা ভরা)',
        '৩ কাপ ক্লিয়ার চিকেন স্টক',
        '১ চা চামচ রসুন কুচি',
        '১ চা চামচ সয়া সস',
        '১/২ কাপ বাঁধাকপি কুচি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্রথ তৈরি',
            description:
                'স্টকের মধ্যে রসুন কুচি, সয়া সস ও বাঁধাকপি কুচি দিয়ে ৫ মিনিট ফুটিয়ে স্যুপ বেস বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ওয়ানটন যোগ',
            description:
                'ফুটন্ত গরম ব্রথের মধ্যে কাঁচা ওয়ানটনগুলো সরাসরি ছেড়ে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সিমারিং',
            description:
                'মাঝারি আঁচে ৪-৫ মিনিট ফোটান, ওয়ানটনগুলো সেদ্ধ হয়ে স্যুপের ওপরে ভেসে উঠবে।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সার্ভিং',
            description:
                'স্বাদ দেখে ওপরে সামান্য তিলের তেল ও চিলি অয়েল দিয়ে গরম গরম বাটিতে ঢালুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 2,
      difficulty: 'সহজ',
      calories: 240,
      tags: ['চাইনিজ', 'স্যুপ'],
      rating: 4.7,
      viewCount: 4900),

// ১০১. বিফ নুডল স্যুপ
  const FoodItem(
      id: 'bideshi_101',
      name: 'বিফ নুডল স্যুপ',
      category: 'bideshi',
      subCategory: 'chinese',
      emoji: '🍜',
      description:
          'ধীরে ধীরে সেদ্ধ করা তুলতুলে নরম বিফ, এগ নুডলস ও রিচ স্পাইসি ব্রথের চাইনিজ কমফোর্ট ফুড।',
      ingredients: [
        '১ কাপ এগ নুডলস',
        '১/২ কাপ সেদ্ধ বিফ চাংকস',
        '৩ কাপ বিফ স্টক',
        '১টি স্টার অ্যানিস (মশলা)',
        '১ টেবিল চামচ ডার্ক সয়া সস',
        '১ গুচ্ছ বকচয় বা শাক'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'স্টক সিজনিং',
            description:
                'বিফ স্টকে স্টার অ্যানিস, সয়া সস ও আদা দিয়ে ১০ মিনিট ফুটিয়ে ফ্লেভার বের করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'নুডলস সেদ্ধ',
            description:
                'আলাদা পাত্রে নুডলস সেদ্ধ করে পানি ঝরিয়ে সার্ভিং বোলে তুলে রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিট ও ভেজি',
            description:
                'স্টকের মধ্যে সেদ্ধ নরম বিফ এবং বকচয় বা শাক দিয়ে আরও ২ মিনিট ফুটিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অ্যাসেম্বল',
            description:
                'ভরা বোলে নুডলসের ওপর গরম গরম সুগন্ধি বিফ ব্রথ ও মাংসের টুকরোগুলো ঢেলে দিন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 2,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['চাইনিজ', 'নুডলস'],
      rating: 4.8,
      viewCount: 5200),

// ১০২. ফো
  const FoodItem(
      id: 'bideshi_102',
      name: 'ফো',
      category: 'bideshi',
      subCategory: 'vietnamese',
      emoji: '🍲',
      description:
          'দারুচিনি ও এলাচের ফ্লেভারযুক্ত ক্লিয়ার ব্রথ, রাইস নুডলস এবং বিফ স্লাইসের ভিয়েতনামিজ জাতীয় খাবার।',
      ingredients: [
        '১ কাপ ফ্ল্যাট রাইস নুডলস',
        '১/২ কাপ পাতলা বিফ স্লাইস',
        '৩ কাপ সুগন্ধি ফো ব্রথ',
        '১ কাপ ধনেপাতা ও পুদিনা',
        '১/২ কাপ শিমের অঙ্কুর (Bean sprouts)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'নুডলস প্রিপ',
            description:
                'রাইস নুডলস গরম পানিতে ভিজিয়ে নরম করে ছেঁকে বোলে সাজিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'কাঁচা বিফ প্লেসিং',
            description:
                'নুডলসের ঠিক ওপরে পাতলা কাঁচা বিফ স্লাইসগুলো ছড়িয়ে দিন (ফুটন্ত ব্রথেই এটি সেদ্ধ হবে)।'),
        RecipeStep(
            stepNumber: 3,
            title: 'হট ব্রথ পোরিং',
            description:
                'চুলা থেকে ফুটন্ত টগবগে গরম ফো ব্রথ সরাসরি বিফ ও নুডলসের ওপর ঢেলে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'টপিং ও লেমন',
            description:
                'ওপর থেকে বিন স্প্রাউটস, পুদিনা পাতা ও লেবুর রস চিপে গরম গরম টস করে নিন।')
      ],
      cookTime: 40,
      prepTime: 20,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 400,
      tags: ['vietnamese', 'স্যুপ'],
      rating: 4.9,
      viewCount: 6800),

  // 103. বান মি
  const FoodItem(
    id: 'bideshi_103',
    name: 'বান মি',
    category: 'bideshi',
    subCategory: 'vietnamese',
    emoji: '🥖',
    description:
        'ক্রিসপি ফ্রেঞ্চ ব্যাগেটের ভেতর ম্যারিনেট করা গ্রিলড চিকেন ও টক-মিষ্টি আচারের ভিয়েতনামিজ স্যান্ডউইচ।',
    ingredients: [
      '১টি ছোট ফ্রেঞ্চ ব্যাগেট/ব্রেড',
      '১/২ কাপ গ্রিলড চিকেন স্ট্রিপস',
      '১/৪ কাপ গাজর ও মুলার আচার (Pickled)',
      '১ টেবিল চামচ মেয়োনিজ',
      'কয়েকটি ধনেপাতা ও কাঁচামরিচ স্লাইস',
    ],
    steps: [
      RecipeStep(
          stepNumber: 1,
          title: 'ব্রেড টোস্ট',
          description:
              'ব্যাগেট ব্রেড মাঝখান থেকে কেটে ওভেনে বা প্যানে হালকা ক্রিসপি করে টোস্ট করুন।'),
      RecipeStep(
          stepNumber: 2,
          title: 'স্প্রেড মাখানো',
          description:
              'রুটির ভেতরের দুপাশে ভালো করে মেয়োনিজ ও সামান্য সয়া সস মেখে নিন।'),
      RecipeStep(
          stepNumber: 3,
          title: 'স্টাফিং',
          description:
              'ভেতরে গ্রিলড চিকেন এবং পানি ঝরানো গাজর-মুলার টক আচার ঠেলে দিন।'),
      RecipeStep(
          stepNumber: 4,
          title: 'ফিনিশিং',
          description:
              'ধনেপাতা ও কাঁচামরিচ স্লাইস ভেতরে গুঁজে দিয়ে চেপে ধরে কামড় দিন।'),
    ],
    cookTime: 25,
    prepTime: 15,
    servings: 1,
    difficulty: 'সহজ',
    calories: 360,
    tags: ['vietnamese', 'স্যান্ডউইচ'],
    rating: 4.7,
    viewCount: 4200,
  ),

  // 104. ভিয়েতনামিজ রোল
  const FoodItem(
      id: 'bideshi_104',
      name: 'ভিয়েতনামিজ রোল',
      category: 'bideshi',
      subCategory: 'vietnamese',
      emoji: '🥗',
      description:
          'ফ্রেশ রাইস পেপারে মোড়ানো ভিয়েতনামিজ রোল — হালকা, হেলদি ও রিফ্রেশিং।',
      ingredients: [
        '৮ টি রাইস পেপার',
        '১০০ গ্রাম চিংড়ি/চিকেন',
        '১/২ কাপ রাইস নুডলস',
        'লেটুস পাতা',
        'মিন্ট ও ধনেপাতা',
        'গাজর জুলিয়েন',
        'শসা জুলিয়েন',
        'ফিশ সস ডিপিং'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'উপকরণ প্রস্তুত',
            description:
                'চিংড়ি/চিকেন রান্না করে নিন, নুডলস সিদ্ধ করুন, সবজি কাটুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'রাইস পেপার ভেজানো',
            description:
                'রাইস পেপার কুসুম গরম পানিতে ১০ সেকেন্ড ডুবিয়ে নরম করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রোল তৈরি',
            description:
                'রাইস পেপারে লেটুস, নুডলস, প্রোটিন ও সবজি সাজিয়ে শক্ত করে রোল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description:
                'ফিশ সস, লাইম ও চিলি মিশিয়ে ডিপিং সস বানিয়ে ঠান্ডা পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['ভিয়েতনামিজ', 'রাইস', 'হেলদি'],
      rating: 4.6,
      viewCount: 4100),

  // 105. চিকেন সাতে
  const FoodItem(
      id: 'bideshi_105',
      name: 'চিকেন সাতে',
      category: 'bideshi',
      subCategory: 'indonesian',
      emoji: '🍢',
      description:
          'ইন্দোনেশিয়ান স্টাইল চিকেন সাতে — চিনাবাদাম সসে ডুবানো গ্রিলড চিকেন স্কেওয়ার।',
      ingredients: [
        '৫০০ গ্রাম চিকেন থাই (কিউব)',
        '১/২ কাপ চিনাবাদাম বাটার',
        '২ টেবিল চামচ সয়া সস',
        '১ টেবিল চামচ লাইম জুস',
        '১ চা চামচ গার্লিক বাটা',
        '১ চা চামচ লাল মরিচ',
        '১ চা চামচ চিনি',
        'শিকে',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেট',
            description:
                'চিকেনে সয়া সস, গার্লিক, লাইম ও মশলা মাখিয়ে ১ ঘণ্টা রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'শিকে পরানো',
            description: 'ম্যারিনেট চিকেন শিকে পরান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্রিল',
            description: 'গ্রিল বা প্যানে উভয় পাশ সোনালি করে গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস তৈরি',
            description:
                'চিনাবাদাম বাটার, চিনি, মরিচ ও অল্প পানি মিশিয়ে ঘন সস বানান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description:
                'গ্রিলড সাতে চিনাবাদাম সস ও লাইম ওয়েজ সহ পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 70,
      servings: 4,
      difficulty: 'সহজ',
      calories: 360,
      tags: ['ইন্দোনেশিয়ান', 'মাংস', 'গ্রিল'],
      rating: 4.7,
      viewCount: 4800),

  // 106. নাসি গোরেং
  const FoodItem(
      id: 'bideshi_106',
      name: 'নাসি গোরেং',
      category: 'bideshi',
      subCategory: 'indonesian',
      emoji: '🍚',
      description:
          'ইন্দোনেশিয়ান স্টাইল ফ্রাইড রাইস — মিষ্টি সয়া সস ও মশলার ফ্লেভারফুল ডিশ।',
      ingredients: [
        '৩ কাপ ঠান্ডা ভাত',
        '২০০ গ্রাম চিকেন/চিংড়ি',
        '২ টি ডিম',
        '১ কাপ মিক্সড সবজি',
        '৩ টেবিল চামচ মিষ্টি সয়া সস',
        '১ চা চামচ সাম্বল ওলেক',
        '২ টি সবুজ পেঁয়াজ',
        'রসুন',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাংস ভাজা',
            description: 'তেলে চিকেন/চিংড়ি দ্রুত ভেজে তুলুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডিম ও সবজি',
            description: 'একই প্যানে ডিম স্ক্র্যাম্বল করে সবজি যোগ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাত ও সস',
            description:
                'ভাত দিয়ে মিষ্টি সয়া সস ও সাম্বল মিশিয়ে হাই হিটে টস করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ফিনিশ',
            description: 'ভাজা মাংস ফেরত দিন, সবুজ পেঁয়াজ ছিটান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description:
                'ক্রুপুক (চিংড়ি চিপস) ও লাইম ওয়েজ সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['ইন্দোনেশিয়ান', 'রাইস', 'ফ্রাই'],
      rating: 4.7,
      viewCount: 5200),

  // 107. মি গোরেং
  const FoodItem(
      id: 'bideshi_107',
      name: 'মি গোরেং',
      category: 'bideshi',
      subCategory: 'indonesian',
      emoji: '🍜',
      description:
          'ইন্দোনেশিয়ান ফ্রাইড নুডলস — মিষ্টি-ঝাল সসের দ্রুত তৈরি নাস্তা।',
      ingredients: [
        '২০০ গ্রাম ইন্দোনেশিয়ান নুডলস',
        '১৫০ গ্রাম চিকেন/চিংড়ি',
        '২ টি ডিম',
        '১ কাপ বাঁধাকপি কুচি',
        '২ টেবিল চামচ মিষ্টি সয়া সস',
        '১ চা চামচ সাম্বল',
        '২ টি সবুজ পেঁয়াজ',
        'রসুন',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'নুডলস প্রস্তুত',
            description: 'নুডলস আধা সিদ্ধ করে ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মাংস ও ডিম',
            description: 'তেলে মাংস ভেজে ডিম স্ক্র্যাম্বল করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সবজি ও নুডলস',
            description: 'সবজি ও নুডলস যোগ করে হাই হিটে টস করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস',
            description: 'মিষ্টি সয়া সস ও সাম্বল মিশিয়ে ফিনিশ করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'সবুজ পেঁয়াজ ও ক্রুপুক ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 15,
      servings: 3,
      difficulty: 'সহজ',
      calories: 360,
      tags: ['ইন্দোনেশিয়ান', 'নুডলস', 'দ্রুত'],
      rating: 4.6,
      viewCount: 4700),

  // 108. সাটে কাবাব
  const FoodItem(
      id: 'bideshi_108',
      name: 'সাটে কাবাব',
      category: 'bideshi',
      subCategory: 'indonesian',
      emoji: '🍢',
      description:
          'ইন্দোনেশিয়ান স্টাইল মশলাদার সাটে কাবাব — চিনাবাদাম সসের সাথে পারফেক্ট ম্যাচ।',
      ingredients: [
        '৫০০ গ্রাম বিফ/চিকেন কিমা',
        '১ টি পেঁয়াজ কুচি',
        '১ চা চামচ আদা-রসুন বাটা',
        '১ চা চামচ কোরিয়ান্ডার',
        '১/২ চা চামচ টারমেরিক',
        '১ চা চামচ চিনি',
        'লবণ',
        'শিকে',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মিক্স তৈরি',
            description:
                'কিমা, পেঁয়াজ, আদা-রসুন ও সব মশলা মিশিয়ে মণ্ড বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'আকার',
            description: 'মণ্ড দিয়ে লম্বা কাবাব আকার দিন, শিকে পরান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্রিল',
            description: 'গ্রিল বা প্যানে উভয় পাশ সোনালি করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস',
            description: 'চিনাবাদাম বাটার, চিনি ও মরিচ মিশিয়ে ঘন সস বানান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'কাবাব চিনাবাদাম সস ও পেঁয়াজ রিং সহ পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['ইন্দোনেশিয়ান', 'মাংস', 'গ্রিল'],
      rating: 4.6,
      viewCount: 4400),

  // 109. চিকেন রেন্ডাং
  const FoodItem(
      id: 'bideshi_109',
      name: 'চিকেন রেন্ডাং',
      category: 'bideshi',
      subCategory: 'indonesian',
      emoji: '🍛',
      description:
          'ইন্দোনেশিয়ান রেন্ডাং — নারিকেল দুধ ও মশলার ধীরে রান্না করা সুগন্ধি কারি।',
      ingredients: [
        '৫০০ গ্রাম চিকেন',
        '১ কাপ নারিকেল দুধ',
        '২ টেবিল চামচ রেন্ডাং পেস্ট',
        '১ টি লেমনগ্রাস',
        '৩ টি লেবু পাতা',
        '১ চা চামচ তেঁতুল',
        'লবণ',
        'চিনি',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মশলা ভাজা',
            description:
                'তেলে রেন্ডাং পেস্ট, লেমনগ্রাস ও লেবু পাতা ভেজে সুগন্ধি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চিকেন যোগ',
            description: 'চিকেন যোগ করে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'নারিকেল দুধ',
            description: 'নারিকেল দুধ যোগ করে ফুটিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ধীরে রান্না',
            description:
                'ঢেকে কম আঁচে ৩০-৪০ মিনিট রান্না করুন যতক্ষণ না সস ঘন ও তেল আলাদা হয়।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ভাত বা নাসি গোরেংয়ের সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 50,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 460,
      tags: ['ইন্দোনেশিয়ান', 'মাংস', 'কারি'],
      rating: 4.8,
      viewCount: 5600),

  // 110. লাকসা
  const FoodItem(
      id: 'bideshi_110',
      name: 'লাকসা',
      category: 'bideshi',
      subCategory: 'malaysian',
      emoji: '🍜',
      description:
          'মালয়েশিয়ান লাকসা — নারিকেল কারি ব্রথে নুডলস ও চিংড়ির সুগন্ধি কম্বিনেশন।',
      ingredients: [
        '২০০ গ্রাম রাইস নুডলস',
        '২০০ গ্রাম চিংড়ি',
        '১ কাপ নারিকেল দুধ',
        '২ টেবিল চামচ লাকসা পেস্ট',
        '১ কাপ চিকেন ব্রথ',
        '১/২ কাপ বীন স্প্রাউট',
        '২ টি কাঁচা মরিচ',
        'ধনেপাতা',
        'লাইম'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'নুডলস প্রস্তুত',
            description: 'রাইস নুডলস ভিজিয়ে নরম করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ব্রথ তৈরি',
            description:
                'তেলে লাকসা পেস্ট ভেজে নারিকেল দুধ ও ব্রথ যোগ করে ফুটান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'চিংড়ি রান্না',
            description: 'চিংড়ি যোগ করে ৩-৪ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অ্যাসেম্বল',
            description: 'বাটিতে নুডলস, ব্রথ, চিংড়ি ও বীন স্প্রাউট সাজান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'কাঁচা মরিচ, ধনেপাতা ও লাইম ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 420,
      tags: ['মালয়েশিয়ান', 'নুডলস', 'কারি'],
      rating: 4.8,
      viewCount: 5400),

  // 111. চিকেন ক্যাসারোল
  const FoodItem(
      id: 'bideshi_111',
      name: 'চিকেন ক্যাসারোল',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍲',
      description:
          'আমেরিকান স্টাইল বেকড চিকেন ক্যাসারোল — আরামদায়ক ও হার্ট-ফিলিং ফ্যামিলি ডিনার।',
      ingredients: [
        '৫০০ গ্রাম চিকেন কিউব',
        '২ কাপ মিক্সড সবজি',
        '১ কাপ চিজ',
        '১/২ কাপ ক্রিম অফ মুশরুম স্যুপ',
        '১/২ কাপ দুধ',
        '১ কাপ ব্রেডক্রাম্ব',
        '২ টেবিল চামচ মাখন',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন রান্না',
            description: 'চিকেন লবণ ও গোলমরিচ দিয়ে হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস তৈরি',
            description: 'ক্রিম অফ মুশরুম স্যুপ ও দুধ মিশিয়ে সস বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'লেয়ার',
            description:
                'বেকিং ডিশে চিকেন, সবজি ও সস লেয়ার করুন, উপরে চিজ ছড়ান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'টপিং',
            description: 'ব্রেডক্রাম্ব ও গলানো মাখন মিশিয়ে উপরে ছড়ান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'বেক',
            description:
                '১৮০°C ওভেনে ৩০-৩৫ মিনিট বেক করুন যতক্ষণ না গোল্ডেন হয়।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: '৫ মিনিট রেस्ट দিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 45,
      prepTime: 20,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 440,
      tags: ['মাংস', 'বেকড', 'কমফোর্ট'],
      rating: 4.7,
      viewCount: 4900),

  // 112. ম্যাশড পটেটো
  const FoodItem(
      id: 'bideshi_112',
      name: 'ম্যাশড পটেটো',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🥔',
      description:
          'ক্রিমি ও বাটারি ম্যাশড পটেটো — আমেরিকান ডিনারের ক্লাসিক সাইড ডিশ।',
      ingredients: [
        '৪ টি বড় আলু',
        '১/২ কাপ দুধ',
        '৩ টেবিল চামচ মাখন',
        '১/৪ কাপ পারমেজান চিজ (ঐচ্ছিক)',
        'লবণ',
        'সাদা গোলমরিচ',
        'চাইভস গার্নিশে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'আলু সিদ্ধ',
            description:
                'আলু খোসা ছাড়িয়ে কিউব করে লবণ পানিতে নরম হওয়া পর্যন্ত সিদ্ধ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ম্যাশ',
            description:
                'পানি ঝরিয়ে আলু ম্যাশার বা ফর্ক দিয়ে মসৃণ হওয়া পর্যন্ত ম্যাশ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ক্রিম যোগ',
            description: 'গরম দুধ ও মাখন ধীরে ধীরে যোগ করে নাড়তে থাকুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সিজনিং',
            description: 'লবণ, সাদা গোলমরিচ ও চিজ যোগ করে স্বাদ ঠিক করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description:
                'গরম গরম চাইভস ছিটিয়ে স্টেক বা চিকেনের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 240,
      tags: ['আলু', 'সাইড', 'ক্রিমি'],
      rating: 4.5,
      viewCount: 3900),

  // 113. চিকেন পাই
  const FoodItem(
      id: 'bideshi_113',
      name: 'চিকেন পাই',
      category: 'bideshi',
      subCategory: 'british',
      emoji: '🥧',
      description:
          'ব্রিটিশ স্টাইল চিকেন পাই — ক্রিসপি পেস্ট্রি ও জুসি চিকেন ফিলিংয়ের কমফোর্ট ফুড।',
      ingredients: [
        '৫০০ গ্রাম চিকেন কিউব',
        '১ শিট পফ পেস্ট্রি',
        '১ টি পেঁয়াজ কুচি',
        '১ কাপ মিক্সড সবজি',
        '১/২ কাপ চিকেন ব্রথ',
        '২ টেবিল চামচ মাখন',
        '২ টেবিল চামচ ময়দা',
        '১/২ কাপ দুধ',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ফিলিং',
            description:
                'মাখনে পেঁয়াজ ভেজে চিকেন ও সবজি যোগ করুন, ময়দা ছিটিয়ে ব্রথ ও দুধ দিয়ে ঘন সস বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পাই অ্যাসেম্বল',
            description:
                'বেকিং ডিশে ফিলিং ঢেলে পেস্ট্রি দিয়ে ঢাকুন, প্রান্ত সিল করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভেন্ট',
            description:
                'পেস্ট্রির উপরে ছোট ছিদ্র করে দিন যাতে বাষ্প বের হতে পারে।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেক',
            description:
                '২০০°C ওভেনে ৩০-৩৫ মিনিট বেক করুন যতক্ষণ না পেস্ট্রি গোল্ডেন হয়।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: '৫ মিনিট রেस्ट দিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 50,
      prepTime: 25,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 480,
      tags: ['ব্রিটিশ', 'মাংস', 'পাই'],
      rating: 4.8,
      viewCount: 5300),

  // 114. শেফার্ডস পাই
  const FoodItem(
      id: 'bideshi_114',
      name: 'শেফার্ডস পাই',
      category: 'bideshi',
      subCategory: 'british',
      emoji: '🥧',
      description:
          'ব্রিটিশ ক্লাসিক শেফার্ডস পাই — মাংসের ফিলিং ও ম্যাশড পটেটোর টপিংয়ের কমফোর্ট ডিশ।',
      ingredients: [
        '৫০০ গ্রাম ল্যাম্ব/বিফ কিমা',
        '১ টি পেঁয়াজ কুচি',
        '১ কাপ মিক্সড সবজি',
        '১/২ কাপ ব্রথ',
        '১ চা চামচ ওরচেস্টার সস',
        '৪ টি আলু (ম্যাশড)',
        '৩ টেবিল চামচ মাখন',
        '১/৪ কাপ দুধ',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ফিলিং',
            description:
                'তেলে পেঁয়াজ ভেজে কিমা ও সবজি যোগ করুন, ব্রথ ও ওরচেস্টার সস দিয়ে ঘন করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ম্যাশড পটেটো',
            description: 'সিদ্ধ আলু মাখন ও দুধ দিয়ে ক্রিমি ম্যাশ বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'লেয়ার',
            description:
                'বেকিং ডিশে ফিলিং ঢেলে উপরে ম্যাশড পটেটো সমান করে ছড়ান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'টেক্সচার',
            description: 'ফর্ক দিয়ে ম্যাশের উপর দাগ কাটুন যাতে ক্রিসপি হয়।'),
        RecipeStep(
            stepNumber: 5,
            title: 'বেক',
            description:
                '২০০°C ওভেনে ২৫-৩০ মিনিট বেক করুন যতক্ষণ না টপিং গোল্ডেন হয়।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'গরম গরম পরিবেশন করুন।')
      ],
      cookTime: 55,
      prepTime: 30,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 500,
      tags: ['ব্রিটিশ', 'মাংস', 'কমফোর্ট'],
      rating: 4.8,
      viewCount: 5500),

  // 115. ফিশ অ্যান্ড চিপস
  const FoodItem(
      id: 'bideshi_115',
      name: 'ফিশ অ্যান্ড চিপস',
      category: 'bideshi',
      subCategory: 'british',
      emoji: '🐟',
      description:
          'ব্রিটিশ আইকন ফিশ অ্যান্ড চিপস — ক্রিসপি ব্যাটারে ভাজা মাছ ও ফ্রেঞ্চ ফ্রাই।',
      ingredients: [
        '৪ টি হোয়াইট ফিশ ফিলে',
        '৪ টি বড় আলু',
        '১ কাপ ময়দা',
        '১/২ কাপ বিয়ার/সোডা',
        '১ চা চামচ বেকিং পাউডার',
        'লবণ',
        'গোলমরিচ',
        'ডুবো ভাজার তেল',
        'মাল্ট ভিনেগার'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'আলু প্রস্তুত',
            description: 'আলু লম্বা স্টিক কেটে পানিতে ভিজিয়ে শুকিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ব্যাটার',
            description:
                'ময়দা, বেকিং পাউডার, লবণ ও বিয়ার/সোডা মিশিয়ে ঘন ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফ্রাই',
            description: 'আলু ১৮০°C তেলে ক্রিসপি ফ্রাই করে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মাছ ভাজা',
            description:
                'মাছ ব্যাটারে ডুবিয়ে একই তাপমাত্রায় ক্রিসপি হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'মাল্ট ভিনেগার, লবণ ও টারটার সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 420,
      tags: ['ব্রিটিশ', 'মাছ', 'ফ্রাই'],
      rating: 4.7,
      viewCount: 5800),

  // 116. ওনিয়ন রিং
  const FoodItem(
      id: 'bideshi_116',
      name: 'ওনিয়ন রিং',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🧅',
      description:
          'ক্রিসপি ব্যাটারে ভাজা ওনিয়ন রিং — আমেরিকান স্ন্যাকস বারের স্ট্যাপল।',
      ingredients: [
        '২ টি বড় পেঁয়াজ',
        '১/২ কাপ ময়দা',
        '১/২ কাপ ব্রেডক্রাম্ব',
        '১ টি ডিম',
        '১/৪ কাপ দুধ',
        '১ চা চামচ পাপরিকা',
        '১/২ চা চামচ গার্লিক পাউডার',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পেঁয়াজ প্রস্তুত',
            description: 'পেঁয়াজ ১ সেমি পুরু রিং কেটে আলাদা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'কোটিং স্টেশন',
            description:
                'তিনটি বাটিতে ময়দা (মশলা মেশানো), ফেটা ডিম+দুধ ও ব্রেডক্রাম্ব রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'রিং ময়দা → ডিম → ব্রেডক্রাম্ব এভাবে ডাবল কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: '১৮০°C তেলে ক্রিসপি ও গোল্ডেন হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'র্যাঞ্চ বা চিলি সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['স্ন্যাকস', 'ভাজা', 'ক্রিসপি'],
      rating: 4.6,
      viewCount: 4400),

  // 117. চিকেন পপকর্ন
  const FoodItem(
      id: 'bideshi_117',
      name: 'চিকেন পপকর্ন',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍗',
      description:
          'ক্রিসপি বাইরে, জুসি ভেতরে চিকেন পপকর্ন — বাচ্চাদের ও বড়দের সবার প্রিয়।',
      ingredients: [
        '৫০০ গ্রাম চিকেন ব্রেস্ট (ছোট কিউব)',
        '১/২ কাপ ময়দা',
        '১/২ কাপ কর্নস্টার্চ',
        '১ চা চামচ গার্লিক পাউডার',
        '১ চা চামচ পাপরিকা',
        '১ টি ডিম',
        '১/৪ কাপ দুধ',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন ম্যারিনেট',
            description:
                'চিকেন কিউব লবণ, গার্লিক ও পাপরিকা মাখিয়ে ১৫ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ব্যাটার',
            description:
                'ময়দা, কর্নস্টার্চ, ডিম ও দুধ মিশিয়ে ঘন ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'চিকেন ব্যাটারে ডুবিয়ে ভালো করে কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description:
                '১৮০°C তেলে ৩-৪ মিনিট ক্রিসপি ও গোল্ডেন হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'বারবিকিউ বা হানি মাস্টার্ড সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['মাংস', 'ফ্রাই', 'বাচ্চাদের'],
      rating: 4.7,
      viewCount: 5100),

  // 118. চুরোস
  const FoodItem(
      id: 'bideshi_118',
      name: 'চুরোস',
      category: 'bideshi',
      subCategory: 'spanish',
      emoji: '🍩',
      description:
          'স্প্যানিশ স্টাইল চুরোস — চিনি ও দারচিনিতে কোটেড ক্রিসপি ফ্রাইড ডো।',
      ingredients: [
        '১ কাপ পানি',
        '২ টেবিল চামচ চিনি',
        '১/২ চা চামচ লবণ',
        '২ টেবিল চামচ অলিভ অয়েল',
        '১ কাপ ময়দা',
        '২ টি ডিম',
        'ডুবো ভাজার তেল',
        '১/২ কাপ চিনি + ১ চা চামচ দারচিনি (কোটিং)',
        'চকোলেট সস ডিপিং'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description:
                'পানি, চিনি, লবণ ও অয়েল ফুটিয়ে ময়দা যোগ করে নাড়তে থাকুন, ঠান্ডা করে ডিম একে একে মেশান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পাইপিং',
            description:
                'ডো পাইপিং ব্যাগে নিয়ে স্টার নজল দিয়ে ১০ সেমি লম্বা স্ট্রিপ দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description: '১৮০°C তেলে ক্রিসপি ও গোল্ডেন হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'কোটিং',
            description: 'গরম চুরোস চিনি-দারচিনি মিক্সে রোল করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম চকোলেট সস ডিপিং সহ পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 300,
      tags: ['স্প্যানিশ', 'মিষ্টি', 'ফ্রাই'],
      rating: 4.7,
      viewCount: 4800),

  // 119. তিরামিসু
  const FoodItem(
      id: 'bideshi_119',
      name: 'তিরামিসু',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍰',
      description:
          'ইতালিয়ান ক্লাসিক তিরামিসু — কফি, মাস্কারপোন ও কোকোর লেয়ারড ডেজার্ট।',
      ingredients: [
        '২৪ টি লেডিফিঙ্গার বিস্কুট',
        '১ কাপ এসপ্রেসো কফি',
        '২৫০ গ্রাম মাস্কারপোন চিজ',
        '৩ টি ডিম কুসুম',
        '১/৪ কাপ চিনি',
        '১/২ কাপ হেভি ক্রিম',
        '১ চা চামচ ভ্যানিলা',
        'কোকো পাউডার গার্নিশে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কফি প্রস্তুত',
            description: 'এসপ্রেসো কফি বানিয়ে ঠান্ডা করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ক্রিম',
            description:
                'ডিম কুসুম ও চিনি হুইস্ক করে মাস্কারপোন, ক্রিম ও ভ্যানিলা মিশিয়ে ফ্লাফি ক্রিম বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'লেয়ার ১',
            description:
                'ডিশে লেডিফিঙ্গার কফিতে ডুবিয়ে এক সারি সাজান, উপরে ক্রিম ছড়ান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'লেয়ার ২',
            description: 'আরেক সারি লেডিফিঙ্গার ও ক্রিম দিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'চিল',
            description:
                '৪ ঘণ্টা ফ্রিজে রেখে সেট করুন, পরিবেশনের আগে কোকো পাউডার ছিটান।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'ঠান্ডা অবস্থায় পরিবেশন করুন।')
      ],
      cookTime: 40,
      prepTime: 250,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 380,
      tags: ['ইতালিয়ান', 'মিষ্টি', 'কফি'],
      rating: 4.9,
      viewCount: 6200),

  // 120. পানা কোট্টা
  const FoodItem(
      id: 'bideshi_120',
      name: 'পানা কোট্টা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍮',
      description:
          'ইতালিয়ান পানা কোট্টা — ভ্যানিলা ও ক্রিমের মসৃণ, জেলি-লাইক ডেজার্ট।',
      ingredients: [
        '২ কাপ হেভি ক্রিম',
        '১/২ কাপ দুধ',
        '১/৪ কাপ চিনি',
        '১ চা চামচ ভ্যানিলা এক্সট্র্যাক্ট',
        '১ চা চামচ জেলাটিন পাউডার',
        '২ টেবিল চামচ পানি',
        'ফলের সস গার্নিশে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'জেলাটিন প্রস্তুত',
            description: 'জেলাটিন পানিতে ৫ মিনিট ভিজিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ক্রিম মিক্স',
            description:
                'ক্রিম, দুধ ও চিনি হালকা গরম করে চিনি গলান (ফুটাবেন না)।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description:
                'গরম ক্রিমে জেলাটিন ও ভ্যানিলা মিশিয়ে ভালো করে নাড়ুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মোল্ড',
            description:
                'মিক্স রামেকিন বা কাপে ঢেলে ৪ ঘণ্টা ফ্রিজে রেখে সেট করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description:
                'মোল্ড থেকে উল্টে প্লেটে নিয়ে ফলের সস বা বেরি ছিটিয়ে পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 250,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 340,
      tags: ['ইতালিয়ান', 'মিষ্টি', 'ক্রিমি'],
      rating: 4.7,
      viewCount: 4600),

// ১২১. চিজকেক
  const FoodItem(
      id: 'bideshi_121',
      name: 'চিজকেক',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍰',
      description:
          'ক্র্যাকার ক্রাস্টের ওপর ক্রিম চিজ ও চিনির মসৃণ লেয়ারে তৈরি চমৎকার ক্লাসিক ডেজার্ট।',
      ingredients: [
        '১.৫ কাপ বিস্কুট গুঁড়া',
        '৩ টেবিল চামচ গলানো মাখন',
        '২ কাপ ক্রিম চিজ',
        '৩/৪ কাপ চিনি',
        '২টি ডিম',
        '১ চা চামচ ভ্যানিলা এক্সট্র্যাক্ট'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ক্রাস্ট তৈরি',
            description:
                'বিস্কুটের গুঁড়ার সাথে মাখন মিশিয়ে বেকিং প্যানের নিচে চেপে ক্রাস্ট বানিয়ে ফ্রিজে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ব্যাটার মিক্স',
            description:
                'ক্রিম চিজ ও চিনি একসাথে বিট করে মসৃণ করুন; তারপর এক এক করে ডিম ও ভ্যানিলা মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'বেকিং',
            description:
                'ক্রাস্টের ওপর চিজের মিশ্রণ ঢেলে ওয়াটার বাথ পদ্ধতিতে ১৬০ ডিগ্রিতে ৫০-৬০ মিনিট বেক করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ঠান্ডা ও পরিবেশন',
            description:
                'ওভেন থেকে বের করে পুরোপুরি ঠান্ডা হতে দিন এবং ফ্রিজে অন্তত ৪ ঘণ্টা রেখে সেট করে কেটে নিন।')
      ],
      cookTime: 60,
      prepTime: 25,
      servings: 6,
      difficulty: 'কঠিন',
      calories: 420,
      tags: ['মিষ্টি', 'চিজ'],
      rating: 4.9,
      viewCount: 7500),

// ১২২. মুস
  const FoodItem(
      id: 'bideshi_122',
      name: 'মুস',
      category: 'bideshi',
      subCategory: 'french',
      emoji: '🍮',
      description:
          'হুইপড ক্রিম ও ডার্ক চকলেটের মেলবন্ধনে তৈরি ফরাসি ফ্রদি এবং লাইট এয়ারি ডেজার্ট।',
      ingredients: [
        '১ কাপ ডার্ক চকলেট টুকরো',
        '২ টেবিল চামচ মাখন',
        '৩টি ডিম (কুসুম ও সাদা অংশ আলাদা)',
        '১/৪ কাপ চিনি',
        '১/২ কাপ হেভি হুইপড ক্রিম'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চকলেট গলানো',
            description:
                'ডাবল বয়লারে চকলেট ও মাখন একসাথে গলিয়ে হালকা ঠান্ডা হতে দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডিম প্রিপারেশন',
            description:
                'ডিমের কুসুম চকলেটে মেশান। অন্য বাটিতে ডিমের সাদা অংশ ও চিনি বিট করে শক্ত ফোম বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফোল্ডিং',
            description:
                'চকলেটের মিশ্রণে প্রথমে হুইপড ক্রিম এবং তারপর ডিমের সাদা অংশের ফোম হালকা হাতে আলতো করে মেশান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'চিলিং',
            description:
                'ছোট গ্লাসে ঢেলে ফ্রিজে অন্তত ৩ ঘণ্টা রেখে ঠান্ডা ও সেট করে পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 320,
      tags: ['ফ্রেঞ্চ', 'মিষ্টি'],
      rating: 4.7,
      viewCount: 3800),

// ১২৩. কাস্টার্ড
  const FoodItem(
      id: 'bideshi_123',
      name: 'কাস্টার্ড',
      category: 'bideshi',
      subCategory: 'british',
      emoji: '🍮',
      description:
          'দুধ, চিনি এবং কাস্টার্ড পাউডার ফুটিয়ে তৈরি ঘন, ক্রিমি এবং ফল দিয়ে খাওয়ার মতো ডেজার্ট।',
      ingredients: [
        '২ কাপ লিকুইড দুধ',
        '২ টেবিল চামচ কাস্টার্ড পাউডার',
        '৩ টেবিল চামচ চিনি',
        '১/২ কাপ মিক্সড ফল (কলা, আপেল, আঙুর)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাউডার গোলানো',
            description:
                '১/৪ কাপ ঠান্ডা দুধে কাস্টার্ড পাউডার ভালো করে গুলে একপাশে সরিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'দুধ ফুটানো',
            description:
                'বাকি দুধ ও চিনি একসাথে পাত্রে নিয়ে মাঝারি আঁচে বলক আসা পর্যন্ত ফুটিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ঘন করা',
            description:
                'ফুটন্ত দুধে গোলানো কাস্টার্ড আস্তে আস্তে ঢালুন এবং অনবরত নাড়তে থাকুন যেন দলা না পাকায়।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description:
                'মিশ্রণটি ঘন হলে নামিয়ে ঠান্ডা করুন এবং ফ্রিজে রেখে খাওয়ার আগে কাটা ফল মিশিয়ে দিন।')
      ],
      cookTime: 25,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['মিষ্টি', 'দুধ'],
      rating: 4.6,
      viewCount: 6400),

// ১২৪. কুকিজ
  const FoodItem(
      id: 'bideshi_124',
      name: 'কুকিজ',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍪',
      description:
          'বাইরে ক্রিসপি ও ভেতরে নরম চকোলেট চিপসে ঠাসা বেকড আমেরিকান কুকিজ।',
      ingredients: [
        '১ কাপ ময়দা',
        '১/২ কাপ মাখন (নরম)',
        '১/৩ কাপ ব্রাউন সুগার',
        '১টি ডিম',
        '১/২ চা চামচ বেকিং সোডা',
        '১/২ কাপ চকোলেট চিপস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ক্রিমিং',
            description:
                'মাখন ও চিনি একসাথে নিয়ে স্প্যাচুলা বা বিটার দিয়ে ক্রিমি হওয়া পর্যন্ত মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডো তৈরি',
            description:
                'এতে ডিম দিয়ে মেশান, তারপর ময়দা ও বেকিং সোডা চেলে যোগ করে চকোলেট চিপস মিশিয়ে ডো বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'শেপিং',
            description:
                'বেকিং ট্রে-তে চামচ দিয়ে ছোট ছোট গোল বলের মতো করে কিছুটা দূরত্ব বজায় রেখে রাখুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেকিং ও কুল',
            description:
                '১৮০ ডিগ্রি সেলসিয়াসে ১০-১২ মিনিট বেক করুন। নামানোর পর ঠান্ডা হলে মচমচে হবে।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 6,
      difficulty: 'সহজ',
      calories: 260,
      tags: ['মিষ্টি', 'বেকড'],
      rating: 4.8,
      viewCount: 8100),

// ১২৫. ওটমিল
  const FoodItem(
      id: 'bideshi_125',
      name: 'ওটমিল',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🥣',
      description:
          'দুধে সেদ্ধ ওটস, মধু ও ড্রাই ফ্রুটস দিয়ে তৈরি সকালের অত্যন্ত পুষ্টিকর ও দ্রুত নাস্তা।',
      ingredients: [
        '১/২ কাপ রোলড ওটস',
        '১ কাপ লিকুইড দুধ বা পানি',
        '১ টেবিল চামচ মধু',
        '১ চা চামচ চিয়া সিড',
        'কয়েকটি বাদাম কুচি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ওটস রান্না',
            description:
                'একটি পাত্রে ওটস এবং দুধ/পানি একসাথে দিয়ে মাঝারি আঁচে ৪-৫ মিনিট ফুটিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ঘনত্ব ঠিক করা',
            description:
                'ওটস নরম হয়ে দুধ শুষে ঘন হয়ে এলে চুলা থেকে নামিয়ে বাটিতে ঢালুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিষ্টি যোগ',
            description:
                'সামান্য ঠান্ডা হলে ওটমিলে মধু দিয়ে ভালো করে নেড়ে মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'টপিং',
            description:
                'ওপর থেকে চিয়া সিড, বাদাম কুচি এবং পছন্দের ফলের স্লাইস সাজিয়ে পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 5,
      servings: 1,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['নাস্তা', 'স্বাস্থ্যকর'],
      rating: 4.5,
      viewCount: 5200),

// ১২৬. গ্রানোলা
  const FoodItem(
      id: 'bideshi_126',
      name: 'গ্রানোলা',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🥣',
      description:
          'ওটস, মধু, বিভিন্ন ধরনের বাদাম ও ড্রাই ফ্রুটসের ওভেনে টোস্ট করা ক্রিসপি মিক্স।',
      ingredients: [
        '২ কাপ ওটস',
        '১/২ কাপ মিক্সড বাদাম ও বীজ',
        '৩ টেবিল চামচ মধু বা ম্যাপেল সিরাপ',
        '২ টেবিল চামচ নারকেল তেল',
        '১/৪ কাপ কিসমিস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মিক্সিং',
            description:
                'ওটস, বাদাম ও বীজের সাথে মধু ও নারকেল তেল দিয়ে খুব ভালো করে মেখে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ছড়িয়ে দেওয়া',
            description:
                'বেকিং ট্রের ওপর পার্চমেন্ট পেপার বিছিয়ে মিশ্রণটি পাতলা করে সমানভাবে ছড়িয়ে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'টোস্টিং',
            description:
                '১৫০ ডিগ্রিতে ২০ মিনিট বেক করুন, মাঝে একবার নেড়ে দিন যেন সবদিক সমান মচমচে হয়।'),
        RecipeStep(
            stepNumber: 4,
            title: 'স্টোরিং',
            description:
                'ওভেন থেকে বের করে কিসমিস মেশান এবং পুরোপুরি ঠান্ডা করে এয়ারটাইট বয়ামে সংরক্ষণ করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 5,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['নাস্তা', 'স্বাস্থ্যকর'],
      rating: 4.7,
      viewCount: 3900),

// ১২৭. স্মুদি বোল
  const FoodItem(
      id: 'bideshi_127',
      name: 'স্মুদি বোল',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🥣',
      description:
          'হিমায়িত কলা ও বেরির ঘন স্মুদি, যা বাটিতে ঢেলে গ্রানোলা ও তাজা ফল দিয়ে সাজানো হয়।',
      ingredients: [
        '১টি হিমায়িত (Frozen) কলা',
        '১/২ কাপ ফ্রোজেন বেরি',
        '১/৪ কাপ টক দই বা বাদাম দুধ',
        '১ টেবিল চামচ গ্রানোলা',
        '১ চা চামচ পাম্পকিন সিড'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্লেন্ডিং',
            description:
                'ব্লেন্ডারে ফ্রোজেন কলা, বেরি ও দই দিয়ে পানি ছাড়া একদম ঘন ও মসৃণ করে ব্লেন্ড করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বাটিতে ঢালা',
            description:
                'স্মুদিটি আইসক্রিমের মতো থিক হতে হবে, এটি একটি সুন্দর ছড়ানো বাটিতে ঢেলে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ডেকর',
            description:
                'স্মুদির ওপর লম্বালম্বি সারিতে গ্রানোলা, পাম্পকিন সিড ও তাজা ফলের টুকরো সাজিয়ে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description:
                'তৈরির সাথে সাথেই চামচ দিয়ে খাওয়ার জন্য ঠান্ডা ঠান্ডা পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 1,
      difficulty: 'সহজ',
      calories: 240,
      tags: ['নাস্তা', 'ফল'],
      rating: 4.6,
      viewCount: 4500),

// ১২৮. চকো লাভা কেক
  const FoodItem(
      id: 'bideshi_128',
      name: 'চকো লাভা কেক',
      category: 'bideshi',
      subCategory: 'french',
      emoji: '🍫',
      description:
          'বাইরে নরম স্পঞ্জ কেক এবং চামচ ছোঁয়ালেই ভেতর থেকে গলে পড়া চকলেটের লাভা।',
      ingredients: [
        '১/২ কাপ ডার্ক চকলেট',
        '৩ টেবিল চামচ মাখন',
        '১টি আস্ত ডিম ও ১টি কুসুম',
        '২ টেবিল চামচ চিনি',
        '২ টেবিল চামচ ময়দা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চকলেট মেল্ট',
            description:
                'চকলেট ও মাখন একসাথে ওভেনে বা ডাবল বয়লারে গলিয়ে মসৃণ লিকুইড বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডিম বিট',
            description:
                'ডিম, ডিমের কুসুম ও চিনি একসাথে সাদাটে ও ফোমি হওয়া পর্যন্ত ভালো করে বিট করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফোল্ডিং',
            description:
                'ডিমের মিশ্রণে গলানো চকলেট ও চালিত ময়দা আলতো করে কাট-অ্যান্ড-ফোল্ড পদ্ধতিতে মেশান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'শর্ট বেক',
            description:
                'গ্রিজ করা র‍্যামেকিন বা বাটিতে ঢেলে ২০০ ডিগ্রিতে মাত্র ৮-১০ মিনিট বেক করুন যেন ভেতরটা কাঁচা থাকে।')
      ],
      cookTime: 35,
      prepTime: 15,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 420,
      tags: ['মিষ্টি', 'চকলেট'],
      rating: 4.9,
      viewCount: 9300),

// ১২৯. কফি লাটে
  const FoodItem(
      id: 'bideshi_129',
      name: 'কফি লাটে',
      category: 'bideshi',
      subCategory: 'coffee',
      emoji: '☕',
      description:
          'এক শট কড়া এক্সপ্রেসো এবং প্রচুর পরিমাণে স্টিমড মিল্কের ক্রিমি ও মাইল্ড ইতালিয়ান কফি।',
      ingredients: [
        '১ শট (৩০ মিলি) এক্সপ্রেসো কফি ডেকোশন',
        '১ কাপ লিকুইড ফুল ক্রিম দুধ',
        '১ চা চামচ চিনি (ঐচ্ছিক)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'এক্সপ্রেসো রেডি',
            description:
                'কফি মেকার বা ইনস্ট্যান্ট কফি দিয়ে কড়া এক শট এক্সপ্রেসো কফি কাপে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'দুধ ফোমিং',
            description:
                'দুধ ভালো করে গরম করে মিল্ক ফ্রোদার বা ব্লেন্ডার দিয়ে ফুসকুড়ি বা ফেনা তৈরি করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিক্সিং',
            description:
                'কাপের এক্সপ্রেসোর ওপর স্টিমড গরম দুধটি একটু ওপর থেকে পাতলা ধারায় ঢালুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ল্যাটে আর্ট',
            description:
                'একেবারে শেষে ওপরের পাতলা দুধের সাদা ফেনা দিয়ে মনের মতো আর্ট করে পরিবেশন করুন।')
      ],
      cookTime: 10,
      prepTime: 5,
      servings: 1,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['কফি', 'পানীয়'],
      rating: 4.7,
      viewCount: 5600),

// ১৩০. ক্যাপুচিনো
  const FoodItem(
      id: 'bideshi_130',
      name: 'ক্যাপুচিনো',
      category: 'bideshi',
      subCategory: 'coffee',
      emoji: '☕',
      description:
          'সমপরিমাণ এক্সপ্রেসো, স্টিমড মিল্ক এবং থিক মিল্ক ফোমের ক্লাসিক স্ট্রং কফি।',
      ingredients: [
        '১ শট স্ট্রং এক্সপ্রেসো কফি',
        '১/২ কাপ দুধ',
        '১/৪ চা চামচ কোকো পাউডার (গার্নিশ)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বেস শট',
            description: 'কফি কাপে কড়া গরম এক্সপ্রেসো শট ঢেলে বেস তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফোথ তৈরি',
            description:
                'দুধ গরম করে ফ্রোদার দিয়ে ঘন, মখমলের মতো মাইক্রো-ফোম বা থিক ফেনা তৈরি করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'লেয়ারিং',
            description:
                'প্রথমে স্টিমড দুধ এবং এরপর চামচ দিয়ে ঘন ফেনাটি এক্সপ্রেসোর ওপর ১:১:১ অনুপাতে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'গার্নিশ',
            description:
                'ফোমের ওপর সামান্য কোকো পাউডার বা দারুচিনির গুঁড়া ছিটিয়ে আকর্ষণীয় করে পরিবেশন করুন।')
      ],
      cookTime: 12,
      prepTime: 5,
      servings: 1,
      difficulty: 'সহজ',
      calories: 160,
      tags: ['কফি', 'পানীয়'],
      rating: 4.8,
      viewCount: 7200),

// ১৩১. মোকা
  const FoodItem(
      id: 'bideshi_131',
      name: 'মোকা',
      category: 'bideshi',
      subCategory: 'coffee',
      emoji: '☕',
      description:
          'এক্সপ্রেসো কফি এবং রিচ চকোলেট সিরাপের মিশ্রণে তৈরি চমৎকার চকলেট ফ্লেভারড কফি।',
      ingredients: [
        '১ শট এক্সপ্রেসো কফি',
        '১ টেবিল চামচ ডার্ক চকোলেট সিরাপ',
        '৩/৪ কাপ দুধ',
        '১ টেবিল চামচ হুইপড ক্রিম'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চকলেট বেস',
            description:
                'কফি মগের নিচে প্রথমে চকোলেট সিরাপ বা গলানো চকলেট টুকু দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'কফি মিক্স',
            description:
                'সিরাপের ওপর গরম এক্সপ্রেসো শট ঢেলে চামচ দিয়ে ভালো করে নেড়ে মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'দুধ যোগ',
            description:
                'গরম করা গরম স্টিমড দুধ কফি ও চকলেটের মিশ্রণে ঢেলে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ক্রিম টপিং',
            description:
                'ওপর থেকে প্রচুর হুইপড ক্রিম এবং সামান্য চকোলেট সস ড্রিপ করে পরিবেশন করুন।')
      ],
      cookTime: 12,
      prepTime: 5,
      servings: 1,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['কফি', 'চকলেট'],
      rating: 4.8,
      viewCount: 6100),

// ১৩২. হট চকোলেট
  const FoodItem(
      id: 'bideshi_132',
      name: 'হট চকোলেট',
      category: 'bideshi',
      subCategory: 'coffee',
      emoji: '🍫',
      description:
          'খাঁটি চকোলেট ও ফুল ক্রিম দুধের মেল্টিংয়ে তৈরি শীতের বা বৃষ্টির দিনের সেরা আরামদায়ক পানীয়।',
      ingredients: [
        '১ কাপ ফুল ক্রিম লিকুইড দুধ',
        '১/৩ কাপ ডার্ক চকোলেট চিপস বা বার',
        '১ চা চামচ চিনি',
        '২টি মার্শমেলো'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'দুধ গরম',
            description:
                'সসপ্যানে দুধ ও চিনি দিয়ে মাঝারি আঁচে হালকা গরম করে নিন (ফুটানো যাবে না)।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চকলেট মেল্ট',
            description:
                'হালকা গরম দুধে চকোলেট চিপসগুলো দিয়ে অনবরত নাড়তে থাকুন যতক্ষণ না গলে।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ঘন করা',
            description:
                'সম্পূর্ণ চকলেট গলে দুধের রঙ গাঢ় এবং ঘন টেক্সচার হওয়া পর্যন্ত মৃদু আঁচে রাখুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সার্ভ',
            description:
                'মগে ঢেলে ওপর থেকে মার্শমেলো বা হুইপড ক্রিম দিয়ে গরম গরম উপভোগ করুন।')
      ],
      cookTime: 10,
      prepTime: 5,
      servings: 1,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['চকলেট', 'পানীয়'],
      rating: 4.9,
      viewCount: 8400),

// ১৩৩. বাবল টি
  const FoodItem(
      id: 'bideshi_133',
      name: 'বাবল টি',
      category: 'bideshi',
      subCategory: 'taiwanese',
      emoji: '🧋',
      description:
          'তাইওয়ানের ঐতিহ্যবাহী চিউই ট্যাপিওকা পার্লস (মুক্তো) এবং ক্রিমি মিল্ক টির ঠান্ডা ফিউশন।',
      ingredients: [
        '১/৪ কাপ ট্যাপিওকা পার্লস (বাবল)',
        '১ কাপ কড়া লিকুইড লিকার চা',
        '১/৪ কাপ ঘন দুধ বা ক্রিম',
        '২ টেবিল চামচ ব্রাউন সুগার সিরাপ',
        'আইস কিউব'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বাবল সেদ্ধ',
            description:
                'ট্যাপিওকা পার্লস ফুটন্ত পানিতে ১৫ মিনিট সেদ্ধ করে সুগার সিরাপে ভিজিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'টি বেস',
            description:
                'চা লিকার, দুধ এবং চিনি একসাথে ভালো করে মিশিয়ে ফ্রিজে রেখে ঠান্ডা করে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্লাস রেডি',
            description:
                'পরিবেশন গ্লাসের নিচে প্রথমে সিরাপে ভেজা চিউই বাবল বা পার্লসগুলো দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'কম্বাইন',
            description:
                'গ্লাসে বরফ কুচি দিন এবং ওপর থেকে ঠান্ডা মিল্ক টি ঢেলে মোটা স্ট্র (Straw) দিয়ে পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 15,
      servings: 1,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['পানীয়', 'মিষ্টি'],
      rating: 4.6,
      viewCount: 5900),

// ১৩৪. ম্যাচা লাটে
  const FoodItem(
      id: 'bideshi_134',
      name: 'ম্যাচা লাটে',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍵',
      description:
          'জাপানি খাঁটি সবুজ ম্যাচা গ্রিন টি পাউডার ও সুইট স্টিমড মিল্কের স্বাস্থ্যকর অনন্য চা।',
      ingredients: [
        '১ চা চামচ ম্যাচা গ্রিন টি পাউডার',
        '২ টেবিল চামচ গরম পানি',
        '৩/৪ কাপ লিকুইড দুধ',
        '১ চা চামচ মধু'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যাচা গোলানো',
            description:
                'একটি বাটিতে ম্যাচা পাউডার ও গরম পানি নিয়ে বাঁশের হুইস্ক দিয়ে '
                ' আকারে ভালো করে ফেটিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'দুধ রেডি',
            description:
                'অন্য পাত্রে দুধ ও মধু একসাথে গরম করে হালকা ফেনা বা ফ্রোথ তৈরি করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'পোরিং',
            description:
                'কাপে প্রথমে ফেটানো ঘন সবুজ ম্যাচা লিকুইডটুকু ঢেলে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিক্সিং',
            description:
                'ম্যাচার ওপর আলতো করে গরম ফ্রোদি দুধ ঢেলে সবুজ-সাদার চমৎকার ল্যাটে উপভোগ করুন।')
      ],
      cookTime: 12,
      prepTime: 5,
      servings: 1,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['জাপানি', 'চা'],
      rating: 4.5,
      viewCount: 3100),

// ১৩৫. আইসড কফি
  const FoodItem(
      id: 'bideshi_135',
      name: 'আইসড কফি',
      category: 'bideshi',
      subCategory: 'coffee',
      emoji: '🧊',
      description:
          'কফি, ঠান্ডা দুধ, চিনি এবং প্রচুর বরফ কুচি দিয়ে তৈরি ক্লান্তি দূর করার রিফ্রেশিং পানীয়।',
      ingredients: [
        '১ টেবিল চামচ কফি পাউডার',
        '১ কাপ ঠান্ডা লিকুইড দুধ',
        '২ টেবিল চামচ হালকা গরম পানি',
        '১.৫ টেবিল চামচ চিনি',
        '৫-৬টি বরফ টুকরো'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কফি মিক্স',
            description:
                'গরম পানিতে কফি ও চিনি ভালো করে গুলে কফি ডেকোশন তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'আইস লোড',
            description:
                'পরিবেশন গ্লাসে ইচ্ছেমতো বরফের টুকরো বা ক্রাশড আইস ভরে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিল্ক পোর',
            description:
                'বরফ ভরা গ্লাসে একদম ঠান্ডা করে রাখা ঘন লিকুইড দুধ ঢালুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ফাইনাল টাচ',
            description:
                'দুধের ওপর তৈরি করা কফি মিক্সটি ঢেলে আলতো করে নেড়ে স্ট্র দিয়ে পরিবেশন করুন।')
      ],
      cookTime: 10,
      prepTime: 5,
      servings: 1,
      difficulty: 'সহজ',
      calories: 160,
      tags: ['কফি', 'ঠান্ডা'],
      rating: 4.7,
      viewCount: 6800),

// ১৩৬. লেমনেড
  const FoodItem(
      id: 'bideshi_136',
      name: 'লেমনেড',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍋',
      description:
          'ফ্রেশ লেবুর রস, সুগার সিরাপ এবং ঠান্ডা পানির চিরাচরিত পারফেক্ট রিহাইড্রেটিং শরবত।',
      ingredients: [
        '১টি বড় কাগজি লেবু',
        '১.৫ কাপ ঠান্ডা পানি',
        '২ টেবিল চামচ চিনি বা সিরাপ',
        '১ চিমটি বিট লবণ',
        'পুদিনা পাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রস বের করা',
            description:
                'লেবু ভালো করে ধুয়ে মাঝখান থেকে কেটে স্কুইজার দিয়ে টাটকা রস বের করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সিরাপ মিক্স',
            description:
                'ঠান্ডা পানিতে চিনি ও বিট লবণ সম্পূর্ণ গলে যাওয়া পর্যন্ত ভালো করে নাড়ুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'লেমন টক',
            description:
                'চিনির পানিতে লেবুর রসটুকু ঢেলে ভালো করে চামচ দিয়ে স্টার করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'গার্নিশ',
            description:
                'গ্লাসে ঢেলে বরফ কুচি এবং ১টি পুদিনা পাতা ও লেবুর স্লাইস দিয়ে সাজিয়ে পরিবেশন করুন।')
      ],
      cookTime: 10,
      prepTime: 5,
      servings: 1,
      difficulty: 'সহজ',
      calories: 140,
      tags: ['পানীয়', 'লেবু'],
      rating: 4.6,
      viewCount: 5500),

// ৩৭. অরেঞ্জ জুস
  const FoodItem(
      id: 'bideshi_137',
      name: 'অরেঞ্জ জুস',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍊',
      description:
          'মিষ্টি পাকা কমলার কোয়া থেকে তৈরি ভিটামিন-সি সমৃদ্ধ ১০০% ন্যাচারাল ফ্রুট জুস।',
      ingredients: [
        '২টি পাকা মিষ্টি কমলা',
        '১/৪ কাপ ঠান্ডা পানি (ঐচ্ছিক)',
        '১ চা চামচ লেবুর রস',
        '১ চা চামচ চিনি (প্রয়োজন হলে)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'খোসা ছাড়ানো',
            description:
                'কমলার খোসা ছাড়িয়ে ভেতরের সাদা আঁশ ও বীজগুলো যতদূর সম্ভব ফেলে দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'জুসিং',
            description:
                'জুসার বা ব্লেন্ডারে কমলার কোয়া, সামান্য পানি ও লেবুর রস দিয়ে কুইক ব্লেন্ড করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ছাঁকন',
            description:
                'একটি বড় ছাঁকনি দিয়ে জুসটি ছেঁকে নিন যেন স্মুথ টেক্সচার পাওয়া যায়।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সার্ভিং',
            description:
                'কোনো প্রিজারভেটিভ ছাড়াই গ্লাসে ঢেলে সাথে সাথে তাজা ফ্রেশ পান করুন।')
      ],
      cookTime: 8,
      prepTime: 5,
      servings: 1,
      difficulty: 'সহজ',
      calories: 120,
      tags: ['পানীয়', 'ফল'],
      rating: 4.7,
      viewCount: 4900),

// ১৩৮. বেরি স্মুদি
  const FoodItem(
      id: 'bideshi_138',
      name: 'বেরি স্মুদি',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🫐',
      description:
          'স্ট্রবেরি, ব্লুবেরি, কলা ও ক্র্যাঙ্কবেরি ব্লেন্ড করে তৈরি ঘন ও অ্যান্টিঅক্সিডেন্ট সমৃদ্ধ স্মুদি।',
      ingredients: [
        '১/২ কাপ মিক্সড বেরি (ফ্রোজেন)',
        '১টি পাকা কলা',
        '১/২ কাপ ঠান্ডা লিকুইড দুধ',
        '১ টেবিল চামচ মধু'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ফল প্রিপ',
            description:
                'বেরিগুলো ধুয়ে নিন এবং কলা ছোট টুকরো করে কেটে ব্লেন্ডারে দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'লিকুইড যোগ',
            description:
                'ফলের সাথে ঠান্ডা দুধ এবং প্রাকৃতিক মিষ্টির জন্য মধু যোগ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'স্মুথ ব্লেন্ড',
            description:
                'ব্লেন্ডারের গতি বাড়িয়ে একদম মখমলে মসৃণ ও ঘন হওয়া পর্যন্ত ১ মিনিট ব্লেন্ড করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সার্ভিং',
            description:
                'লং গ্লাসে ঢেলে ওপরে একটি আস্ত ব্লুবেরি বা স্ট্রবেরি গেঁথে স্টাইলিশভাবে পরিবেশন করুন।')
      ],
      cookTime: 12,
      prepTime: 5,
      servings: 1,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['পানীয়', 'ফল'],
      rating: 4.6,
      viewCount: 4200),

// ১৩৯. অ্যাভোকাটো টোস্ট
  const FoodItem(
      id: 'bideshi_139',
      name: 'অ্যাভোকাটো টোস্ট',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🥑',
      description:
          'টোস্ট করা মাল্টিগ্রেন ব্রেডের ওপর ম্যাশড অ্যাভোকাডো ও চিলি ফ্লেক্সের হেলদি ব্রেকফাস্ট।',
      ingredients: [
        '১টি পাকা অ্যাভোকাডো',
        '২ স্লাইস হোল হুইট ব্রেড',
        '১/২ চা চামচ লেবুর রস',
        '১/২ চা চামচ চিলি ফ্লেক্স',
        'লবণ ও গোলমরিচ গুঁড়া'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্রেড টোস্ট',
            description:
                'পাউরুটির স্লাইস দুটি টোস্টারে বা প্যানে সামান্য অলিভ অয়েল দিয়ে মচমচে করে টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'অ্যাভোকাডো ম্যাশ',
            description:
                'অ্যাভোকাডো কেটে বীজ ফেলে ভেতরের বাটার অংশ বের করে চামচ দিয়ে লেবুর রস ও লবণ সহ ম্যাশ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'স্প্রেডিং',
            description:
                'গরম টোস্ট করা পাউরুটির ওপর ম্যাশ করা অ্যাভোকাডোর একটি পুরু লেয়ার সমানভাবে লেপে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সিজনিং',
            description:
                'ওপর থেকে চিলি ফ্লেক্স ও গোলমরিচ গুঁড়া ছিটিয়ে দিন (চাইলে ওপরে একটি পোচড এগ দিতে পারেন)।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 1,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['নাস্তা', 'স্বাস্থ্যকর'],
      rating: 4.5,
      viewCount: 5100),

// ১৪০. এগ বেনেডিক্ট
  const FoodItem(
      id: 'bideshi_140',
      name: 'এগ বেনেডিক্ট',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍳',
      description:
          'ইংলিশ মাফিনের ওপর সতে করা টার্কি হ্যাম, পারফেক্ট পোচড এগ এবং ক্রিমি হল্যান্ডাইজ সস।',
      ingredients: [
        '১টি ইংলিশ মাফিন (মাঝখানে কাটা)',
        '২টি ডিম',
        '২ স্লাইস চিকেন/টার্কি হ্যাম',
        '১/৪ কাপ হল্যান্ডাইজ সস',
        '১ চা চামচ ভিনেগার'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাফিন ও হ্যাম',
            description:
                'ইংলিশ মাফিন মাখনে টোস্ট করুন এবং হ্যামের স্লাইস হালকা সতে করে মাফিনের ওপর রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডিম পোচিং',
            description:
                'পানিতে ভিনেগার দিয়ে ফুটিয়ে চামচ দিয়ে ঘূর্ণি বানিয়ে ডিম ছেড়ে ৩ মিনিট পোচ করে তুলে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'অ্যাসেম্বল',
            description:
                'টোস্টেড মাফিন ও হ্যামের ওপর সাবধানে নরম নরম পোচ করা ডিমটি বসিয়ে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস ও সার্ভ',
            description:
                'ডিমের ওপর গরম গরম মাখনের তৈরি রিচ হল্যান্ডাইজ সস ঢেলে দিন এবং পেঁয়াজ পাতা কুচি ছড়িয়ে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 1,
      difficulty: 'মাঝারি',
      calories: 420,
      tags: ['নাস্তা', 'ডিম'],
      rating: 4.8,
      viewCount: 3300),

// ১৪১. ব্যাগেল
  const FoodItem(
      id: 'bideshi_141',
      name: 'ব্যাগেল',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🥯',
      description:
          'মাঝখানে ফুটো থাকা চিউই রিং আকৃতির ব্রেড, যাতে ক্রিম চিজের ক্লাসিক স্প্রেড দেওয়া হয়।',
      ingredients: [
        '১টি ক্লাসিক ব্যাগেল ব্রেড',
        '৩ টেবিল চামচ ক্রিম চিজ',
        '১ চা চামচ ডিল হার্বস বা গোলমরিচ গুঁড়া'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্যাগেল কাটিং',
            description:
                'রিং আকৃতির ব্যাগেল রুটিটি মাঝখান থেকে কেটে দুটি সমান চাকতি বা স্লাইস করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'টোস্টিং',
            description:
                'কাটা অংশ ভেতরের দিকে দিয়ে প্যানে বা টোস্টারে হালকা সোনালী ও গরম করে টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'চিজ স্প্রেড',
            description:
                'গরম ব্যাগেলের ভেতরের ফ্ল্যাট অংশে জেনারসলি মসৃণ ক্রিম চিজ মাখিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'জোড়া লাগানো',
            description:
                'ওপর থেকে সামান্য গোলমরিচ ছিটিয়ে দুই অংশ একসাথে জুড়ে স্যান্ডউইচের মতো কামড় দিয়ে খান।')
      ],
      cookTime: 20,
      prepTime: 5,
      servings: 1,
      difficulty: 'সহজ',
      calories: 300,
      tags: ['নাস্তা', 'রুটি'],
      rating: 4.4,
      viewCount: 2700),

// ১৪২. ক্রসোঁ
  const FoodItem(
      id: 'bideshi_142',
      name: 'ক্রসোঁ',
      category: 'bideshi',
      subCategory: 'french',
      emoji: '🥐',
      description:
          'প্রচুর মাখনের লেয়ারে তৈরি অর্ধচন্দ্রাকৃতির ফিনফিনে ক্রিসপি এবং ফ্লেকি ফ্রেঞ্চ পেস্ট্রি ব্রেড।',
      ingredients: [
        '১ কাপ পাফ পেস্ট্রি ডাফ (মাল্টি-লেয়ারড)',
        '১/৪ কাপ মাখন (রোল করার জন্য)',
        '১টি ডিম (এগ ওয়াশের জন্য)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'লেয়ারিং ডো',
            description:
                'পাফ পেস্ট্রি ডো লম্বা ত্রিভুজ আকারে কেটে মাখনের ব্রাশ করে লেয়ার তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'রোল করা',
            description:
                'ত্রিভুজের চওড়া দিক থেকে শুরু করে সরু কোণার দিকে গোল করে পেঁচিয়ে ক্রিসেন্ট বা অর্ধচন্দ্রাকার শেপ দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'প্রুফিং',
            description:
                'বেকিং ট্রিতে রেখে ৩০ মিনিট রেখে দিন যেন রুটি ফুলে দ্বিগুণ সাইজ হয়।'),
        RecipeStep(
            stepNumber: 4,
            title: 'এগ ওয়াশ ও বেক',
            description:
                'ওপরে ফেটানো ডিম ব্রাশ করে ১৮০ ডিগ্রিতে ১৫-২০ মিনিট একদম গোল্ডেন ও ফ্ল্যাকি হওয়া পর্যন্ত বেক করুন।')
      ],
      cookTime: 30,
      prepTime: 40,
      servings: 3,
      difficulty: 'মাঝারি',
      calories: 320,
      tags: ['ফ্রেঞ্চ', 'নাস্তা'],
      rating: 4.9,
      viewCount: 6200),

// ১৪৩. চিকেন ক্রোকেট
  const FoodItem(
      id: 'bideshi_143',
      name: 'চিকেন ক্রোকেট',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍗',
      description:
          'সেদ্ধ আলু ও ক্রিসপি মুরগির কিমার মিশ্রণে তৈরি গোল ডিম্বাকৃতির ক্রিসপি জাপানি কাটলেট।',
      ingredients: [
        '১ কাপ সেদ্ধ আলু (ম্যাশড)',
        '১/২ কাপ মুরগির মাংসের কিমা',
        '১/২ কাপ পাঙ্কো ব্রেডক্রাম্ব',
        '১টি ডিম',
        '১/২ চা চামচ সয়া সস',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পুর রান্না',
            description:
                'প্যানে কিমা, পেঁয়াজ ও সয়া সস দিয়ে ভালো করে ভেজে রান্না করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বাইন্ডিং',
            description:
                'ম্যাশড আলুর সাথে রান্না করা চিকেন কিমা ভালো করে মেখে ওভাল কাটলেটের আকৃতি দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description:
                'কাটলেটগুলো প্রথমে ফেটানো ডিমে ডুবিয়ে তারপর জাপানি পাঙ্কো ব্রেডক্রাম্বে গড়িয়ে কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ডিপ ফ্রাই',
            description:
                'গরম ডুবো তেলে গোল্ডেন ব্রাউন ও মচমচে হওয়া পর্যন্ত ভেজে সস দিয়ে পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 3,
      difficulty: 'মাঝারি',
      calories: 360,
      tags: ['জাপানি', 'মাংস'],
      rating: 4.6,
      viewCount: 3400),

// ১৪৪. বিফ মিটবল
  const FoodItem(
      id: 'bideshi_144',
      name: 'বিফ মিটবল',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍝',
      description:
          'ইতালিয়ান হার্বস ও পারমেজান চিজে মাখানো নরম ও জুসি গোল বিফ কিমার বল।',
      ingredients: [
        '১.৫ কাপ বিফ কিমা',
        '১/৪ কাপ ব্রেডক্রাম্ব',
        '১টি ডিম',
        '১/৪ কাপ পারমেজান চিজ গ্রেটেড',
        '১ চা চামচ ওরেগানো ও রসুন পেস্ট',
        '১ কাপ মেরিনারা টমেটো সস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বল তৈরি',
            description:
                'বিফ কিমার সাথে ব্রেডক্রাম্ব, ডিম, চিজ ও মসলা মেখে ছোট ছোট গোল বল বানিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'প্যান সিয়ার',
            description:
                'প্যানে সামান্য অলিভ অয়েল দিয়ে মিটবলগুলো ঘুরিয়ে ফিরিয়ে সবদিক বাদামী করে ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সসে রান্না',
            description:
                'অন্য পাত্রে মেরিনারা টমেটো সস ফুটিয়ে ভেজে রাখা মিটবলগুলো সসের মধ্যে ছেড়ে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সিমারিং',
            description:
                'মৃদু আঁচে সস ঘন হওয়া পর্যন্ত ১০ মিনিট ঢাকনা দিয়ে রান্না করে স্প্যাগেটির সাথে পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 15,
      servings: 3,
      difficulty: 'মাঝারি',
      calories: 420,
      tags: ['ইতালিয়ান', 'মাংস'],
      rating: 4.8,
      viewCount: 5700),

// ১৪৫. স্প্যানিশ অমলেট
  const FoodItem(
      id: 'bideshi_145',
      name: 'স্প্যানিশ অমলেট',
      category: 'bideshi',
      subCategory: 'spanish',
      emoji: '🍳',
      description:
          'ডিম, কুচানো আলু ও পেঁয়াজ ধিমে আঁচে অলিভ অয়েলে ভেজে তৈরি ঐতিহ্যবাহী থিক স্প্যানিশ তরতিয়া।',
      ingredients: [
        '৪টি ডিম',
        '২টি মাঝারি আলু (পাতলা স্লাইস)',
        '১টি পেঁয়াজ কুচি',
        '১/৪ কাপ অলিভ অয়েল',
        'লবণ ও গোলমরিচ গুঁড়া'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'আলু ও পেঁয়াজ ভাজা',
            description:
                'প্যানে প্রচুর অলিভ অয়েল দিয়ে আলু ও পেঁয়াজের স্লাইস নরম হওয়া পর্যন্ত অল্প আঁচে ভাজুন, রঙ যেন না বদলায়।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডিম মিক্সিং',
            description:
                'ডিমগুলো ভালো করে ফেটিয়ে নিন এবং তেল ছেঁকে নেওয়া গরম আলু-পেঁয়াজের মিশ্রণটি ডিমে দিয়ে ১০ মিনিট রেখে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'অমলেট রান্না',
            description:
                'প্যানে সামান্য তেল রেখে মিশ্রণটি ঢালুন এবং ধিমে আঁচে নিচে জমে যাওয়া পর্যন্ত রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ফ্লিপিং ও সার্ভ',
            description:
                'একটি প্লেটের সাহায্যে অমলেটটি উল্টে দিয়ে অন্য পিঠও ২ মিনিট রান্না করে কেকের মতো কেটে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 3,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['স্প্যানিশ', 'ডিম'],
      rating: 4.7,
      viewCount: 4500),

// ১৪৬. পাওলা
  const FoodItem(
      id: 'bideshi_146',
      name: 'পাওলা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍞',
      description:
          'বাইরে মচমচে এবং ভেতরে একদম নরম ও স্পঞ্জি টেক্সচারের ক্লাসিক ইতালিয়ান কান্ট্রি ব্রেড।',
      ingredients: [
        '২ কাপ ময়দা',
        '১ চা চামচ ইনস্ট্যান্ট ইস্ট',
        '১ চা চামচ চিনি',
        '৩/৪ কাপ হালকা গরম পানি',
        '১ টেবিল চামচ অলিভ অয়েল',
        '১/২ চা চামচ লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো খামির',
            description:
                'গরম পানিতে ইস্ট ও চিনি গুলে ৫ মিনিট রাখুন; ফেনা উঠলে ময়দা, লবণ ও তেল দিয়ে নরম ডো মেখে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'প্রুফিং',
            description:
                'ডোটি তেল মাখিয়ে একটি পাত্রে ঢেকে ১ ঘণ্টা রেখে দিন যতক্ষণ না এটি ফুলে দ্বিগুণ হয়।'),
        RecipeStep(
            stepNumber: 3,
            title: 'শেপিং',
            description:
                'ফুলে ওঠা ডোর বাতাস বের করে ওভাল বা গোল রুটির আকৃতি দিয়ে বেকিং ট্রের ওপর আরও ১৫ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেকিং',
            description:
                '২২০ ডিগ্রি সেলসিয়াসে ১৫-২০ মিনিট বেক করুন যতক্ষণ না উপরের ক্রাস্ট শক্ত ও সোনালী রঙের হয়।')
      ],
      cookTime: 20,
      prepTime: 70,
      servings: 4,
      difficulty: 'সহজ',
      calories: 240,
      tags: ['ইতালিয়ান', 'রুটি'],
      rating: 4.4,
      viewCount: 2300),

// ১৪৭. গাজপাচো
  const FoodItem(
      id: 'bideshi_147',
      name: 'গাজপাচো',
      category: 'bideshi',
      subCategory: 'spanish',
      emoji: '🍅',
      description:
          'পাকা টমেটো, শসা এবং বেল পেপারের ব্লেন্ডে তৈরি অত্যন্ত রিফ্রেশিং স্প্যানিশ কোল্ড স্যুপ।',
      ingredients: [
        '৪টি পাকা টমেটো',
        '১টি শসা (খোসা ছাড়া)',
        '১টি লাল বেল পেপার',
        '১ কোয়া রসুন',
        '২ টেবিল চামচ অলিভ অয়েল',
        '১ টেবিল চামচ ভিনেগার'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'সবজি কাটিং',
            description:
                'টমেটো, শসা, বেল পেপার ও রসুন ছোট ছোট টুকরো করে কেটে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'স্মুথ ব্লেন্ড',
            description:
                'সব সবজি ব্লেন্ডারে নিয়ে অলিভ অয়েল, ভিনেগার ও সামান্য লবণ দিয়ে একদম মসৃণ করে ব্লেন্ড করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ছাঁকন',
            description:
                'ঘন পিউরি মসৃণ করতে একটি বড় ছাঁকনি দিয়ে ভালো করে ছেঁকে আঁশ ও বীজ আলাদা করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'চিলিং',
            description:
                'স্যুপটি ফ্রিজে অন্তত ২ ঘণ্টা রেখে একদম ঠান্ডা করে ওপরে অলিভ অয়েল ড্রিপ করে পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 2,
      difficulty: 'সহজ',
      calories: 160,
      tags: ['স্প্যানিশ', 'স্যুপ'],
      rating: 4.5,
      viewCount: 3100),

// ১৪৮. টাপাস
  const FoodItem(
      id: 'bideshi_148',
      name: 'টাপাস',
      category: 'bideshi',
      subCategory: 'spanish',
      emoji: '🍽️',
      description:
          'গার্লিক শ্রিম্প, ওলিভস এবং টোস্টেড ব্রেডের কম্বিনেশনে তৈরি স্প্যানিশ ফিঙ্গার ফুড বা অ্যাপেটাইজার প্ল্যাটিন।',
      ingredients: [
        '১০টি খোসা ছাড়ানো চিংড়ি',
        '৪ স্লাইস ফ্রেঞ্চ ব্রেড',
        '৩ টেবিল চামচ অলিভ অয়েল',
        '১ টেবিল চামচ রসুন কুচি',
        '১/৪ কাপ ব্ল্যাক ওলিভ',
        '১ চা চামচ চিলি ফ্লেক্স'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'গার্লিক শ্রিম্প',
            description:
                'প্যানে অলিভ অয়েল গরম করে রসুন কুচি ও চিলি ফ্লেক্স দিয়ে চিংড়িগুলো লালচে হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ব্রেড প্রিপ',
            description:
                'রুটির স্লাইসগুলো প্যানে সামান্য অলিভ অয়েল দিয়ে মচমচে করে টোস্ট করে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'অ্যাসেম্বল',
            description:
                'টোস্টেড রুটির ওপর রসুনের তেল সহ একটি করে চিংড়ি এবং পাশে ব্ল্যাক ওলিভ রাখুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description:
                'টুথপিক গেঁথে ছোট ছোট পোর্ফনে স্প্যানিশ স্টাইল স্ন্যাকস বা টাপাস হিসেবে পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 340,
      tags: ['স্প্যানিশ', 'স্টার্টার'],
      rating: 4.6,
      viewCount: 3900),

// ১৪৯. এম্পানাডা
  const FoodItem(
      id: 'bideshi_149',
      name: 'এম্পানাডা',
      category: 'bideshi',
      subCategory: 'latin',
      emoji: '🥟',
      description:
          'ক্রিসপি পেস্ট্রি শেলে মোড়ানো স্পাইসি বিফ কিমা ও পেঁয়াজের খাস্তা ল্যাটিন আমেরিকান পাই বা প্যাটি।',
      ingredients: [
        '১.৫ কাপ ময়দা',
        '১/৪ কাপ মাখন (ঠান্ডা)',
        '১/২ কাপ বিফ কিমা',
        '১/২ কাপ পেঁয়াজ কুচি',
        '১/২ চা চামচ জিরা গুঁড়া',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পেস্ট্রি ডো',
            description:
                'ময়দা, ঠান্ডা মাখন ও সামান্য ঠান্ডা পানি দিয়ে মেখে শক্ত পেস্ট্রি ডো বানিয়ে ফ্রিজে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'কিমার পুর',
            description:
                'তেলে পেঁয়াজ কুচি ভেজে বিফ কিমা, জিরা, মরিচ গুঁড়া ও লবণ দিয়ে শুকনো করে কষিয়ে রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফোল্ডিং',
            description:
                'ডো বেলে ছোট লুচির মতো করে মাঝে কিমার পুর দিন এবং অর্ধচন্দ্রাকৃতিতে মুড়ে চারপাশ মুচড়ে লক করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ফ্রাইং',
            description:
                'গরম ডুবো তেলে এম্পানাডাগুলো সোনালী ও মচমচে হওয়া পর্যন্ত মাঝারি আঁচে ভাজুন।')
      ],
      cookTime: 35,
      prepTime: 25,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 380,
      tags: ['ল্যাটিন', 'স্ন্যাকস'],
      rating: 4.7,
      viewCount: 4200),

// ১৫০. আরেপা
  const FoodItem(
      id: 'bideshi_150',
      name: 'আরেপা',
      category: 'bideshi',
      subCategory: 'venezuelan',
      emoji: '🫓',
      description:
          'ভেনেজুয়েলার কর্নমিল বা ভুট্টার আটার তৈরি ফ্ল্যাটব্রেড, যা মাঝখান থেকে কেটে চিজ ও চিকেন স্টাফ করা হয়।',
      ingredients: [
        '১ কাপ প্রি-কুকড সাদা কর্নমিল (P.A.N.)',
        '১ কাপ হালকা গরম পানি',
        '১/২ কাপ চিজ গ্রেটেড',
        '১ চা চামচ মাখন',
        '১/২ চা চামচ লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'আরেপা ডো',
            description:
                'পানিতে লবণ ও কর্নমিল আস্তে আস্তে মিশিয়ে ৫ মিনিট মেখে একটি মসৃণ ও নরম ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'প্যাটি শেপ',
            description:
                'ডো থেকে ছোট বল নিয়ে হাত দিয়ে চেপে মাঝারি পুরু চ্যাপ্টা ডিস্ক বা প্যাটির আকার দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্রিলিং',
            description:
                'প্যানে মাখন দিয়ে আরেপাগুলো প্রতি পিঠ ৫-৭ মিনিট করে হালকা পোড়া দাগ ও ক্রাস্ট হওয়া পর্যন্ত সেঁকে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'স্টাফিং',
            description:
                'গরম আরেপা মাঝখান থেকে পকেট স্টাইলে কেটে ভেতরে প্রচুর চিজ বা চিকেন ভরে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 10,
      servings: 2,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['ভেনেজুয়েলান', 'রুটি'],
      rating: 4.5,
      viewCount: 2800),

// ১৫১. চিকেন এনচিলাদা
  const FoodItem(
      id: 'bideshi_151',
      name: 'চিকেন এনচিলাদা',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🌮',
      description:
          'স্পাইসি শ্রাডেড চিকেন ভরা টরটিয়া রোল, যা লাল এনচিলাদা সস ও চিজে ডুবিয়ে বেক করা হয়।',
      ingredients: [
        '৪টি টরটিয়া রুটি',
        '১ কাপ সেদ্ধ ছেঁড়া চিকেন',
        '১ কাপ এনচিলাদা সস (টমেটো-চিলি বেস)',
        '১ কাপ মোজারেলা চিজ',
        '১/২ চা চামচ মেক্সিকান মসলা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন ফিলিং',
            description:
                'ছেঁড়া চিকেন, সামান্য এনচিলাদা সস এবং মেক্সিকান মসলা একসাথে প্যানে মিশিয়ে পুর তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'রোলিং',
            description:
                'প্রতিটি টরটিয়া রুটির মাঝে চিকেন ও চিজের পুর দিয়ে শক্ত করে রোলের মতো মুড়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস বাথ',
            description:
                'বেকিং ডিশে রোলগুলো পাশাপাশি সাজিয়ে ওপর থেকে বাকি পুরো এনচিলাদা সস ঢেলে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেকিং',
            description:
                'ওপর থেকে প্রচুর মোজারেলা চিজ ছড়িয়ে ১৯০ ডিগ্রিতে ২০ মিনিট বাবলি হওয়া পর্যন্ত বেক করুন।')
      ],
      cookTime: 40,
      prepTime: 20,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 440,
      tags: ['মেক্সিকান', 'মাংস'],
      rating: 4.8,
      viewCount: 5300),

// ১৫২. চিকেন কেসাডিলা
  const FoodItem(
      id: 'bideshi_152',
      name: 'চিকেন কেসাডিলা',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🧀',
      description:
          'টরটিয়া রুটির মাঝে টেস্টি চিকেন ও ক্রাফট মোজারেলা চিজের পুর দিয়ে প্যানে সেঁকা মেক্সিকান স্যান্ডউইচ।',
      ingredients: [
        '২টি বড় টরটিয়া রুটি',
        '১/২ কাপ রান্না করা চিকেন কুচি',
        '৩/৪ কাপ মোজারেলা চিজ',
        '২ টেবিল চামচ ক্যাপসিকাম কুচি',
        '১ চা চামচ মাখন'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বেস প্রস্তুত',
            description:
                'প্যানে হালকা মাখন গলিয়ে একটি টরটিয়া রুটি বিছিয়ে দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'লেয়ারিং',
            description:
                'রুটির অর্ধেক অংশে চিজ, চিকেন কুচি ও ক্যাপসিকাম ছড়িয়ে দিয়ে ওপর থেকে আবার চিজ দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফোল্ডিং ও টোস্ট',
            description:
                'রুটিটি মাঝখান থেকে ভাজ করে অর্ধচন্দ্রাকার করুন এবং চিজ গলানো পর্যন্ত এপিঠ-ওপিঠ চেপে সেঁকে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'কাটিং',
            description:
                'রুটি মচমচে হলে নামিয়ে পিৎজার মতো তিনকোণা টুকরো করে কেটে টক দই বা সাওয়ার ক্রিমের সাথে পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 10,
      servings: 2,
      difficulty: 'সহজ',
      calories: 400,
      tags: ['মেক্সিকান', 'চিজ'],
      rating: 4.7,
      viewCount: 6700),

// ১৫৩. টাকো বোল
  const FoodItem(
      id: 'bideshi_153',
      name: 'টাকো বোল',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🥗',
      description:
          'রাইস, স্পাইসি চিকেন কিমা, সুইট কর্ন, ব্ল্যাক বিন্স ও সালসার হেলদি মেক্সিকান সালাদ বোল।',
      ingredients: [
        '১/২ কাপ সেদ্ধ ভাত',
        '১/২ কাপ মেক্সিকান চিকেন কিমা',
        '১/৪ কাপ ব্ল্যাক বিন্স/কালি শিম',
        '১/৪ কাপ সুইট কর্ন',
        '২ টেবিল চামচ টমেটো সালসা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'রাইস বেস',
            description:
                'একটি ছড়ানো সালাদ বাটিতে প্রথমে হালকা গরম সেদ্ধ ভাত বিছিয়ে দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'প্রোটিন ও ভেজি',
            description:
                'ভাতের ওপর একপাশে স্পাইসি মেক্সিকান চিকেন কিমা এবং অন্য পাশে বিন্স ও সুইট কর্ন রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সালসা ড্রপ',
            description:
                'মাঝখানে ফ্রেশ টমেটো-পেঁয়াজের কুচানো সালসা এবং সামান্য টক দই বা সাওয়ার ক্রিম দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'টস ও সার্ভ',
            description:
                'ওপর থেকে সামান্য লেবুর রস ও ধনেপাতা ছিটিয়ে মেখে খাওয়ার জন্য রেডি করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 1,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['মেক্সিকান', 'সালাদ'],
      rating: 4.6,
      viewCount: 4100),

// ১৫৪. বেকড নাচোস
  const FoodItem(
      id: 'bideshi_154',
      name: 'বেকড নাচোস',
      category: 'bideshi',
      subCategory: 'mexican',
      emoji: '🧀',
      description:
          'ক্রিসপি টরটিয়া চিপসের ওপর চিজি সস, কিমা ও ওলিভ লেয়ার করে ওভেনে বেক করা ক্রিসপি নাচোস।',
      ingredients: [
        '১ প্যাকেট টরটিয়া নাচোস চিপস',
        '১/২ কাপ রান্না করা কিমা',
        '৩/৪ কাপ চিজ সস/মোজারেলা চিজ',
        '২ টেবিল চামচ হ্যাপালিনো স্লাইস'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'প্রথম লেয়ার',
            description:
                'বেকিং ট্রের ওপর নাচোস চিপসগুলো ছড়িয়ে দিয়ে প্রথম স্তর তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'টপিংস লোড',
            description:
                'চিপসের ওপর রান্না করা কিমা, হ্যাপালিনো (ঝাল মরিচ) ও ওলিভ স্লাইস সমানভাবে ছড়িয়ে দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'চিজ ফ্লাড',
            description:
                'সবকিছুর ওপর প্রচুর পরিমাণে মোজারেলা চিজ বা লিকুইড চিজ সস ঢেলে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'কুইক বেক',
            description:
                '১৮০ ডিগ্রি ওভেনে ৫-৭ মিনিট বেক করুন যতক্ষণ না চিজ গলে বুদবুদ সৃষ্টি করে।')
      ],
      cookTime: 25,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 420,
      tags: ['মেক্সিকান', 'চিজ'],
      rating: 4.8,
      viewCount: 8200),

// ১৫৫. হানি চিকেন
  const FoodItem(
      id: 'bideshi_155',
      name: 'হানি চিকেন',
      category: 'bideshi',
      subCategory: 'chinese',
      emoji: '🍗',
      description:
          'ক্রিসপি ফ্রাইড চিকেন কিউব ও মধুর মিষ্টি-নোনতা গ্লেজি সসের অত্যন্ত জনপ্রিয় চাইনিজ ডিশ।',
      ingredients: [
        '১ কাপ চিকেন কিউব',
        '২ টেবিল চামচ মধু',
        '১ টেবিল চামচ সয়া সস',
        '১ চা চামচ রসুন কুচি',
        '১টি ডিম ও ২ টেবিল চামচ কর্নফ্লাওয়ার (কোট করার জন্য)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন ফ্রাই',
            description:
                'চিকেন ডিম ও কর্নফ্লাওয়ার দিয়ে মেখে গরম তেলে ক্রিসপি করে ডিপ ফ্রাই করে তুলে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সস প্রিপারেশন',
            description:
                'প্যানে সামান্য তেলে রসুন কুচি ভেজে সয়া সস, মধু এবং সামান্য পানি দিয়ে ফুটিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'টসিং',
            description:
                'ঘন আঠালো সসের মধ্যে ভেজে রাখা ক্রিসপি চিকেনগুলো ঢেলে দ্রুত হাই হিটে টস করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'গার্নিশ',
            description:
                'সস চিকেনের গায়ে লেগে চকচকে হয়ে উঠলে ওপরে সাদা তিল ছিটিয়ে নামিয়ে নিন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 2,
      difficulty: 'সহজ',
      calories: 420,
      tags: ['চাইনিজ', 'মাংস'],
      rating: 4.7,
      viewCount: 5900),

// ১৫৬. অরেঞ্জ চিকেন
  const FoodItem(
      id: 'bideshi_156',
      name: 'অরেঞ্জ চিকেন',
      category: 'bideshi',
      subCategory: 'chinese',
      emoji: '🍗',
      description:
          'ফ্রেশ কমলার রস, সয়া সস ও চিনির টক-মিষ্টি ঘন সসে মাখানো মুচমুচে চাইনিজ চিকেন।',
      ingredients: [
        '১ কাপ মুরগির মাংসের টুকরো',
        '১/২ কাপ ফ্রেশ কমলার রস (Orange Juice)',
        '১ টেবিল চামচ ব্রাউন সুগার',
        '১ চা চামচ কমলার খোসা কুচি (Zest)',
        '১ টেবিল চামচ কর্নফ্লাওয়ার'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন ক্রিস্প',
            description:
                'চিকেন কর্নফ্লাওয়ারে কোট করে ডুবো তেলে কড়া করে ভেজে তেল ঝরিয়ে একপাশে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'অরেঞ্জ সস',
            description:
                'প্যানে কমলার রস, চিনি, সয়া সস, রসুন কুচি ও অরেঞ্জ জেস্ট একসাথে ফুটিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'থিকেনিং',
            description:
                'সামান্য পানিতে কর্নফ্লাওয়ার গুলে সসে দিয়ে নাড়ুন যতক্ষণ না সসটি ঘন ও আঠালো হয়।'),
        RecipeStep(
            stepNumber: 4,
            title: 'কম্বাইন',
            description:
                'সসে চিকেনগুলো দিয়ে ১ মিনিট নাড়ুন যেন সসটি প্রতিটি চিকেনের গায়ে ভালোভাবে কোট হয়ে যায়।')
      ],
      cookTime: 32,
      prepTime: 15,
      servings: 2,
      difficulty: 'সহজ',
      calories: 430,
      tags: ['চাইনিজ', 'মাংস'],
      rating: 4.6,
      viewCount: 5100),

// ১৫৭. সিজলিং বিফ
  const FoodItem(
      id: 'bideshi_157',
      name: 'সিজলিং বিফ',
      category: 'bideshi',
      subCategory: 'chinese',
      emoji: '🥩',
      description:
          'গরম কাস্ট আয়রন সিজলার প্লেটে ধোঁয়া ওঠা স্পাইসি বিফ স্লাইস, ক্যাপসিকাম ও পেঁয়াজের রাজকীয় মেলবন্ধন।',
      ingredients: [
        '১.৫ কাপ পাতলা বিফ স্লাইস',
        '১/২ কাপ ক্যাপসিকাম ও পেঁয়াজ স্কয়ার কাটা',
        '১ টেবিল চামচ ওয়েস্টার সস',
        '১ টেবিল চামচ চিলি সস',
        '১ টেবিল চামচ বাটার'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বিফ নরম করা',
            description:
                'বিফ স্লাইসগুলো আদা-রসুন ও সয়া সস দিয়ে মেখে প্যানে হাই হিটে ৫-৭ মিনিট সতে করে সেদ্ধ করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি ও সস',
            description:
                'বিফের সাথে ক্যাপসিকাম, পেঁয়াজ, ওয়েস্টার সস ও চিলি সস দিয়ে আরও ২ মিনিট রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'প্লেট গরম',
            description:
                'পাশাপাশি চুলার ওপর লোহার সিজলিং প্লেটটি আধ ঘণ্টা তীব্র আঁচে একদম লালচে গরম করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সিজল ইফেক্ট',
            description:
                'গরম প্লেটে মাখন ঘষে রান্না করা বিফ ঢেলে দিন; ধোঁয়া ও সিজলিং শব্দসহ দ্রুত টেবিলে পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 20,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 460,
      tags: ['চাইনিজ', 'মাংস'],
      rating: 4.9,
      viewCount: 7300),

// ১৫৮. চিকেন সিজলার
  const FoodItem(
      id: 'bideshi_158',
      name: 'চিকেন সিজলার',
      category: 'bideshi',
      subCategory: 'chinese',
      emoji: '🍗',
      description:
          'হট আয়রন প্লেটে বাটার ও গার্লিক সসে ফুটতে থাকা জুসি চিকেন ব্রেস্ট ও ফ্রেশ ভেজিটেবল।',
      ingredients: [
        '১টি বড় চিকেন ব্রেস্ট ফিলানি',
        '১/২ কাপ আধা-সেদ্ধ সবজি (গাজর, ব্রকলি)',
        '১/৪ কাপ ব্ল্যাক পেপার সস',
        '১ টেবিল চামচ বাটার'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন স্টেক',
            description:
                'চিকেন ব্রেস্ট গোলমরিচ ও সয়া সস দিয়ে ম্যারিনেট করে গ্রিল প্যানে ভালো করে সেঁকে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি সতে',
            description:
                'একই প্যানে বাটার দিয়ে সেদ্ধ গাজর ও ব্রকলি সামান্য লবণ সহ হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'প্লেট রেডি',
            description:
                'লোহার সিজলার ডিশটি সরাসরি আগুনে অত্যন্ত গরম করে কাঠের ট্রে-র ওপর রাখুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অ্যাসেম্বল',
            description:
                'গরম প্লেটে বাঁধাকপি পাতা বিছিয়ে গ্রিলড চিকেন ও সবজি রাখুন এবং ওপর থেকে ব্ল্যাক পেপার সস ঢেলে ধোঁয়া তুলুন।')
      ],
      cookTime: 33,
      prepTime: 20,
      servings: 1,
      difficulty: 'মাঝারি',
      calories: 440,
      tags: ['চাইনিজ', 'মাংস'],
      rating: 4.8,
      viewCount: 6400),

// ১৫৯. পেরি পেরি চিকেন
  const FoodItem(
      id: 'bideshi_159',
      name: 'পেরি পেরি চিকেন',
      category: 'bideshi',
      subCategory: 'japanese',
      emoji: '🍗',
      description:
          'ঝাল আফ্রিকান বার্ডস আই চিলি ফ্লেভারের পেরি পেরি সসে ম্যারিনেট করা স্পাইসি গ্রিলড চিকেন।',
      ingredients: [
        '২ টুকরো চিকেন (লেগ বা ব্রেস্ট)',
        '১/৪ কাপ পেরি পেরি সস',
        '১ টেবিল চামচ লেবুর রস',
        '১ টেবিল চামচ অলিভ অয়েল',
        '১ চা চামচ রসুন পেস্ট'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেশন',
            description:
                'চিকেনে ছুরি দিয়ে দাগ কেটে পেরি পেরি সস, লেবুর রস, তেল ও রসুন দিয়ে অন্তত ২ ঘণ্টা ম্যারিনেট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'গ্রিলিং',
            description:
                'গ্রিল প্যান বা ওভেনে চিকেন টুকরোগুলো মাঝারি আঁচে প্রতি পিঠ ১২-১৫ মিনিট গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস বাস্টিং',
            description:
                'রান্নার মাঝে মাঝে বেঁচে যাওয়া পেরি পেরি সস ব্রাশ দিয়ে চিকেনের ওপর মাখিয়ে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description:
                'চিকেন পুরোপুরি সেদ্ধ ও স্মোকি পোড়া দাগ লাগলে নামিয়ে ফ্রেঞ্চ ফ্রাইয়ের সাথে পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 120,
      servings: 2,
      difficulty: 'সহজ',
      calories: 400,
      tags: ['জাপানি', 'মাংস'],
      rating: 4.7,
      viewCount: 5800),

// ১৬০. গ্রিলড ফিশ
  const FoodItem(
      id: 'bideshi_160',
      name: 'গ্রিলড ফিশ',
      category: 'bideshi',
      subCategory: 'mediterranean',
      emoji: '🐟',
      description:
          'লেবুর রস, অলিভ অয়েল এবং ভূমধ্যসাগরীয় হার্বসে ম্যারিনেট করা ওভেনে পোড়ানো হেলদি গ্রিলড ফিশ।',
      ingredients: [
        '১টি আস্ত কোরাল বা রুই মাছ (পরিষ্কার করা)',
        '২ টেবিল চামচ লেবুর রস',
        '১ টেবিল চামচ অলিভ অয়েল',
        '১/২ চা চামচ ওরেগানো ও গোলমরিচ',
        '২ কোয়া রসুন কুচি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাছ কাটা',
            description:
                'মাছের গায়ে ছুরি দিয়ে আড়াআড়ি গভীর দাগ কেটে নিন যেন মসলা ভেতরে সহজে ঢোকে।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ম্যারিনেট',
            description:
                'লেবুর রস, অলিভ অয়েল, ওরেগানো, গোলমরিচ গুঁড়া, রসুন ও লবণ একসাথে মিশিয়ে মাছের গায়ে ভালো করে মাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্রিল বা বেক',
            description:
                'গ্রিল প্যানে বা ওভেনে ২০০ ডিগ্রিতে প্রতি পিঠ ১০-১২ মিনিট করে মাছটি পারফেক্টলি সেঁকে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সার্ভিং',
            description:
                'মাছ নরম ও ক্রিসপি হলে নামিয়ে ওপর থেকে ধনেপাতা ও লেবুর স্লাইস দিয়ে পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 2,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['মাছ', 'গ্রিল'],
      rating: 4.6,
      viewCount: 4300),

// ১৬১. স্মোকড চিকেন
  const FoodItem(
      id: 'bideshi_161',
      name: 'স্মোকড চিকেন',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍗',
      description:
          'কয়লার ধোঁয়ায় বা বারবিকিউ পিটে মৃদু আঁচে ধীরে ধীরে রান্না করা অত্যন্ত সুগন্ধি ও জুসি স্মোকি চিকেন।',
      ingredients: [
        '২ টুকরো বড় মুরগির মাংস',
        '২ টেবিল চামচ বারবিকিউ সস',
        '১ চা চামচ স্মোকড পেপরিকা গুঁড়া',
        '১ চা চামচ মাখন',
        '১টি কয়লার টুকরো (ধোঁয়ার জন্য)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মসলা মাখানো',
            description:
                'চিকেন বারবিকিউ সস, পেপরিকা গুঁড়া, আদা-রসুন পেস্ট ও লবণ দিয়ে ৩০ মিনিট ম্যারিনেট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'প্যান কুক',
            description:
                'প্যানে মাখন দিয়ে চিকেন ঢেকে মাঝারি আঁচে দুই পিঠ ভালো করে সেদ্ধ ও পোড়া পোড়া করে ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'স্মোকিং ইফেক্ট',
            description:
                'পানের মাঝে একটি ছোট বাটি রেখে জ্বলন্ত কয়লা রাখুন এবং কয়লার ওপর সামান্য ঘি বা তেল ঢালুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'দমে রাখা',
            description:
                'ধোঁয়া বের হওয়া মাত্রই প্যানের ঢাকনা শক্ত করে বন্ধ করে ৫ মিনিট রাখুন যেন স্মোকি ফ্লেভার মিশে যায়।')
      ],
      cookTime: 45,
      prepTime: 30,
      servings: 2,
      difficulty: 'মাঝারি',
      calories: 440,
      tags: ['মাংস', 'স্মোক'],
      rating: 4.8,
      viewCount: 5100),

// ১৬২. চিজ বল
  const FoodItem(
      id: 'bideshi_162',
      name: 'চিজ বল',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🧀',
      description:
          'ম্যাশড আলু ও মসলার গোল বলের ঠিক মাঝে গলানো চিজ ভরা অত্যন্ত পপুলার ক্রিসপি স্ন্যাকস।',
      ingredients: [
        '১ কাপ সেদ্ধ আলু (ম্যাশড)',
        '১/২ কাপ মোজারেলা চিজ (ছোট কিউব করা)',
        '১টি ডিম',
        '১/২ কাপ ব্রেডক্রাম্ব',
        '১/২ চা চামচ গোলমরিচ গুঁড়া',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'আলু রেডি',
            description:
                'ম্যাশড আলুর সাথে গোলমরিচ গুঁড়া ও লবণ ভালো করে মেখে ছোট ছোট ডো এর ভাগ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চিজ ভরা',
            description:
                'আলুর বল হাতের তালুতে চ্যাপ্টা করে মাঝখানে একটি চিজের কিউব রেখে চারপাশ ভালোভাবে মুড়ে গোল বল বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description:
                'বলগুলো প্রথমে ফেটানো ডিমে ডুবিয়ে তারপর ব্রেডক্রাম্বে গড়িয়ে ডবল কোট করে নিন যেন চিজ বের না হয়।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ডিপ ফ্রাই',
            description:
                'গরম ডুবো তেলে বলগুলো গোল্ডেন ব্রাউন হওয়া পর্যন্ত কড়া করে ভেজে টমেটো সসের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 3,
      difficulty: 'সহজ',
      calories: 300,
      tags: ['চিজ', 'স্ন্যাকস'],
      rating: 4.5,
      viewCount: 6900),

// ১৬৩. পটেটো ওয়েজেস
  const FoodItem(
      id: 'bideshi_163',
      name: 'পটেটো ওয়েজেস',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍟',
      description:
          'খোসা সহ লম্বা কোণাকুণি কাটা আলু, পেপরিকা ও ওরেগানো মাখিয়ে ডিপ ফ্রাই করা মচমচে ওয়েজেস।',
      ingredients: [
        '৩টি বড় আলু (খোসা সহ)',
        '১ চা চামচ পেপরিকা গুঁড়া',
        '১/২ চা চামচ ওরেগানো',
        '২ টেবিল চামচ কর্নফ্লাওয়ার',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কাটিং ও বয়েল',
            description:
                'আলু ভালো করে ধুয়ে খোসা সহ লম্বা ৮টি তিনকোণা টুকরো (Wedges) করে কেটে পানিতে ৫ মিনিট আধা-সেদ্ধ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'শুকানো ও সিজনিং',
            description:
                'আলুর পানি পুরোপুরি ঝরিয়ে শুকিয়ে নিন; এরপর পেপরিকা, ওরেগানো, লবণ ও কর্নফ্লাওয়ার দিয়ে টস করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোট করা',
            description:
                'শুকনো কর্নফ্লাওয়ারের গুঁড়া যেন প্রতিটি আলুর গায়ে ভালোভাবে লেগে ক্রিসপি লেয়ার তৈরি করে।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ডিপ ফ্রাই',
            description:
                'গরম ডুবো তেলে মিডিয়াম হাই হিটে ওয়েজেসগুলো গাঢ় সোনালী ও মচমচে হওয়া পর্যন্ত ভেজে তুলুন।')
      ],
      cookTime: 22,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['আলু', 'ফ্রাই'],
      rating: 4.6,
      viewCount: 8400),

// ১৬৪.  চিকেন স্ট্রিপস
  const FoodItem(
      id: 'bideshi_164',
      name: 'চিকেন স্ট্রিপস',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🍗',
      description:
          'মুরগির বুকের মাংস লম্বা ফালফালি করে কেটে ক্রিসপি ব্রেডক্রাম্বে জড়িয়ে ভাজা ফিঙ্গার ফ্রাই।',
      ingredients: [
        '১ কাপ চিকen ব্রেস্ট (লম্বা কাটা)',
        '১টি ডিম',
        '১/২ কাপ ময়দা',
        '১/২ কাপ ব্রেডক্রাম্ব',
        '১/২ চা চামচ রসুন গুঁড়া ও মরিচ গুঁড়া',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেট',
            description:
                'চিকেন স্ট্রিপগুলো রসুন গুঁড়া, মরিচ গুঁড়া ও সামান্য লবণ দিয়ে ১০ মিনিট মাখিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'শুকনো কোটিং',
            description:
                'স্ট্রিপগুলো প্রথমে ময়দায় গড়িয়ে নিন, তারপর অতিরিক্ত ময়দা ঝেড়ে ফেলুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ক্রাম্ব কোটিং',
            description:
                'ময়দা মাখানো চিকেন ফেটানো ডিমে ডুবিয়ে সরাসরি ব্রেডক্রাম্বের ওপর রেখে চেপে চেপে কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ফ্রাইং',
            description:
                'গরম তেলে স্ট্রিপগুলো ছেড়ে এপিঠ-ওপিঠ ৩-৪ মিনিট করে গোল্ডেন ক্রিসপি হওয়া পর্যন্ত ভেজে নিন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 2,
      difficulty: 'সহজ',
      calories: 360,
      tags: ['মাংস', 'ফ্রাই'],
      rating: 4.7,
      viewCount: 5500),

// ১৬৫. চিকেন সসেজ
  const FoodItem(
      id: 'bideshi_165',
      name: 'চিকেন সসেজ',
      category: 'bideshi',
      subCategory: 'american',
      emoji: '🌭',
      description:
          'স্মুথ চিকেন পেস্ট ও হালকা মসলার মিশ্রণে তৈরি ঘরে তৈরি স্বাস্থ্যকর ও জুসি চিকেন সসেজ।',
      ingredients: [
        '১ কাপ মুরগির মাংসের কিমা (একদম মিহি)',
        '১টি ডিমের সাদা অংশ',
        '১/৪ চা চামচ রসুন পেস্ট',
        '১/৪ চা চামচ গোলমরিচ গুঁড়া',
        '১ চা চামচ কর্নফ্লাওয়ার'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্লেন্ডিং',
            description:
                'ব্লেন্ডারে মিহি কিমা, ডিমের সাদা অংশ, রসুন, গোলমরিচ, কর্নফ্লাওয়ার ও লবণ দিয়ে একদম মসৃণ পেস্ট বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'র‍্যাপিং',
            description:
                'প্লাস্টিক ক্লিং র‍্যাপের ওপর চামচ দিয়ে পেস্ট রেখে সিলিন্ডার বা সসেজের লম্বা আকারে টাইট করে মুড়ে দুই মাথা সুতো দিয়ে বাঁধুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'স্টিমিং বা বয়েলিং',
            description:
                'ফুটন্ত গরম পানিতে প্লাস্টিক মোড়ানো সসেজগুলো দিয়ে ১০-১২ মিনিট মাঝারি আঁচে সেদ্ধ করে শক্ত করে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'প্যান ফ্রাই',
            description:
                'প্লাস্টিক খুলে সসেজগুলো প্যানে সামান্য বাটার বা তেল দিয়ে হালকা দাগ লাগা পর্যন্ত ভেজে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['মাংস', 'সসেজ'],
      rating: 4.5,
      viewCount: 3200),

// ১৬৬. গার্লিক পাস্তা
  const FoodItem(
      id: 'bideshi_166',
      name: 'গার্লিক পাস্তা',
      category: 'bideshi',
      subCategory: 'italian',
      emoji: '🍝',
      description:
          'প্রচুর রসুন কুচি, এক্সট্রা ভার্জিন অলিভ অয়েল ও চিলি ফ্লেক্সের ক্লাসিক ইতালিয়ান স্প্যাগেটি এ্যগলিও ইওলিও।',
      ingredients: [
        '১.৫ কাপ স্প্যাগেটি পাস্তা',
        '৩ টেবিল চামচ অলিভ অয়েল',
        '১.৫ টেবিল চামচ রসুন (পাতলা স্লাইস)',
        '১ চা চামচ চিলি ফ্লেক্স',
        '২ টেবিল চামচ পার্সলে কুচি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাস্তা ফুটানো',
            description:
                'লবণ পানিতে স্প্যাগেটি আল দান্তে সেদ্ধ করে জল ঝরিয়ে নিন (১/৪ কাপ পাস্তা ফোটানো জল রাখুন)।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ইনফিউজড অয়েল',
            description:
                'প্যানে ঠান্ডা অলিভ অয়েল ও রসুনের স্লাইস দিয়ে মৃদু আঁচে ভাজুন যতক্ষণ না রসুন সুগন্ধি ও হালকা সোনালী হয়।'),
        RecipeStep(
            stepNumber: 3,
            title: 'হার্বস যোগ',
            description:
                'রসুনের তেলে চিলি ফ্লেক্স দিন, তারপর সেদ্ধ স্প্যাগেটি ও রেখে দেওয়া পাস্তা ফোটানো জলটুকু ঢেলে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'টসিং',
            description:
                'সবকিছু হাই হিটে ১ মিনিট অনবরত টস করুন এবং ওপরে ফ্রেশ পার্সলে কুচি ছড়িয়ে নামিয়ে নিন।')
      ],
      cookTime: 25,
      prepTime: 10,
      servings: 2,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['পাস্টা', 'রসুন'],
      rating: 4.6,
      viewCount: 4900),

// ১৬৭. চিলি চিকেন
  const FoodItem(
      id: 'bideshi_167',
      name: 'চিলি চিকেন',
      category: 'bideshi',
      subCategory: 'chinese',
      emoji: '🍗',
      description:
          'রসুন, সয়া সস, ক্যাপসিকাম ও প্রচুর কাঁচামরিচের ঝাল-মিষ্টি ঘন গ্রেভিতে মাখানো ইন্দো-চাইনিজ চিকেন।',
      ingredients: [
        '১ কাপ বোনলেস চিকেন কিউব',
        '১/২ কাপ ক্যাপসিকাম ও পেঁয়াজ কিউব',
        '৪-৫টি কাঁচামরিচ ফালি',
        '১ টেবিল চামচ ডার্ক সয়া সস',
        '১ টেবিল চামচ চিলি সস',
        '১ টেবিল চামচ কর্নফ্লাওয়ার'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন ফ্রাই',
            description:
                'চিকেন টুকরোগুলো কর্নফ্লাওয়ার ও গোলমরিচ দিয়ে মেখে তেলের মধ্যে হালকা ক্রিসপি করে ভেজে তুলে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ভেজি সতে',
            description:
                'প্যানে তেল গরম করে রসুন কুচি, আদা কুচি, ক্যাপসিকাম ও পেঁয়াজ হাই হিটে ১ মিনিট সতে করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্রেভি প্রিপ',
            description:
                'সয়া সস, চিলি সস, টমেটো সস ও সামান্য পানিতে গোলানো কর্নফ্লাওয়ার প্যানে দিয়ে গ্রেভি ফুটিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিক্সিং ও সার্ভ',
            description:
                'ফুটন্ত ঘন গ্রেভিতে ভাজা চিকেন ও কাঁচামরিচ দিয়ে ১ মিনিট হাই হিটে নেড়ে আঠালো করে নামিয়ে নিন।')
      ],
      cookTime: 30,
      prepTime: 15,
      servings: 2,
      difficulty: 'সহজ',
      calories: 400,
      tags: ['চাইনিজ', 'ঝাল'],
      rating: 4.8,
      viewCount: 9200),
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
  // 45. আলু ভাজি
  const FoodItem(
      id: 'snack_045',
      name: 'আলু ভাজি',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥔',
      description:
          'সরষে ও পাঁচফোড়নে রান্না আলু ভাজি — রুটি বা পরোটার সেরা সঙ্গী।',
      ingredients: [
        '৪ টি আলু (লম্বা করে কাটা)',
        '১/২ চা চামচ পাঁচফোড়ন',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        '২ টি কাঁচা মরিচ',
        '১ টি শুকনো মরিচ',
        '২ টেবিল চামচ সরিষার তেল',
        'লবণ স্বাদমতো'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'আলু কাটা',
            description:
                'আলু ধুয়ে খোসা ছাড়িয়ে লম্বা করে পাতলা স্লাইস করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফোড়ন',
            description:
                'কড়াইতে তেল গরম করে শুকনো মরিচ ও পাঁচফোড়ন দিয়ে ফোড়ন দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'আলু দেওয়া',
            description:
                'আলু দিয়ে হলুদ, মরিচ গুঁড়া ও লবণ মিশিয়ে মাঝারি আঁচে নাড়ুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'আলু সোনালি ও ক্রিসপি হওয়া পর্যন্ত ভেজে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'কাঁচা মরিচ ছিটিয়ে গরম রুটির সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'নাস্তা'],
      rating: 4.6,
      viewCount: 5100),

  // 46. বেগুন ভাজি
  const FoodItem(
      id: 'snack_046',
      name: 'বেগুন ভাজি',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍆',
      description: 'সরিষার তেলে পোড়া বেগুন ভাজি — ভাত বা রুটির সাথে অসাধারণ।',
      ingredients: [
        '১ টি বড় বেগুন (গোলাকার কাটা)',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        '১/২ চা চামচ ধনিয়া গুঁড়া',
        '৩ টেবিল চামচ সরিষার তেল',
        'লবণ স্বাদমতো'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বেগুন প্রস্তুত',
            description:
                'বেগুন গোলাকার করে ০.৫ সেমি পুরু কাটুন। লবণ মাখিয়ে ৫ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা মাখানো',
            description: 'হলুদ, মরিচ ও ধনিয়া গুঁড়া মিশিয়ে বেগুনে মাখান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description:
                'কড়াইতে সরিষার তেল গরম করে বেগুন দুই পাশ সোনালি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম গরম ভাত বা পরোটার সাথে পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 170,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'বেগুন'],
      rating: 4.5,
      viewCount: 4200),

  // 47. করলা ভাজি
  const FoodItem(
      id: 'snack_047',
      name: 'করলা ভাজি',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥒',
      description:
          'তেঁতো করলার স্বাস্থ্যকর ভাজি — ডায়াবেটিস ও হজমের জন্য উপকারী।',
      ingredients: [
        '২ টি মাঝারি করলা (পাতলা কাটা)',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        '২ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'করলা প্রস্তুত',
            description:
                'করলা পাতলা করে কেটে লবণ মাখিয়ে ১০ মিনিট রেখে পানি চিপে ফেলুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পেঁয়াজ ভাজা',
            description: 'তেলে পেঁয়াজ সোনালি করে ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'করলা দেওয়া',
            description: 'করলা দিয়ে হলুদ, মরিচ ও লবণ মিশিয়ে নাড়ুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description:
                'মাঝারি আঁচে নরম ও হালকা ক্রিসপি হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ভাত বা রুটির সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 150,
      tags: ['ভেজিটেরিয়ান', 'করলা', 'স্বাস্থ্যকর'],
      rating: 4.3,
      viewCount: 3200),

  // 48. ঢেঁড়স ভাজি
  const FoodItem(
      id: 'snack_048',
      name: 'ঢেঁড়স ভাজি',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥬',
      description: 'শুকনো মশলায় ভাজা ঢেঁড়স — আঁশসহ সুস্বাদু পুষ্টিকর নাস্তা।',
      ingredients: [
        '২৫০ গ্রাম ঢেঁড়স (গোলাকার কাটা)',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        '২ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ঢেঁড়স প্রস্তুত',
            description: 'ঢেঁড়স ধুয়ে মুছে নিন। গোলাকার করে কাটুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পেঁয়াজ ভাজা',
            description: 'তেলে পেঁয়াজ সোনালি করে ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ঢেঁড়স দেওয়া',
            description: 'ঢেঁড়স দিয়ে হলুদ, মরিচ ও লবণ মিশিয়ে নাড়ুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'ঢেকে মাঝারি আঁচে নরম না হওয়া পর্যন্ত রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ভাত বা রুটির সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 140,
      tags: ['ভেজিটেরিয়ান', 'ভাজি', 'পুষ্টিকর'],
      rating: 4.4,
      viewCount: 3500),

  // 49. পটল ভাজি
  const FoodItem(
      id: 'snack_049',
      name: 'পটল ভাজি',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥒',
      description: 'মশলায় রান্না পটল ভাজি — সহজ ও হালকা সবজি নাস্তা।',
      ingredients: [
        '৩০০ গ্রাম পটল (চার ভাগ করা)',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        '১/২ চা চামচ ধনিয়া গুঁড়া',
        '২ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পটল প্রস্তুত',
            description: 'পটল ধুয়ে দুই দিক কেটে চার ভাগ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পেঁয়াজ ভাজা',
            description: 'তেলে পেঁয়াজ হালকা ভেজে মশলা দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'পটল দেওয়া',
            description: 'পটল দিয়ে লবণ মিশিয়ে ঢেকে রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মশলা কষানো',
            description: 'পটল নরম হলে ঢাকনা সরিয়ে মশলা কষিয়ে নিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ভাত বা রুটির সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 150,
      tags: ['ভেজিটেরিয়ান', 'পটল', 'হালকা'],
      rating: 4.3,
      viewCount: 3100),

  // 50. কাঁচকলা ভাজি
  const FoodItem(
      id: 'snack_050',
      name: 'কাঁচকলা ভাজি',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍌',
      description:
          'কাঁচকলার মশলাদার ভাজি — ভাত বা রুটির সাথে পুষ্টিকর পেট ভরানো খাবার।',
      ingredients: [
        '৪ টি কাঁচকলা',
        '১ টি পেঁয়াজ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        '১/২ চা চামচ জিরা গুঁড়া',
        '২ টেবিল চামচ তেল',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'কলা প্রস্তুত',
            description:
                'কাঁচকলা খোসা ছাড়িয়ে লম্বা বা গোলাকার কেটে লবণ পানিতে ধুয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা মাখানো',
            description: 'হলুদ, মরিচ, জিরা ও লবণ মাখিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'পেঁয়াজ ভাজা',
            description: 'তেলে পেঁয়াজ সোনালি করে ভেজে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'কলা ভাজা',
            description: 'কলা দিয়ে মাঝারি আঁচে উভয় পাশ ভালো করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ভাত বা রুটির সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 170,
      tags: ['ভেজিটেরিয়ান', 'কলা', 'পুষ্টিকর'],
      rating: 4.5,
      viewCount: 3800),

  // 51. মাছ ভাজা
  const FoodItem(
      id: 'snack_051',
      name: 'মাছ ভাজা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🐟',
      description: 'হলুদ-মরিচ-লবণ মাখিয়ে ভাজা মাছ — বাংলাদেশের সেরা সাইড ডিশ।',
      ingredients: [
        '৪ টি মাছের টুকরা',
        '১ চা চামচ হলুদ গুঁড়া',
        '১ চা চামচ মরিচ গুঁড়া',
        '১/২ চা চামচ ধনিয়া গুঁড়া',
        '১/২ চা চামচ জিরা গুঁড়া',
        '১ চা চামচ আদা-রসুন বাটা',
        'লবণ স্বাদমতো',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাছ পরিষ্কার',
            description: 'মাছ ভালো করে ধুয়ে পানি ঝরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা মাখানো',
            description:
                'হলুদ, মরিচ, ধনিয়া, জিরা, আদা-রসুন ও লবণ মাছে ভালো করে মাখান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ম্যারিনেট',
            description: '১৫ মিনিট মশলা মেখে রেখে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে মাঝারি আঁচে মাছ দুই পাশ সোনালি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'লেবু ও পেঁয়াজের সাথে গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['মাছ', 'ভাজা', 'বাংলাদেশি'],
      rating: 4.8,
      viewCount: 6500),

  // 52. ইলিশ ভাজা
  const FoodItem(
      id: 'snack_052',
      name: 'ইলিশ ভাজা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🐟',
      description:
          'সরিষার তেলে ভাজা ইলিশ — বাংলাদেশের জাতীয় মাছের রাজকীয় স্বাদ।',
      ingredients: [
        '৪ টুকরা ইলিশ মাছ',
        '১ চা চামচ হলুদ গুঁড়া',
        '১ চা চামচ মরিচ গুঁড়া',
        '১/২ চা চামচ জিরা গুঁড়া',
        'লবণ স্বাদমতো',
        '৩ টেবিল চামচ সরিষার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাছ পরিষ্কার',
            description: 'ইলিশ মাছ ধুয়ে গায়ে হালকা চিরে দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা মাখানো',
            description: 'হলুদ, মরিচ, জিরা ও লবণ মাছে ভালো করে মাখান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'তেল গরম',
            description: 'কড়াইতে সরিষার তেল খুব ভালো করে গরম করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'মাছ দিয়ে একপাশ ৩-৪ মিনিট, তারপর উল্টিয়ে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description:
                'কাঁচা মরিচ ও পেঁয়াজ কুচি সহ গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['মাছ', 'ইলিশ', 'ঐতিহ্যবাহী'],
      rating: 4.9,
      viewCount: 7800),

  // 53. রূপচাঁদা ভাজা
  const FoodItem(
      id: 'snack_053',
      name: 'রূপচাঁদা ভাজা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🐟',
      description:
          'সরষে তেলে ভাজা রূপচাঁদা মাছ — বাংলাদেশের বিশেষ সামুদ্রিক মাছের সেরা রান্না।',
      ingredients: [
        '৪ টি রূপচাঁদা মাছ',
        '১ চা চামচ হলুদ',
        '১ চা চামচ মরিচ গুঁড়া',
        '১ চা চামচ ধনিয়া গুঁড়া',
        '১ চা চামচ আদা-রসুন বাটা',
        'লবণ',
        'সরষে তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাছ পরিষ্কার',
            description: 'মাছ পরিষ্কার করে গায়ে হালকা চিরে দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা মাখানো',
            description: 'সব মশলা মাছে ভালো করে মাখিয়ে ১৫ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'তেল গরম',
            description: 'সরষে তেল খুব ভালো করে গরম করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'মাছ দিয়ে মাঝারি আঁচে দুই পাশ সোনালি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'কাঁচা মরিচ ও লেবু সহ গরম ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 300,
      tags: ['মাছ', 'ভাজা', 'সামুদ্রিক'],
      rating: 4.8,
      viewCount: 6200),

  // 54. বাটা মাছ ভাজা
  const FoodItem(
      id: 'snack_054',
      name: 'বাটা মাছ ভাজা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🐟',
      description:
          'পাঁচফোড়ন ও মশলায় ভাজা বাটা মাছ — গ্রামীণ স্বাদের সেরা ভাজা।',
      ingredients: [
        '৬ টি বাটা মাছ',
        '১ চা চামচ হলুদ',
        '১ চা চামচ মরিচ গুঁড়া',
        '১/২ চা চামচ পাঁচফোড়ন',
        'লবণ',
        'সরষে তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাছ পরিষ্কার',
            description: 'মাছ আঁশ ছাড়িয়ে ধুয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা মাখানো',
            description: 'হলুদ, মরিচ ও লবণ ভালো করে মাখান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'তেল গরম',
            description: 'সরষে তেল গরম করে পাঁচফোড়ন দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'মাছ দিয়ে উভয় পাশ ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম ভাত ও পেঁয়াজ কুচি সহ পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['মাছ', 'ভাজা', 'গ্রামীণ'],
      rating: 4.7,
      viewCount: 5800),

  // 55. চিংড়ি ভাজা
  const FoodItem(
      id: 'snack_055',
      name: 'চিংড়ি ভাজা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🦐',
      description:
          'মশলাদার ক্রিসপি চিংড়ি ভাজা — পার্টি স্ন্যাকস হিসেবে অতুলনীয়।',
      ingredients: [
        '৩০০ গ্রাম চিংড়ি মাছ',
        '১ চা চামচ হলুদ',
        '১ চা চামচ মরিচ গুঁড়া',
        '১ চা চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ গরম মশলা',
        'লবণ',
        '২ টেবিল চামচ তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিংড়ি পরিষ্কার',
            description: 'চিংড়ি খোসা ছাড়িয়ে ডেভেইন করে ধুয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ম্যারিনেট',
            description:
                'হলুদ, মরিচ, আদা-রসুন, গরম মশলা ও লবণ মাখিয়ে ১০ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description: 'গরম তেলে চিংড়ি দিয়ে হাই হিটে ২-৩ মিনিট ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'লেবুর রস ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 260,
      tags: ['চিংড়ি', 'ভাজা', 'সামুদ্রিক'],
      rating: 4.7,
      viewCount: 5200),

  // 56. ডিম ভাজি
  const FoodItem(
      id: 'snack_056',
      name: 'ডিম ভাজি',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍳',
      description: 'পেঁয়াজ-মরিচ দিয়ে ভাজা ডিম — দ্রুততম ও সুস্বাদু নাস্তা।',
      ingredients: [
        '৪ টি ডিম',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ কুচি',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        'লবণ',
        '২ টেবিল চামচ তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পেঁয়াজ ভাজা',
            description: 'তেলে পেঁয়াজ সোনালি করে ভেজে মরিচ দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা দেওয়া',
            description: 'হলুদ, মরিচ গুঁড়া ও লবণ মিশিয়ে নাড়ুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ডিম ভাঙা',
            description: 'ডিম সরাসরি কড়াইতে ভেঙে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'ডিম যেভাবে পছন্দ সেভাবে ভাজুন (শক্ত বা নরম)।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম রুটি বা পরোটার সাথে পরিবেশন করুন।')
      ],
      cookTime: 10,
      prepTime: 5,
      servings: 2,
      difficulty: 'সহজ',
      calories: 180,
      tags: ['ডিম', 'দ্রুত', 'নাস্তা'],
      rating: 4.6,
      viewCount: 5800),

  // 57. অমলেট
  const FoodItem(
      id: 'snack_057',
      name: 'অমলেট',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍳',
      description: 'ফ্লাফি অমলেট — ব্রেকফাস্টের সেরা পছন্দ।',
      ingredients: [
        '৩ টি ডিম',
        '২ টেবিল চামচ দুধ',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ',
        'ধনেপাতা',
        'লবণ',
        '১ টেবিল চামচ মাখন'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডিম ফেটানো',
            description: 'ডিম দুধ দিয়ে ভালো করে ফেটে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি যোগ',
            description: 'পেঁয়াজ, মরিচ, ধনেপাতা ও লবণ ডিমে মেশান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মাখন গরম',
            description: 'প্যানে মাখন গলিয়ে সমান করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অমলেট ঢালা',
            description: 'ডিমের মিশ্রণ ঢেলে মাঝারি আঁচে রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'ভাঁজ ও পরিবেশন',
            description: 'ডিম সেট হলে ভাঁজ করে গরম পরিবেশন করুন।')
      ],
      cookTime: 10,
      prepTime: 5,
      servings: 2,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['ডিম', 'নাস্তা', 'দ্রুত'],
      rating: 4.6,
      viewCount: 5200),

  // 58. মসলা অমলেট
  const FoodItem(
      id: 'snack_058',
      name: 'মসলা অমলেট',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍳',
      description: 'ভারী মশলায় রান্না অমলেট — ঝাল ও সুস্বাদু নাস্তা।',
      ingredients: [
        '৩ টি ডিম',
        '১ টি পেঁয়াজ কুচি',
        '১ টি টমেটো কুচি',
        '৩ টি কাঁচা মরিচ',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ মরিচ গুঁড়া',
        'ধনেপাতা',
        'লবণ',
        '২ টেবিল চামচ তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডিম ফেটানো',
            description: 'ডিম ভালো করে ফেটে সব মশলা মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি ভাজা',
            description: 'তেলে পেঁয়াজ ও টমেটো হালকা ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ডিম ঢালা',
            description: 'ডিমের মিশ্রণ ঢেলে ছড়িয়ে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রান্না',
            description: 'মাঝারি আঁচে নিচের দিক সেট হলে উল্টে দিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'গরম রুটি বা ভাতের সাথে পরিবেশন করুন।')
      ],
      cookTime: 12,
      prepTime: 8,
      servings: 2,
      difficulty: 'সহজ',
      calories: 210,
      tags: ['ডিম', 'মশলাদার', 'নাস্তা'],
      rating: 4.6,
      viewCount: 4800),

  // 59. ডিম টোস্ট
  const FoodItem(
      id: 'snack_059',
      name: 'ডিম টোস্ট',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍳',
      description: 'ডিম ও পাউরুটির কম্বিনেশন — সকালের দ্রুত পুষ্টিকর নাস্তা।',
      ingredients: [
        '৪ স্লাইস পাউরুটি',
        '৪ টি ডিম',
        '১ টি পেঁয়াজ কুচি',
        '২ টি কাঁচা মরিচ কুচি',
        'লবণ',
        'গোলমরিচ',
        '২ টেবিল চামচ মাখন'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাউরুটি টোস্ট',
            description: 'পাউরুটি টোস্টারে বা তাওয়ায় সোনালি করে টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মাখন লাগান',
            description: 'গরম টোস্টে মাখন মেখে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ডিম রান্না',
            description:
                'প্যানে ডিম ভেঙে পেঁয়াজ, মরিচ, লবণ ও গোলমরিচ দিয়ে ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'অ্যাসেম্বল',
            description: 'টোস্টের উপর ভাজা ডিম রাখুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চা বা কফির সাথে গরম পরিবেশন করুন।')
      ],
      cookTime: 12,
      prepTime: 5,
      servings: 2,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['ডিম', 'নাস্তা', 'পাউরুটি'],
      rating: 4.5,
      viewCount: 4600),

  // 60. ফ্রেঞ্চ টোস্ট
  const FoodItem(
      id: 'snack_060',
      name: 'ফ্রেঞ্চ টোস্ট',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍞',
      description:
          'ডিম-দুধে ভেজানো মিষ্টি ফ্রেঞ্চ টোস্ট — শিশুদের পছন্দের নাস্তা।',
      ingredients: [
        '৪ স্লাইস পাউরুটি',
        '২ টি ডিম',
        '১/২ কাপ দুধ',
        '১ টেবিল চামচ চিনি',
        '১/২ চা চামচ ভ্যানিলা',
        '১/২ চা চামচ দারচিনি গুঁড়া',
        '২ টেবিল চামচ মাখন',
        'মধু পরিবেশনে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্যাটার তৈরি',
            description:
                'ডিম, দুধ, চিনি, ভ্যানিলা ও দারচিনি ভালো করে ফেটে ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ভিজানো',
            description:
                'পাউরুটির স্লাইস ব্যাটারে ডুবিয়ে উভয় পাশ ভিজিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description: 'মাখন গরম করে উভয় পাশ সোনালি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'মধু বা জ্যাম দিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 10,
      servings: 2,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['নাস্তা', 'মিষ্টি', 'পাউরুটি'],
      rating: 4.6,
      viewCount: 4800),

  // 61. চিকেন ফ্রাই
  const FoodItem(
      id: 'snack_061',
      name: 'চিকেন ফ্রাই',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍗',
      description:
          'ক্রিসপি ও জুসি চিকেন ফ্রাই — ফাস্ট ফুড স্টাইলে বাড়িতে বানান।',
      ingredients: [
        '৫০০ গ্রাম চিকেন পিস',
        '১ কাপ ময়দা',
        '১/২ কাপ কর্নফ্লাওয়ার',
        '১ চা চামচ গোলমরিচ',
        '১ চা চামচ রসুন গুঁড়া',
        '১ চা চামচ পাপরিকা',
        '১ টি ডিম',
        '১/২ কাপ দুধ',
        'লবণ',
        'ডুবো ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন ম্যারিনেট',
            description:
                'চিকেনে লবণ, গোলমরিচ, রসুন গুঁড়া মাখিয়ে ৩০ মিনিট ফ্রিজে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ব্যাটার তৈরি',
            description:
                'ময়দা, কর্নফ্লাওয়ার, পাপরিকা, ডিম ও দুধ মিশিয়ে ঘন ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'চিকেন ব্যাটারে ডুবিয়ে ভালো করে কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description:
                '১৭৫°C তেলে গোল্ডেন ও সম্পূর্ণ রান্না হওয়া পর্যন্ত ভাজুন (১৫-২০ মিনিট)।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ফ্রেঞ্চ ফ্রাই ও কোলেসলো সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 40,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 340,
      tags: ['মাংস', 'ফ্রাই', 'ফাস্টফুড'],
      rating: 4.8,
      viewCount: 7200),

  // 62. ফ্রেঞ্চ ফ্রাই
  const FoodItem(
      id: 'snack_062',
      name: 'ফ্রেঞ্চ ফ্রাই',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍟',
      description:
          'ক্রিসপি ডাবল ফ্রাই আলুর ফ্রেঞ্চ ফ্রাই — সবার পছন্দের স্ন্যাকস।',
      ingredients: [
        '৪ টি বড় আলু',
        'লবণ',
        'গোলমরিচ',
        'পাপরিকা',
        'ডুবো ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'আলু কাটা',
            description:
                'আলু ধুয়ে খোসা ছাড়িয়ে সমান লম্বা স্টিক আকারে কাটুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পানিতে ভিজানো',
            description: 'কাটা আলু ৩০ মিনিট ঠান্ডা পানিতে ভিজিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'শুকানো',
            description: 'পানি থেকে তুলে ভালো করে মুছে শুকিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'প্রথম ভাজা',
            description: '১৫০°C তেলে ৫ মিনিট ভেজে তুলুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'দ্বিতীয় ভাজা',
            description: '১৯০°C তেলে সোনালি ও ক্রিসপি হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description:
                'লবণ, গোলমরিচ ও পাপরিকা ছিটিয়ে কেচাপ সহ পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 40,
      servings: 4,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['আলু', 'ফ্রাই', 'ফাস্টফুড'],
      rating: 4.7,
      viewCount: 6800),

  // 63. পটেটো ওয়েজেস
  const FoodItem(
      id: 'snack_063',
      name: 'পটেটো ওয়েজেস',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍟',
      description:
          'হার্বস ও মশলায় বেক করা আলুর ওয়েজেস — স্বাস্থ্যকর স্ন্যাকস।',
      ingredients: [
        '৪ টি বড় আলু',
        '২ টেবিল চামচ অলিভ অয়েল',
        '১ চা চামচ রসুন গুঁড়া',
        '১ চা চামচ পাপরিকা',
        '১/২ চা চামচ ওরেগানো',
        '১/২ চা চামচ রোজমেরি',
        'লবণ, গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ওভেন গরম',
            description: 'ওভেন ২০০°C এ গরম করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'আলু কাটা',
            description: 'আলু ধুয়ে খোসা সহ ৬-৮ ভাগে লম্বা করে কাটুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মশলা মাখানো',
            description: 'অলিভ অয়েল ও সব মশলা আলুতে মাখান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেকিং',
            description: 'বেকিং ট্রেতে এক সারিতে রেখে ৩৫-৪০ মিনিট বেক করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'সোনালি ও ক্রিসপি হলে সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 22,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['আলু', 'বেক', 'হেলদি'],
      rating: 4.6,
      viewCount: 4900),

  // 64. চিকেন নাগেটস
  const FoodItem(
      id: 'snack_064',
      name: 'চিকেন নাগেটস',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍗',
      description: 'বাচ্চাদের পছন্দের চিকেন নাগেটস — ক্রিসপি ও জুসি।',
      ingredients: [
        '৩০০ গ্রাম চিকেন ব্রেস্ট',
        '১/২ কাপ ব্রেডক্রাম্ব',
        '১/৪ কাপ পারমেজান চিজ',
        '১ টি ডিম',
        '১ চা চামচ রসুন গুঁড়া',
        '১ চা চামচ পাপরিকা',
        'লবণ',
        'ডুবো ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন প্রস্তুত',
            description: 'চিকেন ব্রেস্ট ছোট নাগেট আকারে কাটুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ম্যারিনেট',
            description: 'চিকেনে লবণ, রসুন গুঁড়া ও পাপরিকা মাখান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'ডিমে ডুবিয়ে ব্রেডক্রাম্ব ও চিজের মিশ্রণে কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে সোনালি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'কেচাপ বা মায়োনেজ সহ পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 320,
      tags: ['মাংস', 'ফ্রাই', 'বাচ্চাদের'],
      rating: 4.7,
      viewCount: 5900),

  // 65. চিকেন ললিপপ
  const FoodItem(
      id: 'snack_065',
      name: 'চিকেন ললিপপ',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍗',
      description:
          'ললিপপ আকারের চিকেন উইং — বাচ্চাদের পছন্দের মজাদার স্ন্যাকস।',
      ingredients: [
        '১২ টি চিকেন উইং (মিড জয়েন্ট)',
        '১ কাপ ময়দা',
        '১/২ কাপ কর্নফ্লাওয়ার',
        '১ চা চামচ রসুন গুঁড়া',
        '১ চা চামচ পাপরিকা',
        '১ চা চামচ লাল মরিচ গুঁড়া',
        '১ টি ডিম',
        '১/৪ কাপ দুধ',
        'লবণ',
        'ডুবো ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ললিপপ তৈরি',
            description: 'উইংয়ের মাংস এক দিকে ঠেলে ললিপপ আকার দিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ব্যাটার তৈরি',
            description:
                'ময়দা, কর্নফ্লাওয়ার, মশলা, ডিম ও দুধ মিশিয়ে ব্যাটার বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'কোটিং',
            description: 'ললিপপ ব্যাটারে ডুবিয়ে কোট করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description:
                '১৭৫°C তেলে সোনালি ও সম্পূর্ণ রান্না হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'মিষ্টি-ঝাল সস সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 320,
      tags: ['মাংস', 'ললিপপ', 'বাচ্চাদের'],
      rating: 4.7,
      viewCount: 5600),

  // 66. চিকেন উইংস
  const FoodItem(
      id: 'snack_066',
      name: 'চিকেন উইংস',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍗',
      description:
          'বাফেলো স্টাইল স্পাইসি চিকেন উইংস — পার্টির হাইলাইট স্ন্যাকস।',
      ingredients: [
        '১ কেজি চিকেন উইংস',
        '১/২ কাপ ময়দা',
        '১ চা চামচ গোলমরিচ',
        '১ চা চামচ রসুন গুঁড়া',
        '১ চা চামচ পাপরিকা',
        '১/৪ কাপ হট সস',
        '২ টেবিল চামচ মাখন',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'উইংস প্রস্তুত',
            description: 'উইংস ধুয়ে মুছে নিন। জয়েন্টে কেটে দুই ভাগ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ড্রাই রাব',
            description:
                'ময়দা, গোলমরিচ, রসুন, পাপরিকা ও লবণে উইংস ভালো করে মাখান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description: '১৮০°C তেলে সোনালি ও ক্রিসপি হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস তৈরি',
            description: 'মাখন গলিয়ে হট সস মিশিয়ে বাফেলো সস বানান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'টস করুন',
            description: 'ভাজা উইংস সস দিয়ে টস করুন।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'সেলেরি স্টিক ও ব্লু চিজ ডিপিং সহ পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 380,
      tags: ['মাংস', 'ফ্রাই', 'পার্টি'],
      rating: 4.8,
      viewCount: 6200),

  // 67. বার্গার
  const FoodItem(
      id: 'snack_067',
      name: 'বার্গার',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍔',
      description:
          'হোমমেড ভেজিটেবল বার্গার — ভেজিটেরিয়ানদের জন্য পারফেক্ট ফাস্টফুড।',
      ingredients: [
        '৪ টি বার্গার বান',
        '৪ টি ভেজিটেবল প্যাটি',
        'লেটুস পাতা',
        '২ টি টমেটো (স্লাইস)',
        '১ টি পেঁয়াজ (রিং কাটা)',
        '৪ স্লাইস পনির',
        'মায়োনেজ',
        'কেচাপ',
        'মাস্টার্ড',
        'লবণ, গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'প্যাটি প্রস্তুত',
            description: 'ভেজিটেবল প্যাটি মশলা দিয়ে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বান টোস্ট',
            description: 'বার্গার বান কেটে মাখন দিয়ে তাওয়ায় টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস লাগানো',
            description: 'নিচের বানে মায়োনেজ ও মাস্টার্ড লাগান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'লেয়ার সাজানো',
            description: 'লেটুস → প্যাটি → পনির → টমেটো → পেঁয়াজ রিং সাজান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'উপরের বান দিয়ে ঢেকে ফ্রেঞ্চ ফ্রাই সহ পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'সহজ',
      calories: 380,
      tags: ['বার্গার', 'ভেজিটেরিয়ান', 'ফাস্টফুড'],
      rating: 4.6,
      viewCount: 5200),

  // 68. চিকেন বার্গার
  const FoodItem(
      id: 'snack_068',
      name: 'চিকেন বার্গার',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍔',
      description:
          'জুসি ক্রিসপি চিকেন বার্গার — বাড়িতে বানানো ফাস্টফুডের মজা।',
      ingredients: [
        '৪ টি বার্গার বান',
        '৪ টি চিকেন ফিলে',
        'লেটুস পাতা',
        '২ টি টমেটো (স্লাইস)',
        '১ টি পেঁয়াজ (রিং কাটা)',
        '৪ স্লাইস পনির',
        'মায়োনেজ',
        'কেচাপ',
        'মাস্টার্ড',
        'লবণ, গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন প্রস্তুত',
            description:
                'চিকেন ফিলে মশলা দিয়ে ম্যারিনেট করে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বান টোস্ট',
            description: 'বার্গার বান কেটে মাখন দিয়ে তাওয়ায় টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস লাগানো',
            description: 'নিচের বানে মায়োনেজ ও মাস্টার্ড লাগান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'লেয়ার সাজানো',
            description: 'লেটুস → চিকেন → পনির → টমেটো → পেঁয়াজ রিং সাজান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'উপরের বান দিয়ে ঢেকে ফ্রেঞ্চ ফ্রাই সহ পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 380,
      tags: ['বার্গার', 'মাংস', 'ফাস্টফুড'],
      rating: 4.8,
      viewCount: 7100),

  // 69. বিফ বার্গার
  const FoodItem(
      id: 'snack_069',
      name: 'বিফ বার্গার',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍔',
      description:
          'জুসি বিফ প্যাটি বার্গার — ক্লাসিক আমেরিকান স্টাইল বাংলাদেশে।',
      ingredients: [
        '৪ টি বার্গার বান',
        '৪০০ গ্রাম বিফ কিমা',
        '১ টি পেঁয়াজ কুচি',
        '১ টি ডিম',
        'লেটুস পাতা',
        '২ টি টমেটো',
        '৪ স্লাইস চিজ',
        'মায়োনেজ, কেচাপ',
        'লবণ, গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'প্যাটি তৈরি',
            description:
                'বিফ কিমা, পেঁয়াজ, ডিম, লবণ ও গোলমরিচ মিশিয়ে প্যাটি বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'প্যাটি রান্না',
            description: 'গ্রিল বা প্যানে প্যাটি উভয় পাশ ভালো করে ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'চিজ মেল্ট',
            description: 'প্যাটির উপর চিজ রেখে ঢেকে গলান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বান টোস্ট',
            description: 'বান মাখন দিয়ে টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'অ্যাসেম্বল ও পরিবেশন',
            description: 'সব লেয়ার সাজিয়ে ফ্রেঞ্চ ফ্রাই সহ পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 420,
      tags: ['বার্গার', 'মাংস', 'ফাস্টফুড'],
      rating: 4.7,
      viewCount: 6500),

  // 70. স্যান্ডউইচ
  const FoodItem(
      id: 'snack_070',
      name: 'স্যান্ডউইচ',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥪',
      description:
          'হোমমেড ভেজিটেবল স্যান্ডউইচ — দ্রুত তৈরি ও স্বাস্থ্যকর নাস্তা।',
      ingredients: [
        '৪ টি ব্রেড স্লাইস',
        '১/২ কাপ মিক্সড সবজি কুচি',
        '২ টেবিল চামচ মেয়োনেজ',
        '১ টেবিল চামচ কেচাপ',
        'লেটুস পাতা',
        'টমেটো স্লাইস',
        'লবণ',
        'গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্রেড টোস্ট',
            description: 'ব্রেড স্লাইস হালকা টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ফিলিং',
            description:
                'সবজি কুচি মেয়োনেজ, কেচাপ, লবণ ও গোলমরিচ দিয়ে মেশান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'অ্যাসেম্বল',
            description:
                'ব্রেডে লেটুস, ফিলিং ও টমেটো স্লাইস দিয়ে আরেকটি ব্রেড দিয়ে ঢাকুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'ত্রিকোণাকারে কেটে চা বা কফির সাথে পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 2,
      difficulty: 'সহজ',
      calories: 300,
      tags: ['স্যান্ডউইচ', 'নাস্তা', 'হেলদি'],
      rating: 4.5,
      viewCount: 3900),

  // 71. ক্লাব স্যান্ডউইচ
  const FoodItem(
      id: 'snack_071',
      name: 'ক্লাব স্যান্ডউইচ',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥪',
      description: 'চিকেন, বেকন ও সবজির তিন লেয়ারের ক্লাব স্যান্ডউইচ।',
      ingredients: [
        '৬ স্লাইস পাউরুটি (টোস্ট করা)',
        '২ টি চিকেন ব্রেস্ট (রান্না করা)',
        '২ টি সিদ্ধ ডিম',
        'লেটুস পাতা',
        '২ টি টমেটো',
        '১ টি শসা',
        'মায়োনেজ',
        'মাস্টার্ড',
        'লবণ, গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'উপকরণ প্রস্তুত',
            description:
                'চিকেন, ডিম, টমেটো, শসা কেটে নিন। পাউরুটি টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'প্রথম লেয়ার',
            description: 'প্রথম টোস্টে মায়োনেজ লাগিয়ে লেটুস ও চিকেন রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'দ্বিতীয় লেয়ার',
            description:
                'দ্বিতীয় টোস্টে মাস্টার্ড লাগিয়ে ডিম, টমেটো ও শসা রাখুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'তৃতীয় টোস্ট',
            description: 'তৃতীয় টোস্ট উপরে দিয়ে ঢেকে টুথপিক দিয়ে আটকান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'তেরছা করে কেটে চিপস বা সালাদ সহ পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 2,
      difficulty: 'সহজ',
      calories: 350,
      tags: ['স্যান্ডউইচ', 'মাংস', 'নাস্তা'],
      rating: 4.6,
      viewCount: 4800),

  // 72. চিকেন স্যান্ডউইচ
  const FoodItem(
      id: 'snack_072',
      name: 'চিকেন স্যান্ডউইচ',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥪',
      description:
          'গ্রিলড চিকেন স্যান্ডউইচ — লাঞ্চ বা স্ন্যাকসের পারফেক্ট পছন্দ।',
      ingredients: [
        '৪ স্লাইস পাউরুটি',
        '২০০ গ্রাম চিকেন ব্রেস্ট',
        'লেটুস পাতা',
        '১ টি টমেটো',
        '১ টি শসা',
        'মায়োনেজ',
        'মাস্টার্ড',
        'লবণ, গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন রান্না',
            description: 'চিকেন মশলায় গ্রিল করে পাতলা স্লাইস করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পাউরুটি টোস্ট',
            description: 'পাউরুটি হালকা টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস লাগান',
            description: 'এক স্লাইসে মায়োনেজ ও অন্য স্লাইসে মাস্টার্ড লাগান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'লেয়ার সাজান',
            description: 'লেটুস, চিকেন, টমেটো ও শসা সাজিয়ে বন্ধ করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'তেরছা কেটে সালাদ সহ পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 15,
      servings: 2,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['স্যান্ডউইচ', 'মাংস', 'লাঞ্চ'],
      rating: 4.6,
      viewCount: 4900),

  // 73. গ্রিল স্যান্ডউইচ
  const FoodItem(
      id: 'snack_073',
      name: 'গ্রিল স্যান্ডউইচ',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥪',
      description:
          'চিজ ও সবজির গরম গ্রিল স্যান্ডউইচ — ব্রেকফাস্টের দ্রুত সমাধান।',
      ingredients: [
        '৪ স্লাইস পাউরুটি',
        '৪ স্লাইস চিজ',
        '১ টি টমেটো (স্লাইস)',
        '১ টি শসা (স্লাইস)',
        'লেটুস পাতা',
        '২ টেবিল চামচ মাখন',
        'মাস্টার্ড',
        'লবণ, গোলমরিচ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'উপকরণ সাজান',
            description: 'টমেটো, শসা ও লেটুস প্রস্তুত রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'স্যান্ডউইচ বানান',
            description:
                'পাউরুটিতে মাস্টার্ড লাগিয়ে চিজ ও সবজি রেখে আরেক স্লাইস দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মাখন লাগান',
            description: 'স্যান্ডউইচের বাইরে মাখন লাগান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'গ্রিল করুন',
            description: 'গ্রিল প্যানে উভয় পাশ সোনালি করে গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'তেরছা করে কেটে চা সহ পরিবেশন করুন।')
      ],
      cookTime: 18,
      prepTime: 10,
      servings: 2,
      difficulty: 'সহজ',
      calories: 330,
      tags: ['স্যান্ডউইচ', 'গ্রিল', 'নাস্তা'],
      rating: 4.5,
      viewCount: 4400),
  // 74. টোস্ট বিস্কুট
  const FoodItem(
      id: 'snack_074',
      name: 'টোস্ট বিস্কুট',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍪',
      description:
          'চা-নাস্তার ক্লাসিক টোস্ট বিস্কুট — দ্রুত ও সুস্বাদু হালকা নাস্তা।',
      ingredients: [
        '৮-১০ টি বিস্কুট (ম্যারি/গ্লুকোজ)',
        '২ টেবিল চামচ মাখন',
        '১ টেবিল চামচ চিনি/মধু (ঐচ্ছিক)',
        'চা/কফি পরিবেশনের জন্য'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'বিস্কুট প্রস্তুত',
            description:
                'বিস্কুটগুলো টোস্টারে বা তাওয়ায় হালকা ক্রিসপি করে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মাখন লাগান',
            description: 'গরম বিস্কুটে মাখন সমানভাবে লাগান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিষ্টি (ঐচ্ছিক)',
            description: 'চিনি বা মধু ছিটিয়ে নিন যদি মিষ্টি পছন্দ করেন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'গরম চা বা কফির সাথে তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 10,
      prepTime: 2,
      servings: 2,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['বিস্কুট', 'নাস্তা', 'দ্রুত'],
      rating: 4.3,
      viewCount: 3200),

  // 75. মালাই টোস্ট
  const FoodItem(
      id: 'snack_075',
      name: 'মালাই টোস্ট',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍞',
      description:
          'ঘন মালাই ও মিষ্টিতে ভেজানো মালাই টোস্ট — মিষ্টি নাস্তার অসাধারণ পছন্দ।',
      ingredients: [
        '৪ স্লাইস পাউরুটি',
        '১ কাপ ঘন দুধ (ক্ষীর)',
        '২ টেবিল চামচ চিনি',
        '১/২ চা চামচ এলাচ গুঁড়া',
        'কেশর (ঐচ্ছিক)',
        'পেস্তা বাদাম কুচি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাউরুটি টোস্ট',
            description: 'পাউরুটি সোনালি করে টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মালাই তৈরি',
            description: 'দুধ ঘন হওয়া পর্যন্ত রান্না করে চিনি ও এলাচ মেশান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভেজানো',
            description: 'টোস্ট ঘন দুধে ডুবিয়ে কয়েক মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'পেস্তা ছিটিয়ে ঠান্ডা বা গরম পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 2,
      difficulty: 'সহজ',
      calories: 240,
      tags: ['টোস্ট', 'মালাই', 'মিষ্টি'],
      rating: 4.6,
      viewCount: 4100),

  // 76. বাটার টোস্ট
  const FoodItem(
      id: 'snack_076',
      name: 'বাটার টোস্ট',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍞',
      description: 'ক্রিসপি বাটার টোস্ট — সকালের দ্রুততম ও সুস্বাদু নাস্তা।',
      ingredients: [
        '৪ স্লাইস পাউরুটি',
        '৩ টেবিল চামচ মাখন',
        '১ চা চামচ মধু (ঐচ্ছিক)',
        'জ্যাম বা মারমালেড (ঐচ্ছিক)'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'পাউরুটি টোস্ট',
            description: 'পাউরুটি টোস্টারে ক্রিসপি করে টোস্ট করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মাখন লাগান',
            description: 'গরম টোস্টে উদারভাবে মাখন মাখান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'পরিবেশন',
            description: 'মধু বা জ্যাম দিয়ে চা সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 12,
      prepTime: 2,
      servings: 2,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['টোস্ট', 'বাটার', 'দ্রুত'],
      rating: 4.4,
      viewCount: 3800),

  // 77. নান রুটি
  const FoodItem(
      id: 'snack_077',
      name: 'নান রুটি',
      category: 'snacks',
      subCategory: 'bread',
      emoji: '🫓',
      description:
          'ইস্ট দিয়ে তৈরি নরম ও ফোলানো নান রুটি — তন্দুরের স্বাদ ঘরে।',
      ingredients: [
        '২ কাপ ময়দা',
        '১ চা চামচ ইস্ট',
        '১/২ চা চামচ চিনি',
        '১/২ চা চামচ লবণ',
        '১/২ কাপ দই',
        '২ টেবিল চামচ তেল',
        'সামান্য পানি',
        'মাখন পরিবেশনে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ইস্ট অ্যাক্টিভেট',
            description: 'গরম পানিতে চিনি ও ইস্ট মিশিয়ে ১০ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডো তৈরি',
            description:
                'ময়দা, লবণ, দই, তেল ও ইস্ট মিশিয়ে নরম ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ফারমেন্টেশন',
            description: 'ডো ঢেকে ১ ঘণ্টা উষ্ণ জায়গায় রাখুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'বেলা',
            description: 'ডো ছোট বল করে টিয়ারড্রপ আকারে বেলুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'রান্না',
            description: 'গরম তাওয়া বা গ্রিলে উভয় পাশ ভাজুন।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'মাখন ও রসুন লাগিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 75,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 200,
      tags: ['রুটি', 'নান', 'ফোলানো'],
      rating: 4.7,
      viewCount: 5700),

  // 78. বাটার নান
  const FoodItem(
      id: 'snack_078',
      name: 'বাটার নান',
      category: 'snacks',
      subCategory: 'bread',
      emoji: '🫓',
      description:
          'মাখন ও রসুনে সমৃদ্ধ বাটার নান — রেস্তোরাঁর মেনুর সেরা পছন্দ।',
      ingredients: [
        '২ কাপ ময়দা',
        '১ চা চামচ ইস্ট',
        '১/২ কাপ দই',
        '২ টেবিল চামচ তেল',
        'লবণ',
        '৩ টেবিল চামচ মাখন',
        '৪ কোয়া রসুন (কুচি)',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'নান রুটির মতো ডো তৈরি করে ১ ঘণ্টা রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বাটার মিক্স',
            description: 'মাখন গলিয়ে রসুন কুচি ও ধনেপাতা মিশিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'নান বেলা',
            description: 'ডো ছোট বল করে পাতলা বেলুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'রান্না',
            description: 'তাওয়ায় দুই পাশ ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'বাটার লাগান',
            description: 'গরম নানে বাটার মিক্স উদারভাবে লাগান।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'গরম গরম পছন্দের কারি সহ পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 75,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 240,
      tags: ['রুটি', 'বাটার', 'রসুন'],
      rating: 4.8,
      viewCount: 6100),

  // 79. তন্দুরি রুটি
  const FoodItem(
      id: 'snack_079',
      name: 'তন্দুরি রুটি',
      category: 'snacks',
      subCategory: 'bread',
      emoji: '🫓',
      description: 'আটার তন্দুরি রুটি — স্বাস্থ্যকর ও পুষ্টিকর ভারী নাস্তা।',
      ingredients: [
        '২ কাপ গমের আটা',
        '১/২ চা চামচ লবণ',
        '১ চা চামচ তেল',
        'পরিমাণমতো পানি'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'আটা, লবণ ও তেল মিশিয়ে নরম ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'বিশ্রাম',
            description: 'ডো ঢেকে ৩০ মিনিট রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'বেলা',
            description: 'ডো ছোট বল করে মোটা করে বেলুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'তাওয়ায় রান্না',
            description: 'তাওয়া খুব গরম করে রুটি দুই পাশ সেঁকুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'মাখন ও তরকারি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 35,
      servings: 4,
      difficulty: 'সহজ',
      calories: 170,
      tags: ['রুটি', 'তন্দুর', 'আটা'],
      rating: 4.5,
      viewCount: 4200),

  // 80. কাবাব
  const FoodItem(
      id: 'snack_080',
      name: 'কাবাব',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍢',
      description:
          'মশলাদার মাংসের কাবাব — মুঘলাই রান্নার ক্লাসিক ও জনপ্রিয় স্ন্যাকস।',
      ingredients: [
        '৫০০ গ্রাম গরু/খাসির মাংস (কিমা)',
        '১ টি পেঁয়াজ কুচি',
        '১ চা চামচ আদা-রসুন বাটা',
        '১ চা চামচ গরম মশলা',
        '১/২ চা চামচ জিরা গুঁড়া',
        '১ টি ডিম',
        'ধনেপাতা',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মিক্স তৈরি',
            description:
                'কিমা, পেঁয়াজ, আদা-রসুন, মশলা, ডিম ও লবণ ভালো করে মিশিয়ে মণ্ড বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'আকার দেওয়া',
            description: 'মণ্ড দিয়ে লম্বা বা গোলাকার কাবাব আকার দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা/গ্রিল',
            description:
                'প্যানে তেল দিয়ে বা গ্রিলে দুই পাশ সোনালি করে রান্না করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'পেঁয়াজ, লেবু ও পুদিনা চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 380,
      tags: ['কাবাব', 'মাংস', 'মুঘলাই'],
      rating: 4.7,
      viewCount: 5900),

  // 81. শামি কাবাব
  const FoodItem(
      id: 'snack_081',
      name: 'শামি কাবাব',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍢',
      description:
          'ছোলা ও মাংসের মিশ্রণে তৈরি নরম শামি কাবাব — মুঘলাই ঐতিহ্যের স্বাদ।',
      ingredients: [
        '৩০০ গ্রাম গরুর মাংস (কিমা)',
        '১/২ কাপ ছোলার ডাল',
        '১ টি পেঁয়াজ',
        '১ চা চামচ আদা-রসুন বাটা',
        '১ টি ডিম',
        '১ চা চামচ গরম মশলা',
        '১/২ চা চামচ জিরা',
        '৩-৪ টি শুকনো মরিচ',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'সিদ্ধ করা',
            description:
                'মাংস, ছোলার ডাল, পেঁয়াজ, আদা-রসুন, মশলা একসাথে সিদ্ধ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পেস্ট বানানো',
            description: 'সিদ্ধ মিশ্রণ ঠান্ডা করে ব্লেন্ড করুন বা বাটুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশ্রণ',
            description: 'পেস্টে ডিম ও ধনেপাতা মিশিয়ে মণ্ড তৈরি করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'কাবাব বানানো',
            description: 'মণ্ড দিয়ে ছোট গোলাকার কাবাব বানান।'),
        RecipeStep(
            stepNumber: 5,
            title: 'ভাজা',
            description: 'প্যানে তেল দিয়ে দুই পাশ সোনালি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'পেঁয়াজের রিং ও পুদিনা চাটনি সহ পরিবেশন করুন।')
      ],
      cookTime: 35,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 300,
      tags: ['কাবাব', 'মাংস', 'মুঘলাই'],
      rating: 4.8,
      viewCount: 5800),

  // 82. জালি কাবাব
  const FoodItem(
      id: 'snack_082',
      name: 'জালি কাবাব',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍢',
      description:
          'জালির ছাঁচে তৈরি আকর্ষণীয় জালি কাবাব — পার্টির বিশেষ আকর্ষণ।',
      ingredients: [
        '৪০০ গ্রাম মিক্সড মাংস কিমা',
        '১ টি পেঁয়াজ বাটা',
        '১ চা চামচ আদা-রসুন বাটা',
        '১ চা চামচ গরম মশলা',
        '১/২ চা চামচ জিরা গুঁড়া',
        '১ টি ডিম',
        'ধনেপাতা কুচি',
        'লবণ',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মিক্স তৈরি',
            description:
                'কিমা, পেঁয়াজ বাটা, আদা-রসুন, মশলা, ডিম ও লবণ ভালো করে মিশিয়ে মণ্ড বানান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ছাঁচ তৈরি',
            description:
                'মণ্ড চ্যাপ্টা করে জালির ছাঁচে বা কাঁটাচামচ দিয়ে জালির প্যাটার্ন তৈরি করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাজা',
            description:
                'প্যানে তেল দিয়ে মাঝারি আঁচে দুই পাশ সোনালি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'চাটনি ও সালাদ সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 40,
      prepTime: 25,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 340,
      tags: ['কাবাব', 'জালি', 'পার্টি'],
      rating: 4.7,
      viewCount: 5200),

  // 83. বটি কাবাব
  const FoodItem(
      id: 'snack_083',
      name: 'বটি কাবাব',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍢',
      description: 'টেন্ডার মাংসের বটি কাবাব — বিশেষ উপলক্ষ্যের সেরা পছন্দ।',
      ingredients: [
        '৫০০ গ্রাম গরু/খাসির মাংস (ছোট টুকরা)',
        '১ কাপ দই',
        '২ টেবিল চামচ আদা-রসুন বাটা',
        '১ চা চামচ জিরা গুঁড়া',
        '১ চা চামচ ধনিয়া গুঁড়া',
        '১ চা চামচ গরম মশলা',
        '১/২ চা চামচ হলুদ',
        'লাল মরিচ গুঁড়া',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ম্যারিনেড',
            description:
                'দই, আদা-রসুন, সব মশলা মিশিয়ে মাংস মাখিয়ে ৪-৬ ঘণ্টা ফ্রিজে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'শিকে পরানো',
            description: 'মাংসের টুকরা শিকে পরিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্রিল করা',
            description: 'গ্রিল বা তন্দুরে উভয় পাশ সমানভাবে গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মাঝে তেল লাগানো',
            description: 'গ্রিলিংয়ের সময় মাঝে মাঝে তেল বা মাখন ব্রাশ করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'পেঁয়াজ, লেবু ও পুদিনা চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 40,
      prepTime: 30,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 350,
      tags: ['কাবাব', 'মাংস', 'গ্রিল'],
      rating: 4.8,
      viewCount: 5500),

  // 84. রেশমি কাবাব
  const FoodItem(
      id: 'snack_084',
      name: 'রেশমি কাবাব',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍢',
      description:
          'ক্রিম ও কাজুর নরম রেশমি কাবাব — মুঘলাই রান্নার অনন্য স্বাদ।',
      ingredients: [
        '৪০০ গ্রাম চিকেন কিমা',
        '১/২ কাপ ক্রিম',
        '২ টেবিল চামচ কাজু বাদাম বাটা',
        '১ চা চামচ আদা-রসুন বাটা',
        '১ চা চামচ সাদা গোলমরিচ',
        '১/২ চা চামচ গরম মশলা',
        '১ টি ডিম',
        'লবণ',
        'মাখন গ্রিলে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মিক্স তৈরি',
            description:
                'চিকেন কিমায় ক্রিম, কাজু বাটা, আদা-রসুন, মশলা ও ডিম মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ঠান্ডা করা',
            description: 'মিক্স ৩০ মিনিট ফ্রিজে রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'শিকে পরানো',
            description: 'ভেজা হাতে শিকে লম্বা করে কাবাব আকার দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'গ্রিল করা',
            description: 'গ্রিলে মাখন মেখে দুই পাশ গ্রিল করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'পেঁয়াজ, লেবু ও পুদিনা চাটনি সহ পরিবেশন করুন।')
      ],
      cookTime: 42,
      prepTime: 40,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 355,
      tags: ['কাবাব', 'রেশমি', 'মুঘলাই'],
      rating: 4.8,
      viewCount: 5100),

  // 85. চিকেন তন্দুরি
  const FoodItem(
      id: 'snack_085',
      name: 'চিকেন তন্দুরি',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍗',
      description:
          'দইয়ের ম্যারিনেডে রান্না তন্দুরি চিকেন — রেস্তোরাঁর স্বাদ বাড়িতে।',
      ingredients: [
        '১ কেজি চিকেন (লেগ ও থাই পিস)',
        '১ কাপ দই',
        '২ টেবিল চামচ আদা-রসুন বাটা',
        '১ চা চামচ তন্দুরি মশলা',
        '১ চা চামচ গরম মশলা',
        '১/২ চা চামচ হলুদ',
        'লেবুর রস',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন প্রস্তুত',
            description: 'চিকেনের গায়ে গভীর করে চিরে দিন যাতে মশলা ঢোকে।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ম্যারিনেড',
            description:
                'দই, আদা-রসুন, সব মশলা ও লেবুর রস মিশিয়ে চিকেন মাখান। ৮ ঘণ্টা রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ওভেন গরম',
            description: 'ওভেন ২২০°C এ গরম করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'গ্রিল করা',
            description: '৩০-৩৫ মিনিট গ্রিল করুন, মাঝে উল্টে দিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description:
                'পেঁয়াজ রিং, লেবু ও পুদিনা চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 45,
      prepTime: 30,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 420,
      tags: ['মাংস', 'তন্দুর', 'গ্রিল'],
      rating: 4.9,
      viewCount: 7500),

  // 86. বিফ তন্দুরি
  const FoodItem(
      id: 'snack_086',
      name: 'বিফ তন্দুরি',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥩',
      description: 'মশলাদার বিফ তন্দুরি — মুঘলাই রান্নার রাজকীয় স্বাদ।',
      ingredients: [
        '১ কেজি গরুর মাংস (ছোট টুকরা)',
        '১ কাপ দই',
        '২ টেবিল চামচ আদা-রসুন বাটা',
        '১ চা চামচ তন্দুরি মশলা',
        '১ চা চামচ গরম মশলা',
        '১/২ চা চামচ হলুদ',
        'লেবুর রস',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মাংস প্রস্তুত',
            description: 'মাংসের টুকরায় গভীর চিরে দিন যাতে মশলা ঢোকে।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ম্যারিনেড',
            description:
                'দই, আদা-রসুন, সব মশলা ও লেবুর রস মিশিয়ে মাংস মাখান। ৮-১০ ঘণ্টা রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'গ্রিল/ওভেন',
            description:
                '২২০°C তাপমাত্রায় ৪০-৪৫ মিনিট গ্রিল করুন, মাঝে উল্টে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'পেঁয়াজ, লেবু ও পুদিনা চাটনি সহ গরম পরিবেশন করুন।')
      ],
      cookTime: 48,
      prepTime: 30,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 440,
      tags: ['মাংস', 'তন্দুর', 'বিফ'],
      rating: 4.8,
      viewCount: 6200),

  // 87. হালিম
  const FoodItem(
      id: 'snack_087',
      name: 'হালিম',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍲',
      description:
          'গরুর মাংস ও ডাল দিয়ে তৈরি ঘন হালিম — ইফতারের রাজকীয় খাবার।',
      ingredients: [
        '৫০০ গ্রাম গরুর মাংস',
        '১/২ কাপ গম ভাঙা',
        '১/৪ কাপ মসুর ডাল',
        '১/৪ কাপ মুগ ডাল',
        '১/৪ কাপ ছোলার ডাল',
        '১ টি পেঁয়াজ (বেরেস্তা)',
        '২ টেবিল চামচ আদা-রসুন বাটা',
        '১ চা চামচ গরম মশলা',
        '১ চা চামচ হালিম মশলা',
        'লবণ',
        'তেল',
        'লেবু, ধনেপাতা পরিবেশনে'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'প্রস্তুতি',
            description: 'গম ও সব ডাল রাতে ভিজিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মাংস রান্না',
            description:
                'মাংস মশলা দিয়ে নরম করে সিদ্ধ করে হাত দিয়ে ছিঁড়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ডাল সিদ্ধ',
            description: 'গম ও ডাল আলাদা সিদ্ধ করে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'মিশানো',
            description:
                'মাংস, গম ও ডাল একসাথে মিশিয়ে ঘন না হওয়া পর্যন্ত রান্না করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'বেরেস্তা',
            description: 'পেঁয়াজ বেরেস্তা ও হালিম মশলা দিয়ে মেশান।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'লেবু, ধনেপাতা ও আদা কুচি দিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 90,
      prepTime: 30,
      servings: 6,
      difficulty: 'কঠিন',
      calories: 450,
      tags: ['মাংস', 'হালিম', 'ইফতার'],
      rating: 4.9,
      viewCount: 8500),

  // 88. নুডলস
  const FoodItem(
      id: 'snack_088',
      name: 'নুডলস',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍜',
      description:
          'সবজি ও মশলায় রান্না মজাদার নুডলস — দ্রুত তৈরির হালকা নাস্তা।',
      ingredients: [
        '২০০ গ্রাম নুডলস',
        '১ কাপ মিক্সড সবজি',
        '২ টি সবুজ পেঁয়াজ',
        '২ টেবিল চামচ সয়া সস',
        '১ টেবিল চামচ চিলি সস',
        '১ চা চামচ তিলের তেল',
        'রসুন কুচি',
        'আদা কুচি',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'নুডলস সিদ্ধ',
            description: 'নুডলস প্যাকেটের নির্দেশনা মতো সিদ্ধ করে ছেঁকে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'সবজি ভাজা',
            description: 'হাই হিটে তেলে রসুন, আদা ও সবজি দ্রুত ভেজে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সস যোগ',
            description: 'সয়া সস ও চিলি সস মিশিয়ে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'নুডলস যোগ',
            description: 'সিদ্ধ নুডলস দিয়ে ভালো করে টস করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'তিলের তেল ও সবুজ পেঁয়াজ ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 280,
      tags: ['নুডলস', 'দ্রুত', 'হালকা'],
      rating: 4.6,
      viewCount: 5500),

  // 89. চাউমিন
  const FoodItem(
      id: 'snack_089',
      name: 'চাউমিন',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍜',
      description:
          'চাইনিজ স্টাইল চাউমিন — রেস্তোরাঁর স্বাদ বাড়িতেই উপভোগ করুন।',
      ingredients: [
        '২০০ গ্রাম এগ নুডলস',
        '১০০ গ্রাম চিকেন (সরু কাটা)',
        '১ কাপ বাঁধাকপি কুচি',
        '১/২ কাপ গাজর কুচি',
        '২ টি সবুজ পেঁয়াজ',
        '৩ টেবিল চামচ সয়া সস',
        '১ টেবিল চামচ ওয়েস্টার সস',
        '১ চা চামচ তিলের তেল',
        'রসুন',
        'আদা',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'নুডলস সিদ্ধ',
            description: 'নুডলস আধা সিদ্ধ করে তেল মিশিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'চিকেন ভাজা',
            description: 'হাই হিটে চিকেন দ্রুত ভেজে তুলুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সবজি ভাজা',
            description: 'একই প্যানে রসুন, আদা, সবজি হাই হিটে ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস ও নুডলস',
            description: 'সস মিশিয়ে নুডলস ও চিকেন দিয়ে সব একসাথে টস করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'তিলের তেল ও পেঁয়াজ পাতা দিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 3,
      difficulty: 'মাঝারি',
      calories: 300,
      tags: ['নুডলস', 'চাইনিজ', 'মাংস'],
      rating: 4.7,
      viewCount: 6100),

  // 90. ফ্রাইড রাইস
  const FoodItem(
      id: 'snack_090',
      name: 'ফ্রাইড রাইস',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍳',
      description:
          'সবজি ও মশলার চাইনিজ ফ্রাইড রাইস — বাড়তি ভাতের সেরা ব্যবহার।',
      ingredients: [
        '৩ কাপ রান্না করা ঠান্ডা ভাত',
        '১ কাপ মিক্সড সবজি',
        '২ টি ডিম',
        '৩ টেবিল চামচ সয়া সস',
        '১ টেবিল চামচ তিলের তেল',
        'রসুন কুচি',
        '২ টি সবুজ পেঁয়াজ',
        'লবণ, গোলমরিচ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডিম ভাজা',
            description: 'তেলে ডিম হালকা ভেজে নিয়ে সরিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'রসুন ও সবজি',
            description: 'একই প্যানে রসুন ও সবজি হাই হিটে ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাত যোগ',
            description: 'ঠান্ডা ভাত দিয়ে হাই হিটে সব ভালো করে টস করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস যোগ',
            description: 'সয়া সস দিয়ে মিশিয়ে ডিম ফেরত দিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'তিলের তেল ও পেঁয়াজ পাতা দিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 340,
      tags: ['রাইস', 'ফ্রাই', 'চাইনিজ'],
      rating: 4.6,
      viewCount: 5200),

  // 91. এগ ফ্রাইড রাইস
  const FoodItem(
      id: 'snack_091',
      name: 'এগ ফ্রাইড রাইস',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥚',
      description:
          'ডিম ও সবজির চাইনিজ ফ্রাইড রাইস — বাড়তি ভাতের সেরা ব্যবহার।',
      ingredients: [
        '৩ কাপ রান্না করা ঠান্ডা ভাত',
        '৩ টি ডিম',
        '১ কাপ মিক্সড সবজি',
        '৩ টেবিল চামচ সয়া সস',
        '১ টেবিল চামচ তিলের তেল',
        'রসুন কুচি',
        '২ টি সবুজ পেঁয়াজ',
        'লবণ, গোলমরিচ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডিম ভাজা',
            description: 'তেলে ডিম হালকা ভেজে নিয়ে সরিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'রসুন ও সবজি',
            description: 'একই প্যানে রসুন ও সবজি হাই হিটে ভাজুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'ভাত যোগ',
            description: 'ঠান্ডা ভাত দিয়ে হাই হিটে সব ভালো করে টস করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'সস যোগ',
            description: 'সয়া সস দিয়ে মিশিয়ে ডিম ফেরত দিন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'তিলের তেল ও পেঁয়াজ পাতা দিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 20,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 350,
      tags: ['রাইস', 'ডিম', 'চাইনিজ'],
      rating: 4.6,
      viewCount: 5200),

  // 92. চিকেন ফ্রাইড রাইস
  const FoodItem(
      id: 'snack_092',
      name: 'চিকেন ফ্রাইড রাইস',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍗',
      description: 'চিকেন ও সবজির ফ্রাইড রাইস — রেস্তোরাঁ স্টাইলে বাড়িতে।',
      ingredients: [
        '৩ কাপ ঠান্ডা ভাত',
        '২০০ গ্রাম চিকেন (কিউব করা)',
        '৩ টি ডিম',
        '১ কাপ মিক্সড সবজি',
        '৩ টেবিল চামচ সয়া সস',
        '১ টেবিল চামচ ওয়েস্টার সস',
        '১ চা চামচ তিলের তেল',
        'রসুন',
        'আদা',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'চিকেন ভাজা',
            description: 'তেলে চিকেন দ্রুত ভেজে সরিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ডিম ভাজা',
            description: 'ডিম স্ক্র্যাম্বল করে সরিয়ে রাখুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সবজি ভাজা',
            description: 'রসুন, আদা ও সবজি হাই হিটে ভাজুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাত ও সস',
            description: 'ভাত দিয়ে সস মিশিয়ে সব একসাথে টস করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'তিলের তেল ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 15,
      servings: 3,
      difficulty: 'মাঝারি',
      calories: 380,
      tags: ['রাইস', 'মাংস', 'চাইনিজ'],
      rating: 4.7,
      viewCount: 5800),

  // 93. মায়ো নুডলস
  const FoodItem(
      id: 'snack_093',
      name: 'মায়ো নুডলস',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🍜',
      description: 'মায়োনেজ ও মশলার নুডলস সালাদ — ঠান্ডা পরিবেশনে দারুণ।',
      ingredients: [
        '২০০ গ্রাম নুডলস',
        '৩ টেবিল চামচ মায়োনেজ',
        '১ চা চামচ সয়া সস',
        '১ চা চামচ চিলি সস',
        '১ টি গাজর (কুচি)',
        '২ টি সবুজ পেঁয়াজ',
        '১/২ চা চামচ গোলমরিচ',
        'লবণ'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'নুডলস সিদ্ধ',
            description: 'নুডলস সিদ্ধ করে ঠান্ডা পানিতে ধুয়ে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ড্রেসিং তৈরি',
            description:
                'মায়োনেজ, সয়া সস, চিলি সস ও গোলমরিচ মিশিয়ে ড্রেসিং বানান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মিশানো',
            description: 'নুডলস, গাজর ও পেঁয়াজে ড্রেসিং মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'পরিবেশন',
            description: 'ঠান্ডা বা স্বাভাবিক তাপমাত্রায় পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 3,
      difficulty: 'সহজ',
      calories: 310,
      tags: ['নুডলস', 'মায়ো', 'ঠান্ডা'],
      rating: 4.5,
      viewCount: 4200),
  // 94. চিংড়ি সমুচা
  const FoodItem(
      id: 'snack_094',
      name: 'চিংড়ি সমুচা',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🦐',
      description:
          'চিংড়ি ভরা ক্রিসপি সমুচা — সামুদ্রিক খাবারপ্রেমীদের বিশেষ পছন্দ।',
      ingredients: [
        '২ কাপ ময়দা',
        '২০০ গ্রাম চিংড়ি কুচি',
        '১ টি পেঁয়াজ কুচি',
        '১ চা চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ গরম মশলা',
        'লবণ',
        'ধনেপাতা',
        'ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডো তৈরি',
            description: 'ময়দা, লবণ ও তেল মিশিয়ে শক্ত ডো তৈরি করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'পুর রান্না',
            description:
                'তেলে পেঁয়াজ, আদা-রসুন ভেজে চিংড়ি ও মশলা দিয়ে রান্না করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সমুচা বানানো',
            description: 'ডো বেলে পুর দিয়ে ত্রিভুজ আকারে সিল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'গরম তেলে ক্রিসপি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'টক-মিষ্টি চাটনি সহ পরিবেশন করুন।')
      ],
      cookTime: 28,
      prepTime: 30,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 270,
      tags: ['চিংড়ি', 'সমুচা', 'সামুদ্রিক'],
      rating: 4.7,
      viewCount: 4600),

  // 95. ভেজিটেবল স্প্রিং রোল
  const FoodItem(
      id: 'snack_095',
      name: 'ভেজিটেবল স্প্রিং রোল',
      category: 'snacks',
      subCategory: 'snack',
      emoji: '🥗',
      description:
          'সবজিতে ভরা ভেজিটেরিয়ান স্প্রিং রোল — হালকা ও স্বাস্থ্যকর নাস্তা।',
      ingredients: [
        '১২ টি স্প্রিং রোল শিট',
        '১ কাপ বাঁধাকপি কুচি',
        '১/২ কাপ গাজর কুচি',
        '১/২ কাপ মুশরুম কুচি',
        '২ টি সবুজ পেঁয়াজ',
        '১ টেবিল চামচ সয়া সস',
        'রসুন কুচি',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ফিলিং তৈরি',
            description: 'তেলে রসুন ভেজে সব সবজি হাই হিটে ভেজে সয়া সস মেশান।'),
        RecipeStep(
            stepNumber: 2,
            title: 'ঠান্ডা করা',
            description: 'ফিলিং ঠান্ডা করে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'রোল তৈরি',
            description: 'শিটে ফিলিং দিয়ে শক্ত করে রোল করুন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'তেলে সোনালি করে ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'চিলি সস সহ পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 20,
      servings: 4,
      difficulty: 'মাঝারি',
      calories: 240,
      tags: ['সবজি', 'রোল', 'ভেজিটেরিয়ান'],
      rating: 4.5,
      viewCount: 4000),

  // 96. আলু চাট
  const FoodItem(
      id: 'snack_096',
      name: 'আলু চাট',
      category: 'snacks',
      subCategory: 'street_food',
      emoji: '🥔',
      description: 'টক-ঝাল আলুর চাট — সন্ধ্যার স্ট্রিট ফুড হিসেবে অসাধারণ।',
      ingredients: [
        '৪ টি সিদ্ধ আলু (কিউব করা)',
        '১ টি পেঁয়াজ কুচি',
        '১ টি টমেটো কুচি',
        '১/২ কাপ দই',
        'তেঁতুলের চাটনি',
        'ভাজা জিরা গুঁড়া',
        'চাট মশলা',
        'কাঁচা মরিচ',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'আলু প্রস্তুত',
            description: 'সিদ্ধ আলু কিউব করে হালকা তেলে সোনালি করে ভেজে নিন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা যোগ',
            description: 'চাট মশলা, জিরা গুঁড়া, লবণ মিশিয়ে নিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সাজানো',
            description: 'থালায় আলু দিয়ে পেঁয়াজ, টমেটো, মরিচ সাজান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'দই ও চাটনি',
            description: 'দই ও তেঁতুলের চাটনি ঢালুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ধনেপাতা ছিটিয়ে তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 200,
      tags: ['চাট', 'আলু', 'স্ট্রিট ফুড'],
      rating: 4.7,
      viewCount: 5400),

  // 97. ডিম চাট
  const FoodItem(
      id: 'snack_097',
      name: 'ডিম চাট',
      category: 'snacks',
      subCategory: 'street_food',
      emoji: '🥚',
      description: 'সিদ্ধ ডিমের টক-মিষ্টি চাট — প্রোটিন সমৃদ্ধ স্ট্রিট ফুড।',
      ingredients: [
        '৪ টি সিদ্ধ ডিম',
        '১ টি পেঁয়াজ কুচি',
        '১ টি টমেটো কুচি',
        '১/২ কাপ দই',
        'তেঁতুলের চাটনি',
        'চাট মশলা',
        'ভাজা জিরা গুঁড়া',
        'কাঁচা মরিচ',
        'ধনেপাতা'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ডিম প্রস্তুত',
            description: 'সিদ্ধ ডিম অর্ধেক বা চার ভাগে কাটুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা',
            description: 'ডিমে চাট মশলা, জিরা গুঁড়া ও সামান্য লবণ মাখান।'),
        RecipeStep(
            stepNumber: 3,
            title: 'সাজানো',
            description: 'থালায় ডিম সাজিয়ে পেঁয়াজ, টমেটো দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'দই ও চাটনি',
            description: 'দই ও তেঁতুলের চাটনি ঢালুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ধনেপাতা ছিটিয়ে তৎক্ষণাৎ পরিবেশন করুন।')
      ],
      cookTime: 15,
      prepTime: 10,
      servings: 4,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['চাট', 'ডিম', 'স্ট্রিট ফুড'],
      rating: 4.6,
      viewCount: 4800),

  // 98. ঘুগনি
  const FoodItem(
      id: 'snack_098',
      name: 'ঘুগনি',
      category: 'snacks',
      subCategory: 'street_food',
      emoji: '🫘',
      description:
          'মশলাদার মটরশুঁটির ঘুগনি — বাংলাদেশ-ভারতের সীমান্তের জনপ্রিয় স্ট্রিট ফুড।',
      ingredients: [
        '২ কাপ মটরশুঁটি (ভেজানো)',
        '১ টি পেঁয়াজ কুচি',
        '১ চা চামচ আদা-রসুন বাটা',
        '১/২ চা চামচ হলুদ',
        '১/২ চা চামচ জিরা গুঁড়া',
        '১/২ চা চামচ গরম মশলা',
        '২ টি কাঁচা মরিচ',
        'লেবুর রস',
        'ধনেপাতা',
        'লবণ',
        'তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'মটরশুঁটি প্রস্তুত',
            description:
                'মটরশুঁটি রাতে ভিজিয়ে রাখুন, প্রেশার কুকারে নরম করে সিদ্ধ করুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'মশলা কষানো',
            description:
                'তেলে পেঁয়াজ, আদা-রসুন ভেজে হলুদ, জিরা, গরম মশলা দিন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'মটরশুঁটি যোগ',
            description:
                'সিদ্ধ মটরশুঁটি দিয়ে লবণ ও অল্প পানি মিশিয়ে ১০ মিনিট কষান।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ফিনিশ',
            description: 'কাঁচা মরিচ ও লেবুর রস দিয়ে ফিনিশ করুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'পরিবেশন',
            description: 'ধনেপাতা ও পেঁয়াজ কুচি ছিটিয়ে গরম পরিবেশন করুন।')
      ],
      cookTime: 25,
      prepTime: 480,
      servings: 4,
      difficulty: 'সহজ',
      calories: 220,
      tags: ['মটরশুঁটি', 'স্ট্রিট ফুড', 'ভেজিটেরিয়ান'],
      rating: 4.6,
      viewCount: 4500),

  // 99. ফুচকা
  const FoodItem(
      id: 'snack_099',
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
        'চাটমশলা',
        'লবণ'
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
            description: 'পুর ভরা ফুচকায় টক পানি ঢেলে সাথে সাথে খান।')
      ],
      cookTime: 20,
      prepTime: 15,
      servings: 4,
      difficulty: 'সহজ',
      calories: 150,
      tags: ['স্ট্রিট ফুড', 'চটপটি', 'ঝাল'],
      rating: 4.8,
      viewCount: 3500),

  // 100. জিলাপি
  const FoodItem(
      id: 'snack_100',
      name: 'জিলাপি',
      category: 'snacks',
      subCategory: 'dessert',
      emoji: '🍯',
      description:
          'ক্রিসপি ও মিষ্টি জিলাপি — উৎসব ও বিশেষ দিনের ঐতিহ্যবাহী মিষ্টি।',
      ingredients: [
        '১ কাপ ময়দা',
        '২ টেবিল চামচ কর্নফ্লাওয়ার',
        '১/৪ চা চামচ বেকিং পাউডার',
        '১/২ কাপ দই',
        '১ কাপ চিনি (শিরার জন্য)',
        '১/২ চা চামচ এলাচ গুঁড়া',
        'কেশর (ঐচ্ছিক)',
        'ডুবো ভাজার তেল'
      ],
      steps: [
        RecipeStep(
            stepNumber: 1,
            title: 'ব্যাটার তৈরি',
            description:
                'ময়দা, কর্নফ্লাওয়ার, বেকিং পাউডার ও দই মিশিয়ে ঘন ব্যাটার বানান। ২ ঘণ্টা রাখুন।'),
        RecipeStep(
            stepNumber: 2,
            title: 'শিরা তৈরি',
            description:
                'চিনি ও পানি দিয়ে শিরা বানিয়ে এলাচ ও কেশর যোগ করুন।'),
        RecipeStep(
            stepNumber: 3,
            title: 'জিলাপি তৈরি',
            description:
                'ব্যাটার পাইপিং ব্যাগে নিয়ে গরম তেলে সর্পিল আকারে দিন।'),
        RecipeStep(
            stepNumber: 4,
            title: 'ভাজা',
            description: 'ক্রিসপি ও গোল্ডেন হওয়া পর্যন্ত ভাজুন।'),
        RecipeStep(
            stepNumber: 5,
            title: 'শিরায় ডুবানো',
            description: 'ভাজা জিলাপি গরম শিরায় ২-৩ মিনিট ডুবিয়ে তুলুন।'),
        RecipeStep(
            stepNumber: 6,
            title: 'পরিবেশন',
            description: 'গরম বা ঠান্ডা পরিবেশন করুন।')
      ],
      cookTime: 30,
      prepTime: 130,
      servings: 6,
      difficulty: 'মাঝারি',
      calories: 280,
      tags: ['মিষ্টি', 'উৎসব', 'ঐতিহ্য'],
      rating: 4.8,
      viewCount: 5200),
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
