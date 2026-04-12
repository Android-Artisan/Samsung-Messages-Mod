.class Lcom/samsung/android/messaging/common/cover/CoverManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/cover/CoverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/cover/CoverManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$3;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ORC/CoverManager"

    const-string/jumbo v1, "onCoverSwitchStateChanged : open (delayed)"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$3;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->a(Lcom/samsung/android/messaging/common/cover/CoverManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/cover/CoverManager$CoverListener;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/cover/CoverManager$CoverListener;->onCoverOpened()V

    goto :goto_0

    :cond_0
    return-void
.end method
