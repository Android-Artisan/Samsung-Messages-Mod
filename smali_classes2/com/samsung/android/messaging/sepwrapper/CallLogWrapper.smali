.class public Lcom/samsung/android/messaging/sepwrapper/CallLogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEM_CONTENTS_VALUE_KEY_CONTACT_ID:Ljava/lang/String; = "ci_contact_id"

.field private static final SEM_CONTENTS_VALUE_KEY_NORMALIZED_NUMBER:Ljava/lang/String; = "ci_normalizedNumber"

.field private static final SEM_CONTENTS_VALUE_KEY_PHONE_NUMBER:Ljava/lang/String; = "ci_phoneNumber"

.field private static final SEM_LOG_TYPE_MMS:I = 0xc8

.field private static final SEM_LOG_TYPE_MMS_SATELLITE:I = 0x672

.field private static final SEM_LOG_TYPE_RCS_CHAT:I = 0x4e2

.field private static final SEM_LOG_TYPE_RCS_FT:I = 0x514

.field private static final SEM_LOG_TYPE_SMS:I = 0x12c

.field private static final SEM_LOG_TYPE_SMS_SATELLITE:I = 0x640

.field private static final SEM_SERVICE_TYPE_EMERGENCY_ALERT:I = 0x2904


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentsValueKeyContactId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string v0, "ci_contact_id"

    return-object v0
.end method

.method public static getContentsValueKeyNormalizedNumber()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string v0, "ci_normalizedNumber"

    return-object v0
.end method

.method public static getContentsValueKeyPhoneNumber()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const-string v0, "ci_phoneNumber"

    return-object v0
.end method

.method public static getLogTypeMms(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x672

    return p0

    :cond_0
    invoke-static {}, Lj6/a;->b()Z

    const/16 p0, 0xc8

    return p0
.end method

.method public static getLogTypeRcsChat()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/16 v0, 0x4e2

    return v0
.end method

.method public static getLogTypeRcsFt()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/16 v0, 0x514

    return v0
.end method

.method public static getLogTypeSms(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x640

    return p0

    :cond_0
    invoke-static {}, Lj6/a;->b()Z

    const/16 p0, 0x12c

    return p0
.end method

.method public static getServiceTypeEmergencyAlert()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/16 v0, 0x2904

    return v0
.end method
