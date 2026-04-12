.class public final LUf/f;
.super LRb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LUf/f;->a:I

    iput-object p2, p0, LUf/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LUf/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, LRb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LUf/f;->c:Ljava/lang/Object;

    iget-object v2, p0, LUf/f;->b:Ljava/lang/Object;

    iget p0, p0, LUf/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Loc/D;

    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v0}, LFe/t;->R2(Z)V

    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    check-cast v1, Lna/a;

    invoke-virtual {p0, v1}, LX9/G;->a(Lna/a;)V

    new-instance p0, Ll9/b;

    iget-object v1, v2, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, LX9/G;->k()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ll9/b;-><init>([Ljava/lang/String;)V

    iput-boolean v0, p0, Ll9/b;->d:Z

    invoke-virtual {p0}, Ll9/b;->a()Ll9/c;

    move-result-object p0

    iget-object v0, v2, Loc/f;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "openConversation(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->c:Lhc/g;

    check-cast v0, LFe/J;

    invoke-virtual {v0, p0}, LFe/J;->M1(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    const-string p0, "ORC/ComposerPresenter"

    const-string/jumbo v0, "showDiscardForReplyDialog onPositive"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Loc/o;

    iget-object p0, v2, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0}, LKe/h;->D()V

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Loc/r;

    check-cast v1, Lcom/samsung/android/messaging/common/util/reply/ReData;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Loc/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    sget p0, LUf/d;->e:I

    check-cast v1, Landroid/content/Context;

    check-cast v2, LUf/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LUf/D;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ORC/LocationSharingHelper"

    const-string v0, "find app version is old."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, LBc/v;

    const/4 v3, 0x4

    invoke-direct {p0, v2, v0, v1, v3}, LBc/v;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
