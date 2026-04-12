.class public final synthetic LNc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNc/c;


# direct methods
.method public synthetic constructor <init>(LNc/c;I)V
    .locals 0

    iput p2, p0, LNc/b;->a:I

    iput-object p1, p0, LNc/b;->b:LNc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNc/b;->b:LNc/c;

    iget p0, p0, LNc/b;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    iget-object p0, v0, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    sget p0, LNc/c;->n:I

    const p0, 0x7f13037b

    invoke-static {p0}, LZ5/d;->a(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LBc/f;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, LNc/c;->n:I

    iget-object p0, v0, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    iget-object p0, v0, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
