.class public final Lxc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/util/MultiSimManager$OnSubscriptionsChangedListener;


# instance fields
.field public final synthetic a:Lxc/b;


# direct methods
.method public constructor <init>(Lxc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a;->a:Lxc/b;

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 5

    iget-object p0, p0, Lxc/a;->a:Lxc/b;

    iget-object v0, p0, Lxc/b;->b:LX9/c;

    invoke-virtual {v0}, LX9/c;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ORC/DualSimController"

    const-string/jumbo v0, "skip update simslot"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxc/b;->a:LX9/l;

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    iget-object v2, p0, Lxc/b;->d:Lhc/g;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, LFe/J;

    invoke-virtual {v1}, LFe/J;->S1()V

    goto :goto_0

    :cond_1
    move-object v1, v2

    check-cast v1, LFe/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LFe/k;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LFe/k;-><init>(LFe/t;I)V

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Lxc/b;->c:Lpa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, LX9/l;->f:LX9/e;

    invoke-virtual {p0}, LX9/e;->a()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->b()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActiveWhenNotCalling(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActiveWhenNotCalling(I)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v2, LFe/t;

    iget-object p0, v2, LFe/J;->K:LHe/h;

    const-string/jumbo v0, "selected sim is disabled"

    invoke-virtual {p0, v1, v0}, LHe/h;->d(ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
