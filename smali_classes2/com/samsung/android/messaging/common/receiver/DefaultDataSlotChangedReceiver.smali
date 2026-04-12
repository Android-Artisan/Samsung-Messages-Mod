.class public Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/DefaultDataSlotChangedReceiver"

.field private static mCurrentDataSimSlot:I

.field private static final sDataSlotChangedListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->sDataSlotChangedListeners:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static initDefaultDataSlot(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->mCurrentDataSimSlot:I

    return-void
.end method

.method public static registerDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->sDataSlotChangedListeners:Ljava/util/HashSet;

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

.method public static unregisterDataSlotChangedListener(Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->sDataSlotChangedListeners:Ljava/util/HashSet;

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

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDefaultDataPhoneId(Landroid/content/Context;)I

    move-result p1

    const-string p2, "ORC/DefaultDataSlotChangedReceiver"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive(), oldDataSlot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->mCurrentDataSimSlot:I

    const-string v2, ", newDataSlot = "

    invoke-static {v0, v1, v2, p1, p2}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p0

    sget-object p2, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->sDataSlotChangedListeners:Ljava/util/HashSet;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;

    sget v2, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->mCurrentDataSimSlot:I

    invoke-interface {v1, v2, p1, p0}, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;->onDataSlotChanged(IIZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput p1, Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver;->mCurrentDataSimSlot:I

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    const-string p0, "ORC/DefaultDataSlotChangedReceiver"

    const-string p1, "intent is wrong"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
