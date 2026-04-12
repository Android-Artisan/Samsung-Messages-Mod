.class Lcom/samsung/android/messaging/common/cover/CoverManager$1;
.super Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$1;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/messaging/common/cover/CoverManager$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/cover/CoverManager$1;->lambda$onCoverSwitchStateChanged$0(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/messaging/common/cover/CoverManager$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/cover/CoverManager$1;->lambda$onCoverAttachStateChanged$1(Z)V

    return-void
.end method

.method private synthetic lambda$onCoverAttachStateChanged$1(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$1;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->b(Lcom/samsung/android/messaging/common/cover/CoverManager;)Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;->onCoverAttachStateChanged(Z)V

    return-void
.end method

.method private synthetic lambda$onCoverSwitchStateChanged$0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$1;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->b(Lcom/samsung/android/messaging/common/cover/CoverManager;)Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;->onCoverSwitchStateChanged(Z)V

    return-void
.end method


# virtual methods
.method public onCoverAttachStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$1;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->c(Lcom/samsung/android/messaging/common/cover/CoverManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/cover/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/messaging/common/cover/a;-><init>(Lcom/samsung/android/messaging/common/cover/CoverManager$1;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCoverSwitchStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/common/cover/CoverManager$1;->this$0:Lcom/samsung/android/messaging/common/cover/CoverManager;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/cover/CoverManager;->c(Lcom/samsung/android/messaging/common/cover/CoverManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/cover/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/messaging/common/cover/a;-><init>(Lcom/samsung/android/messaging/common/cover/CoverManager$1;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
