
class AppService {
  //service names
  static String ACCOUNT_OPENING = "Open Bank A/C";
  static String BUET_FEE = "BUET Fee";
  static String XI_ADMISSION = "XI Admission";
  static String CAHS_FEE = "CAHS Fee";
  static String BHBFC = "BHBFC";
  static String INCOME_TAX = "Income Tax";
  static String TRAVEL_TAX = "Travel Tax";
  static String REMIT_QUERY = "Remit Query";
  static String VAT_FEE = "VAT Fee";
  static String NATIONAL_UNIVERSITY_FEES = "NU Fees";
  static String BOND_PAYMENT = "Bond Payment";
  static String E_PASSPORT_FEE = "e-Passport Fee";
  static String KAMALAPUR_ICD = "Kamalapur ICD";
  static String POLICE_CLEARANCE = "Police Clearance";
  static String BUTEX = "BUTEX";
  static String JKKNU = "JKKNU";
  static String HSC_FEES = "HSC Fees";
  static String SONALI_E_WALLET = "Sonali e-Wallet";
  static String SEVEN_COLLEGE_FEES = "7 College Fees";
  static String CUSTOMER_SERVICE_FORM = "Customer Service Form";
  static String SUROKKHA = "Surokkha";
  static String SOURCE_TAX_CERT = "Source Tax Cert.";
  static String DPDC = "DPDC";
  static String BTCL = "BTCL";
}

class ServiceURL {
  static String ACCCOUNT_OPPENING = "Open Bank A/C";
  static String BUET_FEE = 'https://sbl.com.bd:7070/BUET/Fee';
  static String XI_ADMISSION = 'https://sbl.com.bd:7070/xiClassAdmission/Fee';
  static String CAHS_FEE = "https://sbl.com.bd:7070/CAHS/Payment";
  static String BHBFC = "https://sbl.com.bd:7070/BHBFC/Fee";
  static String INCOME_TAX = "https://nbr.sblesheba.com/IncomeTax/Payment";
  static String TRAVEL_TAX = "https://sbl.com.bd:7070/nbrTravelTax/Collection/Create";
  static String REMIT_QUERY = "Remit Query";
  static String VAT_FEE = "https://nbr.sblesheba.com/VatOnline/Payment";
  static String NATIONAL_UNIVERSITY_FEES = "https://sbl.com.bd:7070/CollegeFee/Payment";
  static String BOND_PAYMENT = "https://nbr.sblesheba.com/Bond/Payment";
  static String E_PASSPORT_FEE = "e-Passport Fee";
  static String KAMALAPUR_ICD = "https://sbl.com.bd:7070/ICD/Payment/Index";
  static String POLICE_CLEARANCE = "https://sbl.com.bd:7070/PoliceClrFee/Fee";
  static String BUTEX = "https://sbl.com.bd:7070/BUTEX/Payment";
  static String JKKNU = "https://sbl.com.bd:7070/JKKNIU/Home";
  static String HSC_FEES = "https://sbl.com.bd:7070/HSCFee/Payment";
  static String SONALI_E_WALLET = "Sonali e-Wallet";
  static String SEVEN_COLLEGE_FEES = "https://sbl.com.bd:7070/SevenCollege/Payment";
  static String CUSTOMER_SERVICE_FORM = "Customer Service Form";
  static String SUROKKHA = 'https://surokkha.gov.bd/';
  static String SOURCE_TAX_CERT = "Source Tax Cert.";
  static String DPDC = "https://sbl.com.bd:7070/DPDC/Bill/Query";
  static String BTCL = "https://sbl.com.bd:7070/BTCL/Fee";
}

class Constants {
  //assets names
  static String sonaliBankBanner = 'assets/icons/sonali-bank-banner.jpg';
  static String sonaliBankLogo = 'assets/icons/sonali-bank-logo.png';

  //=========service icons======================
  static String addAccountIcon = 'assets/icons/add-account-icon.png';
  static String buetIcon = 'assets/icons/buet-icon.png';
  static String xiAdmissionIcon = 'assets/icons/xi_admission_icon.png';

  static String cashFeeIcon = 'assets/icons/cahs_fee-icon.png';
  static String bhbfcIcon = 'assets/icons/bhbfc-icon.png';
  static String incomeTaxIcon = 'assets/icons/govt-fees-icon.png';

  static String travelTaxIcno = 'assets/icons/travel-tax-icon.png';
  static String remitQueryIcon = 'assets/icons/remmit-query-icon.png';
  static String vatFeeIcon = 'assets/icons/govt-fees-icon.png';

  static String nationUniversityFeeIcon = 'assets/icons/national-university-fee-icon.png';
  static String bondPaymentIcon = 'assets/icons/govt-fees-icon.png';
  static String ePassportIcon = 'assets/icons/epassport-icon.png';

  static String kamalapurIcdIcon = 'assets/icons/kamalapur_icd-icon.png';
  static String policeClearanceIcon = 'assets/icons/police_clearance-icon.png';
  static String butexIcon = 'assets/icons/butex-icon.png';

  static String jkknuIcon = 'assets/icons/jkkniu-icon.png';
  static String hscFeesIcon = 'assets/icons/hsc_fee-icon.png';
  static String sonaliEWalletIcon = 'assets/icons/sonali-e-wallet-icon.png';

  static String sevenCollegeicon = 'assets/icons/seven_college_icon.png';
  static String customerServiceFormIcon = 'assets/icons/govt-fees-icon.png';
  static String surokkhaIcon = 'assets/icons/surokkha-icon.png';

  static String sourceTaxCertIcon = 'assets/icons/source-tax-cert-icon.png';
  static String dpdcIcon = 'assets/icons/dpdc-icon.png';
  static String btclIcon = 'assets/icons/btcl_logo-icon.png';
}

enum ServiceId {
  ACCCOUNT_OPPENING,
  BUET_FEE,
  XI_ADMISSION
}

//pdf file names

class UserManual {
  static const String buetFeeManual = "Buet Fee Payment Manual";
  static const String accountOpeningManual = "Bank Account Opening Manual";
  static const String ePassPortManual = "E-Passport Fee Manual";
  static const String travelTaxManual = "Travel Tax Payment Manual";
  static const String xiAdmissionManual = "XI Admission Fee Manual";
}

class PDF {
  static const String buetFeeManual = 'assets/pdf/buet.pdf';
  static const String accountOpeningManual = 'assets/pdf/accountopenning.pdf';
  static const String ePassPortManual = 'assets/pdf/epassportfee.pdf';
  static const String travelTaxManual = 'assets/pdf/traveltax.pdf';
  static const String xiAdmissionManual = 'assets/pdf/xipdf.pdf';
}

//important links to upderstand the logics
// go route examle github link : https://github.com/antonio-nicolau/flutter-go_router-with-nested-navigation