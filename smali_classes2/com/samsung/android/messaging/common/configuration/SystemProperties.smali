.class public Lcom/samsung/android/messaging/common/configuration/SystemProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;
    }
.end annotation


# static fields
.field public static final KEY_GSM_APN_SIM_OPERATOR_NUMERIC:Ljava/lang/String;

.field public static final KEY_GSM_CURRENT_PHONE_TYPE:Ljava/lang/String;

.field public static final KEY_GSM_NETWORK_TYPE:Ljava/lang/String;

.field public static final KEY_GSM_OPERATOR_ISO_COUNTRY:Ljava/lang/String;

.field public static final KEY_GSM_OPERATOR_NUMERIC:Ljava/lang/String;

.field public static final KEY_GSM_SIM_STATE:Ljava/lang/String;

.field public static final KEY_GSM_VERSION_BASEBAND:Ljava/lang/String;

.field public static final KEY_MDC_SINGLESKU:Ljava/lang/String;

.field public static final KEY_MDC_SINGLESKU_ACTIVATED:Ljava/lang/String;

.field public static final KEY_PERSIST_IMS_DSDS_VOLTE_SIMID:Ljava/lang/String;

.field public static final KEY_PERSIST_OMC_NETWORK_SIM1_PATH:Ljava/lang/String;

.field public static final KEY_PERSIST_OMC_NETWORK_SIM2_PATH:Ljava/lang/String;

.field public static final KEY_PERSIST_OMC_PATH:Ljava/lang/String;

.field public static final KEY_PERSIST_OMC_SALES_CODE:Ljava/lang/String;

.field public static final KEY_PERSIST_RADIO_MULTISIM_CONFIG:Ljava/lang/String;

.field public static final KEY_PERSIST_RIL_ESIM_SLOT_SWITCH:Ljava/lang/String;

.field public static final KEY_PERSIST_SOFT_SIM_CONFIG:Ljava/lang/String;

.field public static final KEY_PERSIST_SYS_OMC_BYOD:Ljava/lang/String;

.field public static final KEY_PERSIST_SYS_OMC_RESPATH:Ljava/lang/String;

.field public static final KEY_PERSIST_SYS_OMC_SUPPORT:Ljava/lang/String;

.field public static final KEY_PERSIST_SYS_SHOW_MULTIUSERUI:Ljava/lang/String;

.field public static final KEY_RIL_CDMA_INE911:Ljava/lang/String;

.field public static final KEY_RIL_CDMA_INECMMODE:Ljava/lang/String;

.field public static final KEY_RIL_CDMA_SID:Ljava/lang/String;

.field public static final KEY_RIL_CURRENTPLMN:Ljava/lang/String;

.field public static final KEY_RIL_DATA_LIMITED_LTE_REJECT:Ljava/lang/String;

.field public static final KEY_RIL_MSIMM:Ljava/lang/String;

.field public static final KEY_RIL_MSIM_SUBMODE:Ljava/lang/String;

.field public static final KEY_RIL_PS_INDICATOR:Ljava/lang/String;

.field public static final KEY_RIL_REJECTED_PLMN:Ljava/lang/String;

.field public static final KEY_RIL_REJECT_RAT:Ljava/lang/String;

.field public static final KEY_RIL_SIMSLOTTYPE1:Ljava/lang/String;

.field public static final KEY_RIL_SIMSLOTTYPE2:Ljava/lang/String;

.field public static final KEY_RIL_SIMTYPE:Ljava/lang/String;

.field public static final KEY_RIL_SKT_NETWORK_REGIST:Ljava/lang/String;

.field public static final KEY_RIL_SLOT1_ICC_TYPE:Ljava/lang/String;

.field public static final KEY_RIL_SLOT2_ICC_TYPE:Ljava/lang/String;

.field public static final KEY_RIL_SMS_GCF_MODE:Ljava/lang/String;

.field public static final KEY_RO_BUILD_CHARACTERISTICS:Ljava/lang/String;

.field public static final KEY_RO_BUILD_VERSION_INCREMENTAL:Ljava/lang/String;

.field public static final KEY_RO_CDMA_HOME_OPERATOR_ALPHA:Ljava/lang/String;

.field public static final KEY_RO_CSC_COUNTRYISO_CODE:Ljava/lang/String;

.field public static final KEY_RO_CSC_COUNTRY_CODE:Ljava/lang/String;

.field public static final KEY_RO_CSC_MATCHED_CODE:Ljava/lang/String;

.field public static final KEY_RO_CSC_MATCHED_CODE2:Ljava/lang/String;

.field public static final KEY_RO_CSC_OMCNW_CODE:Ljava/lang/String;

.field public static final KEY_RO_CSC_OMCNW_CODE2:Ljava/lang/String;

.field public static final KEY_RO_CSC_SALES_CODE:Ljava/lang/String;

.field public static final KEY_RO_DEBUG_LEVEL:Ljava/lang/String;

.field public static final KEY_RO_DEVICE_WAPPROFILE_URL:Ljava/lang/String;

.field public static final KEY_RO_HOME_OPERATOR_CARRIERID:Ljava/lang/String;

.field public static final KEY_RO_PRODUCT_FIRST_API_LEVEL:Ljava/lang/String;

.field public static final KEY_RO_PRODUCT_NAME:Ljava/lang/String;

.field public static final KEY_RO_PRODUCT_SHIP:Ljava/lang/String;

.field public static final KEY_RO_SIMBASED_CHANGETYPE:Ljava/lang/String;

.field public static final KEY_RO_VERSION_ONEUI:Ljava/lang/String;

.field public static final KEY_RO_VERSION_SEP:Ljava/lang/String;

.field public static final KEY_SECURITY_ASKS_SMSFILTER_ENABLE:Ljava/lang/String;

.field public static final KEY_SECURITY_ASKS_SMSFILTER_TARGET:Ljava/lang/String;

.field public static final KEY_SYSTEMPROPERTIES:Ljava/lang/String; = "SYSTEMPROPERTIES"

.field private static sPdSystemProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_PRODUCT_NAME:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_PRODUCT_NAME:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_PRODUCT_SHIP:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_PRODUCT_SHIP:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_DEBUG_LEVEL:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_DEBUG_LEVEL:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_CSC_SALES_CODE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_SALES_CODE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_CSC_COUNTRYISO_CODE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_COUNTRYISO_CODE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_CSC_COUNTRY_CODE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_COUNTRY_CODE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_BUILD_VERSION_INCREMENTAL:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_BUILD_VERSION_INCREMENTAL:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_BUILD_CHARACTERISTICS:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_BUILD_CHARACTERISTICS:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_CSC_OMCNW_CODE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_OMCNW_CODE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_CSC_OMCNW_CODE2:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_OMCNW_CODE2:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_CSC_MATCHED_CODE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_MATCHED_CODE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_CSC_MATCHED_CODE2:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_MATCHED_CODE2:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_HOME_OPERATOR_CARRIERID:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_HOME_OPERATOR_CARRIERID:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_DEVICE_WAPPROFILE_URL:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_DEVICE_WAPPROFILE_URL:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_CDMA_HOME_OPERATOR_ALPHA:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CDMA_HOME_OPERATOR_ALPHA:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_SIMBASED_CHANGETYPE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_SIMBASED_CHANGETYPE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_VERSION_SEP:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_VERSION_SEP:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_VERSION_ONEUI:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_VERSION_ONEUI:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_OMC_SALES_CODE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_SALES_CODE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_SYS_OMC_SUPPORT:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_SYS_OMC_SUPPORT:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_SOFT_SIM_CONFIG:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_SOFT_SIM_CONFIG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_SYS_OMC_RESPATH:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_SYS_OMC_RESPATH:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_SYS_SHOW_MULTIUSERUI:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_SYS_SHOW_MULTIUSERUI:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_SYS_OMC_BYOD:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_SYS_OMC_BYOD:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_IMS_DSDS_VOLTE_SIMID:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_IMS_DSDS_VOLTE_SIMID:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_RADIO_MULTISIM_CONFIG:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_RADIO_MULTISIM_CONFIG:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_OMC_PATH:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_PATH:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_OMC_NETWORK_SIM1_PATH:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_NETWORK_SIM1_PATH:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_OMC_NETWORK_SIM2_PATH:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_NETWORK_SIM2_PATH:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_PERSIST_RIL_ESIM_SLOT_SWITCH:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_RIL_ESIM_SLOT_SWITCH:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_GSM_CURRENT_PHONE_TYPE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_CURRENT_PHONE_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_GSM_VERSION_BASEBAND:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_VERSION_BASEBAND:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_GSM_SIM_STATE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_SIM_STATE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_GSM_OPERATOR_ISO_COUNTRY:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_OPERATOR_ISO_COUNTRY:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_GSM_NETWORK_TYPE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_NETWORK_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_GSM_OPERATOR_NUMERIC:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_OPERATOR_NUMERIC:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_GSM_APN_SIM_OPERATOR_NUMERIC:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_GSM_APN_SIM_OPERATOR_NUMERIC:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_PS_INDICATOR:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_PS_INDICATOR:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_SMS_GCF_MODE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SMS_GCF_MODE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_CDMA_SID:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_CDMA_SID:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_REJECT_RAT:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_REJECT_RAT:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_SLOT1_ICC_TYPE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SLOT1_ICC_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_SLOT2_ICC_TYPE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SLOT2_ICC_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_SKT_NETWORK_REGIST:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SKT_NETWORK_REGIST:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_CURRENTPLMN:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_CURRENTPLMN:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_CDMA_INECMMODE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_CDMA_INECMMODE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_CDMA_INE911:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_CDMA_INE911:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_REJECTED_PLMN:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_REJECTED_PLMN:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_SIMTYPE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SIMTYPE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_DATA_LIMITED_LTE_REJECT:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_DATA_LIMITED_LTE_REJECT:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_MSIMM:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_MSIMM:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_SIMSLOTTYPE2:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SIMSLOTTYPE2:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_SIMSLOTTYPE1:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_SIMSLOTTYPE1:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RIL_MSIM_SUBMODE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RIL_MSIM_SUBMODE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_MDC_SINGLESKU:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_MDC_SINGLESKU:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_MDC_SINGLESKU_ACTIVATED:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_MDC_SINGLESKU_ACTIVATED:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_RO_PRODUCT_FIRST_API_LEVEL:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_PRODUCT_FIRST_API_LEVEL:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_SECURITY_ASKS_SMSFILTER_ENABLE:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_SECURITY_ASKS_SMSFILTER_ENABLE:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->KEY_SECURITY_ASKS_SMSFILTER_TARGET:Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_SECURITY_ASKS_SMSFILTER_TARGET:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->lambda$toBundle$0(Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/HashMap;Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->lambda$toBundle$1(Ljava/util/HashMap;Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;)V

    return-void
.end method

.method public static fromBundle(Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;)V
    .locals 1

    const-string v0, "SYSTEMPROPERTIES"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->isCmcOnlySecondary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SemSystemPropertiesWrapper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->isRequestPdValue(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SemSystemPropertiesWrapper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->isCmcOnlySecondary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/SemSystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;ZI)Z
    .locals 0

    .line 4
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->isRequestPdValue(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/SemSystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->isCmcOnlySecondary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/SemSystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;II)I
    .locals 0

    .line 4
    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->isRequestPdValue(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/sepwrapper/SemSystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getTelephonyProperty(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->isCmcOnlySecondary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->isCmcOpenSecondaryDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {p0, p2, p1, v0}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->getTelephonyProperty(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getValueFromSystemProperties(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getValueFromTelephonyManager(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->getActiveSimSlot()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getTelephonyProperty(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWithSimSlot(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static isCmcOnlySecondary(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isCmcOpenSecondaryDevice(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRequestPdValue(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->sPdSystemProperties:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$toBundle$0(Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->isBundleable()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toBundle$1(Ljava/util/HashMap;Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getClassType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->isNeedToUseTelephonyManagerApi()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getValueFromTelephonyManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->getValueFromSystemProperties(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toBundle()Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;->values()[Lcom/samsung/android/messaging/common/configuration/SystemProperties$Key;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/configuration/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/configuration/e;

    invoke-direct {v2, v0}, Lcom/samsung/android/messaging/common/configuration/e;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;

    invoke-direct {v1}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;-><init>()V

    const-string v2, "SYSTEMPROPERTIES"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/messaging/common/util/cmc/CmcBundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method
