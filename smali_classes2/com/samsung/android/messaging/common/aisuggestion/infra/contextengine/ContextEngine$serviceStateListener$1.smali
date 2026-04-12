.class public final Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1;
.super Lt4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine$serviceStateListener$1",
        "Lt4/a;",
        "Lqk/N;",
        "onServiceConnected",
        "()V",
        "onServiceDisconnected",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 1

    const-string p0, "ORC/ContextEngine"

    const-string/jumbo v0, "onServiceConnected"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->isConnected()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 1

    const-string p0, "ORC/ContextEngine"

    const-string/jumbo v0, "onServiceDisconnected"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->isConnected()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
