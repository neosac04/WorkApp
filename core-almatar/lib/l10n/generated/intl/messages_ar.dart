// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar locale. All the
// messages from the main program should be duplicated here with the same
// function name.
// @dart=2.12
// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = MessageLookup();

typedef String? MessageIfAbsent(String? messageStr, List<Object>? args);

class MessageLookup extends MessageLookupByLibrary {
  @override
  String get localeName => 'ar';

  static m0(count) => "تقريبًا ${count} مقسمة على 4 دفعات";

  static m1(statusCode) => "خطأ في الخادم: ${statusCode}";

  static m2(error) => "خطأ في اختيار الصورة: ${error}";

  static m3(size) => "حجم الصورة يتجاوز الحد المسموح به وهو ${size} ميجابايت";

  static m4(amount) => "الحد الأقصى للمبلغ الذي يمكن إضافته هو ${amount}";

  static m5(amount) => "الحد الأدنى للمبلغ الذي يمكن إضافته هو ${amount}";

  static m6(seconds) =>
      "أعد إرسال الرسالة النصية القصيرة خلال ${seconds} ثانية";

  static m7(max, name) => "يمكنك اختيار حد أقصى ${max} ${name}";

  static m8(min, name) => "يرجى اختيار حد أدنى${min} ${name}";

  static m9(storeName) => "للأسف، المتجر ${storeName} مغلق حاليًا.";

  static m10(text) => "تم النسخ: ${text}";

  static m11(count) =>
      "${Intl.plural(count, zero: 'السعر الإجمالي (لا توجد عناصر)', one: 'السعر الإجمالي (عنصر واحد)', two: 'السعر الإجمالي (عنصران)', few: 'السعر الإجمالي (${count} عناصر)', many: 'السعر الإجمالي (${count} عنصراً)', other: 'السعر الإجمالي (${count} عنصر)')}";

  static m12(date) => "صالح حتى: ${date}";

  @override
  final Map<String, dynamic> messages =
      _notInlinedMessages(_notInlinedMessages);

  static Map<String, dynamic> _notInlinedMessages(Object? _) => {
        'about': MessageLookupByLibrary.simpleMessage('حول'),
        'about_this_property':
            MessageLookupByLibrary.simpleMessage('حول هذا العقار'),
        'accepted': MessageLookupByLibrary.simpleMessage('مقبول'),
        'accessible': MessageLookupByLibrary.simpleMessage('سهل الوصول'),
        'accountOrBillNumber':
            MessageLookupByLibrary.simpleMessage('رقم الحساب / الفاتورة'),
        'account_number': MessageLookupByLibrary.simpleMessage('رقم الحساب:'),
        'account_or_login_help': MessageLookupByLibrary.simpleMessage(
            'مساعدة في الحساب أو تسجيل الدخول'),
        'activationCode': MessageLookupByLibrary.simpleMessage('رمز التفعيل'),
        'active_packages':
            MessageLookupByLibrary.simpleMessage('الباقات النشطة'),
        'add': MessageLookupByLibrary.simpleMessage('اضافة'),
        'addNewAddress':
            MessageLookupByLibrary.simpleMessage('إضافة عنوان جديد'),
        'add_another_room':
            MessageLookupByLibrary.simpleMessage('أضف غرفة أخرى'),
        'add_card_quick_payment': MessageLookupByLibrary.simpleMessage(
            'أضف بطاقة لمدفوعات سريعة وآمنة.'),
        'add_edit_card':
            MessageLookupByLibrary.simpleMessage('إضافة بطاقة جديدة'),
        'add_item': MessageLookupByLibrary.simpleMessage('إضافة المنتج'),
        'add_money': MessageLookupByLibrary.simpleMessage('اضافة رصيد'),
        'add_new_address':
            MessageLookupByLibrary.simpleMessage('إضافة عنوان جديد'),
        'add_to_Cart': MessageLookupByLibrary.simpleMessage('أضف إلى السلة'),
        'additional_coverages':
            MessageLookupByLibrary.simpleMessage('تغطيات إضافية'),
        'addressType': MessageLookupByLibrary.simpleMessage('نوع العنوان'),
        'address_1': MessageLookupByLibrary.simpleMessage('العنوان ١'),
        'address_2': MessageLookupByLibrary.simpleMessage('العنوان ٢'),
        'address_type_home': MessageLookupByLibrary.simpleMessage('المنزل'),
        'address_type_other': MessageLookupByLibrary.simpleMessage('آخر'),
        'address_type_work': MessageLookupByLibrary.simpleMessage('عمل'),
        'adult': MessageLookupByLibrary.simpleMessage('بالغ'),
        'adult_per_room':
            MessageLookupByLibrary.simpleMessage('شخص بالغ لكل غرف'),
        'adults': MessageLookupByLibrary.simpleMessage('البالغون'),
        'affected_products':
            MessageLookupByLibrary.simpleMessage('المنتجات المتأثرة'),
        'age': MessageLookupByLibrary.simpleMessage('عمر'),
        'ai': MessageLookupByLibrary.simpleMessage('الذكاء الاصطناعي'),
        'all': MessageLookupByLibrary.simpleMessage('الكل'),
        'all_services': MessageLookupByLibrary.simpleMessage('جميع الخدمات'),
        'allowed': MessageLookupByLibrary.simpleMessage('مسموح'),
        'already_have_account':
            MessageLookupByLibrary.simpleMessage('هل لديك حساب؟'),
        'amenities': MessageLookupByLibrary.simpleMessage('وسائل الراحة'),
        'amenity': MessageLookupByLibrary.simpleMessage('وسائل الراحة'),
        'amountLabel': MessageLookupByLibrary.simpleMessage('كمية'),
        'amount_str': MessageLookupByLibrary.simpleMessage('المبلغ'),
        'amount_to_send':
            MessageLookupByLibrary.simpleMessage('المبلغ المراد ارساله'),
        'android': MessageLookupByLibrary.simpleMessage('أندرويد'),
        'app_name': MessageLookupByLibrary.simpleMessage('شوبنقيت'),
        'app_or_technical_problem': MessageLookupByLibrary.simpleMessage(
            'مشكلة في التطبيق أو مشكلة تقنية'),
        'apple_pay': MessageLookupByLibrary.simpleMessage('ابل باي'),
        'applicantInformation':
            MessageLookupByLibrary.simpleMessage('معلومات المتقدم'),
        'applicationProgress':
            MessageLookupByLibrary.simpleMessage('حالة الطلب'),
        'application_date':
            MessageLookupByLibrary.simpleMessage('تاريخ تقديم الطلب'),
        'application_form': MessageLookupByLibrary.simpleMessage('نموذج الطلب'),
        'apply': MessageLookupByLibrary.simpleMessage('تطبيق'),
        'appointments': MessageLookupByLibrary.simpleMessage('المواعيد'),
        'approved': MessageLookupByLibrary.simpleMessage('مُعتمد'),
        'approx_split_in_payments': m0,
        'arabic': MessageLookupByLibrary.simpleMessage('العربية'),
        'arrived': MessageLookupByLibrary.simpleMessage('وصل'),
        'assigned': MessageLookupByLibrary.simpleMessage('تعيين'),
        'availableRechargePackages':
            MessageLookupByLibrary.simpleMessage('باقات إعادة الشحن المتاحة'),
        'available_balance':
            MessageLookupByLibrary.simpleMessage('الرصيد المتاح'),
        'available_plans':
            MessageLookupByLibrary.simpleMessage('الباقات المتاحة'),
        'awaiting': MessageLookupByLibrary.simpleMessage('في الانتظار'),
        'back': MessageLookupByLibrary.simpleMessage('الرجوع'),
        'back_to_home':
            MessageLookupByLibrary.simpleMessage('العودة إلى الصفحة الرئيسية'),
        'back_to_my_orders':
            MessageLookupByLibrary.simpleMessage('العودة إلى طلباتي'),
        'balance_is_insufficient': MessageLookupByLibrary.simpleMessage(
            'رصيد محفظتك غير كافٍ. يرجى اختيار طريقة دفع أخرى'),
        'bank': MessageLookupByLibrary.simpleMessage('البنك'),
        'base_fare': MessageLookupByLibrary.simpleMessage('السعر الأساسي'),
        'benefits': MessageLookupByLibrary.simpleMessage('فوائد'),
        'bike': MessageLookupByLibrary.simpleMessage('دراجة'),
        'billDate': MessageLookupByLibrary.simpleMessage('تاريخ الفاتورة'),
        'billId': MessageLookupByLibrary.simpleMessage('رقم الفاتورة'),
        'billing_details':
            MessageLookupByLibrary.simpleMessage('تفاصيل الفاتورة'),
        'billing_info': MessageLookupByLibrary.simpleMessage('معلومات الفوترة'),
        'bills': MessageLookupByLibrary.simpleMessage('الفواتير'),
        'birthdate': MessageLookupByLibrary.simpleMessage('تاريخ الميلاد'),
        'book_a_ride': MessageLookupByLibrary.simpleMessage('احجز رحلة'),
        'book_later': MessageLookupByLibrary.simpleMessage('احجز لاحقًا'),
        'book_now': MessageLookupByLibrary.simpleMessage('احجز الآن'),
        'booking': MessageLookupByLibrary.simpleMessage('الحجوزات'),
        'booking_date': MessageLookupByLibrary.simpleMessage('تاريخ الحجز'),
        'booking_date_and_time':
            MessageLookupByLibrary.simpleMessage('تاريخ ووقت الحجز'),
        'booking_details': MessageLookupByLibrary.simpleMessage('تفاصيل الحجز'),
        'booking_id': MessageLookupByLibrary.simpleMessage('رقم الحجز:'),
        'booking_time': MessageLookupByLibrary.simpleMessage('وقت الحجز'),
        'browseGiftCards':
            MessageLookupByLibrary.simpleMessage('تصفح بطاقات الهدايا'),
        'browse_gift_cards':
            MessageLookupByLibrary.simpleMessage('تصفح بطاقات الهدايا'),
        'buildingNumber':
            MessageLookupByLibrary.simpleMessage('رقم المبنى/الفيلا'),
        'buildingNumberWithoutDot':
            MessageLookupByLibrary.simpleMessage('رقم المبنى/الفيلا'),
        'buy_again': MessageLookupByLibrary.simpleMessage('اشتر مجددا'),
        'buy_all': MessageLookupByLibrary.simpleMessage('اشترِ الكل'),
        'buy_now': MessageLookupByLibrary.simpleMessage('اشتري الان'),
        'by': MessageLookupByLibrary.simpleMessage('بواسطة'),
        'cabin': MessageLookupByLibrary.simpleMessage('الدرجة'),
        'call_scheduled_successfully':
            MessageLookupByLibrary.simpleMessage('تم جدولة الاتصال بنجاح!'),
        'camera': MessageLookupByLibrary.simpleMessage('الكاميرا'),
        'cancel': MessageLookupByLibrary.simpleMessage('إلغاء'),
        'cancel_booking': MessageLookupByLibrary.simpleMessage('إلغاء الحجز'),
        'cancel_order': MessageLookupByLibrary.simpleMessage('إلغاء الطلب'),
        'cancel_ride': MessageLookupByLibrary.simpleMessage('إلغاء الرحلة'),
        'cancel_ride_msg': MessageLookupByLibrary.simpleMessage(
            'هل أنت متأكد من أنك تريد إلغاء هذه الجولة؟'),
        'cancel_ride_msg_des': MessageLookupByLibrary.simpleMessage(
            'قد يتم فرض رسوم صغيرة إذا كان السائق في الطريق بالفعل.'),
        'cancellation_booking_remarks':
            MessageLookupByLibrary.simpleMessage('ملاحظات الإلغاء'),
        'cancellation_date_from':
            MessageLookupByLibrary.simpleMessage('تاريخ بدء الإلغاء'),
        'cancellation_fee':
            MessageLookupByLibrary.simpleMessage('رسوم الإلغاء'),
        'cancellation_policy':
            MessageLookupByLibrary.simpleMessage('سياسة الإلغاء'),
        'cancelled': MessageLookupByLibrary.simpleMessage('ملغي'),
        'captain': MessageLookupByLibrary.simpleMessage('الكابتن'),
        'car_details': MessageLookupByLibrary.simpleMessage('تفاصيل السيارة'),
        'car_estimated_cost':
            MessageLookupByLibrary.simpleMessage('التكلفة التقديرية للسيارة'),
        'car_estimation_cost':
            MessageLookupByLibrary.simpleMessage('تكلفة تقدير السيارة'),
        'car_insurance':
            MessageLookupByLibrary.simpleMessage('التأمين على السيارات'),
        'car_model': MessageLookupByLibrary.simpleMessage('موديل السيارة'),
        'car_model_year':
            MessageLookupByLibrary.simpleMessage('سنة موديل السيارة'),
        'car_sequence_no':
            MessageLookupByLibrary.simpleMessage('الرقم التسلسلي للسيارة'),
        'car_sequence_number':
            MessageLookupByLibrary.simpleMessage('الرقم التسلسلي للسيارة'),
        'card': MessageLookupByLibrary.simpleMessage('Card'),
        'card_add_success':
            MessageLookupByLibrary.simpleMessage('تمت إضافة البطاقة بنجاح'),
        'card_holder_name':
            MessageLookupByLibrary.simpleMessage('اسم حامل البطاقة'),
        'card_holder_name_invalid':
            MessageLookupByLibrary.simpleMessage('الرجاء إدخال الاسم الكامل'),
        'card_holder_name_required':
            MessageLookupByLibrary.simpleMessage('اسم حامل البطاقة مطلوب'),
        'card_not_added':
            MessageLookupByLibrary.simpleMessage('فشل في إضافة البطاقة'),
        'card_number': MessageLookupByLibrary.simpleMessage('رقم البطاقة'),
        'card_number_required':
            MessageLookupByLibrary.simpleMessage('رقم البطاقة مطلوب'),
        'card_removed_successfully':
            MessageLookupByLibrary.simpleMessage('تمت إزالة البطاقة بنجاح'),
        'cards': MessageLookupByLibrary.simpleMessage('البطاقات'),
        'cart': MessageLookupByLibrary.simpleMessage('السلة'),
        'cash': MessageLookupByLibrary.simpleMessage('نقداً'),
        'cashbacks': MessageLookupByLibrary.simpleMessage('كاش باك'),
        'categories': MessageLookupByLibrary.simpleMessage('الفئات'),
        'category': MessageLookupByLibrary.simpleMessage('فئة'),
        'change': MessageLookupByLibrary.simpleMessage('تغيير'),
        'changePlan': MessageLookupByLibrary.simpleMessage('تغيير الخطة'),
        'change_coupon': MessageLookupByLibrary.simpleMessage('تغيير الكوبون'),
        'change_language': MessageLookupByLibrary.simpleMessage('تغيير اللغة'),
        'change_payment_method':
            MessageLookupByLibrary.simpleMessage('تغيير طريقة الدفع'),
        'changeable': MessageLookupByLibrary.simpleMessage('قابل للتغيير:'),
        'changes_saved':
            MessageLookupByLibrary.simpleMessage('تم حفظ التغييرات'),
        'chat': MessageLookupByLibrary.simpleMessage('محادثة'),
        'check': MessageLookupByLibrary.simpleMessage('التحقق من'),
        'check_in': MessageLookupByLibrary.simpleMessage('تسجيل الوصول'),
        'check_in_out': MessageLookupByLibrary.simpleMessage(
            'تسجيل الوصول - تسجيل المغادرة'),
        'check_out': MessageLookupByLibrary.simpleMessage('تسجيل الخروج'),
        'checkout': MessageLookupByLibrary.simpleMessage('إتمام الطلب'),
        'child': MessageLookupByLibrary.simpleMessage('طفل'),
        'child_per_room':
            MessageLookupByLibrary.simpleMessage('عدد الأطفال في للغرفة'),
        'children': MessageLookupByLibrary.simpleMessage('الأطفال'),
        'chooseJpgJpeg': MessageLookupByLibrary.simpleMessage('jpeg formats\"'),
        'choose_a_ride': MessageLookupByLibrary.simpleMessage('اختر مشوارا'),
        'choose_driver_preference':
            MessageLookupByLibrary.simpleMessage('اختر تفضيلات السائق'),
        'choose_from_gallery':
            MessageLookupByLibrary.simpleMessage('اختر من الصور'),
        'choose_image_source':
            MessageLookupByLibrary.simpleMessage('اختر مصدر الصورة'),
        'choose_your_ride': MessageLookupByLibrary.simpleMessage('اختر رحلتك'),
        'city': MessageLookupByLibrary.simpleMessage('مدينة'),
        'clear': MessageLookupByLibrary.simpleMessage('مسح'),
        'clear_all': MessageLookupByLibrary.simpleMessage('مسح الكل'),
        'clear_cart': MessageLookupByLibrary.simpleMessage('إفراغ السلة'),
        'clear_cart_message': MessageLookupByLibrary.simpleMessage(
            'لديك عناصر موجودة بالفعل في سلة التسوق. هل ترغب في حذفها؟'),
        'close': MessageLookupByLibrary.simpleMessage('إغلاق'),
        'closed': MessageLookupByLibrary.simpleMessage('مغلق'),
        'code': MessageLookupByLibrary.simpleMessage('الرمز:'),
        'color': MessageLookupByLibrary.simpleMessage('اللون'),
        'coming_soon': MessageLookupByLibrary.simpleMessage('قريباً'),
        'completed': MessageLookupByLibrary.simpleMessage('مكتمل'),
        'confirm_cancellation':
            MessageLookupByLibrary.simpleMessage('تأكيد الإلغاء'),
        'confirmed': MessageLookupByLibrary.simpleMessage('مؤكد'),
        'congratulations': MessageLookupByLibrary.simpleMessage('تهانينا!'),
        'consultationAssignedMessage': MessageLookupByLibrary.simpleMessage(
            'and you\'ll be notified once assigned.\"'),
        'consultationBooked':
            MessageLookupByLibrary.simpleMessage('تم حجز الاستشارة!'),
        'contact_information':
            MessageLookupByLibrary.simpleMessage('معلومات الاتصال'),
        'contact_property':
            MessageLookupByLibrary.simpleMessage('التواصل مع مكان الإقامة'),
        'contact_us': MessageLookupByLibrary.simpleMessage('اتصل بنا'),
        'contacts_permission_message': MessageLookupByLibrary.simpleMessage(
            'إذن الوصول إلى جهات الاتصال مطلوب لاستخدام هذه الميزة.'),
        'contacts_permission_title': MessageLookupByLibrary.simpleMessage(
            'إذن الوصول إلى جهات الاتصال مطلوب'),
        'continue_lb': MessageLookupByLibrary.simpleMessage('متابعه'),
        'country': MessageLookupByLibrary.simpleMessage('دولة'),
        'coupons': MessageLookupByLibrary.simpleMessage('الكوبونات'),
        'current_location_denied_permission_msg':
            MessageLookupByLibrary.simpleMessage(
                'تم رفض إذن الوصول إلى الموقع. يرجى تفعيله من الإعدادات للمتابعة.'),
        'current_location_permission_msg': MessageLookupByLibrary.simpleMessage(
            'نحتاج الوصول إلى موقعك لعرض موقعك الحالي.'),
        'current_owner_id':
            MessageLookupByLibrary.simpleMessage('هوية المالك الحالي'),
        'current_owner_id_must_be_10_digits':
            MessageLookupByLibrary.simpleMessage(
                'يجب أن يكون رقم هوية المالك الحالي مكونًا من 10 أرقام بالضبط'),
        'cvv': MessageLookupByLibrary.simpleMessage('رمز الأمان (CVV)'),
        'cvvRequired':
            MessageLookupByLibrary.simpleMessage('رمز الأمان  (CVV) مطلوب'),
        'data': MessageLookupByLibrary.simpleMessage('بيانات'),
        'date': MessageLookupByLibrary.simpleMessage('التاريخ'),
        'dateOfBirth': MessageLookupByLibrary.simpleMessage('تاريخ الميلاد'),
        'date_and_time': MessageLookupByLibrary.simpleMessage('التاريخ والوقت'),
        'default_label': MessageLookupByLibrary.simpleMessage('الأساسي'),
        'delete_account': MessageLookupByLibrary.simpleMessage('احذف الحساب'),
        'delete_account_subtitle': MessageLookupByLibrary.simpleMessage(
            'هل أنت متأكد من رغبتك في حذف الحساب؟'),
        'delete_address': MessageLookupByLibrary.simpleMessage('حذف العنوان'),
        'delete_cart': MessageLookupByLibrary.simpleMessage('حذف السلة'),
        'deliver_to': MessageLookupByLibrary.simpleMessage('التوصيل الى'),
        'delivered': MessageLookupByLibrary.simpleMessage('تم التوصيل'),
        'delivery': MessageLookupByLibrary.simpleMessage('التوصيل'),
        'delivery_charge': MessageLookupByLibrary.simpleMessage('رسوم التوصيل'),
        'delivery_charges':
            MessageLookupByLibrary.simpleMessage('رسوم التوصيل'),
        'delivery_location':
            MessageLookupByLibrary.simpleMessage('موقع التسليم'),
        'delivery_type': MessageLookupByLibrary.simpleMessage('نوع التوصيل'),
        'departure': MessageLookupByLibrary.simpleMessage('المغادرة'),
        'description': MessageLookupByLibrary.simpleMessage('الوصف'),
        'destination_country':
            MessageLookupByLibrary.simpleMessage('بلد الوجهة'),
        'details': MessageLookupByLibrary.simpleMessage('التفاصيل'),
        'details_information': MessageLookupByLibrary.simpleMessage(
            'يرجى التأكد من تطابق بياناتك مع جواز سفرك أو بطاقة هويتك الصادرة من جهة حكومية. في حال عدم صحة البيانات، قد يُمنع المسافر من الصعود إلى الطائرة.'),
        'dhu_al_hijjah': MessageLookupByLibrary.simpleMessage('ذي الحجة'),
        'dhu_al_qidah': MessageLookupByLibrary.simpleMessage('ذي القعدة'),
        'discount': MessageLookupByLibrary.simpleMessage('خصم'),
        'distance_col': MessageLookupByLibrary.simpleMessage('المسافة:'),
        'dob': MessageLookupByLibrary.simpleMessage('تاريخ الميلاد'),
        'dob_formate': MessageLookupByLibrary.simpleMessage('تنسيق دوب'),
        'doctor': MessageLookupByLibrary.simpleMessage('الطبيب'),
        'document_uploaded_successfully':
            MessageLookupByLibrary.simpleMessage('تم تحميل الملف بنجاح'),
        'documentsPending':
            MessageLookupByLibrary.simpleMessage('الملفات قيد الانتظار'),
        'documentsPendingSubtitle': MessageLookupByLibrary.simpleMessage(
            'يرجى تحميل المستندات المطلوبة للمتابعة.'),
        'documents_required':
            MessageLookupByLibrary.simpleMessage('المستندات المطلوبه'),
        'done': MessageLookupByLibrary.simpleMessage('تم'),
        'downloadPdf': MessageLookupByLibrary.simpleMessage('تحميل ملف PDF'),
        'download_cancelled':
            MessageLookupByLibrary.simpleMessage('تم إلغاء التحميل.'),
        'download_completed':
            MessageLookupByLibrary.simpleMessage('اكتمل التحميل'),
        'download_connection_timeout': MessageLookupByLibrary.simpleMessage(
            'هناك مشكلة في الشبكة، تحقق من شبكة الإنترنت وحاول مرة أخرى.'),
        'download_invoice':
            MessageLookupByLibrary.simpleMessage('تحميل الفاتورة'),
        'download_network_error': MessageLookupByLibrary.simpleMessage(
            'خطأ في الشبكة. يرجى التحقق من اتصالك بلشبكة.'),
        'download_pdf': MessageLookupByLibrary.simpleMessage('تحميل ملف PDF'),
        'download_policy':
            MessageLookupByLibrary.simpleMessage('سياسة التحميل'),
        'download_receipt':
            MessageLookupByLibrary.simpleMessage('تحميل الإيصال'),
        'download_receive_timeout': MessageLookupByLibrary.simpleMessage(
            'هناك مشكلة في الشبكة. يرجى المحاولة مرة أخرى.'),
        'download_report':
            MessageLookupByLibrary.simpleMessage('تحميل التقرير'),
        'download_send_timeout': MessageLookupByLibrary.simpleMessage(
            'انتهت مهلة الإرسال. يرجى المحاولة مرة أخرى.'),
        'download_server_error': m1,
        'driver_is_available':
            MessageLookupByLibrary.simpleMessage('السائق متاح'),
        'driver_is_not_available':
            MessageLookupByLibrary.simpleMessage('السائق غير متوفر'),
        'drop_off': MessageLookupByLibrary.simpleMessage('التوصيل'),
        'dueAmount': MessageLookupByLibrary.simpleMessage('المبلغ المستحق'),
        'dueDate': MessageLookupByLibrary.simpleMessage('تاريخ الاستحقاق'),
        'duration': MessageLookupByLibrary.simpleMessage('المدة'),
        'eSimDetails':
            MessageLookupByLibrary.simpleMessage('تفاصيل الشريحة الإلكترونية'),
        'earn_exciting_rewards': MessageLookupByLibrary.simpleMessage(
            'اكسب جوائز ممتعة مع كل عملية شراء!'),
        'earn_spins_win_big': MessageLookupByLibrary.simpleMessage(
            'اكسب جولات وفوز بجوائز كبيرة!'),
        'edit': MessageLookupByLibrary.simpleMessage('تعديل'),
        'edit_profile':
            MessageLookupByLibrary.simpleMessage('تعديل الملف الشخصي'),
        'edit_ride': MessageLookupByLibrary.simpleMessage('تعديل الرحلة'),
        'email': MessageLookupByLibrary.simpleMessage('البريد الإلكتروني'),
        'email_address':
            MessageLookupByLibrary.simpleMessage('البريد الإلكتروني'),
        'embassy_fees': MessageLookupByLibrary.simpleMessage('رسوم السفارة'),
        'end': MessageLookupByLibrary.simpleMessage('نهاية'),
        'english': MessageLookupByLibrary.simpleMessage('الإنجليزية'),
        'enterAccountOrReference': MessageLookupByLibrary.simpleMessage(
            'يرجى إدخال رقم حسابك أو رقم المرجع الخاص بك'),
        'enterBillDetails':
            MessageLookupByLibrary.simpleMessage('ادخل تفاصيل الفاتورة'),
        'enterPhoneNumber':
            MessageLookupByLibrary.simpleMessage('أدخل رقم هاتفك'),
        'enter_amount': MessageLookupByLibrary.simpleMessage('أدخل المبلغ'),
        'enter_building_villa_no': MessageLookupByLibrary.simpleMessage(
            'الرجاء إدخال رقم المبنى/الفيلا'),
        'enter_mobile_number':
            MessageLookupByLibrary.simpleMessage('ادخل رقم الجوال'),
        'enter_other_reason':
            MessageLookupByLibrary.simpleMessage('أدخل سببًا آخر'),
        'enter_otp': MessageLookupByLibrary.simpleMessage('أدخل رمز التحقق'),
        'enter_promo_code':
            MessageLookupByLibrary.simpleMessage('أدخل رمز الكوبون'),
        'enter_room': MessageLookupByLibrary.simpleMessage('أدخل عدد الغرف'),
        'enter_street_name':
            MessageLookupByLibrary.simpleMessage('الرجاء إدخال اسم الشارع'),
        'error_picking_image': m2,
        'esim': MessageLookupByLibrary.simpleMessage('شريحة الكترونية'),
        'esim_order_confirm_title':
            MessageLookupByLibrary.simpleMessage('تم تأكيد الطلب'),
        'esim_plans':
            MessageLookupByLibrary.simpleMessage('باقات الشرائح الالكترونية'),
        'esim_purchase_success': MessageLookupByLibrary.simpleMessage(
            'تم شراء باقة الشريحة الالكترونية بنجاح.'),
        'estimated_delivery':
            MessageLookupByLibrary.simpleMessage('موعد التسليم المتوقع'),
        'estimation_cost_must_be_numeric':
            MessageLookupByLibrary.simpleMessage('التكلفه يجب أن تكون بلأرقام'),
        'events': MessageLookupByLibrary.simpleMessage('الفعاليات'),
        'everything_you_need':
            MessageLookupByLibrary.simpleMessage('كل ما تحتاجه'),
        'evoucher_recharge':
            MessageLookupByLibrary.simpleMessage('القسائم الإلكترونية'),
        'excellent': MessageLookupByLibrary.simpleMessage('ممتاز'),
        'expiry_date': MessageLookupByLibrary.simpleMessage('تاريخ الانتهاء'),
        'expiry_date_title':
            MessageLookupByLibrary.simpleMessage('تاريخ الانتهاء'),
        'fabric_type': MessageLookupByLibrary.simpleMessage('نوع القماش'),
        'failed_remove_payment_method':
            MessageLookupByLibrary.simpleMessage('تعذر إزالة وسيلة الدفع'),
        'failed_to_load_payment_methods':
            MessageLookupByLibrary.simpleMessage('فشل تحميل طرق الدفع'),
        'failed_to_upload_image_please_try_again':
            MessageLookupByLibrary.simpleMessage(
                'فشل رفع الصورة. يرجى المحاولة مرة أخرى.'),
        'fair': MessageLookupByLibrary.simpleMessage('مقبول'),
        'faqs': MessageLookupByLibrary.simpleMessage('الأسئلة الشائعة'),
        'fare_details': MessageLookupByLibrary.simpleMessage('تفاصيل الأجرة'),
        'female': MessageLookupByLibrary.simpleMessage('أنثى'),
        'fetch_bill': MessageLookupByLibrary.simpleMessage('استعرض الفاتورة'),
        'fetching_address':
            MessageLookupByLibrary.simpleMessage('جار استخراج عنوانك....'),
        'files': MessageLookupByLibrary.simpleMessage('الملفات'),
        'filter': MessageLookupByLibrary.simpleMessage('فرز'),
        'first_cancellation_date':
            MessageLookupByLibrary.simpleMessage('تاريخ الإلغاء الأول'),
        'first_name': MessageLookupByLibrary.simpleMessage('الاسم الأول'),
        'flight': MessageLookupByLibrary.simpleMessage('رحلة جوية'),
        'flight_bookings':
            MessageLookupByLibrary.simpleMessage('حجز رحلات الطيران'),
        'flip': MessageLookupByLibrary.simpleMessage('قلب'),
        'food_delivery':
            MessageLookupByLibrary.simpleMessage('المطاعم و المشروبات'),
        'food_title': MessageLookupByLibrary.simpleMessage('طعام'),
        'free': MessageLookupByLibrary.simpleMessage('مجاني'),
        'free_cancellation':
            MessageLookupByLibrary.simpleMessage('إلغاء مجاني'),
        'full_name': MessageLookupByLibrary.simpleMessage('الاسم الكامل'),
        'gallery': MessageLookupByLibrary.simpleMessage('الصور'),
        'games': MessageLookupByLibrary.simpleMessage('الألعاب'),
        'gender': MessageLookupByLibrary.simpleMessage('جنس'),
        'general': MessageLookupByLibrary.simpleMessage('عام'),
        'get': MessageLookupByLibrary.simpleMessage('احصل'),
        'get_started': MessageLookupByLibrary.simpleMessage('ابدأ الآن'),
        'gift_cards': MessageLookupByLibrary.simpleMessage('بطاقات الهدايا'),
        'good': MessageLookupByLibrary.simpleMessage('جيد'),
        'grand_total': MessageLookupByLibrary.simpleMessage('المجموع الإجمالي'),
        'gregorian_dob':
            MessageLookupByLibrary.simpleMessage('تاريخ الميلاد الميلادي'),
        'grocery': MessageLookupByLibrary.simpleMessage('المقاضي'),
        'grocery_delivery': MessageLookupByLibrary.simpleMessage('البقالة'),
        'guest_reviews':
            MessageLookupByLibrary.simpleMessage('تقييمات النزلاء'),
        'guests': MessageLookupByLibrary.simpleMessage('النزلاء'),
        'headline_cashback':
            MessageLookupByLibrary.simpleMessage('استرداد نقدي'),
        'headline_everything_you_need':
            MessageLookupByLibrary.simpleMessage('كل ما تحتاجه،\nفي '),
        'headline_one_place': MessageLookupByLibrary.simpleMessage('مكان واحد'),
        'headline_play_earn':
            MessageLookupByLibrary.simpleMessage('العب. اربح. '),
        'headline_repeat': MessageLookupByLibrary.simpleMessage('كرر.'),
        'headline_track_pay_cashback':
            MessageLookupByLibrary.simpleMessage('تتبع، ادفع واحصل على\n'),
        'health_records':
            MessageLookupByLibrary.simpleMessage('السجلات الصحية'),
        'help_support': MessageLookupByLibrary.simpleMessage('المساعدة والدعم'),
        'help_support_message': MessageLookupByLibrary.simpleMessage(
            'وضّح لنا مشكلتك في الأسفل وبنساعدك في أسرع وقت'),
        'highlights': MessageLookupByLibrary.simpleMessage('أبرز الميزات'),
        'hijri_dob':
            MessageLookupByLibrary.simpleMessage('تاريخ الميلاد الهجري'),
        'history': MessageLookupByLibrary.simpleMessage('تاريخ'),
        'home': MessageLookupByLibrary.simpleMessage('الرئيسية'),
        'home_address': MessageLookupByLibrary.simpleMessage(
            '05 Floor Alishan Apartment\"'),
        'home_delivery': MessageLookupByLibrary.simpleMessage('توصيل للمنزل'),
        'hotel': MessageLookupByLibrary.simpleMessage('الفندق'),
        'hotel_booking': MessageLookupByLibrary.simpleMessage('حجز الفندق'),
        'hotel_bookings':
            MessageLookupByLibrary.simpleMessage('حجوزات الفنادق'),
        'hotel_details': MessageLookupByLibrary.simpleMessage('تفاصيل الفندق'),
        'how_to_redeem':
            MessageLookupByLibrary.simpleMessage('كيفية الاستفادة'),
        'how_to_use': MessageLookupByLibrary.simpleMessage('كيفية الاستخدام'),
        'iccidTitle':
            MessageLookupByLibrary.simpleMessage('رقم تعريف الشريحة (ICCID)'),
        'id_number': MessageLookupByLibrary.simpleMessage('رقم الهوية'),
        'image_exceeds_size_limit': m3,
        'image_removed':
            MessageLookupByLibrary.simpleMessage('تمت إزالة الصورة'),
        'in_one_place': MessageLookupByLibrary.simpleMessage('في مكان واحد!'),
        'in_process': MessageLookupByLibrary.simpleMessage('قيد التنفيذ'),
        'in_profile_section':
            MessageLookupByLibrary.simpleMessage('في قسم الملف الشخصي.'),
        'include_bracket_fast':
            MessageLookupByLibrary.simpleMessage('شامل الافطار'),
        'includes': MessageLookupByLibrary.simpleMessage('يشمل'),
        'inclusive_of': MessageLookupByLibrary.simpleMessage('شامل'),
        'insurance': MessageLookupByLibrary.simpleMessage('تأمين'),
        'insurance_companies':
            MessageLookupByLibrary.simpleMessage('شركات التأمين'),
        'internetSpeed': MessageLookupByLibrary.simpleMessage('سرعة الانترنت'),
        'intro_one_text': MessageLookupByLibrary.simpleMessage(
            'احجز الرحلات، الطيران، الفنادق، الخدمات الصحية،\nالتسوق والمزيد – كل ذلك من خلال تطبيق واحد.'),
        'intro_three_text': MessageLookupByLibrary.simpleMessage(
            'اكتشف طريقة تسوق سلسة ومميزة\nمع Shoppingate'),
        'intro_three_text_highlight':
            MessageLookupByLibrary.simpleMessage('Shoppingate'),
        'intro_two_text': MessageLookupByLibrary.simpleMessage(
            'اكسب لفّات في كل مرة تُكمل فيها عملية شراء. استخدمها للفوز بمكافآت مذهلة وخصومات ومفاجآت – مباشرة من لوحة التحكم الخاصة بك!'),
        'invalid_input_enter_valid_number':
            MessageLookupByLibrary.simpleMessage(
                'إدخال غير صحيح. يرجى إدخال رقم صحيح.'),
        'ios': MessageLookupByLibrary.simpleMessage('نظام التشغيل iOS'),
        'is_ownership_transfer':
            MessageLookupByLibrary.simpleMessage('هل هذا نقل للملكية؟'),
        'is_ownership_transferred':
            MessageLookupByLibrary.simpleMessage('هل تنتقل الملكية؟'),
        'issueDate': MessageLookupByLibrary.simpleMessage('تاريخ الاصدار'),
        'issue_date': MessageLookupByLibrary.simpleMessage('تاريخ الإصدار'),
        'item_total': MessageLookupByLibrary.simpleMessage('إجمالي المنتجات'),
        'itemsInThisOrders': MessageLookupByLibrary.simpleMessage(
            'العناصر الموجودة في هذا الطلب'),
        'joinCall': MessageLookupByLibrary.simpleMessage('انضم إلى المكالمة'),
        'jumada_al_awwal': MessageLookupByLibrary.simpleMessage('جمادى الأول'),
        'jumada_al_thani': MessageLookupByLibrary.simpleMessage('جمادى الآخرة'),
        'lab_test': MessageLookupByLibrary.simpleMessage('اختبار المختبر'),
        'laboratory': MessageLookupByLibrary.simpleMessage('مختبر'),
        'landmark': MessageLookupByLibrary.simpleMessage('معلم بارز'),
        'last_name': MessageLookupByLibrary.simpleMessage('اسم العائلة'),
        'later': MessageLookupByLibrary.simpleMessage('لاحقاً'),
        'linked': MessageLookupByLibrary.simpleMessage('مرتبط'),
        'loading': MessageLookupByLibrary.simpleMessage('جارٍ التحميل'),
        'location': MessageLookupByLibrary.simpleMessage('الموقع'),
        'login': MessageLookupByLibrary.simpleMessage('تسجيل الدخول'),
        'logout': MessageLookupByLibrary.simpleMessage('تسجيل الخروج'),
        'logout_cancel': MessageLookupByLibrary.simpleMessage('لا، سأبقى'),
        'logout_confirm': MessageLookupByLibrary.simpleMessage('تسجيل الخروج'),
        'logout_subtitle': MessageLookupByLibrary.simpleMessage(
            'هل أنت متأكد من رغبتك في تسجيل الخروج من حسابك؟'),
        'logout_title': MessageLookupByLibrary.simpleMessage('تسجيل الخروج؟'),
        'looking_for_nearby_drivers': MessageLookupByLibrary.simpleMessage(
            'جارٍ البحث عن السائقين القريبين...'),
        'male': MessageLookupByLibrary.simpleMessage('ذكر'),
        'manage_addresses':
            MessageLookupByLibrary.simpleMessage('إدارة العناوين'),
        'max': MessageLookupByLibrary.simpleMessage('الأعلى'),
        'max_credit_topup_validation': m4,
        'maximum': MessageLookupByLibrary.simpleMessage('الحد الأقصى'),
        'menu': MessageLookupByLibrary.simpleMessage('القائمة'),
        'message': MessageLookupByLibrary.simpleMessage('رسالة'),
        'min_credit_topup_validation': m5,
        'mobileTopUp': MessageLookupByLibrary.simpleMessage('شحن الجوال'),
        'mobile_number': MessageLookupByLibrary.simpleMessage('رقم الهاتف'),
        'more': MessageLookupByLibrary.simpleMessage('المزيد'),
        'most_popular': MessageLookupByLibrary.simpleMessage('الأكثر شيوعًا'),
        'movie': MessageLookupByLibrary.simpleMessage('فيلم'),
        'muharram': MessageLookupByLibrary.simpleMessage('محرم'),
        'my_orders': MessageLookupByLibrary.simpleMessage('طلباتي'),
        'my_tickets': MessageLookupByLibrary.simpleMessage('تذاكري'),
        'my_wishlist': MessageLookupByLibrary.simpleMessage('قائمة أمنياتي'),
        'name': MessageLookupByLibrary.simpleMessage('اسم'),
        'nationality': MessageLookupByLibrary.simpleMessage('الجنسية'),
        'near_by': MessageLookupByLibrary.simpleMessage('بالقرب'),
        'near_by_restaurants':
            MessageLookupByLibrary.simpleMessage('مطاعم قريبة'),
        'need_help_question_mark':
            MessageLookupByLibrary.simpleMessage('هل تحتاج مساعدة؟'),
        'new_': MessageLookupByLibrary.simpleMessage('جديد'),
        'next': MessageLookupByLibrary.simpleMessage('التالي'),
        'no': MessageLookupByLibrary.simpleMessage('لا'),
        'noOrdersDescription': MessageLookupByLibrary.simpleMessage(
            'ابدأ التسوق وستظهر طلباتك هنا.'),
        'noOrdersTitle':
            MessageLookupByLibrary.simpleMessage('لا توجد طلبات حتى الآن'),
        'no_address':
            MessageLookupByLibrary.simpleMessage('لا يوجد عنوان حتى الآن!'),
        'no_address_found':
            MessageLookupByLibrary.simpleMessage('لم يتم العثور على عنوان'),
        'no_address_found_des': MessageLookupByLibrary.simpleMessage(
            'أضف عنوانك للمتابعة في الطلبات والحجوزات'),
        'no_address_yet':
            MessageLookupByLibrary.simpleMessage('لا يوجد عنوان حتى الآن!'),
        'no_card_added': MessageLookupByLibrary.simpleMessage(
            'لم تتم إضافة بطاقة حتى الآن!'),
        'no_chat_available':
            MessageLookupByLibrary.simpleMessage('لا تتوفر خدمة محادثة'),
        'no_contact_found': MessageLookupByLibrary.simpleMessage(
            'لم يتم العثور على أي جهة اتصال'),
        'no_data_found':
            MessageLookupByLibrary.simpleMessage('لم يتم العثور على بيانات'),
        'no_esim_plan_purchased': MessageLookupByLibrary.simpleMessage(
            'لم يتم شراء أي باقة شريحة الكترونية'),
        'no_games_available':
            MessageLookupByLibrary.simpleMessage('لا توجد ألعاب متاحة'),
        'no_gift_cards_found': MessageLookupByLibrary.simpleMessage(
            'لم يتم العثور على بطاقات الهدايا'),
        'no_image_selected':
            MessageLookupByLibrary.simpleMessage('لم يتم اختيار صورة'),
        'no_issue_found_for_this_order': MessageLookupByLibrary.simpleMessage(
            'لم يتم العثور على مشكلات لهذا الطلب'),
        'no_items_in_wishlist': MessageLookupByLibrary.simpleMessage(
            'لا توجد عناصر في قائمة المفضلة'),
        'no_keep_ride':
            MessageLookupByLibrary.simpleMessage('لا، احتفظ بالرحلة'),
        'no_nearby_restauant_found':
            MessageLookupByLibrary.simpleMessage('لا توجد مطاعم قريبة'),
        'no_order_found':
            MessageLookupByLibrary.simpleMessage('لم يتم العثور على أي طلبات'),
        'no_payment_methods_available':
            MessageLookupByLibrary.simpleMessage('لا تتوفر طرق دفع'),
        'no_products_found':
            MessageLookupByLibrary.simpleMessage('لم يتم العثور على منتجات'),
        'no_products_found_please_try_a_different_keyword':
            MessageLookupByLibrary.simpleMessage(
                'لم يتم العثور على منتجات، يرجى تجربة كلمة مختلفة للبحث'),
        'no_recent_bookings_available':
            MessageLookupByLibrary.simpleMessage('لا توجد حجوزات'),
        'no_recent_tickets':
            MessageLookupByLibrary.simpleMessage('لا توجد تذاكر حديثة'),
        'no_restaurants_found_please_try_a_different_keyword':
            MessageLookupByLibrary.simpleMessage(
                'لم يتم العثور على مطاعم ، يرجى تجربة كلمة مختلفة للبحث'),
        'no_saved_cards':
            MessageLookupByLibrary.simpleMessage('لا توجد بطاقات محفوظة'),
        'no_service_bookings':
            MessageLookupByLibrary.simpleMessage('لا توجد حجوزات للخدمة'),
        'no_ticket_subject_available_please_try_again_later':
            MessageLookupByLibrary.simpleMessage(
                'لا توجد مواضيع تذاكر متاحة. يرجى المحاولة مرة أخرى لاحقاً.'),
        'no_tickets_available':
            MessageLookupByLibrary.simpleMessage('لا توجد تذاكر متاحة'),
        'no_tickets_found':
            MessageLookupByLibrary.simpleMessage('لم يتم العثور على تذاكر'),
        'no_transactions_found': MessageLookupByLibrary.simpleMessage(
            'لم يتم العثور على أي معاملات'),
        'no_transactions_found_des': MessageLookupByLibrary.simpleMessage(
            'لا توجد اي معاملات حاليا. ابدا بستخدام المحفضة لعرض السجل هنا.'),
        'no_visa_application':
            MessageLookupByLibrary.simpleMessage('لا توجد طلبات تأشيرة'),
        'no_visa_description': MessageLookupByLibrary.simpleMessage(
            'ليس لديك أي طلبات تأشيرة حتى الآن. يمكنك تقديم طلب للحصول على تأشيرة للاطلاع عليها هنا.'),
        'no_visa_description_booking': MessageLookupByLibrary.simpleMessage(
            'لا يوجد تأشيرة متاحة لهذه الوجهة، جرّب وجهة مختلفة أو تواصل مع خدمة العملاء.'),
        'no_visa_found':
            MessageLookupByLibrary.simpleMessage('لم يتم العثور على تأشيرة'),
        'notifications': MessageLookupByLibrary.simpleMessage('الإشعارات'),
        'now': MessageLookupByLibrary.simpleMessage('الآن'),
        'nursing_service': MessageLookupByLibrary.simpleMessage('خدمة التمريض'),
        'offer_discount': MessageLookupByLibrary.simpleMessage('خصم العرض'),
        'offers': MessageLookupByLibrary.simpleMessage('عروض'),
        'offers_discounts':
            MessageLookupByLibrary.simpleMessage('العروض والخصومات'),
        'ok': MessageLookupByLibrary.simpleMessage('تم'),
        'okay': MessageLookupByLibrary.simpleMessage('تم'),
        'on_the_way': MessageLookupByLibrary.simpleMessage('في الطريق'),
        'open': MessageLookupByLibrary.simpleMessage('فتح'),
        'open_settings': MessageLookupByLibrary.simpleMessage('افتح الأعدادات'),
        'option': MessageLookupByLibrary.simpleMessage('خيار'),
        'orderCancelled':
            MessageLookupByLibrary.simpleMessage('تم إلغاء الطلب'),
        'orderDateLabel': MessageLookupByLibrary.simpleMessage('تاريخ الطلب'),
        'orderPlaced': MessageLookupByLibrary.simpleMessage('تم تقديم الطلب'),
        'order_cancelled_successfully':
            MessageLookupByLibrary.simpleMessage('تم إلغاء الطلب بنجاح'),
        'order_cancelled_successfully_des':
            MessageLookupByLibrary.simpleMessage(
                'تم إلغاء طلبك. سيتم البدء في عملية استرداد المبلغ قريباً.'),
        'order_confirmed':
            MessageLookupByLibrary.simpleMessage('تم تأكيد طلبك'),
        'order_date': MessageLookupByLibrary.simpleMessage('تاريخ الطلب'),
        'order_details': MessageLookupByLibrary.simpleMessage('تفاصيل الطلب'),
        'order_id': MessageLookupByLibrary.simpleMessage('رقم الطلب'),
        'order_number': MessageLookupByLibrary.simpleMessage('رقم الطلب'),
        'order_on_col': MessageLookupByLibrary.simpleMessage('اطلب عبر:'),
        'order_or_delivery_issue':
            MessageLookupByLibrary.simpleMessage('مشكلة في الطلب أو التوصيل'),
        'order_placed': MessageLookupByLibrary.simpleMessage('تم إرسال الطلب'),
        'order_placed_message': MessageLookupByLibrary.simpleMessage(
            'شكرًا لك! تم تنفيذ طلبك بنجاح'),
        'order_placed_successfully':
            MessageLookupByLibrary.simpleMessage('تم تنفيذ الطلب بنجاح'),
        'order_summary': MessageLookupByLibrary.simpleMessage('ملخص الطلب'),
        'orders': MessageLookupByLibrary.simpleMessage('الطلبات'),
        'other_inquiries':
            MessageLookupByLibrary.simpleMessage('استفسارات أخرى'),
        'other_items_in_this_order':
            MessageLookupByLibrary.simpleMessage('عناصر أخرى في هذا الطلب'),
        'other_methods': MessageLookupByLibrary.simpleMessage('طرق أخرى'),
        'otp_description': MessageLookupByLibrary.simpleMessage(
            'يرجى إدخال رمز المرور لمرة واحدة المكون من 6 أرقام الذي أرسلناه إليك.'),
        'otp_description_four_digit': MessageLookupByLibrary.simpleMessage(
            'يرجى إدخال رمز المرور المكون من 4 أرقام والذي أرسلناه إليك.'),
        'otp_only_numbers_allowed': MessageLookupByLibrary.simpleMessage(
            'يجب أن يحتوي رمز التحقق على أرقام فقط'),
        'out_of_stock': MessageLookupByLibrary.simpleMessage('غير متوفر'),
        'owner_details': MessageLookupByLibrary.simpleMessage('بيانات المالك'),
        'owner_id': MessageLookupByLibrary.simpleMessage('هوية المالك'),
        'owner_id_must_be_exactly_10_digits':
            MessageLookupByLibrary.simpleMessage(
                'يجب أن يكون رقم هوية المالك مكونًا من 10 أرقام بالضبط'),
        'pack_details': MessageLookupByLibrary.simpleMessage('تفاصيل الباقة'),
        'packageDetails': MessageLookupByLibrary.simpleMessage('تفاصيل الباقة'),
        'paid': MessageLookupByLibrary.simpleMessage('مدفوع'),
        'passenger_details':
            MessageLookupByLibrary.simpleMessage('تفاصيل المسافر'),
        'passengers': MessageLookupByLibrary.simpleMessage('الركاب'),
        'passport_number':
            MessageLookupByLibrary.simpleMessage('رقم جواز السفر'),
        'pastAppointments':
            MessageLookupByLibrary.simpleMessage('المواعيد السابقة'),
        'pay': MessageLookupByLibrary.simpleMessage('الدفع'),
        'payNow': MessageLookupByLibrary.simpleMessage('ادفع الآن'),
        'pay_now': MessageLookupByLibrary.simpleMessage('ادفع الان'),
        'payable': MessageLookupByLibrary.simpleMessage('قابل للدفع'),
        'payable_amt': MessageLookupByLibrary.simpleMessage('المبلغ المستحق'),
        'payment': MessageLookupByLibrary.simpleMessage('الدفع'),
        'paymentSuccessful':
            MessageLookupByLibrary.simpleMessage('تم الدفع بنجاح'),
        'paymentType': MessageLookupByLibrary.simpleMessage('نوع الدفع'),
        'payment_add_successfully':
            MessageLookupByLibrary.simpleMessage('تمت إضافة طريقة الدفع بنجاح'),
        'payment_cancelled':
            MessageLookupByLibrary.simpleMessage('تم إلغاء الدفع'),
        'payment_failed_try_again':
            MessageLookupByLibrary.simpleMessage('Please try again\"'),
        'payment_info': MessageLookupByLibrary.simpleMessage('معلومات الدفع'),
        'payment_method': MessageLookupByLibrary.simpleMessage('وسيلة الدفع'),
        'payment_or_refund':
            MessageLookupByLibrary.simpleMessage('الدفع أو الاسترداد'),
        'payment_status': MessageLookupByLibrary.simpleMessage('حالة الدفع'),
        'payment_type': MessageLookupByLibrary.simpleMessage('نوع الدفع'),
        'payment_type_col': MessageLookupByLibrary.simpleMessage('نوع الدفع:'),
        'pending': MessageLookupByLibrary.simpleMessage('قيد الانتظار'),
        'permission_denied':
            MessageLookupByLibrary.simpleMessage('تم رفض الإذن'),
        'personal_details':
            MessageLookupByLibrary.simpleMessage('التفاصيل الشخصية'),
        'pharmacy': MessageLookupByLibrary.simpleMessage('صيدلية'),
        'phoneOrCustomerId':
            MessageLookupByLibrary.simpleMessage('رقم الجوال / رقم الهوية'),
        'phone_number': MessageLookupByLibrary.simpleMessage('رقم الهاتف'),
        'photos': MessageLookupByLibrary.simpleMessage('صور'),
        'physiotherapy': MessageLookupByLibrary.simpleMessage('العلاج الطبيعي'),
        'pick_up': MessageLookupByLibrary.simpleMessage('استلام'),
        'pickup_address':
            MessageLookupByLibrary.simpleMessage('عنوان الاستلام'),
        'pickup_now': MessageLookupByLibrary.simpleMessage('الاستلام الآن'),
        'pinPuk': MessageLookupByLibrary.simpleMessage('PUK\"'),
        'pin_col': MessageLookupByLibrary.simpleMessage('الرمز/الكود'),
        'place_order': MessageLookupByLibrary.simpleMessage('تأكيد الطلب'),
        'plans': MessageLookupByLibrary.simpleMessage('خطط'),
        'platformFee': MessageLookupByLibrary.simpleMessage('رسوم المنصة'),
        'platform_fee': MessageLookupByLibrary.simpleMessage('رسوم المنصة'),
        'play_earn': MessageLookupByLibrary.simpleMessage('العب..\nاكسب'),
        'play_memory_match': MessageLookupByLibrary.simpleMessage(
            'اربح لفة واحدة للعجلة مع كل عملية شراء مكتملة.'),
        'play_now': MessageLookupByLibrary.simpleMessage('العب الآن'),
        'please_enter_a_message':
            MessageLookupByLibrary.simpleMessage('الرجاء إدخال رسالة.'),
        'please_enter_address':
            MessageLookupByLibrary.simpleMessage('الرجاء إدخال العنوان'),
        'please_enter_car_estimation_cost':
            MessageLookupByLibrary.simpleMessage(
                'يرجى إدخال تكلفة تقديريه السيارة'),
        'please_enter_car_sequence_number':
            MessageLookupByLibrary.simpleMessage(
                'الرجاء إدخال الرقم التسلسلي للسيارة'),
        'please_enter_city':
            MessageLookupByLibrary.simpleMessage('الرجاء إدخال المدينة'),
        'please_enter_complete_otp':
            MessageLookupByLibrary.simpleMessage('يرجى إدخال رمز التحقق'),
        'please_enter_current_owner_id': MessageLookupByLibrary.simpleMessage(
            'يرجى إدخال رقم هوية المالك الحالي'),
        'please_enter_date':
            MessageLookupByLibrary.simpleMessage('يرجى إدخال التاريخ'),
        'please_enter_email_address': MessageLookupByLibrary.simpleMessage(
            'يرجى إدخال البريد الإلكتروني'),
        'please_enter_first_name':
            MessageLookupByLibrary.simpleMessage('يرجى إدخال الاسم الأول'),
        'please_enter_full_name':
            MessageLookupByLibrary.simpleMessage('يرجى إدخال الاسم الكامل'),
        'please_enter_last_name':
            MessageLookupByLibrary.simpleMessage('يرجى إدخال اسم العائلة'),
        'please_enter_message':
            MessageLookupByLibrary.simpleMessage('يرجى إدخال الرسالة'),
        'please_enter_minimum_2_characters_in_fisrt_name':
            MessageLookupByLibrary.simpleMessage(
                'يجب ألا يقل الاسم الأول عن حرفين'),
        'please_enter_minimum_2_characters_in_full_name':
            MessageLookupByLibrary.simpleMessage(
                'يجب ألا يقل الاسم الكامل عن حرفين'),
        'please_enter_minimum_2_characters_in_last_name':
            MessageLookupByLibrary.simpleMessage(
                'يجب ألا يقل اسم العائلة عن حرفين'),
        'please_enter_minimum_6_characters_in_passport':
            MessageLookupByLibrary.simpleMessage(
                'أدخل 6 خانات على الأقل في رقم الجواز'),
        'please_enter_mobile_number':
            MessageLookupByLibrary.simpleMessage('يرجى إدخال رقم الجوال'),
        'please_enter_otp':
            MessageLookupByLibrary.simpleMessage('يرجى إدخال رمز التحقق'),
        'please_enter_owner_id_number':
            MessageLookupByLibrary.simpleMessage('يرجى إدخال رقم هوية المالك'),
        'please_enter_promo_code':
            MessageLookupByLibrary.simpleMessage('أدخل رمز الكوبون'),
        'please_enter_referral_code':
            MessageLookupByLibrary.simpleMessage('يرجى إدخال رمز الإحالة'),
        'please_enter_state':
            MessageLookupByLibrary.simpleMessage('الرجاء إدخال الولاية'),
        'please_enter_valid_email_address':
            MessageLookupByLibrary.simpleMessage(
                'يرجى إدخال بريد إلكتروني صحيح'),
        'please_enter_valid_phone_number':
            MessageLookupByLibrary.simpleMessage('يرجى إدخال رقم جوال صحيح'),
        'please_enter_year_of_model':
            MessageLookupByLibrary.simpleMessage('أدخل سنة الصنع'),
        'please_enter_zip_code':
            MessageLookupByLibrary.simpleMessage('الرجاء إدخال الرمز البريدي'),
        'please_login': MessageLookupByLibrary.simpleMessage(
            'يرجى تسجيل الدخول للوصول إلى مزايا أكثر'),
        'please_select_a_payment_method':
            MessageLookupByLibrary.simpleMessage('يرجى اختيار طريقة الدفع.'),
        'please_select_a_reason':
            MessageLookupByLibrary.simpleMessage('الرجاء اختيار السبب'),
        'please_select_an_order':
            MessageLookupByLibrary.simpleMessage('يرجى اختيار الطلب'),
        'please_select_at_least_one_product':
            MessageLookupByLibrary.simpleMessage(
                'يرجى اختيار منتج واحد على الأقل.'),
        'please_select_child_age':
            MessageLookupByLibrary.simpleMessage('يرجى اختيار عمر الطفل.'),
        'please_select_country':
            MessageLookupByLibrary.simpleMessage('الرجاء اختيار البلد'),
        'please_select_file_to_upload':
            MessageLookupByLibrary.simpleMessage('الرجاء اختيار ملف لرفعه'),
        'please_select_ticket_subject':
            MessageLookupByLibrary.simpleMessage('يرجى اختيار عنوان التذكرة.'),
        'please_select_ticket_subject_first':
            MessageLookupByLibrary.simpleMessage(
                'يرجى تحديد عنوان التذكرة أولاً'),
        'please_try_a_different_location':
            MessageLookupByLibrary.simpleMessage('يرجى تجربة موقع مختلف'),
        'please_upload': MessageLookupByLibrary.simpleMessage('يرجى الرفع'),
        'please_write_a_message':
            MessageLookupByLibrary.simpleMessage('يرجى كتابة رسالة'),
        'policies': MessageLookupByLibrary.simpleMessage('السياسات'),
        'policy_details':
            MessageLookupByLibrary.simpleMessage('تفاصيل الوثيقة'),
        'policy_id': MessageLookupByLibrary.simpleMessage('رقم الوثيقة'),
        'policy_no': MessageLookupByLibrary.simpleMessage('رقم الوثيقة'),
        'policy_number': MessageLookupByLibrary.simpleMessage('رقم الوثيقة'),
        'policy_status': MessageLookupByLibrary.simpleMessage('حالة الوثيقة'),
        'popular': MessageLookupByLibrary.simpleMessage('الشائع'),
        'popular_brands':
            MessageLookupByLibrary.simpleMessage('الماركات الشهيرة'),
        'popular_categories':
            MessageLookupByLibrary.simpleMessage('الفئات الشائعة'),
        'popular_products':
            MessageLookupByLibrary.simpleMessage('Popular Products'),
        'prescription': MessageLookupByLibrary.simpleMessage('الوصفة'),
        'prescriptionInfo': MessageLookupByLibrary.simpleMessage(
            'للمتابعة في طلب الأدوية، نحتاج لمعرفة ما إذا كان لديك وصفة طبية صالحة.'),
        'priceTitle': MessageLookupByLibrary.simpleMessage('السعر'),
        'price_break_down':
            MessageLookupByLibrary.simpleMessage('تفاصيل السعر'),
        'price_details': MessageLookupByLibrary.simpleMessage('تفاصيل السعر'),
        'price_high_to_low':
            MessageLookupByLibrary.simpleMessage('السعر: من الأعلى إلى الأقل'),
        'price_low_to_high':
            MessageLookupByLibrary.simpleMessage('السعر: من الأقل إلى الأعلى'),
        'price_range': MessageLookupByLibrary.simpleMessage('نطاق السعر'),
        'price_summary': MessageLookupByLibrary.simpleMessage('ملخص السعر'),
        'price_title': MessageLookupByLibrary.simpleMessage('السعر'),
        'priority': MessageLookupByLibrary.simpleMessage('الأولوية'),
        'proceedToPay': MessageLookupByLibrary.simpleMessage('المتابعة للدفع'),
        'proceed_to_pay':
            MessageLookupByLibrary.simpleMessage('المتابعة للدفع'),
        'processing': MessageLookupByLibrary.simpleMessage('قيد المعالجة'),
        'product_added_to_cart_successfully':
            MessageLookupByLibrary.simpleMessage(
                'تمت اضافة المنتج إلى السلة بنجاح'),
        'product_details':
            MessageLookupByLibrary.simpleMessage('تفاصيل المنتج'),
        'products': MessageLookupByLibrary.simpleMessage('منتجات'),
        'profile': MessageLookupByLibrary.simpleMessage('الملف الشخصي'),
        'promocode': MessageLookupByLibrary.simpleMessage('رمز ترويجي'),
        'property_location':
            MessageLookupByLibrary.simpleMessage('موقع العقار'),
        'property_type': MessageLookupByLibrary.simpleMessage('نوع العقار'),
        'provider': MessageLookupByLibrary.simpleMessage('مزود'),
        'provider_name':
            MessageLookupByLibrary.simpleMessage('اسم مقدم الخدمة'),
        'provider_type': MessageLookupByLibrary.simpleMessage('نوع المزوّد'),
        'qty_col': MessageLookupByLibrary.simpleMessage('الكمية:'),
        'rabi_al_awwal': MessageLookupByLibrary.simpleMessage('ربيع الأول'),
        'rabi_al_thani': MessageLookupByLibrary.simpleMessage('ربيع الآخر'),
        'rajab': MessageLookupByLibrary.simpleMessage('رجب'),
        'ramadan': MessageLookupByLibrary.simpleMessage('رمضان'),
        'rate_now': MessageLookupByLibrary.simpleMessage('قيّم الآن'),
        'rate_this_product':
            MessageLookupByLibrary.simpleMessage('قيّم هذا المنتج'),
        'rate_this_product_des': MessageLookupByLibrary.simpleMessage(
            'يسعدنا تلقي ملاحظاتك حول طلبك الأخير. ساعدنا في تحسين خدماتنا.'),
        'rating': MessageLookupByLibrary.simpleMessage('التقييم'),
        'rating_and_reviews':
            MessageLookupByLibrary.simpleMessage('التقييمات والمراجعات'),
        'ratings_and_reviews':
            MessageLookupByLibrary.simpleMessage('التقييمات والمراجعات'),
        'reached': MessageLookupByLibrary.simpleMessage('وصل'),
        'reaching_destination_in':
            MessageLookupByLibrary.simpleMessage('الوصول إلى الوجهة خلال'),
        'reapplyVisa': MessageLookupByLibrary.simpleMessage(
            'إعادة تقديم طلب للحصول على تأشيرة'),
        'reason': MessageLookupByLibrary.simpleMessage('سبب'),
        'reason_col': MessageLookupByLibrary.simpleMessage('سبب:'),
        'recentPurchases':
            MessageLookupByLibrary.simpleMessage('المشتريات الأخيرة'),
        'recent_searches':
            MessageLookupByLibrary.simpleMessage('عمليات البحث الأخيرة'),
        'recent_tickets':
            MessageLookupByLibrary.simpleMessage('التذاكر الأخيرة'),
        'recent_visa_bookings':
            MessageLookupByLibrary.simpleMessage('طلبات التأشيرة الأخيرة'),
        'rechargeAmount':
            MessageLookupByLibrary.simpleMessage('مبلغ إعادة الشحن'),
        'recipient_details':
            MessageLookupByLibrary.simpleMessage('تفاصيل المستلم'),
        'recipient_info':
            MessageLookupByLibrary.simpleMessage('معلومات المستلم'),
        'recommended': MessageLookupByLibrary.simpleMessage('موصى به'),
        'redeem': MessageLookupByLibrary.simpleMessage('استبدال'),
        'refer_friend':
            MessageLookupByLibrary.simpleMessage('أرسل دعوة لصديقك'),
        'referral_code': MessageLookupByLibrary.simpleMessage('رمز الدعوة'),
        'referral_code_added_successfully':
            MessageLookupByLibrary.simpleMessage('تمت إضافة رمز الدعوة بنجاح!'),
        'referral_code_must_be_6_digits': MessageLookupByLibrary.simpleMessage(
            'يجب أن يكون رمز الإحالة مكوّنًا من 6 أرقام'),
        'referral_rewards':
            MessageLookupByLibrary.simpleMessage('مكافآت الدعوة'),
        'refresh': MessageLookupByLibrary.simpleMessage('تحديث'),
        'refund_details':
            MessageLookupByLibrary.simpleMessage('تفاصيل الاسترداد'),
        'refundable': MessageLookupByLibrary.simpleMessage('قابلة للاسترداد:'),
        'rejected': MessageLookupByLibrary.simpleMessage('مرفوض'),
        'relevance': MessageLookupByLibrary.simpleMessage('الصلة (افتراضي)'),
        'remove': MessageLookupByLibrary.simpleMessage('إزالة'),
        'remove_address_confirmText':
            MessageLookupByLibrary.simpleMessage('Delete Address\"'),
        'remove_address_subtitle': MessageLookupByLibrary.simpleMessage(
            'هل أنت متأكد من رغبتك في حذف العنوان؟'),
        'remove_card_confirm':
            MessageLookupByLibrary.simpleMessage('Remove card\"'),
        'remove_card_subtitle': MessageLookupByLibrary.simpleMessage(
            'هل أنت متأكد من رغبتك في إزالة البطاقة؟'),
        'remove_card_title':
            MessageLookupByLibrary.simpleMessage('إزالة البطاقة؟'),
        'repeat': MessageLookupByLibrary.simpleMessage('كرر!'),
        'repeat_recharge': MessageLookupByLibrary.simpleMessage('أعد الشحن'),
        'report': MessageLookupByLibrary.simpleMessage('ابلاغ'),
        'request_return': MessageLookupByLibrary.simpleMessage('طلب استرجاع'),
        'required': MessageLookupByLibrary.simpleMessage('مطلوب'),
        'requirements': MessageLookupByLibrary.simpleMessage('المتطلبات'),
        'resend': MessageLookupByLibrary.simpleMessage('إعادة إرسال الرمز'),
        'resend_sms_in': m6,
        'reset': MessageLookupByLibrary.simpleMessage('إعادة ضبط'),
        'resident_of': MessageLookupByLibrary.simpleMessage('مقيم في'),
        'resolved_date': MessageLookupByLibrary.simpleMessage('تاريخ المعالجة'),
        'restro_location': MessageLookupByLibrary.simpleMessage('أبراج المجيد'),
        'restro_name': MessageLookupByLibrary.simpleMessage('أوماني سوشي بار'),
        'return_instructions':
            MessageLookupByLibrary.simpleMessage('تعليمات الإسترجاع'),
        'return_item': MessageLookupByLibrary.simpleMessage('إسترجاع المنتج'),
        'return_requested_successfully':
            MessageLookupByLibrary.simpleMessage('تمت إعادة الطلب بنجاح!'),
        'return_to_home':
            MessageLookupByLibrary.simpleMessage('العودة للصفحة الرئيسية'),
        'returned': MessageLookupByLibrary.simpleMessage('تم الإرجاع'),
        'review_booking': MessageLookupByLibrary.simpleMessage('مراجعة الحجز'),
        'review_scale': MessageLookupByLibrary.simpleMessage('مقياس التقييم'),
        'reviews': MessageLookupByLibrary.simpleMessage('التقييمات'),
        'ride_completed': MessageLookupByLibrary.simpleMessage('اكتملت الرحلة'),
        'ride_confirmed_the_driver_will_arrive_in':
            MessageLookupByLibrary.simpleMessage(
                'تم تأكيد الرحلة! سيصل السائق خلال'),
        'roaming_countries':
            MessageLookupByLibrary.simpleMessage('دول التجوال'),
        'room': MessageLookupByLibrary.simpleMessage('الغرفة'),
        'room_details': MessageLookupByLibrary.simpleMessage('تفاصيل الغرفة'),
        'room_facilities': MessageLookupByLibrary.simpleMessage('مرافق الغرفة'),
        'rooms': MessageLookupByLibrary.simpleMessage('الغرف'),
        'safar': MessageLookupByLibrary.simpleMessage('صفر'),
        'saveAddress': MessageLookupByLibrary.simpleMessage('حفظ العنوان'),
        'saveCard': MessageLookupByLibrary.simpleMessage('احفظ البطاقة'),
        'save_changes': MessageLookupByLibrary.simpleMessage('حفظ التغييرات'),
        'save_location': MessageLookupByLibrary.simpleMessage('حفظ الموقع'),
        'save_your_wishlist_items': MessageLookupByLibrary.simpleMessage(
            'احفظ عناصرُك المفضلة لعرضها هنا.'),
        'savedCards': MessageLookupByLibrary.simpleMessage('البطاقات المحفوظة'),
        'scheduled': MessageLookupByLibrary.simpleMessage('مُجدول'),
        'scheduled_date_and_time':
            MessageLookupByLibrary.simpleMessage('التاريخ والوقت المجدول'),
        'search': MessageLookupByLibrary.simpleMessage('بحث'),
        'searchCountry': MessageLookupByLibrary.simpleMessage('ابحث عن البلد'),
        'searchPlanHint': MessageLookupByLibrary.simpleMessage('eg 365 or 5G'),
        'searchUtility':
            MessageLookupByLibrary.simpleMessage('ابحث عن الخدمات العامة'),
        'search_country':
            MessageLookupByLibrary.simpleMessage('ابحث بين الدول'),
        'search_evouchers':
            MessageLookupByLibrary.simpleMessage('البحث على القسائم'),
        'search_for_fruits_veggies_dairy': MessageLookupByLibrary.simpleMessage(
            'البحث عن الفواكه والخضروات ومنتجات الألبان'),
        'search_gift_card':
            MessageLookupByLibrary.simpleMessage('ابحث عن بطاقات الهدايا'),
        'search_location': MessageLookupByLibrary.simpleMessage('ابحث عن موقع'),
        'search_plan_message': MessageLookupByLibrary.simpleMessage(
            'ابحث عن خطة، على سبيل المثال 365 يومًا أو 28 يومًا'),
        'search_products':
            MessageLookupByLibrary.simpleMessage('ابحث عن المنتجات'),
        'search_restaurants_dishes':
            MessageLookupByLibrary.simpleMessage('ابحث عن مطاعم او أطباق'),
        'see_all_offers':
            MessageLookupByLibrary.simpleMessage('عرض جميع العروض'),
        'select': MessageLookupByLibrary.simpleMessage('اختر'),
        'selectUtilityType':
            MessageLookupByLibrary.simpleMessage('اختر نوع الخدمة'),
        'select_a_reason_for_cancellation':
            MessageLookupByLibrary.simpleMessage('حدد سبب الإلغاء'),
        'select_address': MessageLookupByLibrary.simpleMessage('اختر العنوان'),
        'select_color': MessageLookupByLibrary.simpleMessage('اختر اللون'),
        'select_country': MessageLookupByLibrary.simpleMessage('اختر الدولة'),
        'select_date_and_time_for_your_next_trip_in_advance':
            MessageLookupByLibrary.simpleMessage(
                'اختر التاريخ والوقت لرحلتك القادمة مسبقاً'),
        'select_destination_country':
            MessageLookupByLibrary.simpleMessage('اختر بلد الوجهة'),
        'select_dob':
            MessageLookupByLibrary.simpleMessage('اختر تاريخ الميلاد'),
        'select_guests':
            MessageLookupByLibrary.simpleMessage('اختر عدد الضيوف'),
        'select_hijri_date':
            MessageLookupByLibrary.simpleMessage('اختر التاريخ الهجري'),
        'select_issue_type':
            MessageLookupByLibrary.simpleMessage('حدد نوع المشكلة'),
        'select_maximum_modifier': m7,
        'select_minimum_modifier': m8,
        'select_nationality':
            MessageLookupByLibrary.simpleMessage('اختر الجنسية'),
        'select_operator': MessageLookupByLibrary.simpleMessage('اختر المشغل'),
        'select_product': MessageLookupByLibrary.simpleMessage('اختر المنتج'),
        'select_reason': MessageLookupByLibrary.simpleMessage('حدد السبب'),
        'select_resident':
            MessageLookupByLibrary.simpleMessage('اختر بلد الاقامة'),
        'select_room': MessageLookupByLibrary.simpleMessage('اختر الغرفة'),
        'select_size': MessageLookupByLibrary.simpleMessage('اختر الحجم'),
        'select_the_policy_start_date':
            MessageLookupByLibrary.simpleMessage('اختر تاريخ بدء الوثيقة'),
        'select_travel_date':
            MessageLookupByLibrary.simpleMessage('اختر تاريخ الدخول والخروج'),
        'select_year': MessageLookupByLibrary.simpleMessage('اختر السنة'),
        'select_your_order': MessageLookupByLibrary.simpleMessage('اختر طلبك'),
        'select_your_reason':
            MessageLookupByLibrary.simpleMessage('اختر السبب'),
        'select_your_ticket':
            MessageLookupByLibrary.simpleMessage('اختر تذكرتك'),
        'selected': MessageLookupByLibrary.simpleMessage('selected'),
        'selected_file_is_empty':
            MessageLookupByLibrary.simpleMessage('الملف المحدد فارغ'),
        'selected_file_no_longer_exists':
            MessageLookupByLibrary.simpleMessage('الملف المحدد لم يعد موجودًا'),
        'selected_plan': MessageLookupByLibrary.simpleMessage('الخطة المختارة'),
        'seller_details': MessageLookupByLibrary.simpleMessage('تفاصيل البائع'),
        'send': MessageLookupByLibrary.simpleMessage('ارسال'),
        'send_money': MessageLookupByLibrary.simpleMessage('ارسال رصيد'),
        'sequence_number_must_be_6_digits':
            MessageLookupByLibrary.simpleMessage(
                'الرقم التسلسلي لازم يكون أرقام فقط ولا يقل عن 6 خانات'),
        'serial_code': MessageLookupByLibrary.simpleMessage('الرمز التسلسلي:'),
        'serial_id': MessageLookupByLibrary.simpleMessage('الرقم التسلسلي:'),
        'serviceCharge': MessageLookupByLibrary.simpleMessage('رسوم الخدمة'),
        'service_bookings': MessageLookupByLibrary.simpleMessage('حجز الخدمات'),
        'service_fee': MessageLookupByLibrary.simpleMessage(
            'رسوم الخدمة (شامل ضريبة القيمة المضافة)'),
        'service_type': MessageLookupByLibrary.simpleMessage('نوع الخدمة'),
        'sgWallet': MessageLookupByLibrary.simpleMessage('محفظة شوبنقيت'),
        'shaban': MessageLookupByLibrary.simpleMessage('شعبان'),
        'share_content_title': MessageLookupByLibrary.simpleMessage(
            'تطبيقك الشامل والمتكامل متوفر الآن — شوبنقيت'),
        'shawwal': MessageLookupByLibrary.simpleMessage('شوال'),
        'shop': MessageLookupByLibrary.simpleMessage('تسوق'),
        'shoppingate_exclamation_mark':
            MessageLookupByLibrary.simpleMessage('Shoppingate!'),
        'show_less': MessageLookupByLibrary.simpleMessage('عرض أقل'),
        'show_more': MessageLookupByLibrary.simpleMessage('عرض المزيد'),
        'sign_in': MessageLookupByLibrary.simpleMessage('تسجيل الدخول'),
        'similar_products':
            MessageLookupByLibrary.simpleMessage('منتجات مشابهة'),
        'size_col': MessageLookupByLibrary.simpleMessage('المقاس :'),
        'size_title': MessageLookupByLibrary.simpleMessage('الحجم'),
        'skip': MessageLookupByLibrary.simpleMessage('تخطي'),
        'smdpAddress': MessageLookupByLibrary.simpleMessage('عنوان SMDP'),
        'sold_by_coln': MessageLookupByLibrary.simpleMessage('يباع بواسطة: '),
        'something_want_to_wrong':
            MessageLookupByLibrary.simpleMessage('حدث خطأ ما'),
        'soon': MessageLookupByLibrary.simpleMessage('قريباً'),
        'sort': MessageLookupByLibrary.simpleMessage('ترتيب'),
        'sort_by': MessageLookupByLibrary.simpleMessage('ترتيب حسب'),
        'spin': MessageLookupByLibrary.simpleMessage('أدر'),
        'spin_left_str': MessageLookupByLibrary.simpleMessage('أدر لليسار'),
        'spin_remaining':
            MessageLookupByLibrary.simpleMessage('عدد اللفات المتبقية'),
        'spin_the_wheel': MessageLookupByLibrary.simpleMessage('أدر العجلة'),
        'spin_win_order_rewards':
            MessageLookupByLibrary.simpleMessage('عجلة الحظ'),
        'spin_win_referral_rewards':
            MessageLookupByLibrary.simpleMessage('عجلة الإحالة'),
        'spinsLeft': MessageLookupByLibrary.simpleMessage('الجولات المتبقية'),
        'star_ratings': MessageLookupByLibrary.simpleMessage('تقييم النجوم'),
        'start_typing_to_find_products_you_are_looking_for':
            MessageLookupByLibrary.simpleMessage(
                'أبدا بالكتابة للعثور على المنتجات التي تبحث عنها'),
        'started': MessageLookupByLibrary.simpleMessage('تم البدء'),
        'state': MessageLookupByLibrary.simpleMessage('ولاية'),
        'status': MessageLookupByLibrary.simpleMessage('الحالة'),
        'store': MessageLookupByLibrary.simpleMessage('المتجر'),
        'store_is_closed': MessageLookupByLibrary.simpleMessage('المتجر مغلق'),
        'store_is_currently_closed': m9,
        'streetName': MessageLookupByLibrary.simpleMessage('اسم الشارع'),
        'style_it_with': MessageLookupByLibrary.simpleMessage('نسّقها مع'),
        'sub_total': MessageLookupByLibrary.simpleMessage('المجموع الفرعي'),
        'subhead_booking_services': MessageLookupByLibrary.simpleMessage(
            'احجز الرحلات، والرحلات الجوية، والفنادق، والخدمات الصحية، والتسوق والمزيد - كل ذلك من تطبيق واحد.'),
        'subhead_earn_spins': MessageLookupByLibrary.simpleMessage(
            'احصل على دورات مجانية في كل مرة تكمل فيها عملية شراء. استخدمها للفوز بمكافآت مثيرة وخصومات ومفاجآت - مباشرة من لوحة التحكم الخاصة بك!'),
        'subhead_transaction_management': MessageLookupByLibrary.simpleMessage(
            'قم بإدارة جميع معاملاتك في مكان واحد — من الشحن والمدفوعات إلى الاسترداد النقدي الفوري وتتبع الرصيد.'),
        'submit': MessageLookupByLibrary.simpleMessage('ارسال'),
        'submitted_col': MessageLookupByLibrary.simpleMessage('تم الارسال:'),
        'submitted_date': MessageLookupByLibrary.simpleMessage('تاريخ التقديم'),
        'take_new_photo':
            MessageLookupByLibrary.simpleMessage('التقط صورة جديدة'),
        'tamara': MessageLookupByLibrary.simpleMessage('تمارا'),
        'tap_to_change_delivery_address': MessageLookupByLibrary.simpleMessage(
            'اضغط هنا لتغيير عنوان التوصيل'),
        'tax': MessageLookupByLibrary.simpleMessage('ضريبة'),
        'taxi': MessageLookupByLibrary.simpleMessage('تاكسي'),
        'tele_health_success_information': MessageLookupByLibrary.simpleMessage(
            'الطبيب راح يتصل عليك من خلال التطبيق في الوقت المحدد'),
        'telehealth':
            MessageLookupByLibrary.simpleMessage('الرعاية الصحية عن بعد'),
        'terms_conditions':
            MessageLookupByLibrary.simpleMessage('الشروط والأحكام'),
        'text_copied': m10,
        'ticket_details':
            MessageLookupByLibrary.simpleMessage('تفاصيل التذكرة'),
        'ticket_no': MessageLookupByLibrary.simpleMessage('رقم التذكرة'),
        'ticket_status_closed': MessageLookupByLibrary.simpleMessage('مغلق'),
        'ticket_status_escalated':
            MessageLookupByLibrary.simpleMessage('تم التصعيد'),
        'ticket_status_in_progress':
            MessageLookupByLibrary.simpleMessage('قيد التنفيذ'),
        'ticket_status_open': MessageLookupByLibrary.simpleMessage('فتح'),
        'ticket_status_rejected': MessageLookupByLibrary.simpleMessage('مرفوض'),
        'ticket_status_resolved':
            MessageLookupByLibrary.simpleMessage('تم الحل'),
        'ticket_status_unknown': MessageLookupByLibrary.simpleMessage('مجهول'),
        'tickets': MessageLookupByLibrary.simpleMessage('التذاكر'),
        'today': MessageLookupByLibrary.simpleMessage('اليوم'),
        'top_categories': MessageLookupByLibrary.simpleMessage('أفضل الفئات'),
        'top_up_balance': MessageLookupByLibrary.simpleMessage('الرصيد المضاف'),
        'total': MessageLookupByLibrary.simpleMessage('المجموع:'),
        'total_amount': MessageLookupByLibrary.simpleMessage('المبلغ الإجمالي'),
        'total_balance': MessageLookupByLibrary.simpleMessage('اجمالي الرصيد'),
        'total_price_dynamic': m11,
        'trackOrder': MessageLookupByLibrary.simpleMessage('تتبع الطلب'),
        'track_order': MessageLookupByLibrary.simpleMessage('تتبع الطلب'),
        'track_your_order': MessageLookupByLibrary.simpleMessage('تتبع طلبك'),
        'track_your_status':
            MessageLookupByLibrary.simpleMessage('تتبع الحالة عبر'),
        'transactions': MessageLookupByLibrary.simpleMessage('سجل العمليات'),
        'travel': MessageLookupByLibrary.simpleMessage('السفر'),
        'travel_and_booking':
            MessageLookupByLibrary.simpleMessage('السفر والحجوزات'),
        'travel_and_bookings':
            MessageLookupByLibrary.simpleMessage('السفر والحجوزات'),
        'travel_date': MessageLookupByLibrary.simpleMessage('تاريخ السفر'),
        'travel_dates_guests':
            MessageLookupByLibrary.simpleMessage('تواريخ السفر والضيوف'),
        'travel_details': MessageLookupByLibrary.simpleMessage('التأشيرة'),
        'traveler': MessageLookupByLibrary.simpleMessage('المسافر'),
        'traveler_information':
            MessageLookupByLibrary.simpleMessage('معلومات المسافر'),
        'travelers': MessageLookupByLibrary.simpleMessage('المسافرون'),
        'traveller_details':
            MessageLookupByLibrary.simpleMessage('تفاصيل المسافر'),
        'trip_details': MessageLookupByLibrary.simpleMessage('تفاصيل الرحلة'),
        'trip_fare': MessageLookupByLibrary.simpleMessage('أجرة الرحلة'),
        'trip_history': MessageLookupByLibrary.simpleMessage('سجل الرحلات'),
        'trip_time_col': MessageLookupByLibrary.simpleMessage('وقت الرحلة:'),
        'trips': MessageLookupByLibrary.simpleMessage('الرحلات'),
        'type': MessageLookupByLibrary.simpleMessage('النوع'),
        'unable_to_add_payment_method': MessageLookupByLibrary.simpleMessage(
            'ما قدرنا نضيف وسيلة الدفع، حاول مرة ثانية'),
        'unable_to_download_invoice':
            MessageLookupByLibrary.simpleMessage('تعذر تحميل الفاتورة'),
        'unknown': MessageLookupByLibrary.simpleMessage('مجهول'),
        'upcomingAppointments':
            MessageLookupByLibrary.simpleMessage('المواعيد القادمة'),
        'update_on': MessageLookupByLibrary.simpleMessage('تحديث بشأن'),
        'upload': MessageLookupByLibrary.simpleMessage('رفع'),
        'upload_file': MessageLookupByLibrary.simpleMessage('رفع الملف'),
        'upload_file_sub_title': MessageLookupByLibrary.simpleMessage('PNG'),
        'uploaded': MessageLookupByLibrary.simpleMessage('تم الرفع'),
        'uploadedDocuments':
            MessageLookupByLibrary.simpleMessage('المستندات المرفوعة'),
        'uploadedOn': MessageLookupByLibrary.simpleMessage('تم الرفع في'),
        'usageGuides': MessageLookupByLibrary.simpleMessage('دليل الاستخدام'),
        'user_contact':
            MessageLookupByLibrary.simpleMessage('جهة اتصال المستخدم'),
        'utilities': MessageLookupByLibrary.simpleMessage('الخدمات العامة'),
        'valid_till_dynamic': m12,
        'validity': MessageLookupByLibrary.simpleMessage('صلاحية'),
        'validity_col': MessageLookupByLibrary.simpleMessage('صلاحية:'),
        'vat': MessageLookupByLibrary.simpleMessage('ضريبة القيمة المضافة'),
        'vat_included':
            MessageLookupByLibrary.simpleMessage('(شامل ضريبة القيمة المضافة)'),
        'verify_via_sms':
            MessageLookupByLibrary.simpleMessage('التحقق عبر الرسائل النصية'),
        'verify_via_whatsapp':
            MessageLookupByLibrary.simpleMessage('التحقق عبر الواتس اب'),
        'very_good': MessageLookupByLibrary.simpleMessage('جيد جدًا'),
        'view_all': MessageLookupByLibrary.simpleMessage('عرض الكل'),
        'view_details': MessageLookupByLibrary.simpleMessage('عرض التفاصيل'),
        'view_invoice': MessageLookupByLibrary.simpleMessage('عرض الفاتورة'),
        'view_more': MessageLookupByLibrary.simpleMessage('عرض المزيد'),
        'viewing': MessageLookupByLibrary.simpleMessage('المشاهدة'),
        'visa': MessageLookupByLibrary.simpleMessage('التأشيرة'),
        'visa_application_rejected_subtitle':
            MessageLookupByLibrary.simpleMessage(
                'نأسف! لقد رفضت السفارة طلب التأشيرة الخاص بك.'),
        'visa_application_rejected_title':
            MessageLookupByLibrary.simpleMessage('تم رفض طلب التأشيرة'),
        'visa_application_summary':
            MessageLookupByLibrary.simpleMessage('ملخص طلب التأشيرة'),
        'visa_applications':
            MessageLookupByLibrary.simpleMessage('طلبات التأشيرة'),
        'visa_booked_successfully':
            MessageLookupByLibrary.simpleMessage('تم حجز التأشيرة بنجاح!'),
        'visa_details': MessageLookupByLibrary.simpleMessage('تفاصيل التأشيرة'),
        'visa_documents':
            MessageLookupByLibrary.simpleMessage('وثائق التأشيرة'),
        'visa_success_information': MessageLookupByLibrary.simpleMessage(
            'تم تقديم طلب التأشيرة، فريقنا يراجع بياناتك وسيتم إشعارك بأي تحديث'),
        'voice': MessageLookupByLibrary.simpleMessage('صوت'),
        'voucher_detail':
            MessageLookupByLibrary.simpleMessage('تفاصيل القسيمة'),
        'waiting_fee': MessageLookupByLibrary.simpleMessage('رسوم الانتظار'),
        'waiting_fee_col':
            MessageLookupByLibrary.simpleMessage('رسوم الانتظار:'),
        'waiting_time': MessageLookupByLibrary.simpleMessage('مدة الانتظار:'),
        'wallet': MessageLookupByLibrary.simpleMessage('المحفظة'),
        'wallet_balance': MessageLookupByLibrary.simpleMessage('رصيد المحفظة'),
        'welcome_back': MessageLookupByLibrary.simpleMessage('مرحبًا بعودتك'),
        'welcome_back_message': MessageLookupByLibrary.simpleMessage(
            'ادخل بياناتك لبدء استخدام شوبنقيت'),
        'welcome_comma': MessageLookupByLibrary.simpleMessage('\"'),
        'welcome_to': MessageLookupByLibrary.simpleMessage('مرحبًا بك في'),
        'welcome_to_shoppingate_message':
            MessageLookupByLibrary.simpleMessage('elegant delivery!\"'),
        'what_happens_next':
            MessageLookupByLibrary.simpleMessage('ماذا سيحدث بعد ذلك؟'),
        'what_is_covered':
            MessageLookupByLibrary.simpleMessage('ماذا يشمله التأمين؟'),
        'what_is_your_ticket_about':
            MessageLookupByLibrary.simpleMessage('ما هي تفاصيل تذكرتك؟'),
        'when_do_you_need_a_ride':
            MessageLookupByLibrary.simpleMessage('متى تحتاج رحلة؟'),
        'where_are_you_going':
            MessageLookupByLibrary.simpleMessage('إلى أين أنت ذاهب؟'),
        'where_to': MessageLookupByLibrary.simpleMessage('إلي أين؟'),
        'why_do_you_want_to_cancel':
            MessageLookupByLibrary.simpleMessage('لماذا تريد إلغاء؟'),
        'wishlist': MessageLookupByLibrary.simpleMessage('قائمة المفضلة'),
        'year': MessageLookupByLibrary.simpleMessage('سنة'),
        'year_must_be_4_digit_number':
            MessageLookupByLibrary.simpleMessage('أدخل سنة صحيحة من 4 أرقام'),
        'year_of_model':
            MessageLookupByLibrary.simpleMessage('اختر سنة الموديل'),
        'years': MessageLookupByLibrary.simpleMessage('سنين'),
        'yes': MessageLookupByLibrary.simpleMessage('نعم'),
        'yes_cancel_ride':
            MessageLookupByLibrary.simpleMessage('نعم، إلغاء الرحلة'),
        'you_have_not_created_any_support_tickets_yet':
            MessageLookupByLibrary.simpleMessage(
                'لم تقم بإنشاء أي تذاكر دعم حتى الآن.'),
        'you_will_receive_a_notification_once_the_driver_is_en_route':
            MessageLookupByLibrary.simpleMessage(
                'ستتلقى إشعاراً بمجرد أن يكون السائق في الطريق.'),
        'your_cart_is_empty':
            MessageLookupByLibrary.simpleMessage('سلتك فاضية!'),
        'your_cart_is_empty_sub': MessageLookupByLibrary.simpleMessage(
            'ما أضفت منتجات للحين، تسوق الآن وعبّي السلة'),
        'your_current_location':
            MessageLookupByLibrary.simpleMessage('موقعك الحالي'),
        'your_message': MessageLookupByLibrary.simpleMessage('رسالتك'),
        'your_return_request_has_been_submitted':
            MessageLookupByLibrary.simpleMessage(
                'تم تقديم طلب الاسترجاع الخاص بك.'),
        'your_ride_is_scheduled':
            MessageLookupByLibrary.simpleMessage('تم جدولة رحلتك!'),
        'your_updates_have_been_saved_and_applied':
            MessageLookupByLibrary.simpleMessage('تم حفظ تحديثاتك وتطبيقها.'),
        'zip_code': MessageLookupByLibrary.simpleMessage('الرمز البريدي')
      };
}
