.class public Lcom/samsung/android/messaging/common/setting/SettingContract;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.messaging.common.setting.SettingProvider"

.field public static final COLUMN_VALUE:Ljava/lang/String; = "value"

.field public static final CONTENT_URI_BOOLEAN:Landroid/net/Uri;

.field public static final CONTENT_URI_BULK:Landroid/net/Uri;

.field public static final CONTENT_URI_INT:Landroid/net/Uri;

.field public static final CONTENT_URI_LONG:Landroid/net/Uri;

.field public static final CONTENT_URI_STRING:Landroid/net/Uri;

.field public static final OWNER_PROCESS_USER_ID:I = 0x0

.field public static final SUFFIX_SIM:Ljava/lang/String; = "_sim"

.field private static final SUFFIX_TWO_PHONE_B:Ljava/lang/String; = "_two_phone_B"

.field public static final SYSTEM_SETTING_AUTHORITY:Ljava/lang/String; = "com.samsung.android.messaging.common.setting.SystemSettingProvider"

.field public static final SYSTEM_SETTING_CONTENT_URI_INT:Landroid/net/Uri;

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"

.field public static final TYPE_BULK:Ljava/lang/String; = "bulk"

.field public static final TYPE_INT:Ljava/lang/String; = "int"

.field public static final TYPE_LONG:Ljava/lang/String; = "long"

.field public static final TYPE_STRING:Ljava/lang/String; = "string"

.field public static final VALUE_FALSE:I = 0x0

.field public static final VALUE_TRUE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.messaging.common.setting.SettingProvider/boolean"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/setting/SettingContract;->CONTENT_URI_BOOLEAN:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.common.setting.SettingProvider/int"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/setting/SettingContract;->CONTENT_URI_INT:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.common.setting.SettingProvider/string"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/setting/SettingContract;->CONTENT_URI_STRING:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.common.setting.SettingProvider/long"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/setting/SettingContract;->CONTENT_URI_LONG:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.common.setting.SettingProvider/bulk"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/setting/SettingContract;->CONTENT_URI_BULK:Landroid/net/Uri;

    const-string v0, "content://com.samsung.android.messaging.common.setting.SystemSettingProvider/int"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/setting/SettingContract;->SYSTEM_SETTING_CONTENT_URI_INT:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNotificationDefaultRingtone()Ljava/lang/String;
    .locals 1

    const-string v0, "content://settings/system/notification_sound"

    return-object v0
.end method

.method public static getPreferenceKeyOfSimSlot(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_sim"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p0, v1}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getPreferenceKeyOfSimSlot(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/setting/SettingContract;->getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "_sim"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-static {p1, p0, v0}, Landroidx/car/app/model/e;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getPreferenceKeyOfTwoPhone(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "_two_phone_B"

    invoke-static {p0, p1}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
