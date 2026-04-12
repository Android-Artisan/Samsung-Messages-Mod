.class public final synthetic LBc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBc/f;


# direct methods
.method public synthetic constructor <init>(LBc/f;I)V
    .locals 0

    iput p2, p0, LBc/e;->a:I

    iput-object p1, p0, LBc/e;->b:LBc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBc/e;->b:LBc/f;

    iget p0, p0, LBc/e;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LBc/f;->a:Landroid/content/Context;

    const v0, 0x7f130962

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, v0, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    iget-object p0, v0, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    iget-object p0, v0, LBc/f;->a:Landroid/content/Context;

    const v0, 0x7f13037b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p0, LBc/f;->l:I

    invoke-virtual {v0}, LBc/f;->b()LAa/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->stopLoading()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
