.class public Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver$OnDefaultSmsAppChangedListener;
    }
.end annotation


# static fields
.field private static final ACTION_ROLE_SMS_CHANGED:Ljava/lang/String; = "com.samsung.android.intent.action.ROLE_SMS_CHANGED"

.field private static final TAG:Ljava/lang/String; = "ORC/DefaultSmsPackageChangeReceiver"

.field private static final sDefaultSmsAppChangedListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver$OnDefaultSmsAppChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver;->sDefaultSmsAppChangedListeners:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static registerDefaultSmsAppChangedListener(Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver$OnDefaultSmsAppChangedListener;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver;->sDefaultSmsAppChangedListeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private saLoggingForChanging(Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_RoleManager_Change_defaultSmsApp_From_SM_To_AM:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/messaging/common/R$string;->event_RoleManager_Change_defaultSmsApp_From_AM_To_SM:I

    :goto_0
    sget-object v0, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_PERSIST_OMC_SALES_CODE:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->KEY_RO_CSC_SALES_CODE:Ljava/lang/String;

    const-string v2, "Unknown"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSaLoggingForChanging : isSmToAm = "

    const-string v2, ", eventId = "

    const-string v3, ", detail = "

    invoke-static {p0, v1, v2, v3, p1}, Lvf/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ORC/DefaultSmsPackageChangeReceiver"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return-void
.end method

.method public static unregisterDefaultSmsAppChangedListener(Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver$OnDefaultSmsAppChangedListener;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver;->sDefaultSmsAppChangedListeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "ACTION_ROLE_SMS_CHANGED changedType : "

    const-string v0, "ORC/DefaultSmsPackageChangeReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onReceive : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v0, "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->onChangeHandler()V

    sget-object v0, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver;->sDefaultSmsAppChangedListeners:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver$OnDefaultSmsAppChangedListener;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver$OnDefaultSmsAppChangedListener;->onDefaultSmsAppChangedListener()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string v0, "com.samsung.android.intent.action.ROLE_SMS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    const-string/jumbo v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "ORC/DefaultSmsPackageChangeReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_4

    :cond_2
    sget v0, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->CHANGE_DEFAULT_SMS_APP_FROM_SM_TO_AM:I

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver;->saLoggingForChanging(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "ORC/DefaultSmsPackageChangeReceiver"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_ROLE_SMS_CHANGED error : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
