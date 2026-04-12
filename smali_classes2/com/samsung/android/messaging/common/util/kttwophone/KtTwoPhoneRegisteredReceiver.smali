.class public Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver$OnTwoPhoneRegisteredListener;
    }
.end annotation


# static fields
.field public static final INTENT_TWO_CALL_REG_CHANGED:Ljava/lang/String; = "com.kt.menu.action.TWO_CALL_REG_CHANGED"

.field private static final TAG:Ljava/lang/String; = "ORC/KtTwoPhoneRegisteredReceiver"

.field private static sInstance:Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsRegistered:Z

.field private final mTwoPhoneRegisteredListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver$OnTwoPhoneRegisteredListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTwoPhoneRegisteredReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mTwoPhoneRegisteredListeners:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mIsRegistered:Z

    new-instance v0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver$1;-><init>(Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mTwoPhoneRegisteredReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mTwoPhoneRegisteredListeners:Ljava/util/HashSet;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;
    .locals 3

    const-class v0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->sInstance:Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->sInstance:Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->sInstance:Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;
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

.method private registerReceiver()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mIsRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mIsRegistered:Z

    const-string v0, "ORC/KtTwoPhoneRegisteredReceiver"

    const-string/jumbo v1, "registerReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mTwoPhoneRegisteredReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.kt.menu.action.TWO_CALL_REG_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mIsRegistered:Z

    if-eqz v0, :cond_0

    const-string v0, "ORC/KtTwoPhoneRegisteredReceiver"

    const-string/jumbo v1, "unregisterReceiver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mTwoPhoneRegisteredReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mIsRegistered:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public registerTwoPhoneRegisteredListener(Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver$OnTwoPhoneRegisteredListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mTwoPhoneRegisteredListeners:Ljava/util/HashSet;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->registerReceiver()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mTwoPhoneRegisteredListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterTwoPhoneRegisteredListener(Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver$OnTwoPhoneRegisteredListener;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mTwoPhoneRegisteredListeners:Ljava/util/HashSet;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mTwoPhoneRegisteredListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->mTwoPhoneRegisteredListeners:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhoneRegisteredReceiver;->unregisterReceiver()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
