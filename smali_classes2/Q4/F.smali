.class public final synthetic LQ4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ4/G;


# direct methods
.method public synthetic constructor <init>(LQ4/G;I)V
    .locals 0

    iput p2, p0, LQ4/F;->a:I

    iput-object p1, p0, LQ4/F;->b:LQ4/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LQ4/F;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mScrollState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ4/F;->b:LQ4/G;

    iget v1, p0, LQ4/G;->i:I

    const-string v2, "CM/IndexScrollPresenter"

    invoke-static {v2, v1, v0}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, LQ4/G;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LQ4/G;->j:LN4/b;

    check-cast v0, LU4/j;

    iget-object v0, v0, LU4/j;->s:LU4/k;

    invoke-interface {v0, v1}, LU4/k;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ4/G;->m:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LQ4/F;->b:LQ4/G;

    iget-object v0, p0, LQ4/G;->k:LN4/c;

    check-cast v0, LQ4/l;

    iget-boolean v1, v0, LQ4/l;->m:Z

    if-nez v1, :cond_2

    iget v1, p0, LQ4/G;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_1
    iget-boolean v1, p0, LQ4/G;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LQ4/l;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LQ4/G;->j:LN4/b;

    check-cast p0, LU4/j;

    iget-object v0, p0, LU4/j;->s:LU4/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p0

    invoke-interface {v0, p0}, LU4/k;->e(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
