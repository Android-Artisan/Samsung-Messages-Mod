.class public final Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;,
        Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lqk/N;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Companion",
        "OnCloudSyncChangedListener",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;

.field public static final IS_UNDEFINED_GROUPCHAT_REJECTED:Ljava/lang/String; = "com.samsung.android.messaging.action.IS_UNDEFINED_GROUPCHAT_REJECTED"

.field private static final TAG:Ljava/lang/String; = "ORC/CloudSyncChangedReceiver"

.field private static final sCloudSyncChangedListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->Companion:Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->sCloudSyncChangedListeners:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSCloudSyncChangedListeners$cp()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->sCloudSyncChangedListeners:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final registerCloudSyncChangedListener(Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->Companion:Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;->registerCloudSyncChangedListener(Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;)V

    return-void
.end method

.method public static final unregisterCloudSyncChangedListener(Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->Companion:Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;->unregisterCloudSyncChangedListener(Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string p0, "ORC/CloudSyncChangedReceiver"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onReceive : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.samsung.android.messaging.action.IS_UNDEFINED_GROUPCHAT_REJECTED"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->sCloudSyncChangedListeners:Ljava/util/HashSet;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "next(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;

    invoke-interface {p2}, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;->onUndefinedGroupChatRejected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
