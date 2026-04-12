.class public enum Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Tag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;",
        ">;",
        "Lcom/samsung/android/messaging/common/configuration/featuretag/FeatureTag;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_COMMON_CONFIGSVCPROVIDERFORUNKNOWNNUMBER:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_COMMON_CONFIGYUVA:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_COMMON_SUPPORTTWOPHONESERVICE:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_CONTACT_CONFIGDUOVIDEOCALL:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_CONTACT_ENABLEDYNCALLERIDMATCHINGDIGITWITHAUTOSIM:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_CONTACT_ENABLEECID:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_CONTACT_SUPPORTDUOVIDEOCALL:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_MESSAGE_ENABLECPM:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_MESSAGE_ENABLEDIALOGALERTWHENTEXTINPUT:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_MESSAGE_ENABLESPAMREPORT:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_MESSAGE_MMSMAXCHARPERSLIDE:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_MESSAGE_SUPPORTMMSBYPASSPROXY:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_MESSAGE_SUPPORTMMSTHROUGHWIFI:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_MESSAGE_SUPPORTSUGGESTEDCATEGORY:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_MESSAGE_SUPPORTUSEFULCARD:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

.field public static final enum CSCFEATURE_RIL_CALLERIDMATCHINGDIGIT:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;


# instance fields
.field private final mClassType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mDefaultValue:Ljava/lang/Object;

.field private final mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;
    .locals 16

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_COMMON_CONFIGYUVA:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_COMMON_CONFIGSVCPROVIDERFORUNKNOWNNUMBER:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v2, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_COMMON_SUPPORTTWOPHONESERVICE:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v3, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_CONTACT_ENABLEECID:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v4, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_CONTACT_SUPPORTDUOVIDEOCALL:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v5, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_CONTACT_CONFIGDUOVIDEOCALL:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v6, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_CONTACT_ENABLEDYNCALLERIDMATCHINGDIGITWITHAUTOSIM:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v7, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_ENABLECPM:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v8, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_ENABLEDIALOGALERTWHENTEXTINPUT:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v9, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_ENABLESPAMREPORT:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v10, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_MMSMAXCHARPERSLIDE:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v11, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_SUPPORTMMSTHROUGHWIFI:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v12, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_SUPPORTMMSBYPASSPROXY:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v13, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_SUPPORTUSEFULCARD:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v14, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_SUPPORTSUGGESTEDCATEGORY:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v15, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_RIL_CALLERIDMATCHINGDIGIT:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    filled-new-array/range {v0 .. v15}, [Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v1, "CSCFEATURE_COMMON_CONFIGYUVA"

    const/4 v2, 0x0

    const-string v3, "CscFeature_Common_ConfigYuva"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_COMMON_CONFIGYUVA:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v1, "CscFeature_Common_ConfigSvcProviderForUnknownNumber"

    const-string v2, "CSCFEATURE_COMMON_CONFIGSVCPROVIDERFORUNKNOWNNUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_COMMON_CONFIGSVCPROVIDERFORUNKNOWNNUMBER:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    const-string v3, "CscFeature_Common_SupportTwoPhoneService"

    const-string v5, "CSCFEATURE_COMMON_SUPPORTTWOPHONESERVICE"

    invoke-direct {v0, v5, v2, v3, v1}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_COMMON_SUPPORTTWOPHONESERVICE:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v2, "CscFeature_Contact_EnableEcid"

    const-string v3, "CSCFEATURE_CONTACT_ENABLEECID"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v2, v1}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_CONTACT_ENABLEECID:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag$1;

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_CONTACT_SUPPORTDUOVIDEOCALL:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v2, "CscFeature_Contact_ConfigDuoVideoCall"

    const-string v3, "CSCFEATURE_CONTACT_CONFIGDUOVIDEOCALL"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_CONTACT_CONFIGDUOVIDEOCALL:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v2, "CscFeature_Contact_EnableDynCallerIdMatchingDigitWithAutoSim"

    const-string v3, "CSCFEATURE_CONTACT_ENABLEDYNCALLERIDMATCHINGDIGITWITHAUTOSIM"

    const/4 v5, 0x6

    invoke-direct {v0, v3, v5, v2, v1}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_CONTACT_ENABLEDYNCALLERIDMATCHINGDIGITWITHAUTOSIM:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v2, "CscFeature_Message_EnableCpm"

    const-string v3, "CSCFEATURE_MESSAGE_ENABLECPM"

    const/4 v5, 0x7

    invoke-direct {v0, v3, v5, v2, v1}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_ENABLECPM:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v2, "CscFeature_Message_EnableDialogAlertWhenTextInput"

    const-string v3, "CSCFEATURE_MESSAGE_ENABLEDIALOGALERTWHENTEXTINPUT"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_ENABLEDIALOGALERTWHENTEXTINPUT:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v2, "CscFeature_Message_EnableSpamReport"

    const-string v3, "CSCFEATURE_MESSAGE_ENABLESPAMREPORT"

    const/16 v5, 0x9

    invoke-direct {v0, v3, v5, v2, v4}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_ENABLESPAMREPORT:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v3, 0x7d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0xa

    const-string v9, "CscFeature_Message_MMSMaxCharPerSlide"

    const-string v7, "CSCFEATURE_MESSAGE_MMSMAXCHARPERSLIDE"

    move-object v6, v0

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_MMSMAXCHARPERSLIDE:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v3, "CscFeature_Message_SupportMmsThroughWifi"

    const-string v4, "CSCFEATURE_MESSAGE_SUPPORTMMSTHROUGHWIFI"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_SUPPORTMMSTHROUGHWIFI:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v3, "CscFeature_Message_SupportMmsBypassProxy"

    const-string v4, "CSCFEATURE_MESSAGE_SUPPORTMMSBYPASSPROXY"

    const/16 v5, 0xc

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_SUPPORTMMSBYPASSPROXY:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xd

    const-string v8, "CscFeature_Message_SupportUsefulcard"

    const-string v6, "CSCFEATURE_MESSAGE_SUPPORTUSEFULCARD"

    move-object v5, v0

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_SUPPORTUSEFULCARD:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v6, "CSCFEATURE_MESSAGE_SUPPORTSUGGESTEDCATEGORY"

    const/16 v7, 0xe

    const-string v8, "CscFeature_Message_SupportSuggestedCategory"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_MESSAGE_SUPPORTSUGGESTEDCATEGORY:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    new-instance v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    const-string v1, "CscFeature_RIL_CallerIdMatchingDigit"

    const-string v3, "CSCFEATURE_RIL_CALLERIDMATCHINGDIGIT"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->CSCFEATURE_RIL_CALLERIDMATCHINGDIGIT:Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->$values()[Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->$VALUES:[Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p4, p2}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mClassType:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mClassType:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mDefaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;
    .locals 1

    const-class v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->$VALUES:[Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    invoke-virtual {v0}, [Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mDefaultValue:Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mClassType:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SemCscFeatureWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mClassType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SemCscFeatureWrapper;->getEnableStatus(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mClassType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SemCscFeatureWrapper;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mClassType:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mDefaultValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/sepwrapper/SemCscFeatureWrapper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mClassType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mDefaultValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/sepwrapper/SemCscFeatureWrapper;->getEnableStatus(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mClassType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/featuretag/CscFeatureTag$Tag;->mDefaultValue:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/sepwrapper/SemCscFeatureWrapper;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public getValue(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public isOnlyForSingleSim()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
