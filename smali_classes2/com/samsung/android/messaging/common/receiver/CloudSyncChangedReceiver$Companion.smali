.class public final Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000ej\u0008\u0012\u0004\u0012\u00020\u0004`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;",
        "l",
        "Lqk/N;",
        "registerCloudSyncChangedListener",
        "(Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;)V",
        "unregisterCloudSyncChangedListener",
        "",
        "TAG",
        "Ljava/lang/String;",
        "IS_UNDEFINED_GROUPCHAT_REJECTED",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "sCloudSyncChangedListeners",
        "Ljava/util/HashSet;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerCloudSyncChangedListener(Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;)V
    .locals 1

    const-string p0, "l"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->access$getSCloudSyncChangedListeners$cp()Ljava/util/HashSet;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->access$getSCloudSyncChangedListeners$cp()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final unregisterCloudSyncChangedListener(Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver$OnCloudSyncChangedListener;)V
    .locals 1

    const-string p0, "l"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->access$getSCloudSyncChangedListeners$cp()Ljava/util/HashSet;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/receiver/CloudSyncChangedReceiver;->access$getSCloudSyncChangedListeners$cp()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
