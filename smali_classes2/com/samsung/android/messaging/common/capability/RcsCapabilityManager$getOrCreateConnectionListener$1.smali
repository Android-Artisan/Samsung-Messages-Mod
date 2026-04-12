.class public final Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$getOrCreateConnectionListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/ims/options/CapabilityManager$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getOrCreateConnectionListener()Lcom/sec/ims/options/CapabilityManager$ConnectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/messaging/common/capability/RcsCapabilityManager$getOrCreateConnectionListener$1",
        "Lcom/sec/ims/options/CapabilityManager$ConnectionListener;",
        "Lqk/N;",
        "onConnected",
        "()V",
        "onDisconnected",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$getOrCreateConnectionListener$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$getOrCreateConnectionListener$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapabilityManager.ConnectionListener: onConnected"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$getOrCreateConnectionListener$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->registerCapabilityListener()V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$getOrCreateConnectionListener$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapabilityManager.ConnectionListener: onDisconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$getOrCreateConnectionListener$1;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->unregisterCapabilityListener()V

    return-void
.end method
