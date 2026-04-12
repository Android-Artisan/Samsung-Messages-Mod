.class public final LFe/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFe/N1;->a:I

    iput-object p1, p0, LFe/N1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method

.method private final b(I)V
    .locals 0

    return-void
.end method

.method private final c(I)V
    .locals 0

    return-void
.end method

.method private final d(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    iget p0, p0, LFe/N1;->a:I

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    iget v0, p0, LFe/N1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisplayChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LFe/N1;->b:Ljava/lang/Object;

    check-cast p0, Lvd/c;

    iget v1, p0, Lvd/c;->d:I

    const-string v2, " / "

    const-string v3, "ORC/SubDisplayLauncherDialog"

    invoke-static {v0, v1, v2, p1, v3}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lvd/c;->d:I

    if-eq v0, p1, :cond_4

    iput p1, p0, Lvd/c;->d:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lvd/c;->h:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lvd/c;->f:Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "startActivityForResultAfterOpen"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvd/c;->f:Landroid/app/Activity;

    iget-object v0, p0, Lvd/c;->e:Landroid/content/Intent;

    iget v1, p0, Lvd/c;->g:I

    add-int/lit16 v1, v1, 0x2710

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-object p1, p0, Lvd/c;->b:LFe/N1;

    if-eqz p1, :cond_1

    const-string/jumbo p1, "unregisterDisplayListener"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvd/c;->a:Landroid/hardware/display/DisplayManager;

    iget-object v0, p0, Lvd/c;->b:LFe/N1;

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvd/c;->b:LFe/N1;

    :cond_1
    iget-object p1, p0, Lvd/c;->c:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object p1, p0, Lvd/c;->i:Lvd/b;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd/c;->h:Z

    :cond_4
    return-void

    :pswitch_0
    iget-object p0, p0, LFe/N1;->b:Ljava/lang/Object;

    check-cast p0, LFe/O1;

    iget v0, p0, LFe/O1;->t:I

    if-eq v0, p1, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iput p1, p0, LFe/O1;->t:I

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->W0()LKe/e;

    move-result-object v0

    invoke-interface {v0, p1}, LKe/e;->X(I)V

    iget-object p0, p0, LFe/O1;->k:LFe/J;

    check-cast p0, LFe/z;

    iget-object p0, p0, LFe/z;->g0:Ldf/e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LFe/u;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LFe/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    iget p0, p0, LFe/N1;->a:I

    return-void
.end method
