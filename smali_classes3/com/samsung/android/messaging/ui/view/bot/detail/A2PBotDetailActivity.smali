.class public Lcom/samsung/android/messaging/ui/view/bot/detail/A2PBotDetailActivity;
.super LFd/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c1()LHd/e;
    .locals 0

    new-instance p0, LHd/x;

    invoke-direct {p0}, LHd/x;-><init>()V

    return-object p0
.end method

.method public final d1()I
    .locals 0

    const p0, 0x7f0d0071

    return p0
.end method

.method public final e1()I
    .locals 0

    const p0, 0x7f0a01d6

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/A2PBotDetailActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LFd/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
