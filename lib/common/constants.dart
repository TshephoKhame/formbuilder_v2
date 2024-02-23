import 'package:flutter/material.dart';

import '../ui/common/app_colors.dart';

class AppConstants {
  static const String govDomain = '1gov.bw';
  //Hive boxes
  static const String tokensBox = 'tokensBox';
  static const String cacheBox = 'cacheBox';

  //Hive keys
  static String kUserId = 'user_id';
  static String kAccessTkn = 'access_token';
  static String kRefreshTkn = 'refresh_token';
  static String kExpirySecs = 'expiry_seconds';
  static String kCacheTime = 'cached_at';
  static String kAuthStatus = 'authenticated';
  static String kLoginOptionsCache = 'login_options';
  static String kLastActivity = 't_last_activity';
  static String kEidPinSet = 'eid_pin_set';
  static String kUserVerificationLevel = 'user_verification_level';
  static String kUserProfile = 'user_profile';
  static String kUserContacts = 'user_contacts';
  static String kAutoLoggedOut = 'auto_logout_countdown';
  static String kShowingAutoLogoutDialog = 'showing_ald';
  static String kLastActiveProfileId = 'last_active_profile';
  static String kRoleAuthenticated = 'role_authenticated';
  static String kCrmFilesBucketCode = 'crm_files';
  static String kAgentMode = 'sca_mode';
  static String kScaCustomer = 'agent_assisted_customer';
  static String kCurrentApplication = 'current_application';
  static String kAccessChannelsBucketId = 'access_channels_bucket';

  ///LEGACY DATE MARKERS
  static DateTime legacy1Date = DateTime(
      2022, 10, 30); //major changes were made to login/registration flows

  ///DATE-TIME
  static const int eighteenYrsInDays = 6575;
  static const int hundredYrsInDays = 36525;

  // Database ID's
  static const String registrationsDb = '63d6804c2848a4654560';
  static const String profilesDb = '63d67ed5658cc551fcd4';
  static const String applicationsDb = '63ec1369317cc22aa807';
  static const String notificationsDb = '63ec13d5243942bbd07e';
  static const String serviceAnalyticsDb = '63e4a882c04f4a30bf6e';
  static const String appointmentsDb = '63f41530b897e39a5b06';

  // Collection ID's
  static const String citizenRegistrations = '63d68065246fceb03b50';
  static const String nonCitizenRegistrations = '63d680fc0ceb4ccf69ed';
  static const String linkedProfilesCollection = '63d67ee367c942602290';
  static const String applicationsCollection = '63ec1389309b37831f5f';
  static const String submissionsCollection = '63ec1395d216e9d57426';
  static const String paymentsCollection = '63ef03d338d779a8faa4';
  static const String notificationsCollection = '63ec13ddcb777017c1fe';
  static const String bookmarksCollection = '63e4a89f12b74f46513a';
  static const String kbvSessionsCollection = '64a573c985c2d420902b';
  static const String draftApplicationsCollection = '64cdb993b8ee55b11113';
  static const String appointmentsCollection = '63f58d8bbae5d767c0b0';

  // Files buckets
  static const String passportsBucket = "63d681cc827b562d5509";

  // Function ID's
  static const String sendSmsFxn = '62e8e5a101588529fd25';
  static const String isSocietyDirectorFxn = '63c7dbb92a97fd6d9676';
  static const String isParentFxn = '63cee62c8315a81c333d';
  static const String getSocietyFxn = '63d2400317d38d451945';
  static const String getProfileFxn = '634ea244a354b3153760';
  static const String checkCompanyDirectorFxn = '636c6ab14287e81f771e';
  static const String getCompanyFxn = '63985252ac99760ff07f';
  static const String getChildProfileFxn = '63d249be37201964395b';
  static const String getLoginOptionsFxn = '640050df69fa6a213146';
  static const String loginKeycloakFxn = '63c11390139ef61b47f7';
  static const String checkVerificationLevelFxn = '6386dc3794857c473f86';
  static const String getServicesFxn = '626258aaa9c8603a8b2e';
  static const String setNewPasswordAndInitKCUserFxn = '63dc3e85d352e73df56c';
  static const String forgotPasswordFxn = '63e78883b9cfb8960398';
  static const String resetPasswordFxn = '63e7840788ba0f230ab6';
  static const String getOtherProfileDataFxn = '63ec0bf6947c9e673786';
  static const String setOtherProfileDataFxn = '63ec08ee6d97d3810480';
  static const String fetchDynamicDataFxn = '62fdeadde55cab95e5f2';
  static const String setPreferredChannelFxn = '63fe3aad505468a08160';
  static const String setEidPinFxn = '635a5d385d3ffac8903d';
  static const String consentFxn = '6489a87af303bbfd64a0';
  static const String fetchContactsFxn = '645895064d286edee6df';
  static const String verifyEidPinFxn = '637e983145824ee544c1';
  static const String startKbvSessionFxn = '64acca91b97aa33d418a';
  static const String linkProfileFxn = '64bdbf16c44e98a8a0fd';
  static const String unlinkProfileFxn = '64c0087cde430256a625';
  static const String sendEmailFxn = '62e8f42f2088d1614809';
  static const String approveProfileLinkFxn = '64c77aa0db6c93f8ef7f';
  static const String getAdultDependenciesFxn = '64c76720a90cd4f245ce';
  static const String fetchCitizenRegistrationRequestByAgentFxn = '64e79264b6457d3c1a37';
  static const String fetchNonCitizenRegistrationRequestsFxn =
      '64ec4895960ef7416140';
  static const String approveNonCitizenRegistrationFxn =
      '64edfa842b538c1cbf1f';
  static const String approveCitizenRegistrationFxn =
      '64f98d81d2238487eca8';

  static const String createContactFxn = '634fbe43736eb0e162f7';
  static const String updateContactFxn = '64ac07378f296d1b75cb';
  static const String deleteContactFxn = '646fe154681d45070279';
  static const String setContactPrimaryFxn = '646fb973b61f4281e791';

  static const String supportEmail = 'e-support@gov.bw';
  static const String supportNumber = '+2673996013';
  static const String govFacebook =
      'https://www.facebook.com/BotswanaGovernment/';
  static const String govTwitter = 'https://twitter.com/BWGovernment';
  static const String govInstagram = 'https://www.instagram.com/bwgov/';
  static const String govInfoSite = 'https://www.gov.bw/';

  static String statusName(int status) {
    switch (status) {
      case 1:
        return 'Submission Failed';
      case 2:
        return 'Sent for Processing';
      case 3:
        return 'Submitted';
      case 4:
        return 'Returned';
      case 5:
        return 'Rejected';
      case 6:
        return 'Approved';
      case 7:
        return 'Resubmitted';
      case 8:
        return 'Processing';
      case 9:
        return 'Awaiting Payment';
      case 10:
        return 'Submitting Payment';
      case 11:
        return 'Completed';
      default:
        return 'Submitted';
    }
  }

  static Color statusColor(int status) {
    switch (status) {
      case 1:
        return kcBotswanaRed;
      case 2:
        return Colors.amber.shade600;
      case 3:
        return kcBotswanaGreen;
      case 4:
        return kcBotswanaRed;
      case 5:
        return kcBotswanaRed;
      case 6:
        return kcBotswanaGreen;
      case 7:
        return kcBotswanaBlue;
      case 8:
        return Colors.blue;
      case 9:
        return Colors.amber.shade900;
      case 10:
        return Colors.amber.shade500;
      case 11:
        return kcBotswanaGreen;
      default:
        return kcBotswanaBlue;
    }
  }

  static Map<String, String> get profileDataKeys => {
        "first_name": "First Name",
        "middle_name": "Middle Name",
        "surname": "Surname",
        "date_of_birth": "Date of Birth",
        "gender": "Gender",
        "marital_status": "Marital Status",
        "employment_status": "Employment Status",
        "education_level": "Education Level",
        "country_of_birth": "Country of Birth",
        "nationality": "Nationality",
        "primary_phone": "Primary Phone Number",
        "primary_postal": "Primary Postal Address",
        "primary_physical": "Primary Physical Address",
        "primary_email": "Primary Email Address",
        "citizenship": "Citizenship Status",
        "preferred_comms_channel": "Preferred Notifications Channel",
        "id_copy": "Certified ID Copy"
      };
}
