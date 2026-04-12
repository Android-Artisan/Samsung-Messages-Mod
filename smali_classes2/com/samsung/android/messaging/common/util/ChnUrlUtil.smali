.class public Lcom/samsung/android/messaging/common/util/ChnUrlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/ChnUrlUtil$ExtensionmMeteDataKey;
    }
.end annotation


# static fields
.field public static AMAP_DITU_URI:Ljava/lang/String; = ""

.field public static AMAP_MO_HOST:Ljava/lang/String; = ""

.field public static AMAP_PP_LINK:Ljava/lang/String; = ""

.field public static AMAP_RESTAPI_URI:Ljava/lang/String; = ""

.field public static AMAP_TNC_LINK:Ljava/lang/String; = ""

.field public static ANTIPHISHING_PP_LINK:Ljava/lang/String; = ""

.field public static ANTIPHISHING_TNC_LINK:Ljava/lang/String; = ""

.field public static DIGITAL_KEY_HOST:Ljava/lang/String; = "https://samsungdigitalkey.com/"

.field public static final DIGITAL_KEY_HOST_DEFAULT:Ljava/lang/String; = "https://samsungdigitalkey.com/"

.field public static LINK_SHARE_HOST:Ljava/lang/String; = "linksharing.samsungcloud.com"

.field public static final LINK_SHARE_HOST_DEFAULT:Ljava/lang/String; = "linksharing.samsungcloud.com"

.field public static QUICK_SHARE_HOST:Ljava/lang/String; = "quickshare.samsungcloud.com"

.field public static final QUICK_SHARE_HOST_DEFAULT:Ljava/lang/String; = "quickshare.samsungcloud.com"

.field private static final TAG:Ljava/lang/String; = "ORC/ChnUrlUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initExtensionMeteData()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.samsung.android.messaging.extension.chn"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "ANTIPHISHING_TNC_LINK"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->ANTIPHISHING_TNC_LINK:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "ANTIPHISHING_PP_LINK"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->ANTIPHISHING_PP_LINK:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "AMAP_TNC_LINK"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->AMAP_TNC_LINK:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "AMAP_PP_LINK"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->AMAP_PP_LINK:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "AMAP_MO_HOST"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->AMAP_MO_HOST:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "AMAP_DITU_URI"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->AMAP_DITU_URI:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "AMAP_RESTAPI_URI"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->AMAP_RESTAPI_URI:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "DIGITAL_KEY_HOST"

    const-string v3, "https://samsungdigitalkey.com/"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->DIGITAL_KEY_HOST:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "LINK_SHARE_HOST"

    const-string v3, "linksharing.samsungcloud.com"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->LINK_SHARE_HOST:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "QUICK_SHARE_HOST"

    const-string/jumbo v3, "quickshare.samsungcloud.com"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/ChnUrlUtil;->QUICK_SHARE_HOST:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "HAS_FONTDO_CODE_IN_EXTENSION"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setFontdoCodeInExtension(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "SUPPORT_RCS_PP_IN_EXTENSION"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setSupportRcsPPInExtension(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "ORC/ChnUrlUtil"

    const-string v1, "initExtensionMeteData"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
