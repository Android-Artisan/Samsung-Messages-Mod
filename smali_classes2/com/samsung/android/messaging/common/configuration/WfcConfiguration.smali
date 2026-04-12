.class public final Lcom/samsung/android/messaging/common/configuration/WfcConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.sec.unifiedwfc"

.field private static final TAG:Ljava/lang/String; = "ORC/WfcConfiguration"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTmoWfcEnabled(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "com.sec.unifiedwfc"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p0, "isTMOWfcEnabled - "

    const-string v1, "ORC/WfcConfiguration"

    invoke-static {p0, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method
