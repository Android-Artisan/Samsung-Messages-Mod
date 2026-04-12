.class public final LSg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LSg/d;

.field public static f:Ljava/lang/String;

.field public static g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSg/d;->b:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LSg/d;->a:Landroid/content/Context;

    const-string v2, "com.samsung.android.smartcallprovider"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isInstalledPkg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getSmartCallerIdProviderConfigValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/SmartCallerIdSetting"

    if-eqz v3, :cond_1

    array-length v5, v3

    const-string v6, ","

    if-le v5, v0, :cond_0

    aget-object v5, v3, v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    sput-object v5, LSg/d;->g:[Ljava/lang/String;

    :cond_0
    array-length v5, v3

    if-lez v5, :cond_1

    const/4 v5, 0x0

    aget-object v7, v3, v5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    aget-object v3, v3, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v6, v3

    if-le v6, v0, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, v3, v0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "whitepages"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "loadConfig: callerIdCp  = "

    invoke-static {v3, v0, v4}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, LSg/d;->b:Z

    sput-object v0, LSg/d;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "[SmartCall]cpsCscString:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LSg/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LSg/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LSg/d;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LSg/d;->c:Z

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object p0, v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static declared-synchronized c()LSg/d;
    .locals 2

    const-class v0, LSg/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LSg/d;->e:LSg/d;

    if-nez v1, :cond_0

    new-instance v1, LSg/d;

    invoke-direct {v1}, LSg/d;-><init>()V

    sput-object v1, LSg/d;->e:LSg/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LSg/d;->e:LSg/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "spam_call_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    const-string p0, "[SmartCall] spam_call_enable:"

    const-string v0, "ORC/SmartCallerIdSetting"

    invoke-static {p0, v0, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public static e()Z
    .locals 1

    sget-object v0, LSg/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 10

    const-string v0, "com.samsung.android.smartcallprovider"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ORC/SmartCallerIdSetting"

    if-nez v0, :cond_0

    const-string p0, "[SmartCall] canActive, false"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, LSg/d;->g:[Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionManager()Landroid/telephony/SubscriptionManager;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v4

    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v3

    if-lez v4, :cond_5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    move v1, v4

    goto :goto_3

    :cond_1
    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_4

    iget-object v7, p0, LSg/d;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSimOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v1

    :goto_1
    array-length v9, v0

    if-ge v8, v9, :cond_3

    aget-object v9, v0, v8

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v6, "[SmartCall]"

    invoke-static {v6, v7, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v1, v6

    goto :goto_3

    :cond_5
    const-string p0, "[SmartCall] No sim"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string p0, "[SmartCall] fail to get subscriptionManager"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.method public final f()V
    .locals 5

    invoke-static {}, LSg/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSg/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSg/d;->a:Landroid/content/Context;

    invoke-static {v0}, LSg/d;->d(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "updateIsOn: isOn = "

    const-string v2, ", mIsOn = "

    invoke-static {v1, v2, v0}, LU4/l;->w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, LSg/d;->c:Z

    const-string v3, "ORC/SmartCallerIdSetting"

    invoke-static {v1, v3, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v1, p0, LSg/d;->c:Z

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SmartCall]updateIsOn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LSg/d;->c:Z

    const-string v4, "->"

    invoke-static {v1, v2, v4, v0, v3}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v0, p0, LSg/d;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LSg/d;->d:Z

    :cond_1
    return-void
.end method
