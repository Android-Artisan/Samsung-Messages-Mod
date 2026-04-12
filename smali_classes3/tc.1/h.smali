.class public final synthetic Ltc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc/i;


# direct methods
.method public synthetic constructor <init>(Ltc/i;I)V
    .locals 0

    iput p2, p0, Ltc/h;->a:I

    iput-object p1, p0, Ltc/h;->b:Ltc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget v0, p0, Ltc/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltc/h;->b:Ltc/i;

    iget-object v0, p0, Ltc/n;->d:Luc/d;

    check-cast v0, Ltc/g;

    invoke-virtual {v0}, Ltc/g;->e()V

    iget-object v0, p0, Ltc/n;->d:Luc/d;

    check-cast v0, Ltc/g;

    iget-object v0, v0, Ltc/g;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->reset()V

    :cond_0
    iget-object v0, p0, Ltc/n;->d:Luc/d;

    check-cast v0, Ltc/g;

    iget-object v0, v0, Ltc/g;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h0()V

    :cond_1
    iget-object v0, p0, Ltc/n;->d:Luc/d;

    check-cast v0, Ltc/g;

    invoke-virtual {v0}, Ltc/g;->b()V

    iget-object v0, p0, Ltc/i;->h:Lhc/g;

    move-object v1, v0

    check-cast v1, LFe/J;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LFe/J;->G1(Z)V

    check-cast v0, LFe/g;

    invoke-virtual {v0}, LFe/g;->u2()V

    iget-object v0, p0, Ltc/n;->d:Luc/d;

    iget-object v1, p0, Ltc/n;->b:LX9/l;

    invoke-virtual {v1}, LX9/l;->r()Z

    move-result v1

    check-cast v0, Ltc/g;

    invoke-virtual {v0, v1}, Ltc/g;->d(Z)V

    invoke-virtual {p0}, Ltc/i;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ltc/h;->b:Ltc/i;

    iget-object v0, p0, Ltc/n;->d:Luc/d;

    check-cast v0, Ltc/g;

    invoke-virtual {v0}, Ltc/g;->e()V

    iget-object v0, p0, Ltc/n;->d:Luc/d;

    iget-object v1, p0, Ltc/n;->b:LX9/l;

    invoke-virtual {v1}, LX9/l;->r()Z

    move-result v1

    check-cast v0, Ltc/g;

    invoke-virtual {v0, v1}, Ltc/g;->d(Z)V

    iget-object v0, p0, Ltc/n;->d:Luc/d;

    check-cast v0, Ltc/g;

    iget-object v0, v0, Ltc/g;->a:Lic/a;

    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->l()LKe/r;

    move-result-object v0

    invoke-interface {v0}, LKe/r;->w()V

    :cond_2
    iget-object v0, p0, Ltc/n;->d:Luc/d;

    check-cast v0, Ltc/g;

    invoke-virtual {v0}, Ltc/g;->b()V

    iget-object v0, p0, Ltc/i;->h:Lhc/g;

    move-object v1, v0

    check-cast v1, LFe/J;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LFe/J;->G1(Z)V

    check-cast v0, LFe/g;

    invoke-virtual {v0}, LFe/g;->u2()V

    invoke-virtual {p0}, Ltc/i;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
