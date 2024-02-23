import 'constants.dart';

class Strings {
  static String welcomeToOneGov = 'Welcome to 1Gov';
  static String welcomeMessageDash =
      "Welcome to your 1Gov dashboard. From here,"
      " you can manage all your government applications, appointments and access"
      " e-services";

  static String generalErrorMsg = "Sorry, an error has occurred. Please "
      "try again later or contact "
      "support (${AppConstants.supportEmail}/${AppConstants.supportNumber}) if "
      "the problem persists.";

  static String sessionTimeoutMessage =
      "Your session is about to expire due to inactivity. "
      "Please choose to stay logged in if you wish to continue, otherwise you shall be "
      "logged out automatically.";

  static String verificationPinCreated = 'verification_pin_created';

  static String accountExists =
      'An account registered with the given ID/Phone number '
      'already exists. Please sign in or recover your account if you forgot your '
      'password. Contact support (${AppConstants.supportEmail}/${AppConstants.supportNumber}) '
      'for further assistance';

  static String registrationSubmittedMsg = "Your 1Gov account registration has "
      "been submitted for review. You will receive an sms with further instructions";

  static String passwordGuidelines = "Enter a password that contains:\n"
      "• At least 8 characters\n"
      "• At least one lowercase character\n"
      "• At least one uppercase character\n"
      "• At least one digit";

  static String verifLevelsTooltip = "Verification status of your profile:\n"
      "• RED : not physically verified\n"
      "• GREEN: physically verified\n"
      "• GOLD: Verified to Level 2\n"
      "• ROYAL PURPLE: Verified to Level 3";

  static String linkProfileTooltip = "Steps to link a profile:\n"
      "a) Tap on the Profile Switcher (button on the top navigation bar with your initials) \n"
      "b) Click on 'Link New Profile (+)'\n"
      "c) Choose the type of profile you wish to add\n"
      "d) Provide the required information and link the profile";

  static String payServiceFee = 'Please pay the following service fee';

  static String addMissingInfoTip = 'Go to your profile page and add '
      'any missing information to your profile before proceeding with this application';

  static String profileDataConsent =
      "I agree to submit the listed profile information "
      "along with this application.";

  static String draftDisclaimer = "Disclaimer:\n"
      "Please note that some field types\n"
      "such as Attachments and Datatables cannot be saved as drafts.\n"
      "Any data entered in these fields will not be saved.";

  static String paymentProcessing =
      "Payment Processing, do not navigate away or "
      "refresh this page...";

  static String invalidPaymentPayload =
      "Sorry, problem occurred with payment manager. "
      "Please contact support for assistance";

  static String paymentMadeCannotCancel =
      'Payment for this service already processed. Please submit application or save as draft to continue later';

  static String completeBasicDeclarationFirst =
      "Please complete/update 'Basic Information Declaration' to unlock this section";

  static String confirmLogoutMsg =
      'Are you sure you want to log out from 1Gov?';

  static String addPhoneContact = "Add a new phone number";

  static String addEmailContact = "Add a new email address";

  static String addPostalContact = "Add a new postal address";

  static String addPhysicalContact = "Add a new physical address";

  static String confirmKbvRedirect =
      "Please note that you will be redirected to"
      " the Knowledge-Based Verification portal. Once your verification is completed "
      "you will be automatically redirected back here to continue where you left off.";

  static String userUnverifiedBannerMessage =
      'Please note that your main profile is unverified and you may not be able '
      'to access certain services. To get verified, either complete a Knowledge-Based Verification(KBV) test or visit your '
      'nearest police station to get physically verified.';

  static String pinNotSetMessage =
      'Your 1Gov pin is NOT SET.\nGo to settings and configure your pin\n to gain access to more services';

  static String pinSetMessage = 'Your 1Gov pin is active!';

  static String serviceCentreAgentAssistanceModeBannerMessage =
      "Customer Assistance Mode";

  static String autoSubmitAfterPayment =
      "Automatically submit this application after payment";

  static String submitAfterPaymentDisclaimer =
      "DISCLAIMER: Please ensure you return here to "
      "submit your application after payment"
      " has been processed";

  static String completeFormToViewFee = 'Please Complete Form';

  static String failedToFetchServiceFees =
      "Problem occurred calculating service fees";

  static String paymentSuccessful(String serviceName, String amount) =>
      "Your payment of BWP $amount for "
      "'$serviceName' has been processed successfully";

  static String paymentFailed(String serviceName) => "Your payment for "
      "$serviceName has failed";

  static String applicationSubmittedMsg(String name) =>
      '$name has been submitted successfully.';

  static String noAccountForPhone(String phone) =>
      "Sorry, there is no account associated with the given credentials. Please check your details and try again or "
      "change your login option to 1Gov ID";

  static String noAccountForEmail(String email) =>
      "Sorry, there is no account associated with the given credentials. Please check your details and try again or "
      "change your login option to 1Gov ID or Phone number";

  static String noAccountForUsername(String username) =>
      "Sorry, there is no account associated with the given credentials. Please check your details and try again or "
      "register for an account.";

  static String autoLogoutMessage(int i) =>
      "Due to inactivity, you will be automatically "
      "logged out in $i seconds. You can choose to stay logged in or log out immediately below.";

  static String privacyPolicy = """
  # Privacy Policy

This Privacy Policy and Disclaimer sets out how the Botswana Government (GOVERNMENT) uses and protects any information given to GOVERNMENT when this website is used. GOVERNMENT is committed to ensuring that your privacy is protected. GOVERNMENT is committed to ensuring that your information is secure. In order to prevent un-authorised access or disclosure, we have put in place suitable physical, electronic and managerial procedures to safeguard and secure the information we collect online. We will ask you to provide certain information by which you can be identified when using this website, then you can be assured that it will only be used in accordance with this privacy statement.

## GOVERNMENT may collect the following information from users:
* Company names, officials details and addresses.
* Individual names, date of birth, gender, send, identity documents
* Contact information including email address, phones numbers and mobile number;
* Demographic information such as postcode, residential address and locations and postal address;
*Other information related to service offering by GOVERNMENT

## We require this information to provide you with a better service, and in particular for the following reasons:

* Service offering and delivery improvement.
* Communication for GOVERNMENT service offering and other related activities which may be of interest to you.
* Marketing purposes.
* Registry upkeep as may be applicable.

1. Hereby consent to share with GOVERNMENT personal information and in the case of companies information relating to their business, areas of focus as may be necessary.
1. The information to be shared maybe of a general nature, or specific depending on the services required. The information is meant to assist GOVERNMENT to deliver and enhance its service delivery. GOVERNMENT reserves the right to verify any information provided.
1. No trade secrets, intellectual property or confidential information shall be shared and or exchanged by the user while using this website. In the event that there is a need for further contracting of any form, appropriate Non-Disclosure Agreements shall be signed.
1. The information being disclosed pursuant to this Agreement is done so with the express understanding that neither of the parties will be obligated to enter into any further agreement relating to such shared information.
1. I hereby indemnify, release, discharge and agree to hold harmless the Botswana GOVERNMENT, its agents and officers from all claims, causes of action and liability of any kind  known or unknown based upon or arising out of or in anyway connected with any information exchanged pursuant to this policy including, without limitation, claims of defamation, trademark infringement and copyright infringement.
1. GOVERNMENT may change this policy from time to time as may be necessary. Any changes undertaken shall be posted on the website/ mobile app.
1. This policy is effective from 01 July 2022.
1. Users hereby agree and acknowledge that they have carefully read fully understood the terms and conditions of this Privacy Policy and Disclaimer notice and by using this website/mobile app hereby grant consent to same. This shall be binding upon my heirs, successors, representatives and assigns.
  """;

  static String termsOfUse = """
  # Terms Of Use

This Privacy Policy and Disclaimer sets out how the Botswana Government (GOVERNMENT) uses and protects any information given to GOVERNMENT when this website is used. GOVERNMENT is committed to ensuring that your privacy is protected. GOVERNMENT is committed to ensuring that your information is secure. In order to prevent un-authorised access or disclosure, we have put in place suitable physical, electronic and managerial procedures to safeguard and secure the information we collect online. We will ask you to provide certain information by which you can be identified when using this website, then you can be assured that it will only be used in accordance with this privacy statement.

## GOVERNMENT may collect the following information from users:
* Company names, officials details and addresses.
* Individual names, date of birth, gender, send, identity documents
* Contact information including email address, phones numbers and mobile number;
* Demographic information such as postcode, residential address and locations and postal address;
*Other information related to service offering by GOVERNMENT

## We require this information to provide you with a better service, and in particular for the following reasons:

* Service offering and delivery improvement.
* Communication for GOVERNMENT service offering and other related activities which may be of interest to you.
* Marketing purposes.
* Registry upkeep as may be applicable.

1. Hereby consent to share with GOVERNMENT personal information and in the case of companies information relating to their business, areas of focus as may be necessary.
1. The information to be shared maybe of a general nature, or specific depending on the services required. The information is meant to assist GOVERNMENT to deliver and enhance its service delivery. GOVERNMENT reserves the right to verify any information provided.
1. No trade secrets, intellectual property or confidential information shall be shared and or exchanged by the user while using this website. In the event that there is a need for further contracting of any form, appropriate Non-Disclosure Agreements shall be signed.
1. The information being disclosed pursuant to this Agreement is done so with the express understanding that neither of the parties will be obligated to enter into any further agreement relating to such shared information.
1. I hereby indemnify, release, discharge and agree to hold harmless the Botswana GOVERNMENT, its agents and officers from all claims, causes of action and liability of any kind  known or unknown based upon or arising out of or in anyway connected with any information exchanged pursuant to this policy including, without limitation, claims of defamation, trademark infringement and copyright infringement.
1. GOVERNMENT may change this policy from time to time as may be necessary. Any changes undertaken shall be posted on the website/ mobile app.
1. This policy is effective from 01 July 2022.
1. Users hereby agree and acknowledge that they have carefully read fully understood the terms and conditions of this Privacy Policy and Disclaimer notice and by using this website/mobile app hereby grant consent to same. This shall be binding upon my heirs, successors, representatives and assigns.
  """;
}
