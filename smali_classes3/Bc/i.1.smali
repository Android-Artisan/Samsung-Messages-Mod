.class public final synthetic LBc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBc/y;


# direct methods
.method public synthetic constructor <init>(LBc/y;I)V
    .locals 0

    iput p2, p0, LBc/i;->a:I

    iput-object p1, p0, LBc/i;->b:LBc/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x7f13037b

    iget-object v1, p0, LBc/i;->b:LBc/y;

    iget p0, p0, LBc/i;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    iget-object p0, v1, LBc/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, LBc/y;->o:I

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    return-void

    :pswitch_1
    sget p0, LBc/y;->o:I

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    return-void

    :pswitch_2
    sget p0, LBc/y;->o:I

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    return-void

    :pswitch_3
    sget p0, LBc/y;->o:I

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    return-void

    :pswitch_4
    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    return-void

    :pswitch_5
    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    iget-object p0, v1, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    iget-object p0, v1, LBc/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
