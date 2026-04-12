.class public final Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateOwnCapabilitiesTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateOwnCapabilitiesTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateOwnCapabilitiesTask;",
        "",
        "<init>",
        "(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;)V",
        "Lqk/N;",
        "execute",
        "()V",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateOwnCapabilitiesTask;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    sget-object v0, Lam/P;->a:Lim/d;

    invoke-static {v0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateOwnCapabilitiesTask$execute$1;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateOwnCapabilitiesTask;->this$0:Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager$UpdateOwnCapabilitiesTask$execute$1;-><init>(Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method
