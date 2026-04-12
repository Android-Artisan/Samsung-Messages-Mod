.class public Lva/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lva/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/i;->a:Landroid/content/Context;

    new-instance v0, Lva/f;

    invoke-direct {v0, p1}, Lva/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lva/i;->b:Lva/f;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    iget-object v0, p0, Lva/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isDataEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lva/i;->b:Lva/f;

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object v3, p0, Lva/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "voicecall_type"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_1
    if-ne p2, v2, :cond_2

    iget-object v3, p0, Lva/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "voicecall_type2"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_2
    const-string v4, "isVoLteSettingOn("

    const-string v5, ") : "

    const-string v6, "ORC/TelephonyModel"

    invoke-static {p2, v4, v5, v6, v3}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    iget-object p0, p0, Lva/f;->a:Landroid/content/Context;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v3, "videocall_type"

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_5

    :goto_3
    move p0, v2

    goto :goto_4

    :cond_4
    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v3, "videocall_type2"

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move p0, v1

    :goto_4
    const-string v3, "isLvcSettingOn("

    invoke-static {p2, v3, v5, v6, p0}, Landroidx/car/app/model/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_6

    or-int/lit8 v0, v0, 0x8

    :cond_6
    and-int p0, v0, p1

    if-ne p0, p1, :cond_7

    move v1, v2

    :cond_7
    const-string p0, "checkNetworkStatus rev : "

    const-string p2, ", currentStatus : "

    const-string v2, ", feature : "

    invoke-static {v0, p0, p2, v2, v1}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v6, p1, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return v1
.end method

.method public final b(I)Z
    .locals 3

    const-string v0, "isDataUsageReachToLimit["

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p1

    iget-object p0, p0, Lva/i;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->isDataEnabledForReason(I)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    const-string p0, "ORC/TelephonyModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method
